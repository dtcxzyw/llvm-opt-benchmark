; ModuleID = 'bench/z3/original/sat_aig_finder.ll'
source_filename = "bench/z3/original/sat_aig_finder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.hashtable = type { %class.core_hashtable.base.54, [4 x i8] }
%class.core_hashtable.base.54 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr_vector = type { %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.anon = type { ptr, ptr }
%class.hashtable.57 = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.anon.61 = type { ptr, ptr }
%class.anon.63 = type { ptr, ptr, ptr }
%"class.std::function.64" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.sat::literal" = type { i32 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.7, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.20, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.27, %class.ptr_vector.27, i32, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.vector.40, %class.svector.20, %class.svector.41, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.13, %class.svector.13, i32, %class.svector.3, %class.svector.13, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.31, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.33, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.47, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.43, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.31, %class.svector.13, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.19, %class.svector.3, %class.svector.38, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.7 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.8, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.15, %class.svector.17, %class.vector.19, %class.svector.20, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.11] }
%class.ptr_vector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.id_gen = type { i32, %class.svector.13 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.22, i32, %class.svector, ptr, %class.svector.23 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.29, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.31, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.27, %class.svector.3, %class.svector.33, %class.svector.33, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.13, %class.ptr_vector.27 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.tracked_uint_set = type { %class.svector.31, %class.svector.13 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.35, %class.svector.35, %class.svector.3, %class.svector.3 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.37, %class.svector.38, %"class.sat::big" }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.20, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.1, %class.svector.1 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.13, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.13, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.47 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.48, %class.svector.50 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.19 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_aig_finder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"validate and: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"validate if: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@"_ZTIZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [60 x i8] c"ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_aig_finder.cpp, ptr null }]

@_ZN3sat10aig_finderC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat10aig_finderC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2356
  tail call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(4264) %4, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %._crit_edge.thread23.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit, label %._crit_edge.thread23.i

._crit_edge.thread23.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa26.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %8, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %.0.lcssa26.i, ptr %16, align 4, !tbaa !33
  br label %_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %24
  %.016.i = phi i32 [ %.1.i, %24 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.01315.i = phi ptr [ %25, %24 ], [ %8, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %.01315.i, align 8, !tbaa !34
  %18 = tail call noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(20) %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = add i32 %.016.i, 1
  %21 = load ptr, ptr %1, align 8, !tbaa !29
  %22 = zext i32 %.016.i to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %19, %.lr.ph.i
  %.1.i = phi i32 [ %.016.i, %.lr.ph.i ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 8
  %.not.i = icmp eq ptr %25, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE.exit: ; preds = %2, %7, %._crit_edge.i, %._crit_edge.thread23.i
  tail call void @_ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %._crit_edge.thread23, label %.lr.ph

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %._crit_edge.thread23

._crit_edge.thread23:                             ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge
  %.0.lcssa26 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %.0.lcssa26, ptr %14, align 4, !tbaa !33
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %22
  %.016 = phi i32 [ %.1, %22 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.01315 = phi ptr [ %23, %22 ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %15 = load ptr, ptr %.01315, align 8, !tbaa !34
  %16 = tail call noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(20) %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.016, 1
  %19 = load ptr, ptr %1, align 8, !tbaa !29
  %20 = zext i32 %.016 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %17, %.lr.ph
  %.1 = phi i32 [ %.016, %.lr.ph ], [ %18, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit:    ; preds = %5, %._crit_edge.thread23, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.hashtable, align 8
  %5 = alloca %class.scoped_ptr_vector, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.hashtable.57, align 8
  %8 = alloca %class.anon.61, align 8
  %9 = alloca %class.anon.63, align 8
  %10 = alloca %"class.std::function.64", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.not = icmp eq ptr %12, null
  br i1 %.not.i.i.not, label %167, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not127 = icmp eq i32 %17, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge
  %.013.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %._crit_edge ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %._crit_edge ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %25, align 8, !tbaa !43
  %26 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %21, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %29, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i105 unwind label %68

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_.exit, %.lr.ph.i.i.i.i.i.i.i105
  %.013.i.i.i.i.i.i.i106 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i105 ], [ %32, %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_.exit ]
  %.01012.i.i.i.i.i.i.i107 = phi i32 [ %38, %.lr.ph.i.i.i.i.i.i.i105 ], [ 8, %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i106, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i106, i64 4
  store i32 0, ptr %33, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i106, i64 8
  store i32 -2, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i106, i64 12
  store i32 -2, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i106, i64 16
  store i32 -2, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i106, i64 24
  store ptr null, ptr %37, align 8, !tbaa !63
  %38 = add nsw i32 %.01012.i.i.i.i.i.i.i107, -1
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i106, i64 32
  %.not.i.i.i.i.i.i.i108 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %45, label %.lr.ph.i.i.i.i.i.i.i105, !llvm.loop !64

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.0128 = phi ptr [ %44, %.lr.ph ], [ %14, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %40 = load ptr, ptr %.0128, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -9
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %.not = icmp eq ptr %44, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i105
  store ptr %32, ptr %7, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %47, align 4, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %48, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !73
  %50 = load ptr, ptr %0, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3232
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge132, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %45
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not91129 = icmp eq i32 %55, 0
  br i1 %.not91129, label %._crit_edge132, label %.lr.ph131

._crit_edge132.loopexit:                          ; preds = %71
  %.pre = load ptr, ptr %0, align 8, !tbaa !8
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %45, %._crit_edge132.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %59 = phi ptr [ %.pre, %._crit_edge132.loopexit ], [ %50, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %50, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3224
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  br i1 %62, label %._crit_edge136, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit111

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit111:   ; preds = %._crit_edge132
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not92133 = icmp eq i32 %64, 0
  br i1 %.not92133, label %._crit_edge136, label %.lr.ph135

68:                                               ; preds = %_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %177

.lr.ph131:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %71
  %.086130 = phi ptr [ %72, %71 ], [ %52, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %70 = load ptr, ptr %.086130, align 8, !tbaa !34
  invoke fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clERS2_"(ptr nonnull %7, ptr nonnull %6, ptr noundef nonnull align 4 dereferenceable(20) %70)
          to label %71 unwind label %73

71:                                               ; preds = %.lr.ph131
  %72 = getelementptr inbounds nuw i8, ptr %.086130, i64 8
  %.not91 = icmp eq ptr %72, %58
  br i1 %.not91, label %._crit_edge132.loopexit, label %.lr.ph131

73:                                               ; preds = %.lr.ph131
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge136:                                   ; preds = %89, %._crit_edge132, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %75, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %76, align 8, !tbaa !55
  %77 = load ptr, ptr %1, align 8, !tbaa !29
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge140.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113

._crit_edge140.thread:                            ; preds = %._crit_edge136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %80, align 8, !tbaa !79
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %79, align 8, !tbaa !28
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113:    ; preds = %._crit_edge136
  %81 = getelementptr inbounds i8, ptr %77, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  %.not93137 = icmp eq i32 %82, 0
  br i1 %.not93137, label %._crit_edge140.thread161, label %.lr.ph139

._crit_edge140.thread161:                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %87, align 8, !tbaa !79
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %86, align 8, !tbaa !28
  br label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

.lr.ph135:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit111, %89
  %.087134 = phi ptr [ %90, %89 ], [ %61, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit111 ]
  %88 = load ptr, ptr %.087134, align 8, !tbaa !34
  invoke fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clERS2_"(ptr nonnull %7, ptr nonnull %6, ptr noundef nonnull align 4 dereferenceable(20) %88)
          to label %89 unwind label %91

89:                                               ; preds = %.lr.ph135
  %90 = getelementptr inbounds nuw i8, ptr %.087134, i64 8
  %.not92 = icmp eq ptr %90, %67
  br i1 %.not92, label %._crit_edge136, label %.lr.ph135

91:                                               ; preds = %.lr.ph135
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %176

._crit_edge140:                                   ; preds = %148
  %.pre141 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %94, align 8, !tbaa !79
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %93, align 8, !tbaa !28
  %95 = icmp eq ptr %.pre141, null
  br i1 %95, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %._crit_edge140.thread161, %._crit_edge140
  %96 = phi ptr [ %87, %._crit_edge140.thread161 ], [ %94, %._crit_edge140 ]
  %97 = phi ptr [ %86, %._crit_edge140.thread161 ], [ %93, %._crit_edge140 ]
  %98 = phi ptr [ %77, %._crit_edge140.thread161 ], [ %.pre141, %._crit_edge140 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %.not13.i = icmp eq i32 %100, 0
  br i1 %.not13.i, label %._crit_edge.thread22.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %117
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i.i114 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i114, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, label %._crit_edge.thread22.i

._crit_edge.thread22.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa25.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %104 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %98, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 %.0.lcssa25.i, ptr %105, align 4, !tbaa !33
  br label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %117
  %.015.i = phi i32 [ %.1.i, %117 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.01114.i = phi ptr [ %118, %117 ], [ %98, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %106 = load ptr, ptr %.01114.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %106, ptr %3, align 8, !tbaa !34
  %107 = load ptr, ptr %97, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %108, label %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i

108:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %108
  unreachable

_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i:  ; preds = %.lr.ph.i
  %109 = load ptr, ptr %96, align 8, !tbaa !79
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %110, label %111, label %117

111:                                              ; preds = %.noexc116
  %112 = add i32 %.015.i, 1
  %113 = load ptr, ptr %.01114.i, align 8, !tbaa !34
  %114 = load ptr, ptr %1, align 8, !tbaa !29
  %115 = zext i32 %.015.i to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !34
  br label %117

117:                                              ; preds = %111, %.noexc116
  %.1.i = phi i32 [ %112, %111 ], [ %.015.i, %.noexc116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %.not.i = icmp eq ptr %118, %103
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph139:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113, %148
  %.088138 = phi ptr [ %149, %148 ], [ %77, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113 ]
  %119 = load ptr, ptr %.088138, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !81
  %.not94 = icmp eq i32 %121, 3
  br i1 %.not94, label %122, label %148

122:                                              ; preds = %.lr.ph139
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8
  %.not126 = icmp eq i32 %125, 0
  br i1 %.not126, label %126, label %148

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %.sroa.030.0.copyload = load i32, ptr %127, align 4, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %.sroa.024.0.copyload = load i32, ptr %128, align 4, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %.sroa.018.0.copyload = load i32, ptr %129, align 4, !tbaa !33
  %130 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %.sroa.030.0.copyload, i32 %.sroa.018.0.copyload, i32 %.sroa.024.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %119)
          to label %131 unwind label %132

131:                                              ; preds = %126
  br i1 %130, label %148, label %134

132:                                              ; preds = %146, %143, %140, %137, %134, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %175

134:                                              ; preds = %131
  %135 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %.sroa.030.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.018.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %119)
          to label %136 unwind label %132

136:                                              ; preds = %134
  br i1 %135, label %148, label %137

137:                                              ; preds = %136
  %138 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %.sroa.024.0.copyload, i32 %.sroa.030.0.copyload, i32 %.sroa.018.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %119)
          to label %139 unwind label %132

139:                                              ; preds = %137
  br i1 %138, label %148, label %140

140:                                              ; preds = %139
  %141 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %.sroa.018.0.copyload, i32 %.sroa.030.0.copyload, i32 %.sroa.024.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %119)
          to label %142 unwind label %132

142:                                              ; preds = %140
  br i1 %141, label %148, label %143

143:                                              ; preds = %142
  %144 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %.sroa.018.0.copyload, i32 %.sroa.024.0.copyload, i32 %.sroa.030.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %119)
          to label %145 unwind label %132

145:                                              ; preds = %143
  br i1 %144, label %148, label %146

146:                                              ; preds = %145
  %147 = invoke fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %.sroa.024.0.copyload, i32 %.sroa.018.0.copyload, i32 %.sroa.030.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %119)
          to label %148 unwind label %132

148:                                              ; preds = %131, %136, %139, %142, %145, %146, %.lr.ph139, %122
  %149 = getelementptr inbounds nuw i8, ptr %.088138, i64 8
  %.not93 = icmp eq ptr %149, %85
  br i1 %.not93, label %._crit_edge140, label %.lr.ph139

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit: ; preds = %._crit_edge.thread22.i, %._crit_edge.i
  %.pr = load ptr, ptr %97, align 8, !tbaa !28
  %.not.i117 = icmp eq ptr %.pr, null
  br i1 %.not.i117, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread

_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread: ; preds = %._crit_edge140.thread, %._crit_edge140, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit
  %150 = phi ptr [ %.pr, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %._crit_edge140 ], [ @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %._crit_edge140.thread ]
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %152

152:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit, %_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = load ptr, ptr %7, align 8, !tbaa !65
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = load ptr, ptr %4, align 8, !tbaa !46
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit, label %163

163:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

167:                                              ; preds = %2, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev.exit
  ret void

.loopexit:                                        ; preds = %_ZNKSt8functionIFbPN3sat6clauseEEEclES2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = load ptr, ptr %97, align 8, !tbaa !28
  %.not.i118 = icmp eq ptr %169, null
  br i1 %.not.i118, label %_ZNSt14_Function_baseD2Ev.exit119, label %170

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit119 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit119:                ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

175:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit119, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %lpad.phi, %_ZNSt14_Function_baseD2Ev.exit119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

176:                                              ; preds = %91, %73, %175
  %.pn98.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %92, %91 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #25
  br label %177

177:                                              ; preds = %176, %68
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %176 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn98.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat10aig_finder7impliesENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %3
  %20 = xor i32 %2, 1
  %21 = xor i32 %1, 1
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %25
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %22
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3280
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %6
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %.critedge19
  %.01724 = phi ptr [ %55, %.critedge19 ], [ %40, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !91
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge19

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr %.01724, align 8, !tbaa !94
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %2, %53
  br i1 %54, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %.critedge19

.critedge19:                                      ; preds = %.lr.ph, %51
  %55 = getelementptr inbounds nuw i8, ptr %.01724, i64 16
  %.not = icmp eq ptr %55, %46
  br i1 %.not, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %.lr.ph

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread: ; preds = %.critedge19, %51, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %.0 = phi i1 [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ true, %_ZNK3sat3big9connectedENS_7literalES1_.exit ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21 ], [ true, %51 ], [ false, %.critedge19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3280
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.03666 = phi ptr [ %97, %.critedge ], [ %7, %.lr.ph.preheader ]
  %16 = load i32, ptr %.03666, align 4, !tbaa !33
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %20 = xor i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %21
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit
  %.03762 = phi ptr [ %7, %.lr.ph ], [ %64, %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit ]
  %25 = load i32, ptr %.03762, align 4, !tbaa !33
  %.not57 = icmp eq i32 %16, %25
  br i1 %.not57, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit, label %26

26:                                               ; preds = %24
  %27 = xor i32 %25, 1
  %28 = load i32, ptr %18, align 4, !tbaa !33
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %26
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = load i32, ptr %19, align 4, !tbaa !33
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %26
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = load i32, ptr %22, align 4, !tbaa !33
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %42 = load i32, ptr %23, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %37
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %46 = load ptr, ptr %15, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %17
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not23.i = icmp eq i32 %51, 0
  br i1 %.not23.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.critedge19.i
  %.01724.i = phi ptr [ %63, %.critedge19.i ], [ %48, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge19.i

59:                                               ; preds = %.lr.ph.i
  %60 = load i64, ptr %.01724.i, align 8, !tbaa !94
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %27, %61
  br i1 %62, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit, label %.critedge19.i

.critedge19.i:                                    ; preds = %59, %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 16
  %.not.i = icmp eq ptr %63, %54
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

_ZN3sat10aig_finder7impliesENS_7literalES1_.exit: ; preds = %59, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %24
  %64 = getelementptr inbounds nuw i8, ptr %.03762, i64 4
  %.not38 = icmp eq ptr %64, %9
  br i1 %.not38, label %._crit_edge63, label %24

._crit_edge63:                                    ; preds = %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %.not.i40 = icmp eq ptr %66, null
  br i1 %.not.i40, label %.lr.ph72.preheader, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %._crit_edge63
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 0, ptr %67, align 4, !tbaa !33
  %.pre = load i32, ptr %4, align 4, !tbaa !81
  %.pre79 = zext i32 %.pre to i64
  %.pre80 = shl nuw nsw i64 %.pre79, 2
  %68 = icmp eq i32 %.pre, 0
  br i1 %68, label %._crit_edge73, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %._crit_edge63, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.idx.pn = phi i64 [ %.pre80, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %.idx, %._crit_edge63 ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.pn
  br label %.lr.ph72

._crit_edge73:                                    ; preds = %94, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %16, ptr %3, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %72, label %_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit

72:                                               ; preds = %._crit_edge73
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit: ; preds = %._crit_edge73
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %94
  %76 = phi ptr [ %95, %94 ], [ %66, %.lr.ph72.preheader ]
  %.03571 = phi ptr [ %96, %94 ], [ %7, %.lr.ph72.preheader ]
  %77 = load i32, ptr %.03571, align 4, !tbaa !33
  %.not58 = icmp eq i32 %77, %16
  br i1 %.not58, label %94, label %78

78:                                               ; preds = %.lr.ph72
  %79 = xor i32 %77, 1
  %80 = icmp eq ptr %76, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %76, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %76, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

87:                                               ; preds = %81, %78
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i = load ptr, ptr %65, align 8, !tbaa !95
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %81, %87
  %88 = phi ptr [ %.pre.i, %87 ], [ %76, %81 ]
  %89 = phi i32 [ %.pre2.i, %87 ], [ %83, %81 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %91
  store i32 %79, ptr %92, align 4, !tbaa !33
  %93 = add i32 %89, 1
  store i32 %93, ptr %90, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %.lr.ph72
  %95 = phi ptr [ %88, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %76, %.lr.ph72 ]
  %96 = getelementptr inbounds nuw i8, ptr %.03571, i64 4
  %.not39 = icmp eq ptr %96, %69
  br i1 %.not39, label %._crit_edge73, label %.lr.ph72

.critedge:                                        ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.critedge19.i
  %97 = getelementptr inbounds nuw i8, ptr %.03666, i64 4
  %.not.not = icmp eq ptr %97, %9
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_.exit ], [ false, %.critedge ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clERS2_"(ptr captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !81
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit, label %155

_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.011.0.copyload = load i32, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.010.0.copyload = load i32, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.09.0.copyload = load i32, ptr %7, align 4, !tbaa !33
  %.sroa.10.0 = tail call i32 @llvm.umax.i32(i32 %.sroa.011.0.copyload, i32 %.sroa.010.0.copyload)
  %.sroa.0.0 = tail call i32 @llvm.umin.i32(i32 %.sroa.011.0.copyload, i32 %.sroa.010.0.copyload)
  %.sroa.15.0 = tail call i32 @llvm.umax.i32(i32 %.sroa.10.0, i32 %.sroa.09.0.copyload)
  %.sroa.10.1 = tail call i32 @llvm.umin.i32(i32 %.sroa.10.0, i32 %.sroa.09.0.copyload)
  %8 = icmp ult i32 %.sroa.09.0.copyload, %.sroa.0.0
  %.sroa.10.2 = select i1 %8, i32 %.sroa.0.0, i32 %.sroa.10.1
  %.sroa.0.1 = select i1 %8, i32 %.sroa.10.1, i32 %.sroa.0.0
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = add i32 %12, %10
  %14 = shl i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = mul i32 %16, 3
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %20, label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit
  %.pre.i = load ptr, ptr %.0.val, align 8, !tbaa !65
  %.pre107.i = add i32 %16, -1
  %.pre108.i = zext i32 %16 to i64
  %19 = add i32 %12, -1
  br label %59

20:                                               ; preds = %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit
  %21 = shl i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %20 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store i32 -2, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %29, align 8, !tbaa !63
  %30 = add i32 %.01012.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %32 = load ptr, ptr %.0.val, align 8, !tbaa !65
  %33 = load i32, ptr %15, align 8, !tbaa !68
  %34 = add i32 %21, -1
  %35 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %37 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %22
  %.not39.i.i.i = icmp eq i32 %33, 0
  br i1 %.not39.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i, label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i, %54
  %.02840.i.i.i = phi ptr [ %55, %54 ], [ %32, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i ]
  %38 = getelementptr i8, ptr %.02840.i.i.i, i64 4
  %.028.val.i.i.i = load i32, ptr %38, align 4, !tbaa !62
  %39 = icmp eq i32 %.028.val.i.i.i, 2
  br i1 %39, label %40, label %54

40:                                               ; preds = %.lr.ph42.i.i.i
  %.028.val31.i.i.i = load i32, ptr %.02840.i.i.i, align 8, !tbaa !59
  %41 = and i32 %.028.val31.i.i.i, %34
  %42 = zext i32 %41 to i64
  %.idx44.i.i.i = shl nuw nsw i64 %42, 5
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx44.i.i.i
  %.not2934.i.i.i = icmp eq i32 %41, %21
  br i1 %.not2934.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %47, %40
  %.not3036.i.i.i = icmp eq i32 %41, 0
  br i1 %.not3036.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %47
  %.035.i.i.i = phi ptr [ %48, %47 ], [ %43, %40 ]
  %44 = getelementptr i8, ptr %.035.i.i.i, i64 4
  %.0.val.i.i.i = load i32, ptr %44, align 4, !tbaa !62
  %45 = icmp eq i32 %.0.val.i.i.i, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.035.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.02840.i.i.i, i64 32, i1 false), !tbaa.struct !97
  br label %54

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not29.i.i.i = icmp eq ptr %48, %37
  br i1 %.not29.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %52
  %.137.i.i.i = phi ptr [ %53, %52 ], [ %24, %.preheader.i.i.i ]
  %49 = getelementptr i8, ptr %.137.i.i.i, i64 4
  %.1.val.i.i.i = load i32, ptr %49, align 4, !tbaa !62
  %50 = icmp eq i32 %.1.val.i.i.i, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph38.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.137.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.02840.i.i.i, i64 32, i1 false), !tbaa.struct !97
  br label %54

52:                                               ; preds = %.lr.ph38.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not30.i.i.i = icmp eq ptr %53, %43
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph38.i.i.i, !llvm.loop !100

._crit_edge.i.i.i:                                ; preds = %52, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %54

54:                                               ; preds = %._crit_edge.i.i.i, %51, %46, %.lr.ph42.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02840.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %36
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i, label %.lr.ph42.i.i.i, !llvm.loop !101

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i: ; preds = %54
  %.pre.i.i = load ptr, ptr %.0.val, align 8, !tbaa !65
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i ], [ %32, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i, label %58

58:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i: ; preds = %58, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i
  store ptr %24, ptr %.0.val, align 8, !tbaa !65
  store i32 %21, ptr %15, align 8, !tbaa !68
  store i32 0, ptr %11, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i, %._crit_edge106.i
  %.pre-phi109.i = phi i64 [ %.pre108.i, %._crit_edge106.i ], [ %22, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %.pre-phi.i = phi i32 [ %.pre107.i, %._crit_edge106.i ], [ %34, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %60 = phi i32 [ %19, %._crit_edge106.i ], [ -1, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %61 = phi ptr [ %.pre.i, %._crit_edge106.i ], [ %24, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %62 = phi i32 [ %16, %._crit_edge106.i ], [ %21, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i ]
  %63 = add i32 %.sroa.10.2, %.sroa.15.0
  %64 = sub i32 %.sroa.0.1, %63
  %65 = lshr i32 %.sroa.15.0, 13
  %66 = xor i32 %64, %65
  %67 = add i32 %.sroa.15.0, %66
  %68 = sub i32 %.sroa.10.2, %67
  %69 = shl i32 %66, 8
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %70
  %72 = sub i32 %.sroa.15.0, %71
  %73 = lshr i32 %70, 13
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %66, %75
  %77 = lshr i32 %74, 12
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = shl i32 %78, 16
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = lshr i32 %82, 5
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 3
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %90
  %92 = sub i32 %82, %91
  %93 = shl i32 %90, 10
  %94 = xor i32 %92, %93
  %95 = add i32 %90, %94
  %96 = sub i32 %86, %95
  %97 = lshr i32 %94, 15
  %98 = xor i32 %96, %97
  %99 = and i32 %.pre-phi.i, %98
  %100 = zext i32 %99 to i64
  %.idx.i = shl nuw nsw i64 %100, 5
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %102 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %.pre-phi109.i
  %.not88.i = icmp eq i32 %99, %62
  br i1 %.not88.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i, %59
  %.044.lcssa.i = phi ptr [ null, %59 ], [ %.1.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i ]
  %.not4792.i = icmp eq i32 %99, 0
  br i1 %.not4792.i, label %._crit_edge.i, label %.lr.ph95.i

.lr.ph.i:                                         ; preds = %59, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i
  %.04490.i = phi ptr [ %.1.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i ], [ null, %59 ]
  %.04589.i = phi ptr [ %128, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i ], [ %101, %59 ]
  %103 = getelementptr i8, ptr %.04589.i, i64 4
  %.045.val.i = load i32, ptr %103, align 4, !tbaa !62
  switch i32 %.045.val.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i [
    i32 2, label %104
    i32 0, label %121
  ]

104:                                              ; preds = %.lr.ph.i
  %.045.val50.i = load i32, ptr %.04589.i, align 8, !tbaa !59
  %105 = icmp eq i32 %.045.val50.i, %98
  br i1 %105, label %106, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.04589.i, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = icmp eq i32 %108, %.sroa.0.1
  br i1 %109, label %110, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.04589.i, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %113 = icmp eq i32 %112, %.sroa.10.2
  br i1 %113, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.04589.i, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !102
  %116 = icmp eq i32 %115, %.sroa.15.0
  br i1 %116, label %117, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i

117:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i
  %118 = getelementptr i8, ptr %.04589.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.04589.i, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.04589.i, i64 12
  store i32 %.sroa.0.1, ptr %119, align 8, !tbaa !33
  store i32 %.sroa.10.2, ptr %120, align 4, !tbaa !33
  %.sroa.1823.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %.04589.i, i64 24
  store ptr %0, ptr %.sroa.1823.0..sroa_idx28, align 8, !tbaa !34
  store i32 2, ptr %118, align 4, !tbaa !62
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

121:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04490.i, null
  br i1 %.not49.i, label %123, label %122

122:                                              ; preds = %121
  store i32 %60, ptr %11, align 8, !tbaa !70
  br label %123

123:                                              ; preds = %122, %121
  %.043.i = phi ptr [ %.04490.i, %122 ], [ %.04589.i, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %.sroa.0.1, ptr %124, align 8, !tbaa !33
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 12
  store i32 %.sroa.10.2, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !33
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 16
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !33
  %.sroa.1823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  store ptr %0, ptr %.sroa.1823.0..sroa_idx, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %125, align 4, !tbaa !62
  store i32 %98, ptr %.043.i, align 8, !tbaa !59
  %126 = load i32, ptr %9, align 4, !tbaa !69
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !69
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i: ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i, %110, %106, %104, %.lr.ph.i
  %.1.i = phi ptr [ %.04490.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i ], [ %.04490.i, %104 ], [ %.04589.i, %.lr.ph.i ], [ %.04490.i, %110 ], [ %.04490.i, %106 ]
  %128 = getelementptr inbounds nuw i8, ptr %.04589.i, i64 32
  %.not.i = icmp eq ptr %128, %102
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !103

.lr.ph95.i:                                       ; preds = %.preheader.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i
  %.294.i = phi ptr [ %.3.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i ], [ %.044.lcssa.i, %.preheader.i ]
  %.14693.i = phi ptr [ %154, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i ], [ %61, %.preheader.i ]
  %129 = getelementptr i8, ptr %.14693.i, i64 4
  %.146.val.i = load i32, ptr %129, align 4, !tbaa !62
  switch i32 %.146.val.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i [
    i32 2, label %130
    i32 0, label %147
  ]

130:                                              ; preds = %.lr.ph95.i
  %.146.val51.i = load i32, ptr %.14693.i, align 8, !tbaa !59
  %131 = icmp eq i32 %.146.val51.i, %98
  br i1 %131, label %132, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.14693.i, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !102
  %135 = icmp eq i32 %134, %.sroa.0.1
  br i1 %135, label %136, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.14693.i, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !102
  %139 = icmp eq i32 %138, %.sroa.10.2
  br i1 %139, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.14693.i, i64 16
  %141 = load i32, ptr %140, align 4, !tbaa !102
  %142 = icmp eq i32 %141, %.sroa.15.0
  br i1 %142, label %143, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i

143:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.i
  %144 = getelementptr i8, ptr %.14693.i, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %.14693.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.14693.i, i64 12
  store i32 %.sroa.0.1, ptr %145, align 8, !tbaa !33
  store i32 %.sroa.10.2, ptr %146, align 4, !tbaa !33
  %.sroa.1823.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %.14693.i, i64 24
  store ptr %0, ptr %.sroa.1823.0..sroa_idx26, align 8, !tbaa !34
  store i32 2, ptr %144, align 4, !tbaa !62
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

147:                                              ; preds = %.lr.ph95.i
  %.not48.i = icmp eq ptr %.294.i, null
  br i1 %.not48.i, label %149, label %148

148:                                              ; preds = %147
  store i32 %60, ptr %11, align 8, !tbaa !70
  br label %149

149:                                              ; preds = %148, %147
  %.0.i = phi ptr [ %.294.i, %148 ], [ %.14693.i, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %.sroa.0.1, ptr %150, align 8, !tbaa !33
  %.sroa.10.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %.sroa.10.2, ptr %.sroa.10.0..sroa_idx5, align 4, !tbaa !33
  %.sroa.15.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %.sroa.15.0, ptr %.sroa.15.0..sroa_idx11, align 8, !tbaa !33
  %.sroa.1823.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %0, ptr %.sroa.1823.0..sroa_idx24, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 2, ptr %151, align 4, !tbaa !62
  store i32 %98, ptr %.0.i, align 8, !tbaa !59
  %152 = load i32, ptr %9, align 4, !tbaa !69
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !69
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i: ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.i, %136, %132, %130, %.lr.ph95.i
  %.3.i = phi ptr [ %.294.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.i ], [ %.294.i, %130 ], [ %.14693.i, %.lr.ph95.i ], [ %.294.i, %136 ], [ %.294.i, %132 ]
  %154 = getelementptr inbounds nuw i8, ptr %.14693.i, i64 32
  %.not47.i = icmp eq ptr %154, %101
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph95.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit54.thread.i, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit: ; preds = %117, %123, %143, %149, %._crit_edge.i
  %.sroa.08.0.copyload = load i32, ptr %5, align 4, !tbaa !33
  %.sroa.07.0.copyload = load i32, ptr %6, align 4, !tbaa !33
  %.sroa.06.0.copyload = load i32, ptr %7, align 4, !tbaa !33
  tail call fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, i32 %.sroa.08.0.copyload, i32 %.sroa.07.0.copyload, i32 %.sroa.06.0.copyload, ptr noundef %0)
  %.sroa.05.0.copyload = load i32, ptr %5, align 4, !tbaa !33
  %.sroa.04.0.copyload = load i32, ptr %7, align 4, !tbaa !33
  %.sroa.03.0.copyload = load i32, ptr %6, align 4, !tbaa !33
  tail call fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0.copyload, ptr noundef %0)
  %.sroa.02.0.copyload = load i32, ptr %7, align 4, !tbaa !33
  %.sroa.01.0.copyload = load i32, ptr %6, align 4, !tbaa !33
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !33
  tail call fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef %0)
  br label %155

155:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %4) unnamed_addr #6 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = xor i32 %3, 1
  %16 = xor i32 %1, 1
  %.val = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %14, i64 8
  %.val51 = load ptr, ptr %17, align 8, !tbaa !73
  %18 = call fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RPS2_"(ptr %.val, ptr %.val51, i32 %2, i32 %15, i32 %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %18, label %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread

_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit: ; preds = %5
  %19 = xor i32 %2, 1
  %spec.select63 = tail call i32 @llvm.umax.i32(i32 %19, i32 %1)
  %spec.select64 = tail call i32 @llvm.umin.i32(i32 %19, i32 %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %.val54 = load ptr, ptr %21, align 8, !tbaa !46
  %22 = getelementptr i8, ptr %21, i64 8
  %.val55 = load i32, ptr %22, align 8, !tbaa !49
  %.neg.i.i.i.i = add i32 %spec.select64, -3
  %23 = sub i32 %.neg.i.i.i.i, %spec.select63
  %.neg2.i.i.i.i = add i32 %spec.select63, -3
  %24 = sub i32 %.neg2.i.i.i.i, %23
  %25 = shl i32 %23, 8
  %26 = xor i32 %24, %25
  %27 = add i32 %23, %26
  %28 = sub i32 3, %27
  %29 = lshr i32 %26, 13
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %23, %31
  %33 = lshr i32 %30, 12
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = shl i32 %34, 16
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = lshr i32 %38, 5
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = lshr i32 %42, 3
  %46 = xor i32 %44, %45
  %47 = add i32 %42, %46
  %48 = sub i32 %38, %47
  %49 = shl i32 %46, 10
  %50 = xor i32 %48, %49
  %51 = add i32 %46, %50
  %52 = sub i32 %42, %51
  %53 = lshr i32 %50, 15
  %54 = xor i32 %52, %53
  %55 = add i32 %.val55, -1
  %56 = and i32 %55, %54
  %57 = zext i32 %56 to i64
  %.idx.i.i = mul nuw nsw i64 %57, 24
  %58 = getelementptr inbounds nuw i8, ptr %.val54, i64 %.idx.i.i
  %59 = zext i32 %.val55 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %.val54, i64 %59
  %.not20.i.i = icmp eq i32 %56, %.val55
  br i1 %.not20.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %69, %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit
  %.not2722.i.i = icmp eq i32 %56, 0
  br i1 %.not2722.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread, label %.lr.ph24.i.i

.lr.ph.i.i:                                       ; preds = %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit, %69
  %.021.i.i = phi ptr [ %70, %69 ], [ %58, %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit ]
  %61 = getelementptr i8, ptr %.021.i.i, i64 4
  %.0.val.i.i = load i32, ptr %61, align 4, !tbaa !42
  switch i32 %.0.val.i.i, label %69 [
    i32 2, label %62
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread
  ]

62:                                               ; preds = %.lr.ph.i.i
  %.0.val29.i.i = load i32, ptr %.021.i.i, align 8, !tbaa !36
  %63 = icmp eq i32 %.0.val29.i.i, %54
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.val37.i.i = load i32, ptr %65, align 4, !tbaa !102
  %66 = getelementptr i8, ptr %.021.i.i, i64 12
  %.val38.i.i = load i32, ptr %66, align 4
  %67 = icmp eq i32 %.val37.i.i, %spec.select64
  %68 = icmp eq i32 %.val38.i.i, %spec.select63
  %spec.select.i.i.i.i = select i1 %67, i1 %68, i1 false
  br i1 %spec.select.i.i.i.i, label %.loopexit, label %69

69:                                               ; preds = %64, %62, %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 24
  %.not.i.i = icmp eq ptr %70, %60
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !107

.lr.ph24.i.i:                                     ; preds = %.preheader.i.i, %79
  %.123.i.i = phi ptr [ %80, %79 ], [ %.val54, %.preheader.i.i ]
  %71 = getelementptr i8, ptr %.123.i.i, i64 4
  %.1.val.i.i = load i32, ptr %71, align 4, !tbaa !42
  switch i32 %.1.val.i.i, label %79 [
    i32 2, label %72
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread
  ]

72:                                               ; preds = %.lr.ph24.i.i
  %.1.val28.i.i = load i32, ptr %.123.i.i, align 8, !tbaa !36
  %73 = icmp eq i32 %.1.val28.i.i, %54
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 8
  %.val33.i.i = load i32, ptr %75, align 4, !tbaa !102
  %76 = getelementptr i8, ptr %.123.i.i, i64 12
  %.val34.i.i = load i32, ptr %76, align 4
  %77 = icmp eq i32 %.val33.i.i, %spec.select64
  %78 = icmp eq i32 %.val34.i.i, %spec.select63
  %spec.select.i.i41.i.i = select i1 %77, i1 %78, i1 false
  br i1 %spec.select.i.i41.i.i, label %.loopexit, label %79

79:                                               ; preds = %74, %72, %.lr.ph24.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 24
  %.not27.i.i = icmp eq ptr %80, %58
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread, label %.lr.ph24.i.i, !llvm.loop !108

.loopexit:                                        ; preds = %64, %74
  %.026.i.i = phi ptr [ %.123.i.i, %74 ], [ %.021.i.i, %64 ]
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !109
  %81 = load ptr, ptr %.sroa.9.0.copyload, align 8, !tbaa !110
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit: ; preds = %.loopexit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %.not86.not = icmp eq i32 %84, 0
  br i1 %.not86.not, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread, label %.critedge

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %.04587, i64 16
  %.not.not = icmp eq ptr %89, %87
  br i1 %.not.not, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %88
  %.04587 = phi ptr [ %89, %88 ], [ %81, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ]
  %.sroa.013.0.copyload = load i64, ptr %.04587, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.04587, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.013.0.extract.trunc = trunc i64 %.sroa.013.0.copyload to i32
  %90 = xor i32 %.sroa.013.0.extract.trunc, 1
  %91 = call fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RPS2_"(ptr %.val, ptr %.val51, i32 %90, i32 %16, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %91, label %92, label %88

92:                                               ; preds = %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 8
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %.not48 = icmp eq ptr %96, null
  br i1 %.not48, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 8
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %92
  %.not49 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not49, label %106, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 8
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %102, %101
  %107 = load ptr, ptr %11, align 8, !tbaa !34
  %.not50 = icmp eq ptr %107, null
  br i1 %.not50, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 8
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %108, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %6, align 4
  store i32 %19, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %.sroa.013.0.extract.trunc, ptr %9, align 4
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %.not.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i58, label %115, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

115:                                              ; preds = %112
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  call void %118(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_.exit.thread: ; preds = %.lr.ph.i.i, %.lr.ph24.i.i, %79, %88, %.loopexit, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit, %.preheader.i.i, %5
  %.0 = phi i1 [ false, %5 ], [ false, %.loopexit ], [ false, %.preheader.i.i ], [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %88 ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit ], [ false, %.lr.ph24.i.i ], [ false, %79 ], [ false, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !65
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i

_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i ], [ %2, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !110
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i: ; preds = %12, %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i unwind label %23

_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, label %.lr.ph.i.i, !llvm.loop !114

_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i: ; preds = %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i
  %18 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit

_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit: ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit
  ret void

23:                                               ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::solver", align 8
  %6 = alloca %class.svector.38, align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3904
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3296
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK3sat6solver8num_varsEv.exit.preheader

_ZNK3sat6solver8num_varsEv.exit.preheader:        ; preds = %3
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %.not79 = icmp eq i32 %19, 0
  br i1 %.not79, label %.critedge, label %.lr.ph77

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %27
  %20 = add nuw i32 %.04976, 1
  %21 = getelementptr inbounds i8, ptr %30, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %.lr.ph77, label %.critedge, !llvm.loop !121

..critedge.loopexit_crit_edge:                    ; preds = %27
  br label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit, %_ZNK3sat6solver8num_varsEv.exit.preheader, %..critedge.loopexit_crit_edge, %3
  %.lcssa = phi ptr [ %14, %3 ], [ %14, %_ZNK3sat6solver8num_varsEv.exit.preheader ], [ %28, %..critedge.loopexit_crit_edge ], [ %28, %_ZNK3sat6solver8num_varsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !122
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %32 unwind label %51

24:                                               ; preds = %.lr.ph77
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %103

.lr.ph77:                                         ; preds = %_ZNK3sat6solver8num_varsEv.exit.preheader, %_ZNK3sat6solver8num_varsEv.exit
  %.04976 = phi i32 [ %20, %_ZNK3sat6solver8num_varsEv.exit ], [ 0, %_ZNK3sat6solver8num_varsEv.exit.preheader ]
  %26 = invoke noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %5, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %27 unwind label %24

27:                                               ; preds = %.lr.ph77
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3296
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = icmp eq ptr %30, null
  br i1 %31, label %..critedge.loopexit_crit_edge, label %_ZNK3sat6solver8num_varsEv.exit, !llvm.loop !121

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr %6, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not51 = icmp eq i32 %36, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %53

._crit_edge:                                      ; preds = %55, %32, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !125
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge56, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not3753 = icmp eq i32 %45, 0
  br i1 %.not3753, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %68

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %102

53:                                               ; preds = %.lr.ph, %55
  %.03452 = phi ptr [ %33, %.lr.ph ], [ %56, %55 ]
  %.sroa.016.0.copyload = load i32, ptr %.03452, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.03452, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 1, ptr %7, align 8, !tbaa !126, !alias.scope !130
  store i32 -1, ptr %40, align 4, !tbaa !133, !alias.scope !130
  store ptr null, ptr %41, align 8, !tbaa !134, !alias.scope !130
  %54 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %5, i32 %.sroa.016.0.copyload, i32 %.sroa.5.0.copyload, ptr noundef nonnull %7)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.03452, i64 8
  %.not = icmp eq ptr %56, %39
  br i1 %.not, label %._crit_edge, label %53

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %102

._crit_edge56:                                    ; preds = %75, %._crit_edge, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !95
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge60, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge56
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not3857 = icmp eq i32 %62, 0
  br i1 %.not3857, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %80

68:                                               ; preds = %.lr.ph55, %75
  %.03654 = phi ptr [ %42, %.lr.ph55 ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load ptr, ptr %.03654, align 8, !tbaa !95
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !33
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %71, %68
  %.0.i.i47 = phi i32 [ %73, %71 ], [ 0, %68 ]
  store i32 1, ptr %4, align 8, !tbaa !126
  store i32 -1, ptr %49, align 4, !tbaa !133
  store ptr null, ptr %50, align 8, !tbaa !134
  %74 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %5, i32 noundef %.0.i.i47, ptr noundef %69, ptr noundef nonnull %4)
          to label %75 unwind label %77

75:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %.03654, i64 8
  %.not37 = icmp eq ptr %76, %48
  br i1 %.not37, label %._crit_edge56, label %68

77:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %102

._crit_edge60:                                    ; preds = %83, %._crit_edge56, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %79 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %5, i32 noundef 0, ptr noundef null)
          to label %87 unwind label %93

80:                                               ; preds = %.lr.ph59, %83
  %.03558 = phi ptr [ %59, %.lr.ph59 ], [ %84, %83 ]
  %.sroa.01.0.copyload = load i32, ptr %.03558, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = xor i32 %.sroa.01.0.copyload, 1
  store i32 %81, ptr %8, align 4
  store i32 1, ptr %9, align 8, !tbaa !126, !alias.scope !135
  store i32 -1, ptr %66, align 4, !tbaa !133, !alias.scope !135
  store ptr null, ptr %67, align 8, !tbaa !134, !alias.scope !135
  %82 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %5, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %83 unwind label %85

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %.03558, i64 4
  %.not38 = icmp eq ptr %84, %65
  br i1 %.not38, label %._crit_edge60, label %80

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

87:                                               ; preds = %._crit_edge60
  %.not39 = icmp eq i32 %79, -1
  br i1 %.not39, label %95, label %88

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %90 unwind label %93

90:                                               ; preds = %88
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %5, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.1)
          to label %92 unwind label %93

92:                                               ; preds = %91
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %95 unwind label %93

93:                                               ; preds = %92, %91, %90, %88, %._crit_edge60
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %102

95:                                               ; preds = %92, %87
  %96 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %95, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %57, %93, %85, %77, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %78, %77 ], [ %86, %85 ], [ %94, %93 ], [ %58, %57 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %102, %24
  %.pn42 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn, %102 ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !95
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %40

7:                                                ; preds = %5
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !95
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %8
  store i32 %1, ptr %9, align 4, !tbaa !33
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %14
  %.pre.i3 = load ptr, ptr %6, align 8, !tbaa !95
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %7, %.noexc6
  %16 = phi i32 [ %.pre2.i5, %.noexc6 ], [ %10, %7 ]
  %17 = phi ptr [ %.pre.i3, %.noexc6 ], [ %.pre.i, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store i32 %2, ptr %20, align 4, !tbaa !33
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc11 unwind label %40

.noexc11:                                         ; preds = %25
  %.pre.i8 = load ptr, ptr %6, align 8, !tbaa !95
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %.noexc11, %15
  %27 = phi i32 [ %.pre2.i10, %.noexc11 ], [ %21, %15 ]
  %28 = phi ptr [ %.pre.i8, %.noexc11 ], [ %17, %15 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 %3, ptr %31, align 4, !tbaa !33
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !33
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

40:                                               ; preds = %25, %14, %5, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder12validate_andENS_7literalERK7svectorIS1_jERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.vector, align 8
  %6 = alloca %class.svector.3, align 8
  %7 = alloca %class.svector.3, align 8
  %8 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %84

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %48

12:                                               ; preds = %10
  tail call void @_Z12verbose_lockv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 14)
  %15 = icmp eq i32 %1, -2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

18:                                               ; preds = %12
  %19 = trunc i32 %1 to i1
  %20 = select i1 %19, ptr @.str.14, ptr @.str.15
  %.mask.i = and i32 %1, 1
  %21 = zext nneg i32 %.mask.i to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %20, i64 noundef %21)
  %23 = lshr i32 %1, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %24)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %16, %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 4)
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.not9.i.i = icmp eq i32 %30, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %31 = zext i32 %30 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %34

34:                                               ; preds = %32, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %35, align 4, !tbaa !33
  %36 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

39:                                               ; preds = %34
  %40 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %41 = select i1 %40, ptr @.str.14, ptr @.str.15
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %42 = zext nneg i32 %.mask.i.i.i to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %41, i64 noundef %42)
  %44 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %45 = zext nneg i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %45)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %39, %37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %31
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !138

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %84

48:                                               ; preds = %10
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.2, i64 noundef 14)
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit38

54:                                               ; preds = %48
  %55 = trunc i32 %1 to i1
  %56 = select i1 %55, ptr @.str.14, ptr @.str.15
  %.mask.i37 = and i32 %1, 1
  %57 = zext nneg i32 %.mask.i37 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %56, i64 noundef %57)
  %59 = lshr i32 %1, 1
  %60 = zext nneg i32 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %60)
  br label %_ZN3satlsERSoNS_7literalE.exit38

_ZN3satlsERSoNS_7literalE.exit38:                 ; preds = %52, %54
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.3, i64 noundef 4)
  %63 = load ptr, ptr %2, align 8, !tbaa !95
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39: ; preds = %_ZN3satlsERSoNS_7literalE.exit38
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %.not9.i.i40 = icmp eq i32 %66, 0
  br i1 %.not9.i.i40, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit50, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39
  %67 = zext i32 %66 to i64
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i47, %.lr.ph.i.preheader.i41
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i48, %_ZN3satlsERSoNS_7literalE.exit.i.i47 ], [ 0, %.lr.ph.i.preheader.i41 ]
  %.not.i.i44 = icmp eq i64 %indvars.iv.i.i43, 0
  br i1 %.not.i.i44, label %70, label %68

68:                                               ; preds = %.lr.ph.i.i42
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %70

70:                                               ; preds = %68, %.lr.ph.i.i42
  %71 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.i43
  %.sroa.0.0.copyload.i.i45 = load i32, ptr %71, align 4, !tbaa !33
  %72 = icmp eq i32 %.sroa.0.0.copyload.i.i45, -2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i47

75:                                               ; preds = %70
  %76 = trunc i32 %.sroa.0.0.copyload.i.i45 to i1
  %77 = select i1 %76, ptr @.str.14, ptr @.str.15
  %.mask.i.i.i46 = and i32 %.sroa.0.0.copyload.i.i45, 1
  %78 = zext nneg i32 %.mask.i.i.i46 to i64
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %77, i64 noundef %78)
  %80 = lshr i32 %.sroa.0.0.copyload.i.i45, 1
  %81 = zext nneg i32 %80 to i64
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %81)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i47

_ZN3satlsERSoNS_7literalE.exit.i.i47:             ; preds = %75, %73
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i.i48, %67
  br i1 %exitcond.not.i49, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit50, label %.lr.ph.i.i42, !llvm.loop !138

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit50:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i47, %_ZN3satlsERSoNS_7literalE.exit38, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %84

84:                                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit50, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !81
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store ptr null, ptr %6, align 8, !tbaa !95
  %.not.i.i51 = icmp eq i32 %86, 0
  br i1 %.not.i.i51, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %84
  %wide.trip.count.i.i = zext i32 %86 to i64
  br label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %88 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %98, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i53 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i54, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i.i53
  %90 = icmp eq ptr %88, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %.lr.ph.i.i52
  %92 = getelementptr inbounds i8, ptr %88, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %88, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

97:                                               ; preds = %91, %.lr.ph.i.i52
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %97
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !95
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %91
  %98 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %88, %91 ]
  %99 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %93, %91 ]
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %101
  %103 = load i32, ptr %89, align 4, !tbaa !33
  store i32 %103, ptr %102, align 4, !tbaa !33
  %104 = add i32 %99, 1
  store i32 %104, ptr %100, align 4, !tbaa !33
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i52, !llvm.loop !139

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !125
  %105 = icmp eq ptr %.pre, null
  br i1 %105, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, label %106

106:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %107 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !33
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, label %112

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread: ; preds = %84, %106, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc55 unwind label %133

.noexc55:                                         ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %.noexc55, %106
  %113 = phi i32 [ %.pre2.i, %.noexc55 ], [ %108, %106 ]
  %114 = phi ptr [ %.pre.i, %.noexc55 ], [ %.pre, %106 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  store ptr null, ptr %117, align 8, !tbaa !95
  %118 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %118, ptr %117, align 8, !tbaa !140
  %119 = add i32 %113, 1
  store i32 %119, ptr %115, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !95
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %136

120:                                              ; preds = %112
  %.pre.i57 = load ptr, ptr %7, align 8, !tbaa !95
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !33
  %121 = zext i32 %.pre2.i59 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i57, i64 %121
  store i32 %1, ptr %122, align 4, !tbaa !33
  %123 = add i32 %.pre2.i59, 1
  store i32 %123, ptr %.phi.trans.insert.i58, align 4, !tbaa !33
  %124 = load ptr, ptr %2, align 8, !tbaa !95
  %125 = icmp eq ptr %124, null
  br i1 %125, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %120
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !33
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %.not88 = icmp eq i32 %127, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph.preheader

._crit_edge:                                      ; preds = %145, %120, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %136

131:                                              ; preds = %97
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %219

136:                                              ; preds = %112, %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %218

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %145
  %138 = phi i32 [ %151, %145 ], [ %123, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %139 = phi ptr [ %146, %145 ], [ %.pre.i57, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.02989 = phi ptr [ %152, %145 ], [ %124, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.07.0.copyload = load i32, ptr %.02989, align 4, !tbaa !33
  %140 = xor i32 %.sroa.07.0.copyload, 1
  %141 = getelementptr inbounds i8, ptr %139, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph.preheader
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc65 unwind label %153

.noexc65:                                         ; preds = %144
  %.pre.i62 = load ptr, ptr %7, align 8, !tbaa !95
  %.phi.trans.insert.i63 = getelementptr inbounds i8, ptr %.pre.i62, i64 -4
  %.pre2.i64 = load i32, ptr %.phi.trans.insert.i63, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %.noexc65, %.lr.ph.preheader
  %146 = phi ptr [ %.pre.i62, %.noexc65 ], [ %139, %.lr.ph.preheader ]
  %147 = phi i32 [ %.pre2.i64, %.noexc65 ], [ %138, %.lr.ph.preheader ]
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %149
  store i32 %140, ptr %150, align 4, !tbaa !33
  %151 = add i32 %147, 1
  store i32 %151, ptr %148, align 4, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %.02989, i64 4
  %.not = icmp eq ptr %152, %130
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %218

155:                                              ; preds = %._crit_edge
  %156 = load ptr, ptr %2, align 8, !tbaa !95
  %157 = icmp eq ptr %156, null
  br i1 %157, label %._crit_edge93, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit68

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit68:    ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %.not3190 = icmp eq i32 %159, 0
  br i1 %.not3190, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit68
  %163 = xor i32 %1, 1
  br label %186

._crit_edge93:                                    ; preds = %212, %155, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit68
  %164 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i69 = icmp eq ptr %164, null
  br i1 %.not.i.i69, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit70, label %165

165:                                              ; preds = %._crit_edge93
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit70 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit70:       ; preds = %._crit_edge93, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i71 = icmp eq ptr %170, null
  br i1 %.not.i.i71, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit70
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %.not6.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %180, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %172, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %179, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %170, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %173 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %174, %.lr.ph.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %180 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !125
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %181 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %170, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %183

183:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit70, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

186:                                              ; preds = %.lr.ph92, %212
  %.02891 = phi ptr [ %156, %.lr.ph92 ], [ %213, %212 ]
  %187 = load i32, ptr %.02891, align 4, !tbaa !33
  %188 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  store i32 0, ptr %190, align 4, !tbaa !33
  %191 = getelementptr inbounds i8, ptr %188, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !33
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread, label %194

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread: ; preds = %186, %189
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc75 unwind label %216

.noexc75:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread
  %.pre.i72 = load ptr, ptr %7, align 8, !tbaa !95
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre2.i74 = load i32, ptr %.phi.trans.insert.i73, align 4, !tbaa !33
  br label %194

194:                                              ; preds = %189, %.noexc75
  %195 = phi i32 [ %.pre2.i74, %.noexc75 ], [ 0, %189 ]
  %196 = phi ptr [ %.pre.i72, %.noexc75 ], [ %188, %189 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %198
  store i32 %163, ptr %199, align 4, !tbaa !33
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !33
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc80 unwind label %214

.noexc80:                                         ; preds = %204
  %.pre.i77 = load ptr, ptr %7, align 8, !tbaa !95
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre2.i79 = load i32, ptr %.phi.trans.insert.i78, align 4, !tbaa !33
  br label %205

205:                                              ; preds = %.noexc80, %194
  %206 = phi i32 [ %.pre2.i79, %.noexc80 ], [ %200, %194 ]
  %207 = phi ptr [ %.pre.i77, %.noexc80 ], [ %196, %194 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %209
  store i32 %187, ptr %210, align 4, !tbaa !33
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !33
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %212 unwind label %214

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %.02891, i64 4
  %.not31 = icmp eq ptr %213, %162
  br i1 %.not31, label %._crit_edge93, label %186

214:                                              ; preds = %204, %205
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.thread
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216, %153, %136
  %.pn34 = phi { ptr, i32 } [ %154, %153 ], [ %137, %136 ], [ %215, %214 ], [ %217, %216 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

219:                                              ; preds = %218, %135
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %218 ], [ %.pn, %135 ]
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder11validate_ifENS_7literalES1_S1_S1_RKNS_6clauseEPS3_S5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.vector, align 8
  %11 = alloca %class.svector.3, align 8
  %12 = alloca %class.svector.3, align 8
  %13 = alloca %class.svector.3, align 8
  %14 = alloca %class.svector.3, align 8
  %15 = alloca %class.svector.3, align 8
  %16 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %122

18:                                               ; preds = %9
  %19 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %19, label %20, label %71

20:                                               ; preds = %18
  tail call void @_Z12verbose_lockv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.5, i64 noundef 13)
  %23 = icmp eq i32 %1, -2
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

26:                                               ; preds = %20
  %27 = trunc i32 %1 to i1
  %28 = select i1 %27, ptr @.str.14, ptr @.str.15
  %.mask.i = and i32 %1, 1
  %29 = zext nneg i32 %.mask.i to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %28, i64 noundef %29)
  %31 = lshr i32 %1, 1
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %32)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %24, %26
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.3, i64 noundef 4)
  %35 = icmp eq i32 %2, -2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit78

38:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %39 = trunc i32 %2 to i1
  %40 = select i1 %39, ptr @.str.14, ptr @.str.15
  %.mask.i77 = and i32 %2, 1
  %41 = zext nneg i32 %.mask.i77 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %40, i64 noundef %41)
  %43 = lshr i32 %2, 1
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %44)
  br label %_ZN3satlsERSoNS_7literalE.exit78

_ZN3satlsERSoNS_7literalE.exit78:                 ; preds = %36, %38
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i64 noundef 3)
  %47 = icmp eq i32 %3, -2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit78
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit80

50:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit78
  %51 = trunc i32 %3 to i1
  %52 = select i1 %51, ptr @.str.14, ptr @.str.15
  %.mask.i79 = and i32 %3, 1
  %53 = zext nneg i32 %.mask.i79 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %52, i64 noundef %53)
  %55 = lshr i32 %3, 1
  %56 = zext nneg i32 %55 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %56)
  br label %_ZN3satlsERSoNS_7literalE.exit80

_ZN3satlsERSoNS_7literalE.exit80:                 ; preds = %48, %50
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.7, i64 noundef 3)
  %59 = icmp eq i32 %4, -2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit80
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit82

62:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit80
  %63 = trunc i32 %4 to i1
  %64 = select i1 %63, ptr @.str.14, ptr @.str.15
  %.mask.i81 = and i32 %4, 1
  %65 = zext nneg i32 %.mask.i81 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %64, i64 noundef %65)
  %67 = lshr i32 %4, 1
  %68 = zext nneg i32 %67 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %68)
  br label %_ZN3satlsERSoNS_7literalE.exit82

_ZN3satlsERSoNS_7literalE.exit82:                 ; preds = %60, %62
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %122

71:                                               ; preds = %18
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.5, i64 noundef 13)
  %74 = icmp eq i32 %1, -2
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit84

77:                                               ; preds = %71
  %78 = trunc i32 %1 to i1
  %79 = select i1 %78, ptr @.str.14, ptr @.str.15
  %.mask.i83 = and i32 %1, 1
  %80 = zext nneg i32 %.mask.i83 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %79, i64 noundef %80)
  %82 = lshr i32 %1, 1
  %83 = zext nneg i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %83)
  br label %_ZN3satlsERSoNS_7literalE.exit84

_ZN3satlsERSoNS_7literalE.exit84:                 ; preds = %75, %77
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.3, i64 noundef 4)
  %86 = icmp eq i32 %2, -2
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit84
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit86

89:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit84
  %90 = trunc i32 %2 to i1
  %91 = select i1 %90, ptr @.str.14, ptr @.str.15
  %.mask.i85 = and i32 %2, 1
  %92 = zext nneg i32 %.mask.i85 to i64
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %91, i64 noundef %92)
  %94 = lshr i32 %2, 1
  %95 = zext nneg i32 %94 to i64
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %95)
  br label %_ZN3satlsERSoNS_7literalE.exit86

_ZN3satlsERSoNS_7literalE.exit86:                 ; preds = %87, %89
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.6, i64 noundef 3)
  %98 = icmp eq i32 %3, -2
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit86
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit88

101:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit86
  %102 = trunc i32 %3 to i1
  %103 = select i1 %102, ptr @.str.14, ptr @.str.15
  %.mask.i87 = and i32 %3, 1
  %104 = zext nneg i32 %.mask.i87 to i64
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %103, i64 noundef %104)
  %106 = lshr i32 %3, 1
  %107 = zext nneg i32 %106 to i64
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %107)
  br label %_ZN3satlsERSoNS_7literalE.exit88

_ZN3satlsERSoNS_7literalE.exit88:                 ; preds = %99, %101
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.7, i64 noundef 3)
  %110 = icmp eq i32 %4, -2
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit88
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.13, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit90

113:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit88
  %114 = trunc i32 %4 to i1
  %115 = select i1 %114, ptr @.str.14, ptr @.str.15
  %.mask.i89 = and i32 %4, 1
  %116 = zext nneg i32 %.mask.i89 to i64
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %115, i64 noundef %116)
  %118 = lshr i32 %4, 1
  %119 = zext nneg i32 %118 to i64
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %119)
  br label %_ZN3satlsERSoNS_7literalE.exit90

_ZN3satlsERSoNS_7literalE.exit90:                 ; preds = %111, %113
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %122

122:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit82, %_ZN3satlsERSoNS_7literalE.exit90, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store ptr null, ptr %11, align 8, !tbaa !95
  %.not.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %wide.trip.count.i.i = zext i32 %124 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %126 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %136, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i.i
  %128 = icmp eq ptr %126, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds i8, ptr %126, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = getelementptr inbounds i8, ptr %126, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

135:                                              ; preds = %129, %.lr.ph.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %135
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !95
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %129
  %136 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %126, %129 ]
  %137 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %131, %129 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %139
  %141 = load i32, ptr %127, align 4, !tbaa !33
  store i32 %141, ptr %140, align 4, !tbaa !33
  %142 = add i32 %137, 1
  store i32 %142, ptr %138, align 4, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !139

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !125
  %143 = icmp eq ptr %.pre, null
  br i1 %143, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, label %144

144:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %145 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread: ; preds = %122, %144, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc91 unwind label %195

.noexc91:                                         ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !125
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %144, %.noexc91
  %150 = phi i32 [ %.pre2.i, %.noexc91 ], [ %146, %144 ]
  %151 = phi ptr [ %.pre.i, %.noexc91 ], [ %.pre, %144 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %153
  store ptr null, ptr %154, align 8, !tbaa !95
  %155 = load ptr, ptr %11, align 8, !tbaa !140
  store ptr %155, ptr %154, align 8, !tbaa !140
  %156 = add i32 %150, 1
  store i32 %156, ptr %152, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %203, label %157

157:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !81
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store ptr null, ptr %12, align 8, !tbaa !95
  %.not.i.i93 = icmp eq i32 %159, 0
  br i1 %.not.i.i93, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105.thread, label %.lr.ph.preheader.i.i94

.lr.ph.preheader.i.i94:                           ; preds = %157
  %wide.trip.count.i.i95 = zext i32 %159 to i64
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i98, %.lr.ph.preheader.i.i94
  %161 = phi ptr [ null, %.lr.ph.preheader.i.i94 ], [ %171, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i98 ]
  %indvars.iv.i.i97 = phi i64 [ 0, %.lr.ph.preheader.i.i94 ], [ %indvars.iv.next.i.i99, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i98 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i.i97
  %163 = icmp eq ptr %161, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %.lr.ph.i.i96
  %165 = getelementptr inbounds i8, ptr %161, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = getelementptr inbounds i8, ptr %161, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !33
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i98

170:                                              ; preds = %164, %.lr.ph.i.i96
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc104 unwind label %198

.noexc104:                                        ; preds = %170
  %.pre.i.i.i101 = load ptr, ptr %12, align 8, !tbaa !95
  %.phi.trans.insert.i.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i.i101, i64 -4
  %.pre2.i.i.i103 = load i32, ptr %.phi.trans.insert.i.i.i102, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i98

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i98: ; preds = %.noexc104, %164
  %171 = phi ptr [ %.pre.i.i.i101, %.noexc104 ], [ %161, %164 ]
  %172 = phi i32 [ %.pre2.i.i.i103, %.noexc104 ], [ %166, %164 ]
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %174
  %176 = load i32, ptr %162, align 4, !tbaa !33
  store i32 %176, ptr %175, align 4, !tbaa !33
  %177 = add i32 %172, 1
  store i32 %177, ptr %173, align 4, !tbaa !33
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i100, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105, label %.lr.ph.i.i96, !llvm.loop !139

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i98
  %.pre156 = load ptr, ptr %10, align 8, !tbaa !125
  %178 = icmp eq ptr %.pre156, null
  br i1 %178, label %185, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105.thread

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105.thread: ; preds = %157, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105
  %179 = phi ptr [ %.pre156, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105 ], [ %151, %157 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = getelementptr inbounds i8, ptr %179, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit112

185:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105.thread, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc109 unwind label %200

.noexc109:                                        ; preds = %185
  %.pre.i106 = load ptr, ptr %10, align 8, !tbaa !125
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %.pre.i106, i64 -4
  %.pre2.i108 = load i32, ptr %.phi.trans.insert.i107, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit112

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit112:      ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105.thread, %.noexc109
  %186 = phi i32 [ %.pre2.i108, %.noexc109 ], [ %181, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105.thread ]
  %187 = phi ptr [ %.pre.i106, %.noexc109 ], [ %179, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit105.thread ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %189
  store ptr null, ptr %190, align 8, !tbaa !95
  %191 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %191, ptr %190, align 8, !tbaa !140
  %192 = add i32 %186, 1
  store i32 %192, ptr %188, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

193:                                              ; preds = %135
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

198:                                              ; preds = %170
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %202

202:                                              ; preds = %200, %198
  %.pn67 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %314

203:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit112, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %204 = phi ptr [ %187, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit112 ], [ %151, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ]
  %.not69 = icmp eq ptr %7, null
  br i1 %.not69, label %246, label %205

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !81
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store ptr null, ptr %13, align 8, !tbaa !95
  %.not.i.i113 = icmp eq i32 %207, 0
  br i1 %.not.i.i113, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125.thread, label %.lr.ph.preheader.i.i114

.lr.ph.preheader.i.i114:                          ; preds = %205
  %wide.trip.count.i.i115 = zext i32 %207 to i64
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i118, %.lr.ph.preheader.i.i114
  %209 = phi ptr [ null, %.lr.ph.preheader.i.i114 ], [ %219, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i118 ]
  %indvars.iv.i.i117 = phi i64 [ 0, %.lr.ph.preheader.i.i114 ], [ %indvars.iv.next.i.i119, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i118 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i.i117
  %211 = icmp eq ptr %209, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %.lr.ph.i.i116
  %213 = getelementptr inbounds i8, ptr %209, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = getelementptr inbounds i8, ptr %209, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !33
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i118

218:                                              ; preds = %212, %.lr.ph.i.i116
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc124 unwind label %241

.noexc124:                                        ; preds = %218
  %.pre.i.i.i121 = load ptr, ptr %13, align 8, !tbaa !95
  %.phi.trans.insert.i.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i.i121, i64 -4
  %.pre2.i.i.i123 = load i32, ptr %.phi.trans.insert.i.i.i122, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i118

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i118: ; preds = %.noexc124, %212
  %219 = phi ptr [ %.pre.i.i.i121, %.noexc124 ], [ %209, %212 ]
  %220 = phi i32 [ %.pre2.i.i.i123, %.noexc124 ], [ %214, %212 ]
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %222
  %224 = load i32, ptr %210, align 4, !tbaa !33
  store i32 %224, ptr %223, align 4, !tbaa !33
  %225 = add i32 %220, 1
  store i32 %225, ptr %221, align 4, !tbaa !33
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, %wide.trip.count.i.i115
  br i1 %exitcond.not.i.i120, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125, label %.lr.ph.i.i116, !llvm.loop !139

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i118
  %.pre157 = load ptr, ptr %10, align 8, !tbaa !125
  %226 = icmp eq ptr %.pre157, null
  br i1 %226, label %233, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125.thread

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125.thread: ; preds = %205, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125
  %227 = phi ptr [ %.pre157, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125 ], [ %204, %205 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !33
  %230 = getelementptr inbounds i8, ptr %227, i64 -8
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit132

233:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125.thread, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc129 unwind label %243

.noexc129:                                        ; preds = %233
  %.pre.i126 = load ptr, ptr %10, align 8, !tbaa !125
  %.phi.trans.insert.i127 = getelementptr inbounds i8, ptr %.pre.i126, i64 -4
  %.pre2.i128 = load i32, ptr %.phi.trans.insert.i127, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit132

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit132:      ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125.thread, %.noexc129
  %234 = phi i32 [ %.pre2.i128, %.noexc129 ], [ %229, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125.thread ]
  %235 = phi ptr [ %.pre.i126, %.noexc129 ], [ %227, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit125.thread ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %237
  store ptr null, ptr %238, align 8, !tbaa !95
  %239 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr %239, ptr %238, align 8, !tbaa !140
  %240 = add i32 %234, 1
  store i32 %240, ptr %236, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %246

241:                                              ; preds = %218
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %245

245:                                              ; preds = %243, %241
  %.pn70 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %314

246:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit132, %203
  %247 = phi ptr [ %235, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit132 ], [ %204, %203 ]
  %.not72 = icmp eq ptr %8, null
  br i1 %.not72, label %289, label %248

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr null, ptr %14, align 8, !tbaa !95
  %.not.i.i133 = icmp eq i32 %250, 0
  br i1 %.not.i.i133, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145.thread, label %.lr.ph.preheader.i.i134

.lr.ph.preheader.i.i134:                          ; preds = %248
  %wide.trip.count.i.i135 = zext i32 %250 to i64
  br label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i138, %.lr.ph.preheader.i.i134
  %252 = phi ptr [ null, %.lr.ph.preheader.i.i134 ], [ %262, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i138 ]
  %indvars.iv.i.i137 = phi i64 [ 0, %.lr.ph.preheader.i.i134 ], [ %indvars.iv.next.i.i139, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i138 ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i.i137
  %254 = icmp eq ptr %252, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %.lr.ph.i.i136
  %256 = getelementptr inbounds i8, ptr %252, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = getelementptr inbounds i8, ptr %252, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !33
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i138

261:                                              ; preds = %255, %.lr.ph.i.i136
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc144 unwind label %284

.noexc144:                                        ; preds = %261
  %.pre.i.i.i141 = load ptr, ptr %14, align 8, !tbaa !95
  %.phi.trans.insert.i.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i.i141, i64 -4
  %.pre2.i.i.i143 = load i32, ptr %.phi.trans.insert.i.i.i142, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i138

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i138: ; preds = %.noexc144, %255
  %262 = phi ptr [ %.pre.i.i.i141, %.noexc144 ], [ %252, %255 ]
  %263 = phi i32 [ %.pre2.i.i.i143, %.noexc144 ], [ %257, %255 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 -4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %265
  %267 = load i32, ptr %253, align 4, !tbaa !33
  store i32 %267, ptr %266, align 4, !tbaa !33
  %268 = add i32 %263, 1
  store i32 %268, ptr %264, align 4, !tbaa !33
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i135
  br i1 %exitcond.not.i.i140, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145, label %.lr.ph.i.i136, !llvm.loop !139

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i138
  %.pre158 = load ptr, ptr %10, align 8, !tbaa !125
  %269 = icmp eq ptr %.pre158, null
  br i1 %269, label %276, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145.thread

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145.thread: ; preds = %248, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145
  %270 = phi ptr [ %.pre158, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145 ], [ %247, %248 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !33
  %273 = getelementptr inbounds i8, ptr %270, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !33
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit152

276:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145.thread, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc149 unwind label %286

.noexc149:                                        ; preds = %276
  %.pre.i146 = load ptr, ptr %10, align 8, !tbaa !125
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %.pre.i146, i64 -4
  %.pre2.i148 = load i32, ptr %.phi.trans.insert.i147, align 4, !tbaa !33
  br label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit152

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit152:      ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145.thread, %.noexc149
  %277 = phi i32 [ %.pre2.i148, %.noexc149 ], [ %272, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145.thread ]
  %278 = phi ptr [ %.pre.i146, %.noexc149 ], [ %270, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit145.thread ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %280
  store ptr null, ptr %281, align 8, !tbaa !95
  %282 = load ptr, ptr %14, align 8, !tbaa !140
  store ptr %282, ptr %281, align 8, !tbaa !140
  %283 = add i32 %277, 1
  store i32 %283, ptr %279, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %289

284:                                              ; preds = %261
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %288

288:                                              ; preds = %286, %284
  %.pn73 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

289:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit152, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !95
  %290 = xor i32 %1, 1
  %291 = xor i32 %2, 1
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %290, i32 %291, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %292 unwind label %312

292:                                              ; preds = %289
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %290, i32 %2, i32 %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %293 unwind label %312

293:                                              ; preds = %292
  %294 = xor i32 %3, 1
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %294, i32 %291, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %295 unwind label %312

295:                                              ; preds = %293
  %296 = xor i32 %4, 1
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %296, i32 %2, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit154 unwind label %312

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit154:      ; preds = %295
  %.pre160 = load ptr, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i155 = icmp eq ptr %.pre160, null
  br i1 %.not.i.i155, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit154
  %297 = getelementptr inbounds i8, ptr %.pre160, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %.not6.i.i.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %306, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %298, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %305, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %.pre160, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %299 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %300

300:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %301 = getelementptr inbounds i8, ptr %299, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %300, %.lr.ph.i.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %306 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !141

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !125
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %307 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre160, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %309

309:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit154, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

312:                                              ; preds = %295, %293, %292, %289
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

314:                                              ; preds = %312, %288, %245, %202, %197
  %.pn75 = phi { ptr, i32 } [ %313, %312 ], [ %.pn73, %288 ], [ %.pn70, %245 ], [ %.pn67, %202 ], [ %.pn, %197 ]
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn75
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit:
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select12 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = add i32 %9, %7
  %11 = shl i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = mul i32 %13, 3
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %17, label %._crit_edge111.i.i.i

._crit_edge111.i.i.i:                             ; preds = %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  %.pre112.i.i.i = add i32 %13, -1
  %.pre113.i.i.i = zext i32 %13 to i64
  %16 = add i32 %9, -1
  br label %55

17:                                               ; preds = %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE.exit
  %18 = shl i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %20)
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %21, %17 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %17 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store ptr null, ptr %25, align 8, !tbaa !43
  %26 = add i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load i32, ptr %12, align 8, !tbaa !49
  %30 = add i32 %18, -1
  %31 = zext i32 %29 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %33 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  %.not39.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not39.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i, label %.lr.ph42.i.i.i.i.i

.lr.ph42.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i, %50
  %.02840.i.i.i.i.i = phi ptr [ %51, %50 ], [ %28, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %34 = getelementptr i8, ptr %.02840.i.i.i.i.i, i64 4
  %.028.val.i.i.i.i.i = load i32, ptr %34, align 4, !tbaa !42
  %35 = icmp eq i32 %.028.val.i.i.i.i.i, 2
  br i1 %35, label %36, label %50

36:                                               ; preds = %.lr.ph42.i.i.i.i.i
  %.028.val31.i.i.i.i.i = load i32, ptr %.02840.i.i.i.i.i, align 8, !tbaa !36
  %37 = and i32 %.028.val31.i.i.i.i.i, %30
  %38 = zext i32 %37 to i64
  %.idx44.i.i.i.i.i = mul nuw nsw i64 %38, 24
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx44.i.i.i.i.i
  %.not2934.i.i.i.i.i = icmp eq i32 %37, %18
  br i1 %.not2934.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %43, %36
  %.not3036.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not3036.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %43
  %.035.i.i.i.i.i = phi ptr [ %44, %43 ], [ %39, %36 ]
  %40 = getelementptr i8, ptr %.035.i.i.i.i.i, i64 4
  %.0.val.i.i.i.i.i = load i32, ptr %40, align 4, !tbaa !42
  %41 = icmp eq i32 %.0.val.i.i.i.i.i, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.035.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02840.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !144
  br label %50

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 24
  %.not29.i.i.i.i.i = icmp eq ptr %44, %33
  br i1 %.not29.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %48
  %.137.i.i.i.i.i = phi ptr [ %49, %48 ], [ %21, %.preheader.i.i.i.i.i ]
  %45 = getelementptr i8, ptr %.137.i.i.i.i.i, i64 4
  %.1.val.i.i.i.i.i = load i32, ptr %45, align 4, !tbaa !42
  %46 = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %.lr.ph38.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.137.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.02840.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !144
  br label %50

48:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 24
  %.not30.i.i.i.i.i = icmp eq ptr %49, %39
  br i1 %.not30.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i, !llvm.loop !146

._crit_edge.i.i.i.i.i:                            ; preds = %48, %.preheader.i.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %50

50:                                               ; preds = %._crit_edge.i.i.i.i.i, %47, %42, %.lr.ph42.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02840.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %51, %32
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i, label %.lr.ph42.i.i.i.i.i, !llvm.loop !147

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i: ; preds = %50
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !46
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i
  %52 = phi ptr [ %.pre.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.loopexit.i.i.i.i ], [ %28, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i, label %54

54:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i: ; preds = %54, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j.exit.i.i.i.i
  store ptr %21, ptr %5, align 8, !tbaa !46
  store i32 %18, ptr %12, align 8, !tbaa !49
  store i32 0, ptr %8, align 8, !tbaa !51
  br label %55

55:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i, %._crit_edge111.i.i.i
  %.pre-phi114.i.i.i = phi i64 [ %.pre113.i.i.i, %._crit_edge111.i.i.i ], [ %19, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %.pre-phi.i.i.i = phi i32 [ %.pre112.i.i.i, %._crit_edge111.i.i.i ], [ %30, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %56 = phi i32 [ %16, %._crit_edge111.i.i.i ], [ -1, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %57 = phi ptr [ %.pre.i.i.i, %._crit_edge111.i.i.i ], [ %21, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %58 = phi i32 [ %13, %._crit_edge111.i.i.i ], [ %18, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv.exit.i.i.i ]
  %.neg.i.i.i.i.i = add i32 %spec.select, -3
  %59 = sub i32 %.neg.i.i.i.i.i, %spec.select12
  %.neg2.i.i.i.i.i = add i32 %spec.select12, -3
  %60 = sub i32 %.neg2.i.i.i.i.i, %59
  %61 = shl i32 %59, 8
  %62 = xor i32 %60, %61
  %63 = add i32 %59, %62
  %64 = sub i32 3, %63
  %65 = lshr i32 %62, 13
  %66 = xor i32 %64, %65
  %67 = add i32 %62, %66
  %68 = sub i32 %59, %67
  %69 = lshr i32 %66, 12
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %70
  %72 = sub i32 %62, %71
  %73 = shl i32 %70, 16
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %66, %75
  %77 = lshr i32 %74, 5
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = lshr i32 %78, 3
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = shl i32 %82, 10
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 15
  %90 = xor i32 %88, %89
  %91 = and i32 %.pre-phi.i.i.i, %90
  %92 = zext i32 %91 to i64
  %.idx.i.i.i = mul nuw nsw i64 %92, 24
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i
  %94 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.pre-phi114.i.i.i
  %.not94.i.i.i = icmp eq i32 %91, %58
  br i1 %.not94.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %104, %55
  %.049.lcssa.i.i.i = phi ptr [ null, %55 ], [ %.1.i.i.i, %104 ]
  %.not5397.i.i.i = icmp eq i32 %91, 0
  br i1 %.not5397.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph100.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %104
  %.04996.i.i.i = phi ptr [ %.1.i.i.i, %104 ], [ null, %55 ]
  %.05095.i.i.i = phi ptr [ %105, %104 ], [ %93, %55 ]
  %95 = getelementptr i8, ptr %.05095.i.i.i, i64 4
  %.050.val.i.i.i = load i32, ptr %95, align 4, !tbaa !42
  switch i32 %.050.val.i.i.i, label %104 [
    i32 2, label %96
    i32 0, label %103
  ]

96:                                               ; preds = %.lr.ph.i.i.i
  %.050.val56.i.i.i = load i32, ptr %.05095.i.i.i, align 8, !tbaa !36
  %97 = icmp eq i32 %.050.val56.i.i.i, %90
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.05095.i.i.i, i64 8
  %.val61.i.i.i = load i32, ptr %99, align 4, !tbaa !102
  %100 = getelementptr i8, ptr %.05095.i.i.i, i64 12
  %.val62.i.i.i = load i32, ptr %100, align 4
  %101 = icmp eq i32 %.val61.i.i.i, %spec.select
  %102 = icmp eq i32 %.val62.i.i.i, %spec.select12
  %spec.select.i.i.i.i.i = select i1 %101, i1 %102, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit, label %104

103:                                              ; preds = %.lr.ph.i.i.i
  %.not55.i.i.i = icmp eq ptr %.04996.i.i.i, null
  br i1 %.not55.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split.sink.split

104:                                              ; preds = %98, %96, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.04996.i.i.i, %98 ], [ %.04996.i.i.i, %96 ], [ %.05095.i.i.i, %.lr.ph.i.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.05095.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %105, %94
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !148

.lr.ph100.i.i.i:                                  ; preds = %.preheader.i.i.i, %115
  %.299.i.i.i = phi ptr [ %.3.i.i.i, %115 ], [ %.049.lcssa.i.i.i, %.preheader.i.i.i ]
  %.15198.i.i.i = phi ptr [ %116, %115 ], [ %57, %.preheader.i.i.i ]
  %106 = getelementptr i8, ptr %.15198.i.i.i, i64 4
  %.151.val.i.i.i = load i32, ptr %106, align 4, !tbaa !42
  switch i32 %.151.val.i.i.i, label %115 [
    i32 2, label %107
    i32 0, label %114
  ]

107:                                              ; preds = %.lr.ph100.i.i.i
  %.151.val57.i.i.i = load i32, ptr %.15198.i.i.i, align 8, !tbaa !36
  %108 = icmp eq i32 %.151.val57.i.i.i, %90
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.15198.i.i.i, i64 8
  %.val65.i.i.i = load i32, ptr %110, align 4, !tbaa !102
  %111 = getelementptr i8, ptr %.15198.i.i.i, i64 12
  %.val66.i.i.i = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.val65.i.i.i, %spec.select
  %113 = icmp eq i32 %.val66.i.i.i, %spec.select12
  %spec.select.i.i69.i.i.i = select i1 %112, i1 %113, i1 false
  br i1 %spec.select.i.i69.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit, label %115

114:                                              ; preds = %.lr.ph100.i.i.i
  %.not54.i.i.i = icmp eq ptr %.299.i.i.i, null
  br i1 %.not54.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split, label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split.sink.split

115:                                              ; preds = %109, %107, %.lr.ph100.i.i.i
  %.3.i.i.i = phi ptr [ %.299.i.i.i, %109 ], [ %.299.i.i.i, %107 ], [ %.15198.i.i.i, %.lr.ph100.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.15198.i.i.i, i64 24
  %.not53.i.i.i = icmp eq ptr %116, %93
  br i1 %.not53.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph100.i.i.i, !llvm.loop !149

._crit_edge.i.i.i:                                ; preds = %115, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 461, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split.sink.split: ; preds = %114, %103
  %.048.i.i.i.sink75.ph = phi ptr [ %.04996.i.i.i, %103 ], [ %.299.i.i.i, %114 ]
  store i32 %56, ptr %8, align 8, !tbaa !51
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split.sink.split, %114, %103
  %.048.i.i.i.sink75 = phi ptr [ %.05095.i.i.i, %103 ], [ %.15198.i.i.i, %114 ], [ %.048.i.i.i.sink75.ph, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split.sink.split ]
  %117 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink75, i64 8
  store i32 %spec.select, ptr %117, align 8, !tbaa !33
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink75, i64 12
  store i32 %spec.select12, ptr %.sroa.6.0..sroa_idx5.i.i, align 4, !tbaa !33
  %.sroa.7.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink75, i64 16
  store ptr null, ptr %.sroa.7.0..sroa_idx9.i.i, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink75, i64 4
  store i32 2, ptr %118, align 4, !tbaa !42
  store i32 %90, ptr %.048.i.i.i.sink75, align 8, !tbaa !36
  %119 = load i32, ptr %6, align 4, !tbaa !50
  %120 = add i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !50
  br label %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit

_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit: ; preds = %98, %109, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split
  %.0.i = phi ptr [ %.048.i.i.i.sink75, %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit.sink.split ], [ %.15198.i.i.i, %109 ], [ %.05095.i.i.i, %98 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %143

124:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit
  %125 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %125, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !150
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %130, %124
  tail call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %.pre.i.i = load ptr, ptr %127, align 8, !tbaa !52
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %136, %130
  %137 = phi i32 [ %.pre2.i.i, %136 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i, %136 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %125, ptr %141, align 8, !tbaa !109
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !33
  store ptr %125, ptr %121, align 8, !tbaa !43
  br label %151

143:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_.exit
  %.pre = load ptr, ptr %122, align 8, !tbaa !110
  %144 = icmp eq ptr %.pre, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

151:                                              ; preds = %.thread, %145, %143
  %152 = phi ptr [ %125, %.thread ], [ %122, %145 ], [ %122, %143 ]
  tail call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %.pre.i = load ptr, ptr %152, align 8, !tbaa !110
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %145, %151
  %153 = phi ptr [ %152, %151 ], [ %122, %145 ]
  %154 = phi i32 [ %.pre2.i, %151 ], [ %147, %145 ]
  %155 = phi ptr [ %.pre.i, %151 ], [ %.pre, %145 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %156
  store i32 %3, ptr %157, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %4, ptr %.sroa.49.0..sroa_idx, align 8
  %158 = load ptr, ptr %153, align 8, !tbaa !110
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !33
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !160

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !156
  store i64 %8, ptr %4, align 8, !tbaa !159
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !159
  store i8 %18, ptr %16, align 1, !tbaa !159
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !151
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !159
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !110
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !153
  %23 = load ptr, ptr %2, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !156
  %31 = load i64, ptr %24, align 8, !tbaa !159
  store i64 %31, ptr %22, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !158
  store ptr %24, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %33, align 8, !tbaa !158
  store i8 0, ptr %24, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !156
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !159
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !110
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %47, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RPS2_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, i32 %0, i32 %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #17 align 2 {
_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit:
  %.sroa.7.0 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %.sroa.0.0 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %.sroa.12.0 = tail call i32 @llvm.umax.i32(i32 %.sroa.7.0, i32 %2)
  %.sroa.7.1 = tail call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 %2)
  %4 = icmp ult i32 %2, %.sroa.0.0
  %.sroa.7.2 = select i1 %4, i32 %.sroa.0.0, i32 %.sroa.7.1
  %.sroa.0.1 = select i1 %4, i32 %.sroa.7.1, i32 %.sroa.0.0
  %.val = load ptr, ptr %.0.val, align 8, !tbaa !65
  %5 = getelementptr i8, ptr %.0.val, i64 8
  %.val24 = load i32, ptr %5, align 8, !tbaa !68
  %6 = add i32 %.sroa.7.2, %.sroa.12.0
  %7 = sub i32 %.sroa.0.1, %6
  %8 = lshr i32 %.sroa.12.0, 13
  %9 = xor i32 %7, %8
  %10 = add i32 %.sroa.12.0, %9
  %11 = sub i32 %.sroa.7.2, %10
  %12 = shl i32 %9, 8
  %13 = xor i32 %11, %12
  %14 = add i32 %9, %13
  %15 = sub i32 %.sroa.12.0, %14
  %16 = lshr i32 %13, 13
  %17 = xor i32 %15, %16
  %18 = add i32 %13, %17
  %19 = sub i32 %9, %18
  %20 = lshr i32 %17, 12
  %21 = xor i32 %19, %20
  %22 = add i32 %17, %21
  %23 = sub i32 %13, %22
  %24 = shl i32 %21, 16
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %17, %26
  %28 = lshr i32 %25, 5
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = lshr i32 %29, 3
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = shl i32 %33, 10
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = lshr i32 %37, 15
  %41 = xor i32 %39, %40
  %42 = add i32 %.val24, -1
  %43 = and i32 %42, %41
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 5
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i
  %46 = zext i32 %.val24 to i64
  %47 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %46
  %.not22.i.i = icmp eq i32 %43, %.val24
  br i1 %.not22.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i, %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit
  %.not2724.i.i = icmp eq i32 %43, 0
  br i1 %.not2724.i.i, label %.loopexit, label %.lr.ph26.i.i

.lr.ph.i.i:                                       ; preds = %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i
  %.023.i.i = phi ptr [ %62, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i ], [ %45, %_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_.exit ]
  %48 = getelementptr i8, ptr %.023.i.i, i64 4
  %.0.val.i.i = load i32, ptr %48, align 4, !tbaa !62
  switch i32 %.0.val.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i [
    i32 2, label %49
    i32 0, label %.loopexit
  ]

49:                                               ; preds = %.lr.ph.i.i
  %.0.val29.i.i = load i32, ptr %.023.i.i, align 8, !tbaa !59
  %50 = icmp eq i32 %.0.val29.i.i, %41
  br i1 %50, label %51, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = icmp eq i32 %53, %.sroa.0.1
  br i1 %54, label %55, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !102
  %58 = icmp eq i32 %57, %.sroa.7.2
  br i1 %58, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !102
  %61 = icmp eq i32 %60, %.sroa.12.0
  br i1 %61, label %.loopexit25, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.thread.i.i: ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i, %55, %51, %49, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %.not.i.i = icmp eq ptr %62, %47
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !162

.lr.ph26.i.i:                                     ; preds = %.preheader.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i
  %.125.i.i = phi ptr [ %77, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i ], [ %.val, %.preheader.i.i ]
  %63 = getelementptr i8, ptr %.125.i.i, i64 4
  %.1.val.i.i = load i32, ptr %63, align 4, !tbaa !62
  switch i32 %.1.val.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i [
    i32 2, label %64
    i32 0, label %.loopexit
  ]

64:                                               ; preds = %.lr.ph26.i.i
  %.1.val28.i.i = load i32, ptr %.125.i.i, align 8, !tbaa !59
  %65 = icmp eq i32 %.1.val28.i.i, %41
  br i1 %65, label %66, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !102
  %69 = icmp eq i32 %68, %.sroa.0.1
  br i1 %69, label %70, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %73 = icmp eq i32 %72, %.sroa.7.2
  br i1 %73, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !102
  %76 = icmp eq i32 %75, %.sroa.12.0
  br i1 %76, label %.loopexit25, label %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i

_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i: ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.i.i, %70, %66, %64, %.lr.ph26.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.125.i.i, i64 32
  %.not27.i.i = icmp eq ptr %77, %45
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph26.i.i, !llvm.loop !163

.loopexit25:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.i.i
  %.026.i.i = phi ptr [ %.125.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.i.i ], [ %.023.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit.i.i ]
  %.sroa.151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %.sroa.151.0.copyload = load ptr, ptr %.sroa.151.0..sroa_idx, align 8, !tbaa !34
  br label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_.exit32.thread.i.i, %.lr.ph26.i.i, %.preheader.i.i
  %78 = xor i32 %1, 1
  %79 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = zext i32 %2 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %84
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %81
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %.loopexit
  %95 = xor i32 %2, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = zext i32 %1 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %99
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %96
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i
  %110 = load ptr, ptr %.8.val, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 3280
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %81
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 4
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not23.i = icmp eq i32 %117, 0
  br i1 %.not23.i, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.critedge19.i
  %.01724.i = phi ptr [ %129, %.critedge19.i ], [ %114, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !91
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.critedge19.i

125:                                              ; preds = %.lr.ph.i
  %126 = load i64, ptr %.01724.i, align 8, !tbaa !94
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %2, %127
  br i1 %128, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %.critedge19.i

.critedge19.i:                                    ; preds = %125, %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 16
  %.not.i = icmp eq ptr %129, %120
  br i1 %.not.i, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit, label %.lr.ph.i

_ZN3sat10aig_finder7impliesENS_7literalES1_.exit: ; preds = %.critedge19.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i
  %130 = xor i32 %0, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = icmp slt i32 %133, %101
  br i1 %134, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i35, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i25

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i35:  ; preds = %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit
  %135 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %99
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %131
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i25

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i25: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i35, %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit
  %142 = zext i32 %0 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = icmp slt i32 %83, %144
  br i1 %145, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i34, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i26

_ZNK3sat3big9connectedENS_7literalES1_.exit.i34:  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i25
  %146 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %142
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %81
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i26

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i26: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i34, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i25
  %153 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %131
  %154 = load ptr, ptr %153, align 8, !tbaa !88
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit36, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i27

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i27:   ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i26
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 %159
  %.not23.i28 = icmp eq i32 %157, 0
  br i1 %.not23.i28, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit36, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i27, %.critedge19.i31
  %.01724.i30 = phi ptr [ %169, %.critedge19.i31 ], [ %154, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i27 ]
  %161 = getelementptr inbounds nuw i8, ptr %.01724.i30, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !91
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.critedge19.i31

165:                                              ; preds = %.lr.ph.i29
  %166 = load i64, ptr %.01724.i30, align 8, !tbaa !94
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %1, %167
  br i1 %168, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %.critedge19.i31

.critedge19.i31:                                  ; preds = %165, %.lr.ph.i29
  %169 = getelementptr inbounds nuw i8, ptr %.01724.i30, i64 16
  %.not.i32 = icmp eq ptr %169, %160
  br i1 %.not.i32, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit36, label %.lr.ph.i29

_ZN3sat10aig_finder7impliesENS_7literalES1_.exit36: ; preds = %.critedge19.i31, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i27, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i26
  %170 = icmp slt i32 %133, %86
  br i1 %170, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i47, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i37

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i47:  ; preds = %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit36
  %171 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %84
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %131
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i37

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i37: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i47, %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit36
  %178 = icmp slt i32 %98, %144
  br i1 %178, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i38

_ZNK3sat3big9connectedENS_7literalES1_.exit.i46:  ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i37
  %179 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %142
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %96
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i38

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i38: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i37
  br i1 %155, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i39

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i39:   ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i38
  %186 = getelementptr inbounds i8, ptr %154, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 %189
  %.not23.i40 = icmp eq i32 %187, 0
  br i1 %.not23.i40, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i39, %.critedge19.i43
  %.01724.i42 = phi ptr [ %199, %.critedge19.i43 ], [ %154, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i39 ]
  %191 = getelementptr inbounds nuw i8, ptr %.01724.i42, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !91
  %193 = and i32 %192, 3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.critedge19.i43

195:                                              ; preds = %.lr.ph.i41
  %196 = load i64, ptr %.01724.i42, align 8, !tbaa !94
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %2, %197
  br i1 %198, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, label %.critedge19.i43

.critedge19.i43:                                  ; preds = %195, %.lr.ph.i41
  %199 = getelementptr inbounds nuw i8, ptr %.01724.i42, i64 16
  %.not.i44 = icmp eq ptr %199, %190
  br i1 %.not.i44, label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48, label %.lr.ph.i41

_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split: ; preds = %125, %165, %195, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i35, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i34, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i47, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46, %.loopexit25
  %.sink = phi ptr [ %.sroa.151.0.copyload, %.loopexit25 ], [ null, %195 ], [ null, %165 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i46 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i47 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i34 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i35 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i ], [ null, %125 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !34
  br label %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48

_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48: ; preds = %.critedge19.i43, %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i39, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i38
  %.0 = phi i1 [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i39 ], [ true, %_ZN3sat10aig_finder7impliesENS_7literalES1_.exit48.sink.split ], [ false, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread21.i38 ], [ false, %.critedge19.i43 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !95
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !95
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %3, align 4
  %4 = and i32 %.val.val, 8
  %.not.i.i.i = icmp eq i32 %4, 0
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !78
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !125
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !156
  %34 = load i64, ptr %27, align 8, !tbaa !159
  store i64 %34, ptr %25, align 8, !tbaa !159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !156
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !159
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !159
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !125
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !140
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !125
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_aig_finder.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN3sat10aig_finderE", !4, i64 0, !10, i64 8, !21, i64 88, !25, i64 96, !27, i64 128}
!10 = !{!"_ZTSN3sat3bigE", !11, i64 0, !12, i64 8, !13, i64 16, !15, i64 24, !18, i64 32, !18, i64 40, !21, i64 48, !21, i64 56, !24, i64 64, !24, i64 65, !13, i64 72}
!11 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !14, i64 0}
!14 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!15 = !{!"_ZTS7svectorIbjE", !16, i64 0}
!16 = !{!"_ZTS6vectorIbLb0EjE", !17, i64 0}
!17 = !{!"p1 bool", !5, i64 0}
!18 = !{!"_ZTS7svectorIijE", !19, i64 0}
!19 = !{!"_ZTS6vectorIiLb0EjE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTS7svectorIN3sat7literalEjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSSt8functionIFvN3sat7literalERK7svectorIS1_jEEE", !26, i64 0, !5, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!27 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !26, i64 0, !5, i64 24}
!28 = !{!26, !5, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTSN3sat6clauseE", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE", !12, i64 0, !38, i64 4, !39, i64 8}
!38 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!39 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE6binary", !40, i64 0, !40, i64 4, !41, i64 8}
!40 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!41 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !5, i64 0}
!42 = !{!37, !38, i64 4}
!43 = !{!39, !41, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE", !48, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!48 = !{!"p1 _ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE", !5, i64 0}
!49 = !{!47, !12, i64 8}
!50 = !{!47, !12, i64 12}
!51 = !{!47, !12, i64 16}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !32, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !5, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE", !12, i64 0, !38, i64 4, !61, i64 8}
!61 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE7ternary", !40, i64 0, !40, i64 4, !40, i64 8, !35, i64 16}
!62 = !{!60, !38, i64 4}
!63 = !{!61, !35, i64 16}
!64 = distinct !{!64, !45}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE", !67, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!67 = !{!"p1 _ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE", !5, i64 0}
!68 = !{!66, !12, i64 8}
!69 = !{!66, !12, i64 12}
!70 = !{!66, !12, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEE", !5, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_2", !72, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN3sat10aig_finderE", !5, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_4", !75, i64 0, !5, i64 8, !56, i64 16}
!78 = !{!5, !5, i64 0}
!79 = !{!80, !5, i64 24}
!80 = !{!"_ZTSSt8functionIFbPN3sat6clauseEEE", !26, i64 0, !5, i64 24}
!81 = !{!82, !12, i64 4}
!82 = !{!"_ZTSN3sat6clauseE", !12, i64 0, !12, i64 4, !12, i64 8, !83, i64 12, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 18, !6, i64 20}
!83 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!84 = !{!19, !20, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!91 = !{!92, !12, i64 8}
!92 = !{!"_ZTSN3sat7watchedE", !93, i64 0, !12, i64 8}
!93 = !{!"long", !6, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!22, !23, i64 0}
!96 = !{!25, !5, i64 24}
!97 = !{i64 0, i64 4, !33, i64 4, i64 4, !98, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 4, !33, i64 24, i64 8, !34}
!98 = !{!38, !38, i64 0}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = !{!40, !12, i64 0}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!77, !5, i64 8}
!106 = !{!77, !56, i64 16}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = !{!41, !41, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!113 = !{!27, !5, i64 24}
!114 = distinct !{!114, !45}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSN3sat11solver_coreE", !117, i64 8}
!117 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !120, i64 0}
!120 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!121 = distinct !{!121, !45}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!125 = !{!13, !14, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN3sat6statusE", !128, i64 0, !12, i64 4, !129, i64 8}
!128 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!129 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN3sat6status8assertedEv: argument 0"}
!132 = distinct !{!132, !"_ZN3sat6status8assertedEv"}
!133 = !{!127, !12, i64 4}
!134 = !{!127, !129, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3sat6status8assertedEv: argument 0"}
!137 = distinct !{!137, !"_ZN3sat6status8assertedEv"}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = !{!23, !23, i64 0}
!141 = distinct !{!141, !45}
!142 = !{!143, !56, i64 0}
!143 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_1", !56, i64 0, !58, i64 8}
!144 = !{i64 0, i64 4, !33, i64 4, i64 4, !98, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 8, !109}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = !{!143, !58, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !7, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!155 = !{!"p1 omnipotent char", !5, i64 0}
!156 = !{!157, !155, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !93, i64 8, !6, i64 16}
!158 = !{!157, !93, i64 8}
!159 = !{!6, !6, i64 0}
!160 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
