; ModuleID = 'bench/z3/original/int_cube.ll'
source_filename = "bench/z3/original/int_cube.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv = comdat any

$_ZN2lp12numeric_pairI8rationalEC2ES1_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_cube.cpp, ptr null }]

@_ZN2lp8int_cubeC1ERNS_10int_solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2lp8int_cubeC2ERNS_10int_solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2lp8int_cubeC2ERNS_10int_solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN2lp8int_cubeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(2128) %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1624
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i

_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i:   ; preds = %1
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i, %18
  %.01214.i = phi ptr [ %19, %18 ], [ %11, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i ]
  %20 = load ptr, ptr %.01214.i, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = tail call noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %22)
  br i1 %23, label %18, label %_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit

_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit:   ; preds = %.lr.ph.i
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(2128) %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(2128) %25, i32 noundef 11)
  br label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

.loopexit.loopexit:                               ; preds = %18
  %.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i, %1
  %26 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i ], [ %9, %1 ]
  %27 = tail call noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128) %26)
  %28 = add i32 %27, -12
  %or.cond = icmp ult i32 %28, -2
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(2128) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %or.cond, label %31, label %61

31:                                               ; preds = %.loopexit
  tail call void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128) %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 896
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit, label %_ZNK6vectorIjLb1EjE3endEv.exit.i

_ZNK6vectorIjLb1EjE3endEv.exit.i:                 ; preds = %31
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not15.not.i = icmp eq i32 %37, 0
  br i1 %.not15.not.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 536
  br label %42

42:                                               ; preds = %.critedge.i, %.lr.ph.i4
  %.01316.i = phi ptr [ %34, %.lr.ph.i4 ], [ %60, %.critedge.i ]
  %43 = load i32, ptr %.01316.i, align 4, !tbaa !33
  %44 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %32, i32 noundef %43)
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %42
  %46 = load ptr, ptr %41, align 8, !tbaa !46
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

_ZNK2lp10lar_solver19column_value_is_intEj.exit.i: ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

.critedge.i:                                      ; preds = %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %42
  %60 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %.not.not.i = icmp eq ptr %60, %40
  br i1 %.not.not.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit, label %42

61:                                               ; preds = %.loopexit
  tail call void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128) %30)
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(2128) %62, i32 noundef 10)
  %63 = load ptr, ptr %0, align 8, !tbaa !16
  %64 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !52
  br label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit:  ; preds = %.critedge.i, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %45, %31, %_ZNK6vectorIjLb1EjE3endEv.exit.i, %61, %_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit
  %.0 = phi i32 [ 5, %_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit ], [ 0, %61 ], [ 0, %_ZNK6vectorIjLb1EjE3endEv.exit.i ], [ 0, %31 ], [ 0, %.critedge.i ], [ 5, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i ], [ 5, %45 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp8int_cube22tighten_terms_for_cubeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit

_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit, %.lr.ph
  %.01214 = phi ptr [ %16, %.lr.ph ], [ %5, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit ]
  %12 = load ptr, ptr %.01214, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = tail call noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp ne ptr %16, %11
  %or.cond.not = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit ], [ true, %1 ], [ %15, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lp::numeric_pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %35, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2lp8int_cube23get_cube_delta_for_termERKNS_8lar_termE(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %13 = load i32, ptr %3, align 8, !tbaa !49
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %24, label %21

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = invoke noundef zeroext i1 @_ZN2lp10lar_solver28tighten_term_bounds_by_deltaEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128) %22, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %24 unwind label %19

24:                                               ; preds = %21, %12
  %.1 = phi i1 [ true, %12 ], [ %23, %21 ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit.i unwind label %27

27:                                               ; preds = %.noexc.i.i, %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i1.i unwind label %32

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %2, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2lp8int_cube23get_cube_delta_for_termERKNS_8lar_termE(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpz, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %.loopexit149

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = zext i32 %17 to i64
  %.idx.i.i.i = mul nuw nsw i64 %18, 48
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %23
  %.sroa.0.0.i.i.i = phi ptr [ %24, %23 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %_ZNK2lp8lar_term5beginEv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i, label %_ZNK2lp8lar_term5beginEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNK2lp8lar_term5beginEv.exit:                    ; preds = %.lr.ph.i.i.i.i.i, %23, %14
  %.sroa.0.1.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %19, %23 ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %18
  %.not166 = icmp eq ptr %.sroa.0.1.i.i.i, %25
  br i1 %.not166, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2lp8lar_term5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.0170 = phi i1 [ false, %.lr.ph ], [ %.2.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %.022169 = phi i1 [ false, %.lr.ph ], [ %.224.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %.sroa.0130.0167 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.0130.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 16
  %45 = load ptr, ptr %1, align 8, !tbaa !16
  %46 = call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %43)
  br i1 %46, label %47, label %.loopexit149.loopexit

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i32 0, ptr %5, align 8, !tbaa !49, !alias.scope !73
  %48 = load i8, ptr %26, align 4, !alias.scope !73
  %49 = and i8 %48, -4
  store i8 %49, ptr %26, align 4, !alias.scope !73
  store ptr null, ptr %27, align 8, !tbaa !76, !alias.scope !73
  store i32 1, ptr %28, align 8, !tbaa !49, !alias.scope !73
  %50 = load i8, ptr %29, align 4, !alias.scope !73
  %51 = and i8 %50, -4
  store i8 %51, ptr %29, align 4, !alias.scope !73
  store ptr null, ptr %30, align 8, !tbaa !76, !alias.scope !73
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !73
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !73
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !49, !noalias !73
  store i32 %57, ptr %5, align 8, !tbaa !49, !alias.scope !73
  store i8 %49, ptr %26, align 4, !alias.scope !73
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

58:                                               ; preds = %47
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %58, %56
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !73
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !49, !noalias !73
  store i32 %63, ptr %28, align 8, !tbaa !49, !alias.scope !73
  %64 = load i8, ptr %29, align 4, !alias.scope !73
  %65 = and i8 %64, -2
  store i8 %65, ptr %29, align 4, !alias.scope !73
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %62, %66
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

72:                                               ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %73 = load i8, ptr %26, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

76:                                               ; preds = %72
  %77 = load i32, ptr %44, align 8, !tbaa !49
  %78 = load i32, ptr %5, align 8, !tbaa !49
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %82, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %72, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %80 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZeqRK8rationalS1_.exit

82:                                               ; preds = %.noexc, %76
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 36
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load i8, ptr %29, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %83, align 8, !tbaa !49
  %94 = load i32, ptr %28, align 8, !tbaa !49
  %95 = icmp eq i32 %93, %94
  br label %_ZeqRK8rationalS1_.exit

96:                                               ; preds = %88, %82
  %97 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc60 unwind label %104

.noexc60:                                         ; preds = %96
  %98 = icmp eq i32 %97, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc60, %92, %.noexc, %76
  %99 = phi i1 [ false, %.noexc ], [ false, %76 ], [ %95, %92 ], [ %98, %.noexc60 ]
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN8rationalD2Ev.exit unwind label %101

101:                                              ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %99, label %select.unfold, label %106

104:                                              ; preds = %96, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

106:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store i32 0, ptr %7, align 8, !tbaa !49, !alias.scope !77
  %107 = load i8, ptr %31, align 4, !alias.scope !77
  %108 = and i8 %107, -4
  store i8 %108, ptr %31, align 4, !alias.scope !77
  store ptr null, ptr %32, align 8, !tbaa !76, !alias.scope !77
  store i32 1, ptr %33, align 8, !tbaa !49, !alias.scope !77
  %109 = load i8, ptr %34, align 4, !alias.scope !77
  %110 = and i8 %109, -4
  store i8 %110, ptr %34, align 4, !alias.scope !77
  store ptr null, ptr %35, align 8, !tbaa !76, !alias.scope !77
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !77
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !77
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !49, !noalias !77
  store i32 %116, ptr %7, align 8, !tbaa !49, !alias.scope !77
  store i8 %108, ptr %31, align 4, !alias.scope !77
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i61

117:                                              ; preds = %106
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i61

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i61: ; preds = %117, %115
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !77
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i61
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !49, !noalias !77
  store i32 %122, ptr %33, align 8, !tbaa !49, !alias.scope !77
  %123 = load i8, ptr %34, align 4, !alias.scope !77
  %124 = and i8 %123, -2
  store i8 %124, ptr %34, align 4, !alias.scope !77
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit62

125:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i61
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit62

_ZN2lp11one_of_typeI8rationalEET_v.exit62:        ; preds = %121, %125
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store i32 0, ptr %6, align 8, !tbaa !49, !alias.scope !80
  %126 = load i8, ptr %36, align 4, !alias.scope !80
  %127 = and i8 %126, -4
  store i8 %127, ptr %36, align 4, !alias.scope !80
  store ptr null, ptr %37, align 8, !tbaa !76, !alias.scope !80
  store i32 1, ptr %38, align 8, !tbaa !49, !alias.scope !80
  %128 = load i8, ptr %39, align 4, !alias.scope !80
  %129 = and i8 %128, -4
  store i8 %129, ptr %39, align 4, !alias.scope !80
  store ptr null, ptr %40, align 8, !tbaa !76, !alias.scope !80
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !80
  %131 = load i8, ptr %31, align 4, !noalias !80
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit62
  %135 = load i32, ptr %7, align 8, !tbaa !49, !noalias !80
  store i32 %135, ptr %6, align 8, !tbaa !49, !alias.scope !80
  store i8 %127, ptr %36, align 4, !alias.scope !80
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63

136:                                              ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit62
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63 unwind label %188

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63: ; preds = %136, %134
  %137 = load i8, ptr %34, align 4, !noalias !80
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63
  %141 = load i32, ptr %33, align 8, !tbaa !49, !noalias !80
  store i32 %141, ptr %38, align 8, !tbaa !49, !alias.scope !80
  %142 = load i8, ptr %39, align 4, !alias.scope !80
  %143 = and i8 %142, -2
  store i8 %143, ptr %39, align 4, !alias.scope !80
  br label %_ZN8rationalC2ERKS_.exit.i

144:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i63
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %188

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %144, %140
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !80
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZngRK8rational.exit unwind label %146

146:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %149 = load i8, ptr %68, align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i66

152:                                              ; preds = %_ZngRK8rational.exit
  %153 = load i8, ptr %36, align 4
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i66

156:                                              ; preds = %152
  %157 = load i32, ptr %44, align 8, !tbaa !49
  %158 = load i32, ptr %6, align 8, !tbaa !49
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %162, label %_ZeqRK8rationalS1_.exit69

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i66:   ; preds = %152, %_ZngRK8rational.exit
  %160 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc67 unwind label %190

.noexc67:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i66
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZeqRK8rationalS1_.exit69

162:                                              ; preds = %.noexc67, %156
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 36
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load i8, ptr %39, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %163, align 8, !tbaa !49
  %174 = load i32, ptr %38, align 8, !tbaa !49
  %175 = icmp eq i32 %173, %174
  br label %_ZeqRK8rationalS1_.exit69

176:                                              ; preds = %168, %162
  %177 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc68 unwind label %190

.noexc68:                                         ; preds = %176
  %178 = icmp eq i32 %177, 0
  br label %_ZeqRK8rationalS1_.exit69

_ZeqRK8rationalS1_.exit69:                        ; preds = %.noexc68, %172, %.noexc67, %156
  %179 = phi i1 [ false, %.noexc67 ], [ false, %156 ], [ %175, %172 ], [ %178, %.noexc68 ]
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i70 unwind label %181

.noexc.i70:                                       ; preds = %_ZeqRK8rationalS1_.exit69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit71 unwind label %181

181:                                              ; preds = %.noexc.i70, %_ZeqRK8rationalS1_.exit69
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #13
  unreachable

_ZN8rationalD2Ev.exit71:                          ; preds = %.noexc.i70
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i72 unwind label %185

.noexc.i72:                                       ; preds = %_ZN8rationalD2Ev.exit71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit73 unwind label %185

185:                                              ; preds = %.noexc.i72, %_ZN8rationalD2Ev.exit71
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #13
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %179, label %select.unfold, label %.loopexit149.loopexit

188:                                              ; preds = %144, %136
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %176, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i66
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body

.body:                                            ; preds = %188, %146, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %147, %146 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

select.unfold:                                    ; preds = %_ZN8rationalD2Ev.exit73, %_ZN8rationalD2Ev.exit
  %.224.ph = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ %.022169, %_ZN8rationalD2Ev.exit73 ]
  %.2.ph = phi i1 [ %.0170, %_ZN8rationalD2Ev.exit ], [ true, %_ZN8rationalD2Ev.exit73 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 48
  %.not1.i.i.i.i = icmp eq ptr %192, %19
  br i1 %.not1.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold, %196
  %.sroa.0130.1 = phi ptr [ %197, %196 ], [ %192, %select.unfold ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !64
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0130.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %197, %19
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %196, %select.unfold
  %.sroa.0130.2 = phi ptr [ %192, %select.unfold ], [ %197, %196 ], [ %.sroa.0130.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0130.2, %25
  br i1 %.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit
  %198 = select i1 %.2.ph, i1 %.224.ph, i1 false
  br i1 %198, label %199, label %._crit_edge.thread

199:                                              ; preds = %._crit_edge
  call void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr dead_on_unwind writable sret(%"struct.lp::numeric_pair") align 8 %0)
  br label %.thread146

._crit_edge.thread:                               ; preds = %_ZNK2lp8lar_term5beginEv.exit, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %201 = load i8, ptr %200, align 4, !alias.scope !83
  %202 = and i8 %201, -4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %203, align 8, !tbaa !76, !alias.scope !83
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %204, align 8, !tbaa !49, !alias.scope !83
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %206 = load i8, ptr %205, align 4, !alias.scope !83
  %207 = and i8 %206, -4
  store i8 %207, ptr %205, align 4, !alias.scope !83
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %208, align 8, !tbaa !76, !alias.scope !83
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !83
  store i32 0, ptr %0, align 8, !tbaa !49, !alias.scope !83
  store i8 %202, ptr %200, align 4, !alias.scope !83
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(16) %204)
  store i32 1, ptr %204, align 8, !tbaa !49, !alias.scope !83
  %210 = load i8, ptr %205, align 4, !alias.scope !83
  %211 = and i8 %210, -2
  store i8 %211, ptr %205, align 4, !alias.scope !83
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %214 = load i8, ptr %213, align 4, !alias.scope !86
  %215 = and i8 %214, -4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %216, align 8, !tbaa !76, !alias.scope !86
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %217, align 8, !tbaa !49, !alias.scope !86
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %219 = load i8, ptr %218, align 4, !alias.scope !86
  %220 = and i8 %219, -4
  store i8 %220, ptr %218, align 4, !alias.scope !86
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %221, align 8, !tbaa !76, !alias.scope !86
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !86
  store i32 1, ptr %212, align 8, !tbaa !49, !alias.scope !86
  store i8 %215, ptr %213, align 4, !alias.scope !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %222, ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit unwind label %223

common.resume:                                    ; preds = %372, %.body, %104, %223
  %common.resume.op = phi { ptr, i32 } [ %224, %223 ], [ %.pn52.pn.pn, %372 ], [ %.pn, %.body ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

223:                                              ; preds = %._crit_edge.thread
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %common.resume

_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit: ; preds = %._crit_edge.thread
  store i32 1, ptr %217, align 8, !tbaa !49, !alias.scope !86
  %225 = load i8, ptr %218, align 4, !alias.scope !86
  %226 = and i8 %225, -2
  store i8 %226, ptr %218, align 4, !alias.scope !86
  br label %.thread146

.loopexit149.loopexit:                            ; preds = %41, %_ZN8rationalD2Ev.exit73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !alias.scope !89
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.pre178 = load i8, ptr %.phi.trans.insert177, align 4, !alias.scope !89
  %227 = and i8 %.pre, -4
  %228 = and i8 %.pre178, -4
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.loopexit, %3
  %229 = phi i8 [ %228, %.loopexit149.loopexit ], [ 0, %3 ]
  %230 = phi i8 [ %227, %.loopexit149.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store i32 0, ptr %8, align 8, !tbaa !49, !alias.scope !89
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %230, ptr %231, align 4, !alias.scope !89
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %232, align 8, !tbaa !76, !alias.scope !89
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %233, align 8, !tbaa !49, !alias.scope !89
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %229, ptr %234, align 4, !alias.scope !89
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %235, align 8, !tbaa !76, !alias.scope !89
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !89
  %237 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !89
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %.loopexit149
  %241 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !49, !noalias !89
  store i32 %241, ptr %8, align 8, !tbaa !49, !alias.scope !89
  store i8 %230, ptr %231, align 4, !alias.scope !89
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75

242:                                              ; preds = %.loopexit149
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75: ; preds = %242, %240
  %243 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !89
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !49, !noalias !89
  store i32 %247, ptr %233, align 8, !tbaa !49, !alias.scope !89
  %248 = load i8, ptr %234, align 4, !alias.scope !89
  %249 = and i8 %248, -2
  store i8 %249, ptr %234, align 4, !alias.scope !89
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

250:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i75
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %246, %250
  %251 = load ptr, ptr %2, align 8, !tbaa !62
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !63
  %254 = zext i32 %253 to i64
  %.idx.i.i.i77 = mul nuw nsw i64 %254, 48
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i.i77
  %.not1.i.i.i.i.i78 = icmp eq i32 %253, 0
  br i1 %.not1.i.i.i.i.i78, label %.loopexit, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit, %259
  %.sroa.0.0.i.i.i80 = phi ptr [ %260, %259 ], [ %251, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i80, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !64
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i79
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i80, i64 48
  %.not.i.i.i.i.i81 = icmp eq ptr %260, %255
  br i1 %.not.i.i.i.i.i81, label %.loopexit, label %.lr.ph.i.i.i.i.i79, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i79, %259, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %.sroa.0.1.i.i.i82 = phi ptr [ %251, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ], [ %.sroa.0.0.i.i.i80, %.lr.ph.i.i.i.i.i79 ], [ %255, %259 ]
  %261 = getelementptr inbounds nuw [48 x i8], ptr %251, i64 %254
  %.not148172 = icmp eq ptr %.sroa.0.1.i.i.i82, %261
  br i1 %.not148172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %.loopexit
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %286

._crit_edge176:                                   ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit108, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %268 = load i8, ptr %267, align 4
  %269 = and i8 %268, -4
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %270, align 8, !tbaa !76
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, -4
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %275, align 8, !tbaa !76
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  store i32 1, ptr %10, align 8, !tbaa !49
  store i8 %269, ptr %267, align 4
  store i32 2, ptr %271, align 8, !tbaa !49
  store i8 %274, ptr %272, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %278, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc116 unwind label %365

.noexc116:                                        ; preds = %._crit_edge176
  %279 = load i8, ptr %277, align 4
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  %282 = load i32, ptr %4, align 8
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i, label %285

285:                                              ; preds = %.noexc116
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc117 unwind label %365

.noexc117:                                        ; preds = %285
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i unwind label %365

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i:    ; preds = %.noexc117, %.noexc116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %337 unwind label %365

286:                                              ; preds = %.lr.ph175, %_ZN2lp8lar_term14const_iteratorppEv.exit108
  %.sroa.0123.0173 = phi ptr [ %.sroa.0.1.i.i.i82, %.lr.ph175 ], [ %.sroa.0123.2, %_ZN2lp8lar_term14const_iteratorppEv.exit108 ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0173, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !72
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0173, i64 16
  %290 = load ptr, ptr %1, align 8, !tbaa !16
  %291 = invoke noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef %288)
          to label %292 unwind label %324

292:                                              ; preds = %286
  br i1 %291, label %293, label %330

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store i32 0, ptr %9, align 8, !tbaa !49, !alias.scope !92
  %294 = load i8, ptr %262, align 4, !alias.scope !92
  %295 = and i8 %294, -4
  store i8 %295, ptr %262, align 4, !alias.scope !92
  store ptr null, ptr %263, align 8, !tbaa !76, !alias.scope !92
  store i32 1, ptr %264, align 8, !tbaa !49, !alias.scope !92
  %296 = load i8, ptr %265, align 4, !alias.scope !92
  %297 = and i8 %296, -4
  store i8 %297, ptr %265, align 4, !alias.scope !92
  store ptr null, ptr %266, align 8, !tbaa !76, !alias.scope !92
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !92
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0173, i64 20
  %300 = load i8, ptr %299, align 4, !noalias !92
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = load i32, ptr %289, align 8, !tbaa !49, !noalias !92
  store i32 %304, ptr %9, align 8, !tbaa !49, !alias.scope !92
  store i8 %295, ptr %262, align 4, !alias.scope !92
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91

305:                                              ; preds = %293
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91 unwind label %326

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91: ; preds = %305, %303
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0173, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0173, i64 36
  %308 = load i8, ptr %307, align 4, !noalias !92
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91
  %312 = load i32, ptr %306, align 8, !tbaa !49, !noalias !92
  store i32 %312, ptr %264, align 8, !tbaa !49, !alias.scope !92
  %313 = load i8, ptr %265, align 4, !alias.scope !92
  %314 = and i8 %313, -2
  store i8 %314, ptr %265, align 4, !alias.scope !92
  br label %_ZN8rationalC2ERKS_.exit.i92

315:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %_ZN8rationalC2ERKS_.exit.i92 unwind label %326

_ZN8rationalC2ERKS_.exit.i92:                     ; preds = %315, %311
  %316 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !92
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %316, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_Z3absRK8rational.exit unwind label %317

317:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i92
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %.body95

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i92
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN8rationalpLERKS_.exit unwind label %328

_ZN8rationalpLERKS_.exit:                         ; preds = %_Z3absRK8rational.exit
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i98 unwind label %321

.noexc.i98:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit99 unwind label %321

321:                                              ; preds = %.noexc.i98, %_ZN8rationalpLERKS_.exit
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #13
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

324:                                              ; preds = %286
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %372

326:                                              ; preds = %315, %305
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

328:                                              ; preds = %_Z3absRK8rational.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %.body95

.body95:                                          ; preds = %326, %317, %328
  %.pn49 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %372

330:                                              ; preds = %_ZN8rationalD2Ev.exit99, %292
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0173, i64 48
  %.not1.i.i.i.i103 = icmp eq ptr %331, %255
  br i1 %.not1.i.i.i.i103, label %_ZN2lp8lar_term14const_iteratorppEv.exit108, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %330, %335
  %.sroa.0123.1 = phi ptr [ %336, %335 ], [ %331, %330 ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !64
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %_ZN2lp8lar_term14const_iteratorppEv.exit108, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i104
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 48
  %.not.i.i.i.i105 = icmp eq ptr %336, %255
  br i1 %.not.i.i.i.i105, label %_ZN2lp8lar_term14const_iteratorppEv.exit108, label %.lr.ph.i.i.i.i104, !llvm.loop !70

_ZN2lp8lar_term14const_iteratorppEv.exit108:      ; preds = %.lr.ph.i.i.i.i104, %335, %330
  %.sroa.0123.2 = phi ptr [ %331, %330 ], [ %336, %335 ], [ %.sroa.0123.1, %.lr.ph.i.i.i.i104 ]
  %.not148 = icmp eq ptr %.sroa.0123.2, %261
  br i1 %.not148, label %._crit_edge176, label %286

337:                                              ; preds = %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %338 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %339 = load i8, ptr %234, align 4
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  %342 = load i32, ptr %233, align 8
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %345, label %355

345:                                              ; preds = %337
  %346 = load i8, ptr %272, align 4
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  %349 = load i32, ptr %271, align 8
  %350 = icmp eq i32 %349, 1
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %352, label %355

352:                                              ; preds = %345
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %338, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc109 unwind label %367

.noexc109:                                        ; preds = %352
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %338, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc110 unwind label %367

.noexc110:                                        ; preds = %.noexc109
  store i32 1, ptr %233, align 8, !tbaa !49
  %353 = load i8, ptr %234, align 4
  %354 = and i8 %353, -2
  store i8 %354, ptr %234, align 4
  br label %_ZN8rationalmLERKS_.exit

355:                                              ; preds = %345, %337
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %338, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN8rationalmLERKS_.exit unwind label %367

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc110, %355
  %356 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i112 unwind label %357

.noexc.i112:                                      ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN8rationalD2Ev.exit113 unwind label %357

357:                                              ; preds = %.noexc.i112, %_ZN8rationalmLERKS_.exit
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #13
  unreachable

_ZN8rationalD2Ev.exit113:                         ; preds = %.noexc.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %360 unwind label %370

360:                                              ; preds = %_ZN8rationalD2Ev.exit113
  %361 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i114 unwind label %362

.noexc.i114:                                      ; preds = %360
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN8rationalD2Ev.exit115 unwind label %362

362:                                              ; preds = %.noexc.i114, %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #13
  unreachable

_ZN8rationalD2Ev.exit115:                         ; preds = %.noexc.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread146

365:                                              ; preds = %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i, %.noexc117, %285, %._crit_edge176
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %355, %.noexc109, %352
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %369

369:                                              ; preds = %367, %365
  %.pn47 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %372

370:                                              ; preds = %_ZN8rationalD2Ev.exit113
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %324, %.body95, %370, %369
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn47, %369 ], [ %371, %370 ], [ %325, %324 ], [ %.pn49, %.body95 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

.thread146:                                       ; preds = %_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit, %199, %_ZN8rationalD2Ev.exit115
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2lp10lar_solver28tighten_term_bounds_by_deltaEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2lp8int_cube22find_feasible_solutionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = tail call noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128) %3)
  ret void
}

declare noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !76
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %18, ptr %0, align 8, !tbaa !49
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %26, ptr %7, align 8, !tbaa !49
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !76
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  store i32 0, ptr %30, align 8, !tbaa !49
  store i8 %33, ptr %31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %41 unwind label %44

41:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 1, ptr %35, align 8, !tbaa !49
  %42 = load i8, ptr %36, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %36, align 4
  ret void

44:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  resume { ptr, i32 } %45
}

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %13, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !49
  store i32 %25, ptr %18, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !49
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !49
  store i32 %50, ptr %43, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr dead_on_unwind noalias writable sret(%"struct.lp::numeric_pair") align 8 %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  store i32 0, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !49
  store i32 %14, ptr %2, align 8, !tbaa !49
  store i8 0, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

15:                                               ; preds = %1
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %15, %13
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !49
  store i32 %20, ptr %6, align 8, !tbaa !49
  %21 = load i8, ptr %7, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %7, align 4
  br label %_ZN8rationalC2ERKS_.exit

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %19
  store i32 0, ptr %3, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !49
  store i32 %34, ptr %3, align 8, !tbaa !49
  store i8 0, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %53

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %35, %33
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !49
  store i32 %40, ptr %26, align 8, !tbaa !49
  %41 = load i8, ptr %27, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %27, align 4
  br label %_ZN8rationalC2ERKS_.exit5

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %53

_ZN8rationalC2ERKS_.exit5:                        ; preds = %39, %43
  invoke void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %44 unwind label %55

44:                                               ; preds = %_ZN8rationalC2ERKS_.exit5
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i6 unwind label %50

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit7 unwind label %50

50:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  ret void

53:                                               ; preds = %43, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN8rationalC2ERKS_.exit5
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %19, ptr %0, align 8, !tbaa !49
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !49
  store i32 %27, ptr %8, align 8, !tbaa !49
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %2, align 8, !tbaa !49
  store i32 %47, ptr %31, align 8, !tbaa !49
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2
  %55 = load i32, ptr %49, align 8, !tbaa !49
  store i32 %55, ptr %36, align 8, !tbaa !49
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit4

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit4 unwind label %59

_ZN8rationalC2ERKS_.exit4:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  resume { ptr, i32 } %60
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_cube.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !95
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !95
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2lp10int_solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN2lp10int_solverE", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24}
!10 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!11 = !{!"p1 _ZTSN2lp15lar_core_solverE", !5, i64 0}
!12 = !{!"p1 _ZTSN2lp10int_solver3impE", !5, i64 0}
!13 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !14, i64 0}
!14 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN2lp8int_cubeE", !4, i64 0, !10, i64 8}
!18 = !{!19, !20, i64 40}
!19 = !{!"_ZTSN2lp10statisticsE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !21, i64 176}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS10statistics", !22, i64 0, !25, i64 8}
!22 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !23, i64 0}
!23 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !24, i64 0}
!24 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!25 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!28 = !{!17, !10, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS6vectorIPN2lp8lar_termELb1EjE", !31, i64 0}
!31 = !{!"p2 _ZTSN2lp8lar_termE", !32, i64 0}
!32 = !{!"any p2 pointer", !5, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2lp8lar_termE", !5, i64 0}
!36 = !{!37, !20, i64 24}
!37 = !{!"_ZTSN2lp8lar_termE", !38, i64 0, !20, i64 24}
!38 = !{!"_ZTS5u_mapI8rationalE", !39, i64 0}
!39 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !40, i64 0}
!40 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !41, i64 0}
!41 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !42, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!42 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS6vectorIjLb1EjE", !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !48, i64 0}
!48 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !5, i64 0}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTS3mpz", !20, i64 0, !20, i64 4, !20, i64 4, !51, i64 8}
!51 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!52 = !{!19, !20, i64 44}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN2lp6columnE", !5, i64 0}
!56 = !{!57, !35, i64 16}
!57 = !{!"_ZTSN2lp6columnE", !58, i64 0, !58, i64 8, !35, i64 16}
!58 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!61 = !{!41, !20, i64 12}
!62 = !{!41, !42, i64 0}
!63 = !{!41, !20, i64 8}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !20, i64 0, !66, i64 4, !67, i64 8}
!66 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!67 = !{!"_ZTS9_key_dataIj8rationalE", !20, i64 0, !68, i64 8}
!68 = !{!"_ZTS8rational", !69, i64 0}
!69 = !{!"_ZTS3mpq", !50, i64 0, !50, i64 16}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!67, !20, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!75 = distinct !{!75, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!76 = !{!50, !51, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!79 = distinct !{!79, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZngRK8rational: argument 0"}
!82 = distinct !{!82, !"_ZngRK8rational"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2lp14convert_structI8rationaliE7convertERKi: argument 0"}
!85 = distinct !{!85, !"_ZN2lp14convert_structI8rationaliE7convertERKi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2lp14convert_structI8rationaliE7convertERKi: argument 0"}
!88 = distinct !{!88, !"_ZN2lp14convert_structI8rationaliE7convertERKi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2lp12zero_of_typeI8rationalEET_v: argument 0"}
!91 = distinct !{!91, !"_ZN2lp12zero_of_typeI8rationalEET_v"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z3absRK8rational: argument 0"}
!94 = distinct !{!94, !"_Z3absRK8rational"}
!95 = !{!96, !20, i64 0}
!96 = !{!"_ZTSN3sat7literalE", !20, i64 0}
