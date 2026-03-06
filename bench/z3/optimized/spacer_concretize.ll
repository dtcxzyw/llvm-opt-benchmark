; ModuleID = 'bench/z3/original/spacer_concretize.ll'
source_filename = "bench/z3/original/spacer_concretize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_fast_mark.52 = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.pattern_var_marker_ns::proc" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ptr_buffer.28 = type { %class.buffer.29 }
%class.buffer.29 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer.53 }
%class.buffer.53 = type { ptr, i32, i32, [256 x i8] }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_Z18for_each_expr_coreIN21pattern_var_marker_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZNK21pattern_var_marker_ns4procclEPK3app = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_concretize.cpp\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"Failed to verify: m_arith.is_le(lit, e1, e2) || m_arith.is_gt(lit, e1, e2) || m_arith.is_lt(lit, e1, e2) || m_arith.is_ge(lit, e1, e2)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_concretize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer15pob_concretizer17mark_pattern_varsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_fast_mark.52, align 8
  %3 = alloca %"struct.pattern_var_marker_ns::proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %11, align 4, !tbaa !25
  invoke void @_Z18for_each_expr_coreIN21pattern_var_marker_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %8)
          to label %12 unwind label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = load i32, ptr %10, align 8, !tbaa !24
  %15 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %14, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %13, %12 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -65537
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %12
  %22 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %13, %12 ]
  store i32 0, ptr %10, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  %23 = icmp eq ptr %22, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %23
  br i1 %or.cond.i.i.i.i.i, label %_Z19quick_for_each_exprIN21pattern_var_marker_ns4procEEvRT_P4expr.exit, label %24

24:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_Z19quick_for_each_exprIN21pattern_var_marker_ns4procEEvRT_P4expr.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %29

_Z19quick_for_each_exprIN21pattern_var_marker_ns4procEEvRT_P4expr.exit: ; preds = %.loopexit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 captures(address) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 131072
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %54

9:                                                ; preds = %3
  %10 = or disjoint i32 %7, 131072
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15

._crit_edge.i.i:                                  ; preds = %9
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

15:                                               ; preds = %9
  %16 = shl i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  %20 = load i32, ptr %11, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i32 %20, 0
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %wide.trip.count.i.i.i = zext i32 %20 to i64
  br label %24

._crit_edge.i.i.i:                                ; preds = %24, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %21
  %22 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %22
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %23

23:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %11, align 8, !tbaa !24
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  store ptr %27, ptr %25, align 8, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %24, !llvm.loop !30

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %23, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %20, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %23 ]
  store ptr %19, ptr %4, align 8, !tbaa !23
  store i32 %16, ptr %13, align 4, !tbaa !25
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

_ZN13ast_fast_markILj2EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %28 = phi i32 [ %12, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %29 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %19, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %5, ptr %31, align 8, !tbaa !26
  %32 = add i32 %28, 1
  store i32 %32, ptr %11, align 8, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %34

34:                                               ; preds = %_ZN13ast_fast_markILj2EE4markEP3ast.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %34, %_ZN13ast_fast_markILj2EE4markEP3ast.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

47:                                               ; preds = %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i7 = load ptr, ptr %38, align 8, !tbaa !34
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i7, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i.i8, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i7, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %33, ptr %52, align 8, !tbaa !38
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer5applyERK10ref_vectorI4expr11ast_managerERS4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN6spacer15pob_concretizer17mark_pattern_varsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.01517 = phi ptr [ %14, %.lr.ph ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %12 = load ptr, ptr %.01517, align 8, !tbaa !38
  %13 = tail call noundef zeroext i1 @_ZN6spacer15pob_concretizer9apply_litEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %14 = getelementptr inbounds nuw i8, ptr %.01517, i64 8
  %.not = icmp eq ptr %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN13ast_fast_markILj2EE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.09.i = phi ptr [ %25, %.lr.ph.i ], [ %16, %._crit_edge ]
  %21 = load ptr, ptr %.09.i, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -131073
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN13ast_fast_markILj2EE5resetEv.exit, label %.lr.ph.i

_ZN13ast_fast_markILj2EE5resetEv.exit:            ; preds = %.lr.ph.i, %._crit_edge
  store i32 0, ptr %17, align 8, !tbaa !24
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer9apply_litEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

19:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %3, %8, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %19, %23
  %26 = phi i32 [ %5, %8 ], [ %.pre, %23 ], [ %5, %19 ], [ %5, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %5, %3 ]
  %.030 = phi ptr [ %1, %8 ], [ %25, %23 ], [ %1, %19 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %3 ]
  %.0.i = phi i1 [ false, %8 ], [ true, %23 ], [ false, %19 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %3 ]
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

29:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %.not.i.i.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = icmp eq i32 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

40:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %40, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %44 = load i32, ptr %33, align 8, !tbaa !49
  %45 = icmp eq i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

50:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %50, %40
  %.0.in = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

58:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %58
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = icmp eq i32 %63, 5
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

69:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  br i1 %.0.i, label %71, label %70

70:                                               ; preds = %69
  tail call void @_ZN6spacer15pob_concretizer15split_lit_le_ltEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %129

71:                                               ; preds = %69
  tail call void @_ZN6spacer15pob_concretizer15split_lit_ge_gtEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %129

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i, %50, %58, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %72 = load i32, ptr %33, align 8, !tbaa !49
  %73 = icmp eq i32 %72, 5
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

78:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %78, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %82 = load i32, ptr %33, align 8, !tbaa !49
  %83 = icmp eq i32 %82, 5
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

88:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %88, %78
  %.2.in = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

96:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %.not.i.i.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZNK17arith_recognizers6is_addEPK4expr.exit23

_ZNK17arith_recognizers6is_addEPK4expr.exit23:    ; preds = %96
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = icmp eq i32 %101, 5
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 6
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

107:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit23
  br i1 %.0.i, label %109, label %108

108:                                              ; preds = %107
  tail call void @_ZN6spacer15pob_concretizer15split_lit_ge_gtEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %129

109:                                              ; preds = %107
  tail call void @_ZN6spacer15pob_concretizer15split_lit_le_ltEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %29, %96, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %88, %_ZNK17arith_recognizers6is_addEPK4expr.exit23
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i.i = load ptr, ptr %113, align 8, !tbaa !34
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i.i, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i.i, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store ptr %1, ptr %127, align 8, !tbaa !38
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %109, %108, %70, %71
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15pob_concretizer12is_split_varEP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 131072
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  store ptr %1, ptr %2, align 8, !tbaa !38
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread.sink.split

16:                                               ; preds = %37
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = and i32 %13, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !49
  %28 = icmp eq i32 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 9
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

33:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %16

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %42, label %44, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 131072
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %48

48:                                               ; preds = %44
  store ptr %41, ptr %2, align 8, !tbaa !38
  %49 = load i32, ptr %6, align 8, !tbaa !55
  %50 = icmp sgt i32 %49, -1
  %51 = zext i1 %50 to i8
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread.sink.split

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread.sink.split: ; preds = %15, %48
  %.sink = phi i8 [ %51, %48 ], [ 1, %15 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !59
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread.sink.split, %22, %18, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %33, %44, %43
  %.0 = phi i1 [ false, %18 ], [ false, %22 ], [ false, %44 ], [ false, %43 ], [ false, %33 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ true, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread.sink.split ]
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %53

53:                                               ; preds = %.noexc.i, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer15pob_concretizer15split_lit_le_ltEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.28, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 8
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

28:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %3, %17, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %28, %32
  %35 = phi i32 [ %14, %17 ], [ %.pre, %32 ], [ %14, %28 ], [ %14, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %14, %3 ]
  %.077 = phi ptr [ %1, %17 ], [ %34, %32 ], [ %1, %28 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = and i32 %35, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not.i.i.i.i.i30 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i30, label %92, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

50:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  br label %93

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %50, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %56 = load i32, ptr %43, align 8, !tbaa !49
  %57 = icmp eq i32 %56, 5
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

62:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  br label %93

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %62, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %68 = load i32, ptr %43, align 8, !tbaa !49
  %69 = icmp eq i32 %68, 5
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

74:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  br label %93

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %74, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %80 = load i32, ptr %43, align 8, !tbaa !49
  %81 = icmp eq i32 %80, 5
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, label %92

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  br label %93

92:                                               ; preds = %39, %86, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %93

93:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, %92
  %.0 = phi ptr [ %55, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %67, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ %79, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %91, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ], [ null, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %4, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %95, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %96, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not94 = icmp eq i32 %101, 0
  br i1 %.not94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %107

._crit_edge:                                      ; preds = %170
  %.pre96 = load i32, ptr %95, align 8, !tbaa !64
  %106 = icmp eq i32 %.pre96, 0
  br i1 %106, label %255, label %173

107:                                              ; preds = %.lr.ph, %170
  %108 = phi ptr [ null, %.lr.ph ], [ %171, %170 ]
  %.01495 = phi ptr [ %99, %.lr.ph ], [ %172, %170 ]
  %109 = load ptr, ptr %.01495, align 8, !tbaa !38
  %110 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer12is_split_varEP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %111 unwind label %146

111:                                              ; preds = %107
  br i1 %110, label %112, label %150

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = load ptr, ptr %104, align 8, !tbaa !68
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %114, ptr noundef %115)
          to label %116 unwind label %148

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %117, ptr %7, align 8, !tbaa !38
  store ptr %108, ptr %8, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %105, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

124:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %124, %118, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load i8, ptr %6, align 1, !tbaa !59, !range !73, !noundef !74
  %129 = trunc nuw i8 %128 to i1
  %130 = load ptr, ptr %7, align 8, !tbaa !28
  %131 = load ptr, ptr %36, align 8, !tbaa !75
  %. = select i1 %129, i32 2, i32 3
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef 5, i32 noundef %., ptr noundef %115, ptr noundef %130)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %146

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %136, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %.not.i4.i = icmp eq ptr %130, null
  br i1 %.not.i4.i, label %144, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %98, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %130)
          to label %144 unwind label %146

144:                                              ; preds = %137, %136, %143
  store ptr %132, ptr %7, align 8, !tbaa !28
  %145 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %170 unwind label %146

146:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %160, %153, %143, %144, %107
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %281

148:                                              ; preds = %112
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %281

150:                                              ; preds = %111
  %151 = load i32, ptr %95, align 8, !tbaa !64
  %152 = load i32, ptr %96, align 4, !tbaa !65
  %.not.i37 = icmp ult i32 %151, %152
  br i1 %.not.i37, label %._crit_edge.i, label %153

._crit_edge.i:                                    ; preds = %150
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !62
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

153:                                              ; preds = %150
  %154 = shl i32 %152, 1
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %156)
          to label %.noexc40 unwind label %146

.noexc40:                                         ; preds = %153
  %158 = load i32, ptr %95, align 8, !tbaa !64
  %.not.i.i38 = icmp eq i32 %158, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %.not.i.i38, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc40
  %wide.trip.count.i.i = zext i32 %158 to i64
  br label %161

._crit_edge.i.i:                                  ; preds = %161, %.noexc40
  %.not.i.i.i39 = icmp eq ptr %.pre.i.i, %94
  %159 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i39, %159
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %160

160:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %160
  %.pre2.pre.i = load i32, ptr %95, align 8, !tbaa !64
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

161:                                              ; preds = %161, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  store ptr %164, ptr %162, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %161, !llvm.loop !76

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc41, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %158, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc41 ]
  store ptr %157, ptr %4, align 8, !tbaa !62
  store i32 %154, ptr %96, align 4, !tbaa !65
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %165 = phi i32 [ %151, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %166 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %157, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  store ptr %109, ptr %168, align 8, !tbaa !38
  %169 = add i32 %165, 1
  store i32 %169, ptr %95, align 8, !tbaa !64
  br label %170

170:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %144
  %171 = phi ptr [ %108, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %132, %144 ]
  %172 = getelementptr inbounds nuw i8, ptr %.01495, i64 8
  %.not = icmp eq ptr %172, %103
  br i1 %.not, label %._crit_edge, label %107

173:                                              ; preds = %._crit_edge
  %174 = load i32, ptr %100, align 8, !tbaa !54
  %175 = icmp eq i32 %.pre96, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !67
  %.not.i.i42 = icmp eq ptr %1, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %176
  %182 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %183 unwind label %193

183:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit44:       ; preds = %183, %184, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

193:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

195:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %196 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %10, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !67
  %198 = icmp eq i32 %.pre96, 1
  %199 = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %198, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %199, align 8, !tbaa !38
  %.not.i45 = icmp eq ptr %201, null
  br i1 %.not.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split

202:                                              ; preds = %204
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %280

204:                                              ; preds = %195
  %205 = load ptr, ptr %36, align 8, !tbaa !75
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %205, i32 noundef 5, i32 noundef 6, i32 noundef %.pre96, ptr noundef %199)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %202

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %204
  %.not.i51 = icmp eq ptr %206, null
  br i1 %.not.i51, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split: ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %200
  %.sink126 = phi ptr [ %201, %200 ], [ %206, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %.sink126, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split, %_ZNK10arith_util6mk_addEjPKP4expr.exit, %200
  %210 = phi ptr [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ null, %200 ], [ %.sink126, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split ]
  store ptr %210, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !68
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %213, ptr noundef %210)
          to label %214 unwind label %272

214:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %215 = load ptr, ptr %11, align 8, !tbaa !28
  %216 = load ptr, ptr %36, align 8, !tbaa !75
  %217 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %216, i32 noundef 5, i32 noundef 2, ptr noundef %210, ptr noundef %215)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit57 unwind label %274

_ZNK10arith_util5mk_leEP4exprS1_.exit57:          ; preds = %214
  %218 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr %217, ptr %12, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !67
  %.not.i.i58 = icmp eq ptr %217, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i59

_ZN11ast_manager7inc_refEP3ast.exit.i.i59:        ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit57
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i59, %_ZNK10arith_util5mk_leEP4exprS1_.exit57
  %223 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %224 unwind label %276

224:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

230:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %224, %225, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %234 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i63 = icmp eq ptr %234, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %235

235:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %235, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i65 = icmp eq ptr %210, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %246

246:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !32
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, %246, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

255:                                              ; preds = %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit44
  %.not.i.i67 = icmp eq ptr %171, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %98, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

262:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %93, %255, %256, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i69 = icmp eq ptr %266, %94
  %267 = icmp eq ptr %266, null
  %or.cond.i.i.i70 = or i1 %.not.i.i.i69, %267
  br i1 %or.cond.i.i.i70, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %268

268:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

272:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %279

274:                                              ; preds = %214
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %279

279:                                              ; preds = %278, %272
  %.pn.pn = phi { ptr, i32 } [ %.pn, %278 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %280

280:                                              ; preds = %279, %202
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %279 ], [ %203, %202 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %281

281:                                              ; preds = %146, %148, %280, %193
  %.pn26.pn = phi { ptr, i32 } [ %.pn.pn.pn, %280 ], [ %194, %193 ], [ %147, %146 ], [ %149, %148 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer15pob_concretizer15split_lit_ge_gtEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_buffer.28, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 8
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

28:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %3, %17, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %28, %32
  %35 = phi i32 [ %14, %17 ], [ %.pre, %32 ], [ %14, %28 ], [ %14, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %14, %3 ]
  %.077 = phi ptr [ %1, %17 ], [ %34, %32 ], [ %1, %28 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = and i32 %35, 65535
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not.i.i.i.i.i30 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i30, label %92, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %39
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i32 %44, 5
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

50:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  br label %93

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %50, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %56 = load i32, ptr %43, align 8, !tbaa !49
  %57 = icmp eq i32 %56, 5
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

62:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  br label %93

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %62, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %68 = load i32, ptr %43, align 8, !tbaa !49
  %69 = icmp eq i32 %68, 5
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

74:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  br label %93

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %74, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %80 = load i32, ptr %43, align 8, !tbaa !49
  %81 = icmp eq i32 %80, 5
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %92

86:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.077, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, label %92

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  br label %93

92:                                               ; preds = %39, %86, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %93

93:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit, %92
  %.0 = phi ptr [ %55, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit ], [ %67, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ %79, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ %91, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit ], [ null, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %4, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %95, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %96, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %102, 3
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not94 = icmp eq i32 %101, 0
  br i1 %.not94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %107

._crit_edge:                                      ; preds = %170
  %.pre96 = load i32, ptr %95, align 8, !tbaa !64
  %106 = icmp eq i32 %.pre96, 0
  br i1 %106, label %255, label %173

107:                                              ; preds = %.lr.ph, %170
  %108 = phi ptr [ null, %.lr.ph ], [ %171, %170 ]
  %.01495 = phi ptr [ %99, %.lr.ph ], [ %172, %170 ]
  %109 = load ptr, ptr %.01495, align 8, !tbaa !38
  %110 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer12is_split_varEP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %111 unwind label %146

111:                                              ; preds = %107
  br i1 %110, label %112, label %150

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = load ptr, ptr %104, align 8, !tbaa !68
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %114, ptr noundef %115)
          to label %116 unwind label %148

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %117, ptr %7, align 8, !tbaa !38
  store ptr %108, ptr %8, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %105, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

124:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %124, %118, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load i8, ptr %6, align 1, !tbaa !59, !range !73, !noundef !74
  %129 = trunc nuw i8 %128 to i1
  %130 = load ptr, ptr %7, align 8, !tbaa !28
  %131 = load ptr, ptr %36, align 8, !tbaa !75
  %. = select i1 %129, i32 3, i32 2
  %132 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %131, i32 noundef 5, i32 noundef %., ptr noundef %115, ptr noundef %130)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %146

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %136, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %.not.i4.i = icmp eq ptr %130, null
  br i1 %.not.i4.i, label %144, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %98, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %130)
          to label %144 unwind label %146

144:                                              ; preds = %137, %136, %143
  store ptr %132, ptr %7, align 8, !tbaa !28
  %145 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %170 unwind label %146

146:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %160, %153, %143, %144, %107
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %281

148:                                              ; preds = %112
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %281

150:                                              ; preds = %111
  %151 = load i32, ptr %95, align 8, !tbaa !64
  %152 = load i32, ptr %96, align 4, !tbaa !65
  %.not.i37 = icmp ult i32 %151, %152
  br i1 %.not.i37, label %._crit_edge.i, label %153

._crit_edge.i:                                    ; preds = %150
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !62
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

153:                                              ; preds = %150
  %154 = shl i32 %152, 1
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %156)
          to label %.noexc40 unwind label %146

.noexc40:                                         ; preds = %153
  %158 = load i32, ptr %95, align 8, !tbaa !64
  %.not.i.i38 = icmp eq i32 %158, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %.not.i.i38, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc40
  %wide.trip.count.i.i = zext i32 %158 to i64
  br label %161

._crit_edge.i.i:                                  ; preds = %161, %.noexc40
  %.not.i.i.i39 = icmp eq ptr %.pre.i.i, %94
  %159 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i39, %159
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %160

160:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %160
  %.pre2.pre.i = load i32, ptr %95, align 8, !tbaa !64
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

161:                                              ; preds = %161, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i.i
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  store ptr %164, ptr %162, align 8, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %161, !llvm.loop !76

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc41, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %158, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc41 ]
  store ptr %157, ptr %4, align 8, !tbaa !62
  store i32 %154, ptr %96, align 4, !tbaa !65
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %165 = phi i32 [ %151, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %166 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %157, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  store ptr %109, ptr %168, align 8, !tbaa !38
  %169 = add i32 %165, 1
  store i32 %169, ptr %95, align 8, !tbaa !64
  br label %170

170:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %144
  %171 = phi ptr [ %108, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ], [ %132, %144 ]
  %172 = getelementptr inbounds nuw i8, ptr %.01495, i64 8
  %.not = icmp eq ptr %172, %103
  br i1 %.not, label %._crit_edge, label %107

173:                                              ; preds = %._crit_edge
  %174 = load i32, ptr %100, align 8, !tbaa !54
  %175 = icmp eq i32 %.pre96, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !67
  %.not.i.i42 = icmp eq ptr %1, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %176
  %182 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %183 unwind label %193

183:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit44 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit44:       ; preds = %183, %184, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

193:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

195:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %196 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %10, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !67
  %198 = icmp eq i32 %.pre96, 1
  %199 = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %198, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr %199, align 8, !tbaa !38
  %.not.i45 = icmp eq ptr %201, null
  br i1 %.not.i45, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split

202:                                              ; preds = %204
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %280

204:                                              ; preds = %195
  %205 = load ptr, ptr %36, align 8, !tbaa !75
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %205, i32 noundef 5, i32 noundef 6, i32 noundef %.pre96, ptr noundef %199)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %202

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %204
  %.not.i51 = icmp eq ptr %206, null
  br i1 %.not.i51, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split: ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit, %200
  %.sink126 = phi ptr [ %201, %200 ], [ %206, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %.sink126, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split, %_ZNK10arith_util6mk_addEjPKP4expr.exit, %200
  %210 = phi ptr [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ null, %200 ], [ %.sink126, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49.sink.split ]
  store ptr %210, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !68
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %213, ptr noundef %210)
          to label %214 unwind label %272

214:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %215 = load ptr, ptr %11, align 8, !tbaa !28
  %216 = load ptr, ptr %36, align 8, !tbaa !75
  %217 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %216, i32 noundef 5, i32 noundef 3, ptr noundef %210, ptr noundef %215)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit57 unwind label %274

_ZNK10arith_util5mk_geEP4exprS1_.exit57:          ; preds = %214
  %218 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr %217, ptr %12, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !67
  %.not.i.i58 = icmp eq ptr %217, null
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i59

_ZN11ast_manager7inc_refEP3ast.exit.i.i59:        ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit57
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !32
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i59, %_ZNK10arith_util5mk_geEP4exprS1_.exit57
  %223 = invoke noundef zeroext i1 @_ZN6spacer15pob_concretizer8push_outER10ref_vectorI4expr11ast_managerERK7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %224 unwind label %276

224:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60
  br i1 %.not.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

230:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef nonnull %217)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %224, %225, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %234 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i63 = icmp eq ptr %234, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, label %235

235:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64

242:                                              ; preds = %235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %234)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit64 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit64:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %235, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i65 = icmp eq ptr %210, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %246

246:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !32
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit64, %246, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

255:                                              ; preds = %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit44
  %.not.i.i67 = icmp eq ptr %171, null
  br i1 %.not.i.i67, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %98, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !32
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

262:                                              ; preds = %256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %93, %255, %256, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i69 = icmp eq ptr %266, %94
  %267 = icmp eq ptr %266, null
  %or.cond.i.i.i70 = or i1 %.not.i.i.i69, %267
  br i1 %or.cond.i.i.i70, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %268

268:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

272:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit49
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %279

274:                                              ; preds = %214
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit60
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %279

279:                                              ; preds = %278, %272
  %.pn.pn = phi { ptr, i32 } [ %.pn, %278 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %280

280:                                              ; preds = %279, %202
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %279 ], [ %203, %202 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %281

281:                                              ; preds = %146, %148, %280, %193
  %.pn26.pn = phi { ptr, i32 } [ %.pn.pn.pn, %280 ], [ %194, %193 ], [ %147, %146 ], [ %149, %148 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26.pn
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !34
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !84
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !84
  store i8 0, ptr %27, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !85
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !34
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !86

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %4, align 8, !tbaa !85
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %18, ptr %16, align 1, !tbaa !85
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN21pattern_var_marker_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %241

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !24
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %28, align 8, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !30

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !23
  store i32 %19, ptr %16, align 4, !tbaa !25
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !26
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !90
  store ptr %2, ptr %37, align 8
  %.sroa.5184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5184.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %228, %._crit_edge
  %.pr.pr = load i32, ptr %38, align 8, !tbaa !91
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread196, %52
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %46, %.thread196 ], [ %46, %52 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %234, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %227 [
    i16 1, label %52
    i16 0, label %55
    i16 2, label %145
  ]

52:                                               ; preds = %.preheader
  store i32 %46, ptr %38, align 8, !tbaa !91
  br label %thread-pre-split

53:                                               ; preds = %228, %227
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %242

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %140
  %63 = phi i32 [ %59, %.lr.ph ], [ %141, %140 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %98

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not203 = icmp eq i32 %74, 0
  br i1 %.not203, label %77, label %140, !llvm.loop !95

75:                                               ; preds = %88, %81, %139, %138, %121
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %242

77:                                               ; preds = %71
  %78 = or disjoint i32 %73, 65536
  store i32 %78, ptr %72, align 4
  %79 = load i32, ptr %40, align 8, !tbaa !24
  %80 = load i32, ptr %41, align 4, !tbaa !25
  %.not.i.i63 = icmp ult i32 %79, %80
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %81

._crit_edge.i.i78:                                ; preds = %77
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

81:                                               ; preds = %77
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc80 unwind label %75

.noexc80:                                         ; preds = %81
  %86 = load i32, ptr %40, align 8, !tbaa !24
  %.not.i.i.i64 = icmp eq i32 %86, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.noexc80
  %wide.trip.count.i.i.i67 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i.i71:                              ; preds = %89, %.noexc80
  %.not.i.i.i.i72 = icmp eq ptr %.pre.i.i.i65, %42
  %87 = icmp eq ptr %.pre.i.i.i65, null
  %or.cond.i.i.i.i73 = or i1 %.not.i.i.i.i72, %87
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, label %88

88:                                               ; preds = %._crit_edge.i.i.i71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65)
          to label %.noexc81 unwind label %75

.noexc81:                                         ; preds = %88
  %.pre2.pre.i.i74 = load i32, ptr %40, align 8, !tbaa !24
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

89:                                               ; preds = %89, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i68
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  store ptr %92, ptr %90, align 8, !tbaa !26
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %89, !llvm.loop !30

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %86, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %85, ptr %1, align 8, !tbaa !23
  store i32 %82, ptr %41, align 4, !tbaa !25
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

_ZN13ast_fast_markILj1EE4markEP3ast.exit82:       ; preds = %._crit_edge.i.i78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75
  %93 = phi i32 [ %79, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %94 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %85, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %66, ptr %96, align 8, !tbaa !26
  %97 = add i32 %93, 1
  store i32 %97, ptr %40, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %62
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc204 = trunc i32 %100 to i16
  switch i16 %trunc204, label %138 [
    i16 1, label %140
    i16 2, label %101
    i16 0, label %117
  ]

101:                                              ; preds = %98
  %102 = load i32, ptr %38, align 8, !tbaa !91
  %103 = load i32, ptr %39, align 4, !tbaa !90
  %.not.i83 = icmp ult i32 %102, %103
  br i1 %.not.i83, label %._crit_edge.i97, label %104

._crit_edge.i97:                                  ; preds = %101
  %.pre.i98 = load ptr, ptr %4, align 8, !tbaa !87
  br label %229

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc99 unwind label %115

.noexc99:                                         ; preds = %104
  %109 = load i32, ptr %38, align 8, !tbaa !91
  %.not.i.i84 = icmp eq i32 %109, 0
  %.pre.i.i85 = load ptr, ptr %4, align 8, !tbaa !87
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %109 to i64
  br label %112

._crit_edge.i.i91:                                ; preds = %112, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %37
  %110 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %110
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %111

111:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %115

.noexc100:                                        ; preds = %111
  %.pre2.pre.i94 = load i32, ptr %38, align 8, !tbaa !91
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

112:                                              ; preds = %112, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %112 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i88
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %112, !llvm.loop !96

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %109, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %108, ptr %4, align 8, !tbaa !87
  store i32 %105, ptr %39, align 4, !tbaa !90
  br label %229

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %242

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  invoke void @_ZNK21pattern_var_marker_ns4procclEPK3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %66)
          to label %140 unwind label %75

122:                                              ; preds = %117
  %123 = load i32, ptr %38, align 8, !tbaa !91
  %124 = load i32, ptr %39, align 4, !tbaa !90
  %.not.i102 = icmp ult i32 %123, %124
  br i1 %.not.i102, label %._crit_edge.i116, label %125

._crit_edge.i116:                                 ; preds = %122
  %.pre.i117 = load ptr, ptr %4, align 8, !tbaa !87
  br label %229

125:                                              ; preds = %122
  %126 = shl i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc118 unwind label %136

.noexc118:                                        ; preds = %125
  %130 = load i32, ptr %38, align 8, !tbaa !91
  %.not.i.i103 = icmp eq i32 %130, 0
  %.pre.i.i104 = load ptr, ptr %4, align 8, !tbaa !87
  br i1 %.not.i.i103, label %._crit_edge.i.i110, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %.noexc118
  %wide.trip.count.i.i106 = zext i32 %130 to i64
  br label %133

._crit_edge.i.i110:                               ; preds = %133, %.noexc118
  %.not.i.i.i111 = icmp eq ptr %.pre.i.i104, %37
  %131 = icmp eq ptr %.pre.i.i104, null
  %or.cond.i.i.i112 = or i1 %.not.i.i.i111, %131
  br i1 %or.cond.i.i.i112, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114, label %132

132:                                              ; preds = %._crit_edge.i.i110
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i104)
          to label %.noexc119 unwind label %136

.noexc119:                                        ; preds = %132
  %.pre2.pre.i113 = load i32, ptr %38, align 8, !tbaa !91
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114

133:                                              ; preds = %133, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %133 ]
  %134 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv.i.i107
  %135 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i104, i64 %indvars.iv.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i109, label %._crit_edge.i.i110, label %133, !llvm.loop !96

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114: ; preds = %.noexc119, %._crit_edge.i.i110
  %.pre2.i115 = phi i32 [ %130, %._crit_edge.i.i110 ], [ %.pre2.pre.i113, %.noexc119 ]
  store ptr %129, ptr %4, align 8, !tbaa !87
  store i32 %126, ptr %39, align 4, !tbaa !90
  br label %229

136:                                              ; preds = %132, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %242

138:                                              ; preds = %98
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @.str.6)
          to label %139 unwind label %75

139:                                              ; preds = %138
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %140 unwind label %75

140:                                              ; preds = %98, %121, %139, %71
  %141 = load i32, ptr %58, align 8, !tbaa !94
  %142 = icmp ult i32 %141, %57
  br i1 %142, label %62, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %140
  %.pre260 = load i32, ptr %38, align 8, !tbaa !91
  %.pre261 = add i32 %.pre260, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge.loopexit
  %.pre-phi = phi i32 [ %.pre261, %._crit_edge.loopexit ], [ %46, %55 ]
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !91
  invoke void @_ZNK21pattern_var_marker_ns4procclEPK3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49)
          to label %thread-pre-splitthread-pre-split unwind label %143

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %242

145:                                              ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !97
  %148 = add i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %150 = load i32, ptr %149, align 4, !tbaa !101
  %151 = add i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %152, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %156 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %151)
  %wide.trip.count = zext i32 %umax to i64
  %157 = zext i32 %147 to i64
  %158 = xor i32 %147, -1
  br label %159

159:                                              ; preds = %184, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %184 ], [ %156, %145 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread196, label %160

160:                                              ; preds = %159
  %161 = icmp eq i64 %indvars.iv, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %160
  %.not.i121 = icmp samesign ugt i64 %indvars.iv, %157
  br i1 %.not.i121, label %170, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %154, align 4, !tbaa !102
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %165
  %168 = getelementptr [8 x i8], ptr %167, i64 %indvars.iv
  %169 = getelementptr i8, ptr %168, i64 -8
  br label %179

170:                                              ; preds = %162
  %171 = trunc nuw i64 %indvars.iv to i32
  %172 = add i32 %171, %158
  %173 = load i32, ptr %154, align 4, !tbaa !102
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %174
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %174
  %177 = zext i32 %172 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  br label %179

179:                                              ; preds = %160, %170, %163
  %.0.in.i = phi ptr [ %178, %170 ], [ %169, %163 ], [ %155, %160 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %180, ptr %152, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = icmp ugt i32 %182, 1
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 65536
  %.not202 = icmp eq i32 %187, 0
  br i1 %.not202, label %190, label %159, !llvm.loop !103

188:                                              ; preds = %202, %195
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %242

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %192 = or disjoint i32 %186, 65536
  store i32 %192, ptr %191, align 4
  %193 = load i32, ptr %40, align 8, !tbaa !24
  %194 = load i32, ptr %41, align 4, !tbaa !25
  %.not.i.i123 = icmp ult i32 %193, %194
  br i1 %.not.i.i123, label %._crit_edge.i.i138, label %195

._crit_edge.i.i138:                               ; preds = %190
  %.pre.i.i139 = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit142

195:                                              ; preds = %190
  %196 = shl i32 %194, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
          to label %.noexc140 unwind label %188

.noexc140:                                        ; preds = %195
  %200 = load i32, ptr %40, align 8, !tbaa !24
  %.not.i.i.i124 = icmp eq i32 %200, 0
  %.pre.i.i.i125 = load ptr, ptr %1, align 8, !tbaa !23
  br i1 %.not.i.i.i124, label %._crit_edge.i.i.i131, label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %.noexc140
  %wide.trip.count.i.i.i127 = zext i32 %200 to i64
  br label %203

._crit_edge.i.i.i131:                             ; preds = %203, %.noexc140
  %.not.i.i.i.i132 = icmp eq ptr %.pre.i.i.i125, %42
  %201 = icmp eq ptr %.pre.i.i.i125, null
  %or.cond.i.i.i.i133 = or i1 %.not.i.i.i.i132, %201
  br i1 %or.cond.i.i.i.i133, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135, label %202

202:                                              ; preds = %._crit_edge.i.i.i131
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i125)
          to label %.noexc141 unwind label %188

.noexc141:                                        ; preds = %202
  %.pre2.pre.i.i134 = load i32, ptr %40, align 8, !tbaa !24
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135

203:                                              ; preds = %203, %.lr.ph.i.i.i126
  %indvars.iv.i.i.i128 = phi i64 [ 0, %.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i129, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.i.i.i128
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i125, i64 %indvars.iv.i.i.i128
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  store ptr %206, ptr %204, align 8, !tbaa !26
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i128, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i130, label %._crit_edge.i.i.i131, label %203, !llvm.loop !30

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135:  ; preds = %.noexc141, %._crit_edge.i.i.i131
  %.pre2.i.i136 = phi i32 [ %200, %._crit_edge.i.i.i131 ], [ %.pre2.pre.i.i134, %.noexc141 ]
  store ptr %199, ptr %1, align 8, !tbaa !23
  store i32 %196, ptr %41, align 4, !tbaa !25
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit142

_ZN13ast_fast_markILj1EE4markEP3ast.exit142:      ; preds = %._crit_edge.i.i138, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135
  %207 = phi i32 [ %193, %._crit_edge.i.i138 ], [ %.pre2.i.i136, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135 ]
  %208 = phi ptr [ %.pre.i.i139, %._crit_edge.i.i138 ], [ %199, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i135 ]
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  store ptr %.0.i, ptr %210, align 8, !tbaa !26
  %211 = add i32 %207, 1
  store i32 %211, ptr %40, align 8, !tbaa !24
  %.pre = load i32, ptr %38, align 8, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %179, %_ZN13ast_fast_markILj1EE4markEP3ast.exit142
  %212 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit142 ], [ %44, %179 ]
  %213 = load i32, ptr %39, align 4, !tbaa !90
  %.not.i143 = icmp ult i32 %212, %213
  br i1 %.not.i143, label %._crit_edge.i157, label %214

._crit_edge.i157:                                 ; preds = %.loopexit
  %.pre.i158 = load ptr, ptr %4, align 8, !tbaa !87
  br label %229

214:                                              ; preds = %.loopexit
  %215 = shl i32 %213, 1
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 4
  %218 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %217)
          to label %.noexc159 unwind label %225

.noexc159:                                        ; preds = %214
  %219 = load i32, ptr %38, align 8, !tbaa !91
  %.not.i.i144 = icmp eq i32 %219, 0
  %.pre.i.i145 = load ptr, ptr %4, align 8, !tbaa !87
  br i1 %.not.i.i144, label %._crit_edge.i.i151, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %.noexc159
  %wide.trip.count.i.i147 = zext i32 %219 to i64
  br label %222

._crit_edge.i.i151:                               ; preds = %222, %.noexc159
  %.not.i.i.i152 = icmp eq ptr %.pre.i.i145, %37
  %220 = icmp eq ptr %.pre.i.i145, null
  %or.cond.i.i.i153 = or i1 %.not.i.i.i152, %220
  br i1 %or.cond.i.i.i153, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155, label %221

221:                                              ; preds = %._crit_edge.i.i151
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i145)
          to label %.noexc160 unwind label %225

.noexc160:                                        ; preds = %221
  %.pre2.pre.i154 = load i32, ptr %38, align 8, !tbaa !91
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155

222:                                              ; preds = %222, %.lr.ph.i.i146
  %indvars.iv.i.i148 = phi i64 [ 0, %.lr.ph.i.i146 ], [ %indvars.iv.next.i.i149, %222 ]
  %223 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %indvars.iv.i.i148
  %224 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i145, i64 %indvars.iv.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, %wide.trip.count.i.i147
  br i1 %exitcond.not.i.i150, label %._crit_edge.i.i151, label %222, !llvm.loop !96

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155: ; preds = %.noexc160, %._crit_edge.i.i151
  %.pre2.i156 = phi i32 [ %219, %._crit_edge.i.i151 ], [ %.pre2.pre.i154, %.noexc160 ]
  store ptr %218, ptr %4, align 8, !tbaa !87
  store i32 %215, ptr %39, align 4, !tbaa !90
  br label %229

225:                                              ; preds = %221, %214
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %242

.thread196:                                       ; preds = %159
  store i32 %46, ptr %38, align 8, !tbaa !91
  br label %thread-pre-split

227:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 100, ptr noundef nonnull @.str.6)
          to label %228 unwind label %53

228:                                              ; preds = %227
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %53

229:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155, %._crit_edge.i157, %._crit_edge.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95
  %.sink = phi i32 [ %.pre2.i115, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %102, %._crit_edge.i97 ], [ %123, %._crit_edge.i116 ], [ %212, %._crit_edge.i157 ], [ %.pre2.i156, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %.sink314 = phi ptr [ %129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i98, %._crit_edge.i97 ], [ %.pre.i117, %._crit_edge.i116 ], [ %.pre.i158, %._crit_edge.i157 ], [ %218, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %.0.i285.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i114 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %66, %._crit_edge.i97 ], [ %66, %._crit_edge.i116 ], [ %.0.i, %._crit_edge.i157 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i155 ]
  %230 = zext i32 %.sink to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %.sink314, i64 %230
  store ptr %.0.i285.sink, ptr %231, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %232 = load i32, ptr %38, align 8, !tbaa !91
  %233 = add i32 %232, 1
  store i32 %233, ptr %38, align 8, !tbaa !91
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %229, %thread-pre-split
  %.be = phi i32 [ %233, %229 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

234:                                              ; preds = %thread-pre-split
  %235 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i.i162 = icmp eq ptr %235, %37
  %236 = icmp eq ptr %235, null
  %or.cond.i.i.i163 = or i1 %.not.i.i.i162, %236
  br i1 %or.cond.i.i.i163, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %237

237:                                              ; preds = %234
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #18
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %234, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %241

241:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

242:                                              ; preds = %188, %225, %75, %115, %136, %53, %143
  %.pn53.pn = phi { ptr, i32 } [ %189, %188 ], [ %54, %53 ], [ %144, %143 ], [ %226, %225 ], [ %137, %136 ], [ %76, %75 ], [ %116, %115 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK21pattern_var_marker_ns4procclEPK3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp eq i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 9
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

18:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 1
  br i1 %30, label %35, label %.thread

35:                                               ; preds = %22
  br i1 %34, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = and i32 %32, 131072
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

40:                                               ; preds = %36
  %41 = or disjoint i32 %32, 131072
  store i32 %41, ptr %31, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %.not.i.i = icmp ult i32 %43, %45
  br i1 %.not.i.i, label %._crit_edge.i.i, label %46

._crit_edge.i.i:                                  ; preds = %40
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !23
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

46:                                               ; preds = %40
  %47 = shl i32 %45, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
  %51 = load i32, ptr %42, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i32 %51, 0
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !23
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46
  %wide.trip.count.i.i.i = zext i32 %51 to i64
  br label %55

._crit_edge.i.i.i:                                ; preds = %55, %46
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %52
  %53 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %53
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %54

54:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %42, align 8, !tbaa !24
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  store ptr %58, ptr %56, align 8, !tbaa !26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %55, !llvm.loop !30

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %54, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %51, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %54 ]
  store ptr %50, ptr %38, align 8, !tbaa !23
  store i32 %47, ptr %44, align 4, !tbaa !25
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %59 = phi i32 [ %43, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %60 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %50, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %26, ptr %62, align 8, !tbaa !26
  %63 = add i32 %59, 1
  store i32 %63, ptr %42, align 8, !tbaa !24
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

.thread:                                          ; preds = %22
  br i1 %34, label %64, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = and i32 %28, 131072
  %.not.i2 = icmp eq i32 %67, 0
  br i1 %.not.i2, label %68, label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

68:                                               ; preds = %64
  %69 = or disjoint i32 %28, 131072
  store i32 %69, ptr %27, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %.not.i.i3 = icmp ult i32 %71, %73
  br i1 %.not.i.i3, label %._crit_edge.i.i18, label %74

._crit_edge.i.i18:                                ; preds = %68
  %.pre.i.i19 = load ptr, ptr %66, align 8, !tbaa !23
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i17

74:                                               ; preds = %68
  %75 = shl i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %77)
  %79 = load i32, ptr %70, align 8, !tbaa !24
  %.not.i.i.i4 = icmp eq i32 %79, 0
  %.pre.i.i.i5 = load ptr, ptr %66, align 8, !tbaa !23
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %74
  %wide.trip.count.i.i.i7 = zext i32 %79 to i64
  br label %83

._crit_edge.i.i.i11:                              ; preds = %83, %74
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not.i.i.i.i12 = icmp eq ptr %.pre.i.i.i5, %80
  %81 = icmp eq ptr %.pre.i.i.i5, null
  %or.cond.i.i.i.i13 = or i1 %.not.i.i.i.i12, %81
  br i1 %or.cond.i.i.i.i13, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i15, label %82

82:                                               ; preds = %._crit_edge.i.i.i11
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i5)
  %.pre2.pre.i.i14 = load i32, ptr %70, align 8, !tbaa !24
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i15

83:                                               ; preds = %83, %.lr.ph.i.i.i6
  %indvars.iv.i.i.i8 = phi i64 [ 0, %.lr.ph.i.i.i6 ], [ %indvars.iv.next.i.i.i9, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i.i8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i5, i64 %indvars.iv.i.i.i8
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  store ptr %86, ptr %84, align 8, !tbaa !26
  %indvars.iv.next.i.i.i9 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %exitcond.not.i.i.i10 = icmp eq i64 %indvars.iv.next.i.i.i9, %wide.trip.count.i.i.i7
  br i1 %exitcond.not.i.i.i10, label %._crit_edge.i.i.i11, label %83, !llvm.loop !30

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i15:   ; preds = %82, %._crit_edge.i.i.i11
  %.pre2.i.i16 = phi i32 [ %79, %._crit_edge.i.i.i11 ], [ %.pre2.pre.i.i14, %82 ]
  store ptr %78, ptr %66, align 8, !tbaa !23
  store i32 %75, ptr %72, align 4, !tbaa !25
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i17

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i17: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i15, %._crit_edge.i.i18
  %87 = phi i32 [ %71, %._crit_edge.i.i18 ], [ %.pre2.i.i16, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i15 ]
  %88 = phi ptr [ %.pre.i.i19, %._crit_edge.i.i18 ], [ %78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i15 ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  store ptr %24, ptr %90, align 8, !tbaa !26
  %91 = add i32 %87, 1
  store i32 %91, ptr %70, align 8, !tbaa !24
  br label %_ZN13ast_fast_markILj2EE4markEP3ast.exit

_ZN13ast_fast_markILj2EE4markEP3ast.exit:         ; preds = %35, %7, %2, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %18, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i17, %64, %.thread, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_concretize.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ast_fast_markILj2EE", !5, i64 0}
!10 = !{!11, !16, i64 32}
!11 = !{!"_ZTSN6spacer15pob_concretizerE", !12, i64 0, !13, i64 8, !15, i64 24, !16, i64 32, !17, i64 40}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"_ZTS10arith_util", !12, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!15 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!16 = !{!"p1 _ZTS4expr", !5, i64 0}
!17 = !{!"_ZTS13ast_fast_markILj2EE", !18, i64 0}
!18 = !{!"_ZTS10ptr_bufferI3astLj16EE", !19, i64 0}
!19 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !20, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!20 = !{!"p2 _ZTS3ast", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!19, !20, i64 0}
!24 = !{!19, !22, i64 8}
!25 = !{!19, !22, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS3ast", !5, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTS7obj_refI4expr11ast_managerE", !16, i64 0, !12, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !22, i64 8}
!33 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6vectorIP4exprLb0EjE", !36, i64 0}
!36 = !{!"p2 _ZTS4expr", !21, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !42, i64 16}
!40 = !{!"_ZTS3app", !41, i64 0, !42, i64 16, !22, i64 24, !43, i64 28, !6, i64 32}
!41 = !{!"_ZTS4expr", !33, i64 0}
!42 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!43 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!44 = !{!45, !48, i64 24}
!45 = !{!"_ZTS4decl", !33, i64 0, !46, i64 16, !48, i64 24}
!46 = !{!"_ZTS6symbol", !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!49 = !{!50, !22, i64 0}
!50 = !{!"_ZTS9decl_info", !22, i64 0, !22, i64 4, !51, i64 8, !53, i64 16}
!51 = !{!"_ZTS6vectorI9parameterLb1EjE", !52, i64 0}
!52 = !{!"p1 _ZTS9parameter", !5, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!40, !22, i64 24}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTS3mpz", !22, i64 0, !22, i64 4, !22, i64 4, !57, i64 8}
!57 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!53, !53, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!62 = !{!63, !36, i64 0}
!63 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !36, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!64 = !{!63, !22, i64 8}
!65 = !{!63, !22, i64 12}
!66 = !{!11, !12, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!11, !15, i64 24}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS3refI5modelE", !71, i64 0}
!71 = !{!"p1 _ZTS5model", !5, i64 0}
!72 = !{!29, !12, i64 8}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!13, !12, i64 0}
!76 = distinct !{!76, !31}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !47, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!81 = !{!82, !47, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !83, i64 8, !6, i64 16}
!83 = !{!"long", !6, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!6, !6, i64 0}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !89, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!89 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!90 = !{!88, !22, i64 12}
!91 = !{!88, !22, i64 8}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSSt4pairIP4exprjE", !16, i64 0, !22, i64 8}
!94 = !{!93, !22, i64 8}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = !{!98, !22, i64 72}
!98 = !{!"_ZTS10quantifier", !41, i64 0, !99, i64 16, !22, i64 20, !16, i64 24, !100, i64 32, !22, i64 40, !22, i64 44, !53, i64 48, !53, i64 49, !46, i64 56, !46, i64 64, !22, i64 72, !22, i64 76, !6, i64 80}
!99 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!100 = !{!"p1 _ZTS4sort", !5, i64 0}
!101 = !{!98, !22, i64 76}
!102 = !{!98, !22, i64 20}
!103 = distinct !{!103, !31}
!104 = !{!105, !9, i64 8}
!105 = !{!"_ZTSN21pattern_var_marker_ns4procE", !4, i64 0, !9, i64 8}
