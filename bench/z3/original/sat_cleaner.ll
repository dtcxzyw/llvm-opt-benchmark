target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
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
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.vector.50 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"class.sat::status" = type { i32, i32, ptr }
%"struct.sat::cleaner::report" = type { ptr, %class.stopwatch, i32, i32 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::chrono::duration.51" = type { i64 }

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN3sat6solver12set_conflictEv = comdat any

$_ZN3sat6solver11assign_unitENS_7literalE = comdat any

$_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b = comdat any

$_ZNK3sat6clause10is_learnedEv = comdat any

$_ZNK3sat6clause6frozenEv = comdat any

$_ZN3sat6solver13attach_clauseERNS_6clauseE = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_ = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN3sat7cleaner6reportC2ERS0_ = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZN3sat7cleaner6reportD2Ev = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat6solver12set_conflictENS_13justificationE = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat7watchedEjET_S3_T0_ = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3sat7watchedEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sat7watchedEjEET_S5_T0_ = comdat any

$_ZSt7advanceIPN3sat7watchedEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN3sat7watchedElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZN3sat12null_literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cleaner.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"sat elim clauses\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"sat elim literals\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c" (sat-cleaner\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" :elim-literals \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" :elim-clauses \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cleaner.cpp, ptr null }]

@_ZN3sat7cleanerC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat7cleanerC2ERNS_6solverE

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
define hidden void @_ZN3sat7cleanerC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @_ZN3sat7cleaner16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat7cleaner16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cleaner15cleanup_watchesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.sat::solver", ptr %14, i32 0, i32 35
  %16 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.sat::solver", ptr %18, i32 0, i32 35
  %20 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %80, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = call i32 @_ZN3sat10to_literalEj(i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %27, i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %80

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %38, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %41, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %10, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %74, %37
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %49)
  switch i32 %50, label %72 [
    i32 0, label %51
    i32 1, label %73
    i32 2, label %67
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %53, i32 %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 12, i1 false), !tbaa.struct !22
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %"class.sat::watched", ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %61, %51
  br label %73

67:                                               ; preds = %48
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 12, i1 false), !tbaa.struct !22
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %"class.sat::watched", ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !20
  br label %73

72:                                               ; preds = %48
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 75, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %73

73:                                               ; preds = %72, %67, %48, %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %"class.sat::watched", ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !20
  br label %44, !llvm.loop !25

77:                                               ; preds = %44
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = load ptr, ptr %9, align 8, !tbaa !20
  call void @_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %80

80:                                               ; preds = %77, %35
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %class.vector.50, ptr %81, i32 1
  store ptr %82, ptr %3, align 8, !tbaa !17
  %83 = load i32, ptr %5, align 4, !tbaa !19
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !19
  br label %21, !llvm.loop !27

85:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %5, i64 %7
  ret ptr %8
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
  %10 = load i32, ptr %9, align 4, !tbaa !32
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7watchedELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %class.vector.50, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %6, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %26, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.sat::watched", ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !20
  br label %21, !llvm.loop !41

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw %class.vector.50, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %30, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %20, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %7, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %139, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %142

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !47
  %31 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
  store i32 %31, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !19
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %69, %27
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = load i32, ptr %10, align 4, !tbaa !19
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %43, i32 noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !49
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %42, i32 %47)
  switch i32 %48, label %68 [
    i32 1, label %49
    i32 -1, label %50
    i32 0, label %54
  ]

49:                                               ; preds = %40
  br label %73

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !15
  br label %68

54:                                               ; preds = %40
  %55 = load i32, ptr %10, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !47
  %60 = load i32, ptr %11, align 4, !tbaa !19
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %59, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !47
  %63 = load i32, ptr %10, align 4, !tbaa !19
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %62, i32 noundef %63)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %64) #3
  br label %65

65:                                               ; preds = %58, %54
  %66 = load i32, ptr %11, align 4, !tbaa !19
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %40, %65, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !19
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !19
  br label %36, !llvm.loop !50

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72, %49
  %74 = load i32, ptr %10, align 4, !tbaa !19
  %75 = load i32, ptr %9, align 4, !tbaa !19
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !14
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %82, ptr noundef nonnull align 4 dereferenceable(20) %83)
  br label %138

84:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %85 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %85, ptr %13, align 4, !tbaa !19
  %86 = load i32, ptr %13, align 4, !tbaa !19
  switch i32 %86, label %119 [
    i32 0, label %87
    i32 1, label %93
    i32 2, label %103
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  call void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %89)
  %90 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %91, ptr noundef nonnull align 4 dereferenceable(20) %92)
  br label %137

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %8, align 8, !tbaa !47
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %96, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !49
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %95, i32 %99)
  %100 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %101, ptr noundef nonnull align 4 dereferenceable(20) %102)
  br label %137

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %8, align 8, !tbaa !47
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %106, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !49
  %108 = load ptr, ptr %8, align 8, !tbaa !47
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %108, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !49
  %110 = load ptr, ptr %8, align 8, !tbaa !47
  %111 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %110)
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %105, i32 %113, i32 %115, i1 noundef zeroext %111)
  %116 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %117, ptr noundef nonnull align 4 dereferenceable(20) %118)
  br label %137

119:                                              ; preds = %84
  %120 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %8, align 8, !tbaa !47
  %123 = load i32, ptr %9, align 4, !tbaa !19
  %124 = load i32, ptr %13, align 4, !tbaa !19
  call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264) %121, ptr noundef nonnull align 4 dereferenceable(20) %122, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !44
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %126, ptr %127, align 8, !tbaa !47
  %128 = load ptr, ptr %6, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw ptr, ptr %128, i32 1
  store ptr %129, ptr %6, align 8, !tbaa !44
  %130 = load ptr, ptr %8, align 8, !tbaa !47
  %131 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %130)
  br i1 %131, label %136, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %17, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %134, ptr noundef nonnull align 4 dereferenceable(20) %135)
  br label %136

136:                                              ; preds = %132, %119
  br label %137

137:                                              ; preds = %136, %103, %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %138

138:                                              ; preds = %137, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %5, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw ptr, ptr %140, i32 1
  store ptr %141, ptr %5, align 8, !tbaa !44
  br label %23, !llvm.loop !51

142:                                              ; preds = %23
  %143 = load ptr, ptr %4, align 8, !tbaa !42
  %144 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !49
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !49
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
  store i8 %14, ptr %8, align 1, !tbaa !61
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !49
  %16 = load i8, ptr %8, align 1, !tbaa !61, !range !63, !noundef !64
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.vector.21, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %class.vector.21, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw %class.vector.21, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %19, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat7cleaner8is_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %34 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"class.sat::solver", ptr %35, i32 0, i32 28
  store ptr %36, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %6, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %88, %1
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  br label %91

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %48, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %49, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  %51 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %50)
  store ptr %51, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  %53 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %52)
  store ptr %53, ptr %11, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %79, %46
  %55 = load ptr, ptr %10, align 8, !tbaa !59
  %56 = load ptr, ptr %11, align 8, !tbaa !59
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 4, ptr %7, align 4
  br label %82

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !49
  %61 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %62, i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !49
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %69, i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %67, %59
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !59
  br label %54

82:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 4, label %84
  ]

84:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw ptr, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !44
  br label %41

91:                                               ; preds = %85, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %206 [
    i32 2, label %93
    i32 1, label %204
  ]

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %94 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %"class.sat::solver", ptr %95, i32 0, i32 29
  store ptr %96, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %97 = load ptr, ptr %15, align 8, !tbaa !42
  %98 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  store ptr %98, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %99 = load ptr, ptr %15, align 8, !tbaa !42
  %100 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  store ptr %100, ptr %17, align 8, !tbaa !44
  br label %101

101:                                              ; preds = %148, %93
  %102 = load ptr, ptr %16, align 8, !tbaa !44
  %103 = load ptr, ptr %17, align 8, !tbaa !44
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 6, ptr %7, align 4
  br label %151

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %107 = load ptr, ptr %16, align 8, !tbaa !44
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  store ptr %108, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %109 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %109, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %110 = load ptr, ptr %19, align 8, !tbaa !47
  %111 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %110)
  store ptr %111, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %112 = load ptr, ptr %19, align 8, !tbaa !47
  %113 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %112)
  store ptr %113, ptr %21, align 8, !tbaa !59
  br label %114

114:                                              ; preds = %139, %106
  %115 = load ptr, ptr %20, align 8, !tbaa !59
  %116 = load ptr, ptr %21, align 8, !tbaa !59
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %7, align 4
  br label %142

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %120 = load ptr, ptr %20, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %120, i64 4, i1 false), !tbaa.struct !49
  %121 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !49
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %122, i32 %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !49
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %129, i32 %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %136

135:                                              ; preds = %127, %119
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %137 = load i32, ptr %7, align 4
  switch i32 %137, label %142 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %20, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw %"class.sat::literal", ptr %140, i32 1
  store ptr %141, ptr %20, align 8, !tbaa !59
  br label %114

142:                                              ; preds = %136, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %143 = load i32, ptr %7, align 4
  switch i32 %143, label %145 [
    i32 8, label %144
  ]

144:                                              ; preds = %142
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %146 = load i32, ptr %7, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %16, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw ptr, ptr %149, i32 1
  store ptr %150, ptr %16, align 8, !tbaa !44
  br label %101

151:                                              ; preds = %145, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %206 [
    i32 6, label %153
    i32 1, label %204
  ]

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %154 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %"class.sat::solver", ptr %155, i32 0, i32 35
  store ptr %156, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %157 = load ptr, ptr %26, align 8, !tbaa !28
  %158 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  store ptr %158, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %159 = load ptr, ptr %26, align 8, !tbaa !28
  %160 = call noundef ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  store ptr %160, ptr %28, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %197, %153
  %162 = load ptr, ptr %27, align 8, !tbaa !17
  %163 = load ptr, ptr %28, align 8, !tbaa !17
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 10, ptr %7, align 4
  br label %200

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %167 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %167, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %168 = load i32, ptr %25, align 4, !tbaa !19
  %169 = call i32 @_ZN3sat10to_literalEj(i32 noundef %168)
  %170 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !49
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %172, i32 %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %33, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !49
  %180 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %179, i32 %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %29, align 8, !tbaa !17
  %186 = call noundef zeroext i1 @_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %191

188:                                              ; preds = %184, %177, %166
  %189 = load i32, ptr %25, align 4, !tbaa !19
  %190 = add i32 %189, 1
  store i32 %190, ptr %25, align 4, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %192 = load i32, ptr %7, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %200 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %27, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %class.vector.50, ptr %198, i32 1
  store ptr %199, ptr %27, align 8, !tbaa !17
  br label %161

200:                                              ; preds = %194, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %201 = load i32, ptr %7, align 4
  switch i32 %201, label %203 [
    i32 10, label %202
  ]

202:                                              ; preds = %200
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %204

204:                                              ; preds = %203, %151, %91
  %205 = load i1, ptr %2, align 1
  ret i1 %205

206:                                              ; preds = %151, %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7cleanerclEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.sat::cleaner::report", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !61
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.sat::solver", ptr %14, i32 0, i32 81
  %16 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %6, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.sat::solver", ptr %21, i32 0, i32 23
  %23 = load i8, ptr %22, align 8, !tbaa !65, !range !63, !noundef !64
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

32:                                               ; preds = %26
  %33 = load i8, ptr %5, align 1, !tbaa !61, !range !63, !noundef !64
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  call void @_ZN3sat7cleaner6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 1
  store i32 %41, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %77, %40
  %45 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.sat::solver", ptr %46, i32 0, i32 81
  %48 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %80

49:                                               ; preds = %44
  store i32 %48, ptr %6, align 4, !tbaa !19
  invoke void @_ZN3sat7cleaner15cleanup_watchesEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %50 unwind label %80

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.sat::solver", ptr %52, i32 0, i32 28
  invoke void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %80

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"class.sat::solver", ptr %56, i32 0, i32 29
  invoke void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %80

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = invoke noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %60, i1 noundef zeroext false)
          to label %62 unwind label %80

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %"class.sat::solver", ptr %66, i32 0, i32 81
  %68 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %80

69:                                               ; preds = %63
  %70 = icmp ult i32 %64, %68
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = invoke noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %73)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = xor i1 %74, true
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i1 [ false, %69 ], [ %76, %75 ]
  br i1 %78, label %44, label %79, !llvm.loop !206

79:                                               ; preds = %77
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %84

80:                                               ; preds = %71, %63, %58, %54, %50, %49, %44
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %86

84:                                               ; preds = %79, %39, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load i1, ptr %3, align 1
  ret i1 %85

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat7cleaner6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %12, ptr %9, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %16, ptr %13, align 4, !tbaa !214
  %17 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !65, !range !63, !noundef !64
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 1
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %5 unwind label %108

5:                                                ; preds = %1
  %6 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %7 unwind label %108

7:                                                ; preds = %5
  %8 = icmp uge i32 %6, 2
  br i1 %8, label %9, label %107

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %11 unwind label %108

11:                                               ; preds = %9
  br i1 %10, label %12, label %60

12:                                               ; preds = %11
  invoke void @_Z12verbose_lockv()
          to label %13 unwind label %108

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %15 unwind label %108

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.4)
          to label %17 unwind label %108

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %19 unwind label %108

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.5)
          to label %21 unwind label %108

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !214
  %28 = sub i32 %25, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %28)
          to label %30 unwind label %108

30:                                               ; preds = %21
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %32 unwind label %108

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.6)
          to label %34 unwind label %108

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !212
  %41 = sub i32 %38, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %41)
          to label %43 unwind label %108

43:                                               ; preds = %34
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %45 unwind label %108

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.7)
          to label %47 unwind label %108

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !215
  %50 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %51)
          to label %53 unwind label %108

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 1
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(17) %54)
          to label %56 unwind label %108

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.8)
          to label %58 unwind label %108

58:                                               ; preds = %56
  invoke void @_Z14verbose_unlockv()
          to label %59 unwind label %108

59:                                               ; preds = %58
  br label %106

60:                                               ; preds = %11
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %62 unwind label %108

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.4)
          to label %64 unwind label %108

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %66 unwind label %108

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.5)
          to label %68 unwind label %108

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !215
  %71 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !214
  %75 = sub i32 %72, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %75)
          to label %77 unwind label %108

77:                                               ; preds = %68
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %79 unwind label %108

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.6)
          to label %81 unwind label %108

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !215
  %84 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !212
  %88 = sub i32 %85, %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %88)
          to label %90 unwind label %108

90:                                               ; preds = %81
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %92 unwind label %108

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.7)
          to label %94 unwind label %108

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !215
  %97 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %98)
          to label %100 unwind label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"struct.sat::cleaner::report", ptr %3, i32 0, i32 1
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(17) %101)
          to label %103 unwind label %108

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.8)
          to label %105 unwind label %108

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %59
  br label %107

107:                                              ; preds = %106, %7
  ret void

108:                                              ; preds = %103, %100, %94, %92, %90, %81, %79, %77, %68, %66, %64, %62, %60, %58, %56, %53, %47, %45, %43, %34, %32, %30, %21, %19, %17, %15, %13, %12, %9, %5, %1
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat7cleaner18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !14
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"class.sat::cleaner", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3, i32 noundef %11)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef byval(%"class.sat::justification") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !49
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef byval(%"class.sat::justification") align 8 %4, i32 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %7, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !225
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !221
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !221
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %31, ptr noundef byval(%"class.sat::justification") align 8 %13)
  br label %32

32:                                               ; preds = %3, %29, %26, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !49
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

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
  %13 = load i8, ptr %12, align 8, !tbaa !226, !range !63, !noundef !64
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !49
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !221
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !223
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = lshr i32 %5, 1
  ret i32 %6
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
  store ptr %0, ptr %5, align 8, !tbaa !230
  store i32 %1, ptr %6, align 4, !tbaa !232
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !234
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !232
  store i32 %11, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %13, ptr %12, align 4, !tbaa !238
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !234
  store ptr %15, ptr %14, align 8, !tbaa !239
  ret void
}

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !242
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !242, !range !63, !noundef !64
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !242
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
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
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %9) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !249
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  store ptr %0, ptr %2, align 8, !tbaa !240
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !242, !range !63, !noundef !64
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
  store i8 0, ptr %18, align 8, !tbaa !242
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !250
  %15 = load ptr, ptr %4, align 8, !tbaa !251
  %16 = load ptr, ptr %4, align 8, !tbaa !251
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !250
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8, !tbaa !250
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.9)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt5fixedRSt8ios_base)
  %9 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %10 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !240
  %15 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %15)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !244
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
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !249
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !249
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
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !243
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !243
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !243
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !249
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !256
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !256
  %5 = load i32, ptr %3, align 4, !tbaa !256
  %6 = load i32, ptr %4, align 4, !tbaa !256
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !258
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !266
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %5, align 8, !tbaa !252
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #9 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %5, ptr %4, align 4, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store double %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !271
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.51", align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !242, !range !63, !noundef !64
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
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !272
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !272
  %11 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i32 %1, ptr %5, align 4, !tbaa !273
  store i32 %2, ptr %6, align 4, !tbaa !273
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !274
  store i32 %10, ptr %7, align 4, !tbaa !273
  %11 = load i32, ptr %6, align 4, !tbaa !273
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !273
  %16 = load i32, ptr %6, align 4, !tbaa !273
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i32, ptr %5, align 4, !tbaa !273
  %7 = load i32, ptr %4, align 4, !tbaa !273
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !268
  store i32 %8, ptr %9, align 4, !tbaa !273
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !273
  %3 = load i32, ptr %2, align 4, !tbaa !273
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i32 %1, ptr %4, align 4, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i32, ptr %5, align 4, !tbaa !273
  %7 = load i32, ptr %4, align 4, !tbaa !273
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !268
  store i32 %8, ptr %9, align 4, !tbaa !273
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !273
  %5 = load i32, ptr %3, align 4, !tbaa !273
  %6 = load i32, ptr %4, align 4, !tbaa !273
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !273
  %5 = load i32, ptr %3, align 4, !tbaa !273
  %6 = load i32, ptr %4, align 4, !tbaa !273
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !277
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.51", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !23
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7watchedELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat7watchedELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7watchedELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat7watchedEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sat7watchedEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN3sat7watchedEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZSt7advanceIPN3sat7watchedEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN3sat7watchedEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !279
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  call void @_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN3sat7watchedElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN3sat7watchedElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !279
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.sat::watched", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !20
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !23
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !279
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.sat::watched", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !20
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !279
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.sat::watched", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sat7watchedEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cleaner.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7cleanerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 12}
!14 = !{!11, !12, i64 16}
!15 = !{!11, !12, i64 20}
!16 = !{!11, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS5lbool", !6, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!36 = !{!37, !21, i64 0}
!37 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !21, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"_ZTSN3sat7watchedE", !24, i64 0, !12, i64 8}
!40 = !{!39, !24, i64 0}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTSN3sat6clauseE", !46, i64 0}
!46 = !{!"any p2 pointer", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!49 = !{i64 0, i64 4, !19}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!54 = !{!55, !45, i64 0}
!55 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !45, i64 0}
!56 = !{!57, !12, i64 4}
!57 = !{!"_ZTSN3sat6clauseE", !12, i64 0, !12, i64 4, !12, i64 8, !58, i64 12, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 18, !6, i64 20}
!58 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !62, i64 3184}
!66 = !{!"_ZTSN3sat6solverE", !67, i64 0, !62, i64 16, !69, i64 24, !83, i64 440, !84, i64 528, !86, i64 536, !88, i64 544, !89, i64 552, !6, i64 1216, !62, i64 2352, !115, i64 2356, !11, i64 2360, !112, i64 2384, !116, i64 2392, !62, i64 2432, !125, i64 2440, !146, i64 2728, !153, i64 2832, !159, i64 2960, !62, i64 3128, !166, i64 3136, !62, i64 3184, !62, i64 3185, !167, i64 3192, !35, i64 3216, !133, i64 3224, !133, i64 3232, !12, i64 3240, !100, i64 3248, !100, i64 3256, !100, i64 3264, !100, i64 3272, !31, i64 3280, !112, i64 3288, !168, i64 3296, !119, i64 3304, !119, i64 3312, !119, i64 3320, !119, i64 3328, !119, i64 3336, !100, i64 3344, !100, i64 3352, !12, i64 3360, !141, i64 3368, !100, i64 3376, !12, i64 3384, !171, i64 3392, !171, i64 3400, !171, i64 3408, !171, i64 3416, !171, i64 3424, !12, i64 3432, !72, i64 3440, !119, i64 3448, !119, i64 3456, !119, i64 3464, !62, i64 3472, !138, i64 3480, !174, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !175, i64 3512, !12, i64 3532, !12, i64 3536, !175, i64 3540, !175, i64 3560, !176, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !179, i64 3624, !179, i64 3656, !179, i64 3688, !179, i64 3720, !179, i64 3752, !141, i64 3784, !143, i64 3792, !180, i64 3800, !62, i64 3832, !62, i64 3833, !182, i64 3840, !183, i64 3856, !186, i64 3864, !187, i64 3880, !154, i64 3904, !190, i64 3912, !191, i64 3920, !141, i64 3928, !160, i64 3936, !160, i64 3952, !141, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !62, i64 3992, !192, i64 4000, !193, i64 4008, !194, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !62, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !72, i64 4080, !12, i64 4088, !72, i64 4096, !62, i64 4104, !62, i64 4105, !141, i64 4112, !62, i64 4120, !171, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !141, i64 4152, !141, i64 4160, !138, i64 4168, !100, i64 4176, !58, i64 4184, !141, i64 4192, !141, i64 4200, !110, i64 4208, !141, i64 4216, !163, i64 4224, !201, i64 4232, !141, i64 4256}
!67 = !{!"_ZTSN3sat11solver_coreE", !68, i64 8}
!68 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!69 = !{!"_ZTSN3sat6configE", !70, i64 0, !71, i64 8, !12, i64 12, !12, i64 16, !62, i64 20, !12, i64 24, !12, i64 28, !72, i64 32, !12, i64 40, !62, i64 44, !73, i64 48, !62, i64 52, !12, i64 56, !72, i64 64, !72, i64 72, !12, i64 80, !12, i64 84, !72, i64 88, !72, i64 96, !12, i64 104, !74, i64 112, !72, i64 120, !12, i64 128, !12, i64 132, !62, i64 136, !12, i64 140, !12, i64 144, !62, i64 148, !12, i64 152, !62, i64 156, !12, i64 160, !62, i64 164, !76, i64 168, !62, i64 172, !62, i64 173, !12, i64 176, !62, i64 180, !62, i64 181, !62, i64 182, !62, i64 183, !62, i64 184, !62, i64 185, !62, i64 186, !62, i64 187, !12, i64 188, !62, i64 192, !62, i64 193, !62, i64 194, !77, i64 196, !72, i64 200, !12, i64 208, !72, i64 216, !72, i64 224, !72, i64 232, !72, i64 240, !78, i64 248, !62, i64 252, !62, i64 253, !72, i64 256, !62, i64 264, !62, i64 265, !12, i64 268, !72, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !79, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !62, i64 312, !62, i64 313, !62, i64 314, !12, i64 316, !12, i64 320, !62, i64 324, !62, i64 325, !62, i64 326, !62, i64 327, !62, i64 328, !62, i64 329, !62, i64 330, !74, i64 336, !62, i64 344, !62, i64 345, !62, i64 346, !62, i64 347, !62, i64 348, !62, i64 349, !80, i64 352, !81, i64 356, !82, i64 360, !62, i64 364, !72, i64 368, !72, i64 376, !72, i64 384, !72, i64 392, !72, i64 400, !62, i64 408}
!70 = !{!"long long", !6, i64 0}
!71 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!72 = !{!"double", !6, i64 0}
!73 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!74 = !{!"_ZTS6symbol", !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!77 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!78 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!79 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!80 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!81 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!82 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!83 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!84 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !85, i64 0}
!85 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!86 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !87, i64 0}
!87 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!88 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!89 = !{!"_ZTSN3sat4dratE", !90, i64 0, !91, i64 8, !9, i64 16, !94, i64 24, !103, i64 592, !103, i64 600, !104, i64 608, !107, i64 616, !110, i64 624, !112, i64 632, !62, i64 640, !62, i64 641, !62, i64 642, !62, i64 643, !62, i64 644, !114, i64 648}
!90 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!91 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!94 = !{!"_ZTSN3sat16clause_allocatorE", !95, i64 0, !99, i64 552}
!95 = !{!"_ZTS13sat_allocator", !75, i64 0, !24, i64 8, !96, i64 16, !5, i64 24, !6, i64 32}
!96 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !97, i64 0}
!97 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN13sat_allocator5chunkE", !46, i64 0}
!99 = !{!"_ZTS6id_gen", !12, i64 0, !100, i64 8}
!100 = !{!"_ZTS7svectorIjjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIjLb0EjE", !102, i64 0}
!102 = !{!"p1 int", !5, i64 0}
!103 = !{!"p1 _ZTSSo", !5, i64 0}
!104 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!107 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!110 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!112 = !{!"_ZTS7svectorI5lbooljE", !113, i64 0}
!113 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!114 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!115 = !{!"_ZTS10random_gen", !12, i64 0}
!116 = !{!"_ZTSN3sat15model_converterE", !117, i64 0, !12, i64 8, !119, i64 16, !9, i64 24, !122, i64 32}
!117 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!119 = !{!"_ZTS7svectorIbjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIbLb0EjE", !121, i64 0}
!121 = !{!"p1 bool", !5, i64 0}
!122 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!125 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !12, i64 8, !126, i64 16, !129, i64 24, !132, i64 32, !134, i64 48, !12, i64 56, !137, i64 64, !62, i64 80, !140, i64 88, !138, i64 96, !12, i64 104, !12, i64 108, !62, i64 112, !62, i64 113, !62, i64 114, !62, i64 115, !12, i64 116, !62, i64 120, !62, i64 121, !12, i64 124, !62, i64 128, !12, i64 132, !62, i64 136, !62, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !62, i64 180, !12, i64 184, !62, i64 188, !62, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !62, i64 236, !12, i64 240, !133, i64 248, !141, i64 256, !143, i64 264, !143, i64 272, !141, i64 280}
!126 = !{!"_ZTSN3sat8use_listE", !127, i64 0}
!127 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!129 = !{!"_ZTSN3sat12ext_use_listE", !130, i64 0}
!130 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!132 = !{!"_ZTSN3sat10clause_setE", !100, i64 0, !133, i64 8}
!133 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !55, i64 0}
!134 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !135, i64 0}
!135 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !136, i64 0}
!136 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!137 = !{!"_ZTS16tracked_uint_set", !138, i64 0, !100, i64 8}
!138 = !{!"_ZTS7svectorIcjE", !139, i64 0}
!139 = !{!"_ZTS6vectorIcLb0EjE", !75, i64 0}
!140 = !{!"_ZTSN3sat10tmp_clauseE", !48, i64 0}
!141 = !{!"_ZTS7svectorIN3sat7literalEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !60, i64 0}
!143 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!146 = !{!"_ZTSN3sat3sccE", !9, i64 0, !62, i64 8, !62, i64 9, !12, i64 12, !12, i64 16, !147, i64 24}
!147 = !{!"_ZTSN3sat3bigE", !148, i64 0, !12, i64 8, !149, i64 16, !119, i64 24, !151, i64 32, !151, i64 40, !141, i64 48, !141, i64 56, !62, i64 64, !62, i64 65, !149, i64 72}
!148 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!149 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !150, i64 0}
!150 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!151 = !{!"_ZTS7svectorIijE", !152, i64 0}
!152 = !{!"_ZTS6vectorIiLb0EjE", !102, i64 0}
!153 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !154, i64 8, !24, i64 16, !115, i64 24, !12, i64 28, !12, i64 32, !62, i64 36, !12, i64 40, !12, i64 44, !62, i64 48, !62, i64 49, !24, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !141, i64 80, !141, i64 88, !156, i64 96, !156, i64 104, !141, i64 112, !141, i64 120}
!154 = !{!"_ZTS10params_ref", !155, i64 0}
!155 = !{!"p1 _ZTS6params", !5, i64 0}
!156 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!159 = !{!"_ZTSN3sat7probingE", !9, i64 0, !12, i64 8, !160, i64 16, !141, i64 32, !12, i64 40, !62, i64 44, !12, i64 48, !62, i64 52, !62, i64 53, !70, i64 56, !12, i64 64, !161, i64 72, !163, i64 80, !147, i64 88}
!160 = !{!"_ZTSN3sat11literal_setE", !137, i64 0}
!161 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !162, i64 0}
!162 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!163 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !164, i64 0}
!164 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!166 = !{!"_ZTSN3sat3musE", !9, i64 0, !141, i64 8, !141, i64 16, !62, i64 24, !112, i64 32, !12, i64 40}
!167 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !24, i64 8, !12, i64 16}
!168 = !{!"_ZTS7svectorIN3sat13justificationEjE", !169, i64 0}
!169 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!171 = !{!"_ZTS7svectorImjE", !172, i64 0}
!172 = !{!"_ZTS6vectorImLb0EjE", !173, i64 0}
!173 = !{!"p1 long", !5, i64 0}
!174 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!175 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!176 = !{!"_ZTS9var_queueI7svectorIjjEE", !177, i64 0}
!177 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !178, i64 0, !151, i64 8, !151, i64 16}
!178 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !111, i64 0}
!179 = !{!"_ZTS3ema", !72, i64 0, !72, i64 8, !72, i64 16, !12, i64 24, !12, i64 28}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !24, i64 8, !6, i64 16}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!182 = !{!"_ZTS12visit_helper", !100, i64 0, !12, i64 8, !12, i64 12}
!183 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !184, i64 0}
!184 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!186 = !{!"_ZTS18scoped_limit_trail", !100, i64 0, !12, i64 8, !12, i64 12}
!187 = !{!"_ZTS9stopwatch", !188, i64 0, !189, i64 8, !62, i64 16}
!188 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !189, i64 0}
!189 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !24, i64 0}
!190 = !{!"_ZTSN3sat14no_drat_paramsE", !154, i64 0}
!191 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!192 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!193 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!194 = !{!"_ZTS10statistics", !195, i64 0, !198, i64 8}
!195 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!198 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!201 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !202, i64 0}
!202 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !203, i64 0}
!203 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !205, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!205 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!206 = distinct !{!206, !26}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!209 = !{!142, !60, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3sat7cleaner6reportE", !5, i64 0}
!212 = !{!213, !12, i64 32}
!213 = !{!"_ZTSN3sat7cleaner6reportE", !4, i64 0, !187, i64 8, !12, i64 32, !12, i64 36}
!214 = !{!213, !12, i64 36}
!215 = !{!213, !4, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS10statistics", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!220 = !{!113, !5, i64 0}
!221 = !{i64 0, i64 4, !19, i64 8, i64 8, !23, i64 16, i64 4, !19}
!222 = !{!170, !170, i64 0}
!223 = !{!167, !12, i64 0}
!224 = !{!167, !24, i64 8}
!225 = !{!167, !12, i64 16}
!226 = !{!66, !62, i64 3832}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!229 = !{!169, !170, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!236 = !{!237, !233, i64 0}
!237 = !{!"_ZTSN3sat6statusE", !233, i64 0, !12, i64 4, !235, i64 8}
!238 = !{!237, !12, i64 4}
!239 = !{!237, !235, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!242 = !{!187, !62, i64 16}
!243 = !{i64 0, i64 8, !23}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!248 = !{!173, !173, i64 0}
!249 = !{!189, !24, i64 0}
!250 = !{!103, !103, i64 0}
!251 = !{!75, !75, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"vtable pointer", !7, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!258 = !{!259, !257, i64 32}
!259 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !260, i64 24, !257, i64 28, !257, i64 32, !261, i64 40, !262, i64 48, !6, i64 64, !12, i64 192, !263, i64 200, !264, i64 208}
!260 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!261 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!262 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !24, i64 8}
!263 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!264 = !{!"_ZTSSt6locale", !265, i64 0}
!265 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!266 = !{!267, !12, i64 0}
!267 = !{!"_ZTSSt13_Setprecision", !12, i64 0}
!268 = !{!5, !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!271 = !{!72, !72, i64 0}
!272 = !{!259, !24, i64 8}
!273 = !{!260, !260, i64 0}
!274 = !{!259, !260, i64 24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!277 = !{!278, !24, i64 0}
!278 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !24, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTSN3sat7watchedE", !46, i64 0}
