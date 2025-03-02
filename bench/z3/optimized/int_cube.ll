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
%"class.lp::column" = type { ptr, ptr, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }

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
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %15
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i, %17
  %.01214.i = phi ptr [ %18, %17 ], [ %11, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i ]
  %19 = load ptr, ptr %.01214.i, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = tail call noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %21)
  br i1 %22, label %17, label %_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit

_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit:   ; preds = %.lr.ph.i
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(2128) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(2128) %24, i32 noundef 11)
  br label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

.loopexit.loopexit:                               ; preds = %17
  %.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i, %1
  %25 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %9, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit.i ], [ %9, %1 ]
  %26 = tail call noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128) %25)
  %27 = add i32 %26, -12
  %or.cond = icmp ult i32 %27, -2
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(2128) %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %or.cond, label %30, label %59

30:                                               ; preds = %.loopexit
  tail call void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 896
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit, label %_ZNK6vectorIjLb1EjE3endEv.exit.i

_ZNK6vectorIjLb1EjE3endEv.exit.i:                 ; preds = %30
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %.not14.not.i = icmp eq i32 %36, 0
  br i1 %.not14.not.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK6vectorIjLb1EjE3endEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 536
  br label %40

40:                                               ; preds = %.critedge.i, %.lr.ph.i4
  %.01315.i = phi ptr [ %33, %.lr.ph.i4 ], [ %58, %.critedge.i ]
  %41 = load i32, ptr %.01315.i, align 4, !tbaa !33
  %42 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %31, i32 noundef %41)
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %40
  %44 = load ptr, ptr %39, align 8, !tbaa !46
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw %"struct.lp::numeric_pair", ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %47, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

_ZNK2lp10lar_solver19column_value_is_intEj.exit.i: ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.critedge.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

.critedge.i:                                      ; preds = %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %40
  %58 = getelementptr inbounds nuw i8, ptr %.01315.i, i64 4
  %.not.not.i = icmp eq ptr %58, %38
  br i1 %.not.not.i, label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit, label %40

59:                                               ; preds = %.loopexit
  tail call void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128) %29)
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(2128) %60, i32 noundef 10)
  %61 = load ptr, ptr %0, align 8, !tbaa !16
  %62 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZN2lp10int_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !52
  br label %_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit

_ZNK2lp10lar_solver19r_basis_has_inf_intEv.exit:  ; preds = %.critedge.i, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i, %43, %30, %_ZNK6vectorIjLb1EjE3endEv.exit.i, %59, %_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit
  %.0 = phi i32 [ 5, %_ZN2lp8int_cube22tighten_terms_for_cubeEv.exit ], [ 0, %59 ], [ 0, %_ZNK6vectorIjLb1EjE3endEv.exit.i ], [ 0, %30 ], [ 0, %.critedge.i ], [ 5, %43 ], [ 5, %_ZNK2lp10lar_solver19column_value_is_intEj.exit.i ]
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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit, %.lr.ph
  %.01214 = phi ptr [ %15, %.lr.ph ], [ %5, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit ]
  %11 = load ptr, ptr %.01214, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = tail call noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp ne ptr %15, %10
  %or.cond.not = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorIPN2lp8lar_termELb1EjE3endEv.exit ], [ true, %1 ], [ %14, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare void @_ZN2lp10lar_solver3popEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver10set_statusENS_9lp_statusE(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZN2lp10lar_solver22find_feasible_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver32move_non_basic_columns_to_boundsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

declare void @_ZN2lp10lar_solver25round_to_integer_solutionEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2lp8int_cube21tighten_term_for_cubeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lp::numeric_pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %"class.lp::column", ptr %7, i64 %8, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @_ZNK2lp8int_cube23get_cube_delta_for_termERKNS_8lar_termE(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = load i32, ptr %3, align 8, !tbaa !49
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %23, label %20

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = invoke noundef zeroext i1 @_ZN2lp10lar_solver28tighten_term_bounds_by_deltaEjRKNS_12numeric_pairI8rationalEE(ptr noundef nonnull align 8 dereferenceable(2128) %21, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %23 unwind label %18

23:                                               ; preds = %20, %11
  %.1 = phi i1 [ true, %11 ], [ %22, %20 ]
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit.i unwind label %26

26:                                               ; preds = %.noexc.i.i, %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i1.i unwind label %31

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  br label %34

34:                                               ; preds = %2, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
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
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %15, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNK2lp8lar_term5beginEv.exit:                    ; preds = %.lr.ph.i.i.i.i.i, %14
  %.sroa.0.1.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not166 = icmp eq ptr %.sroa.0.1.i.i.i, %19
  br i1 %.not166, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2lp8lar_term5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.0170 = phi i1 [ false, %.lr.ph ], [ %.2.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %.021169 = phi i1 [ false, %.lr.ph ], [ %.223.ph, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %.sroa.0128.0167 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.0128.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 16
  %44 = load ptr, ptr %1, align 8, !tbaa !16
  %45 = call noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %42)
  br i1 %45, label %46, label %.loopexit149.loopexit

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i32 0, ptr %5, align 8, !tbaa !49, !alias.scope !73
  %47 = load i8, ptr %25, align 4, !alias.scope !73
  %48 = and i8 %47, -4
  store i8 %48, ptr %25, align 4, !alias.scope !73
  store ptr null, ptr %26, align 8, !tbaa !76, !alias.scope !73
  store i32 1, ptr %27, align 8, !tbaa !49, !alias.scope !73
  %49 = load i8, ptr %28, align 4, !alias.scope !73
  %50 = and i8 %49, -4
  store i8 %50, ptr %28, align 4, !alias.scope !73
  store ptr null, ptr %29, align 8, !tbaa !76, !alias.scope !73
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !73
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !73
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !49, !noalias !73
  store i32 %56, ptr %5, align 8, !tbaa !49, !alias.scope !73
  store i8 %48, ptr %25, align 4, !alias.scope !73
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

57:                                               ; preds = %46
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %57, %55
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !73
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !49, !noalias !73
  store i32 %62, ptr %27, align 8, !tbaa !49, !alias.scope !73
  %63 = load i8, ptr %28, align 4, !alias.scope !73
  %64 = and i8 %63, -2
  store i8 %64, ptr %28, align 4, !alias.scope !73
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit

_ZN2lp11one_of_typeI8rationalEET_v.exit:          ; preds = %61, %65
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

71:                                               ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %72 = load i8, ptr %25, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

75:                                               ; preds = %71
  %76 = load i32, ptr %43, align 8, !tbaa !49
  %77 = load i32, ptr %5, align 8, !tbaa !49
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %81, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %71, %_ZN2lp11one_of_typeI8rationalEET_v.exit
  %79 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZeqRK8rationalS1_.exit

81:                                               ; preds = %.noexc, %75
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 36
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load i8, ptr %28, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %82, align 8, !tbaa !49
  %93 = load i32, ptr %27, align 8, !tbaa !49
  %94 = icmp eq i32 %92, %93
  br label %_ZeqRK8rationalS1_.exit

95:                                               ; preds = %87, %81
  %96 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc59 unwind label %103

.noexc59:                                         ; preds = %95
  %97 = icmp eq i32 %96, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc59, %91, %.noexc, %75
  %98 = phi i1 [ false, %.noexc ], [ false, %75 ], [ %94, %91 ], [ %97, %.noexc59 ]
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %100

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit unwind label %100

100:                                              ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br i1 %98, label %select.unfold, label %105

103:                                              ; preds = %95, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %common.resume

105:                                              ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store i32 0, ptr %7, align 8, !tbaa !49, !alias.scope !77
  %106 = load i8, ptr %30, align 4, !alias.scope !77
  %107 = and i8 %106, -4
  store i8 %107, ptr %30, align 4, !alias.scope !77
  store ptr null, ptr %31, align 8, !tbaa !76, !alias.scope !77
  store i32 1, ptr %32, align 8, !tbaa !49, !alias.scope !77
  %108 = load i8, ptr %33, align 4, !alias.scope !77
  %109 = and i8 %108, -4
  store i8 %109, ptr %33, align 4, !alias.scope !77
  store ptr null, ptr %34, align 8, !tbaa !76, !alias.scope !77
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !77
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !77
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !49, !noalias !77
  store i32 %115, ptr %7, align 8, !tbaa !49, !alias.scope !77
  store i8 %107, ptr %30, align 4, !alias.scope !77
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60

116:                                              ; preds = %105
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60: ; preds = %116, %114
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !77
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !49, !noalias !77
  store i32 %121, ptr %32, align 8, !tbaa !49, !alias.scope !77
  %122 = load i8, ptr %33, align 4, !alias.scope !77
  %123 = and i8 %122, -2
  store i8 %123, ptr %33, align 4, !alias.scope !77
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit61

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i60
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11one_of_typeI8rationalEET_v.exit61

_ZN2lp11one_of_typeI8rationalEET_v.exit61:        ; preds = %120, %124
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store i32 0, ptr %6, align 8, !tbaa !49, !alias.scope !80
  %125 = load i8, ptr %35, align 4, !alias.scope !80
  %126 = and i8 %125, -4
  store i8 %126, ptr %35, align 4, !alias.scope !80
  store ptr null, ptr %36, align 8, !tbaa !76, !alias.scope !80
  store i32 1, ptr %37, align 8, !tbaa !49, !alias.scope !80
  %127 = load i8, ptr %38, align 4, !alias.scope !80
  %128 = and i8 %127, -4
  store i8 %128, ptr %38, align 4, !alias.scope !80
  store ptr null, ptr %39, align 8, !tbaa !76, !alias.scope !80
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !80
  %130 = load i8, ptr %30, align 4, !noalias !80
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit61
  %134 = load i32, ptr %7, align 8, !tbaa !49, !noalias !80
  store i32 %134, ptr %6, align 8, !tbaa !49, !alias.scope !80
  store i8 %126, ptr %35, align 4, !alias.scope !80
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62

135:                                              ; preds = %_ZN2lp11one_of_typeI8rationalEET_v.exit61
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62 unwind label %187

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62: ; preds = %135, %133
  %136 = load i8, ptr %33, align 4, !noalias !80
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62
  %140 = load i32, ptr %32, align 8, !tbaa !49, !noalias !80
  store i32 %140, ptr %37, align 8, !tbaa !49, !alias.scope !80
  %141 = load i8, ptr %38, align 4, !alias.scope !80
  %142 = and i8 %141, -2
  store i8 %142, ptr %38, align 4, !alias.scope !80
  br label %_ZN8rationalC2ERKS_.exit.i

143:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i62
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %187

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %143, %139
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !80
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZngRK8rational.exit unwind label %145

145:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %148 = load i8, ptr %67, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i65

151:                                              ; preds = %_ZngRK8rational.exit
  %152 = load i8, ptr %35, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i65

155:                                              ; preds = %151
  %156 = load i32, ptr %43, align 8, !tbaa !49
  %157 = load i32, ptr %6, align 8, !tbaa !49
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %161, label %_ZeqRK8rationalS1_.exit68

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i65:   ; preds = %151, %_ZngRK8rational.exit
  %159 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc66 unwind label %189

.noexc66:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i65
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZeqRK8rationalS1_.exit68

161:                                              ; preds = %.noexc66, %155
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 36
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %161
  %168 = load i8, ptr %38, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load i32, ptr %162, align 8, !tbaa !49
  %173 = load i32, ptr %37, align 8, !tbaa !49
  %174 = icmp eq i32 %172, %173
  br label %_ZeqRK8rationalS1_.exit68

175:                                              ; preds = %167, %161
  %176 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc67 unwind label %189

.noexc67:                                         ; preds = %175
  %177 = icmp eq i32 %176, 0
  br label %_ZeqRK8rationalS1_.exit68

_ZeqRK8rationalS1_.exit68:                        ; preds = %.noexc67, %171, %.noexc66, %155
  %178 = phi i1 [ false, %.noexc66 ], [ false, %155 ], [ %174, %171 ], [ %177, %.noexc67 ]
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i69 unwind label %180

.noexc.i69:                                       ; preds = %_ZeqRK8rationalS1_.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit70 unwind label %180

180:                                              ; preds = %.noexc.i69, %_ZeqRK8rationalS1_.exit68
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #13
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i71 unwind label %184

.noexc.i71:                                       ; preds = %_ZN8rationalD2Ev.exit70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit72 unwind label %184

184:                                              ; preds = %.noexc.i71, %_ZN8rationalD2Ev.exit70
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #13
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br i1 %178, label %select.unfold, label %.loopexit149.loopexit

187:                                              ; preds = %143, %135
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %175, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i65
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %.body

.body:                                            ; preds = %187, %145, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %146, %145 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %common.resume

select.unfold:                                    ; preds = %_ZN8rationalD2Ev.exit72, %_ZN8rationalD2Ev.exit
  %.223.ph = phi i1 [ true, %_ZN8rationalD2Ev.exit ], [ %.021169, %_ZN8rationalD2Ev.exit72 ]
  %.2.ph = phi i1 [ %.0170, %_ZN8rationalD2Ev.exit ], [ true, %_ZN8rationalD2Ev.exit72 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0167, i64 48
  %.not1.i.i.i.i = icmp eq ptr %191, %19
  br i1 %.not1.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold, %195
  %.sroa.0128.1 = phi ptr [ %196, %195 ], [ %191, %select.unfold ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0128.1, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0128.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %196, %19
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %195, %select.unfold
  %.sroa.0128.2 = phi ptr [ %191, %select.unfold ], [ %196, %195 ], [ %.sroa.0128.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0128.2, %19
  br i1 %.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit
  %197 = select i1 %.2.ph, i1 %.223.ph, i1 false
  br i1 %197, label %198, label %._crit_edge.thread

198:                                              ; preds = %._crit_edge
  call void @_ZN2lp14numeric_traitsINS_12numeric_pairI8rationalEEE4zeroEv(ptr dead_on_unwind writable sret(%"struct.lp::numeric_pair") align 8 %0)
  br label %.thread144

._crit_edge.thread:                               ; preds = %23, %_ZNK2lp8lar_term5beginEv.exit, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %200 = load i8, ptr %199, align 4, !alias.scope !83
  %201 = and i8 %200, -4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %202, align 8, !tbaa !76, !alias.scope !83
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %203, align 8, !tbaa !49, !alias.scope !83
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %205 = load i8, ptr %204, align 4, !alias.scope !83
  %206 = and i8 %205, -4
  store i8 %206, ptr %204, align 4, !alias.scope !83
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %207, align 8, !tbaa !76, !alias.scope !83
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !83
  store i32 0, ptr %0, align 8, !tbaa !49, !alias.scope !83
  store i8 %201, ptr %199, align 4, !alias.scope !83
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(16) %203)
  store i32 1, ptr %203, align 8, !tbaa !49, !alias.scope !83
  %209 = load i8, ptr %204, align 4, !alias.scope !83
  %210 = and i8 %209, -2
  store i8 %210, ptr %204, align 4, !alias.scope !83
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %213 = load i8, ptr %212, align 4, !alias.scope !86
  %214 = and i8 %213, -4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %215, align 8, !tbaa !76, !alias.scope !86
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %216, align 8, !tbaa !49, !alias.scope !86
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %218 = load i8, ptr %217, align 4, !alias.scope !86
  %219 = and i8 %218, -4
  store i8 %219, ptr %217, align 4, !alias.scope !86
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %220, align 8, !tbaa !76, !alias.scope !86
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !86
  store i32 1, ptr %211, align 8, !tbaa !49, !alias.scope !86
  store i8 %214, ptr %212, align 4, !alias.scope !86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit unwind label %222

common.resume:                                    ; preds = %370, %.body, %103, %222
  %common.resume.op = phi { ptr, i32 } [ %223, %222 ], [ %.pn51.pn.pn, %370 ], [ %.pn, %.body ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

222:                                              ; preds = %._crit_edge.thread
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %common.resume

_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit: ; preds = %._crit_edge.thread
  store i32 1, ptr %216, align 8, !tbaa !49, !alias.scope !86
  %224 = load i8, ptr %217, align 4, !alias.scope !86
  %225 = and i8 %224, -2
  store i8 %225, ptr %217, align 4, !alias.scope !86
  br label %.thread144

.loopexit149.loopexit:                            ; preds = %40, %_ZN8rationalD2Ev.exit72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !alias.scope !89
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.pre178 = load i8, ptr %.phi.trans.insert177, align 4, !alias.scope !89
  %226 = and i8 %.pre, -4
  %227 = and i8 %.pre178, -4
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.loopexit, %3
  %228 = phi i8 [ %227, %.loopexit149.loopexit ], [ 0, %3 ]
  %229 = phi i8 [ %226, %.loopexit149.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store i32 0, ptr %8, align 8, !tbaa !49, !alias.scope !89
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %229, ptr %230, align 4, !alias.scope !89
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %231, align 8, !tbaa !76, !alias.scope !89
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %232, align 8, !tbaa !49, !alias.scope !89
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %228, ptr %233, align 4, !alias.scope !89
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %234, align 8, !tbaa !76, !alias.scope !89
  %235 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !89
  %236 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4, !noalias !89
  %237 = and i8 %236, 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %.loopexit149
  %240 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !49, !noalias !89
  store i32 %240, ptr %8, align 8, !tbaa !49, !alias.scope !89
  store i8 %229, ptr %230, align 4, !alias.scope !89
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i74

241:                                              ; preds = %.loopexit149
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %235, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i74

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i74: ; preds = %241, %239
  %242 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4, !noalias !89
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i74
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !49, !noalias !89
  store i32 %246, ptr %232, align 8, !tbaa !49, !alias.scope !89
  %247 = load i8, ptr %233, align 4, !alias.scope !89
  %248 = and i8 %247, -2
  store i8 %248, ptr %233, align 4, !alias.scope !89
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

249:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i74
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %235, ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN2lp12zero_of_typeI8rationalEET_v.exit

_ZN2lp12zero_of_typeI8rationalEET_v.exit:         ; preds = %245, %249
  %250 = load ptr, ptr %2, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !63
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %class.default_map_entry, ptr %250, i64 %253
  %.not1.i.i.i.i.i76 = icmp eq i32 %252, 0
  br i1 %.not1.i.i.i.i.i76, label %.loopexit, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZN2lp12zero_of_typeI8rationalEET_v.exit, %258
  %.sroa.0.0.i.i.i78 = phi ptr [ %259, %258 ], [ %250, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i78, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !64
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i78, i64 48
  %.not.i.i.i.i.i79 = icmp eq ptr %259, %254
  br i1 %.not.i.i.i.i.i79, label %._crit_edge176, label %.lr.ph.i.i.i.i.i77, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i77, %_ZN2lp12zero_of_typeI8rationalEET_v.exit
  %.sroa.0.1.i.i.i80 = phi ptr [ %250, %_ZN2lp12zero_of_typeI8rationalEET_v.exit ], [ %.sroa.0.0.i.i.i78, %.lr.ph.i.i.i.i.i77 ]
  %.not148172 = icmp eq ptr %.sroa.0.1.i.i.i80, %254
  br i1 %.not148172, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %.loopexit
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %284

._crit_edge176:                                   ; preds = %258, %_ZN2lp8lar_term14const_iteratorppEv.exit106, %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, -4
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %268, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, -4
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %273, align 8, !tbaa !76
  %274 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  store i32 1, ptr %10, align 8, !tbaa !49
  store i8 %267, ptr %265, align 4
  store i32 2, ptr %269, align 8, !tbaa !49
  store i8 %272, ptr %270, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i32 0, ptr %4, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %276, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc114 unwind label %363

.noexc114:                                        ; preds = %._crit_edge176
  %277 = load i8, ptr %275, align 4
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  %280 = load i32, ptr %4, align 8
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i, label %283

283:                                              ; preds = %.noexc114
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc115 unwind label %363

.noexc115:                                        ; preds = %283
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i unwind label %363

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i:    ; preds = %.noexc115, %.noexc114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %335 unwind label %363

284:                                              ; preds = %.lr.ph175, %_ZN2lp8lar_term14const_iteratorppEv.exit106
  %.sroa.0121.0173 = phi ptr [ %.sroa.0.1.i.i.i80, %.lr.ph175 ], [ %.sroa.0121.2, %_ZN2lp8lar_term14const_iteratorppEv.exit106 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0173, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0173, i64 16
  %288 = load ptr, ptr %1, align 8, !tbaa !16
  %289 = invoke noundef zeroext i1 @_ZNK2lp10int_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef %286)
          to label %290 unwind label %322

290:                                              ; preds = %284
  br i1 %289, label %291, label %328

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store i32 0, ptr %9, align 8, !tbaa !49, !alias.scope !92
  %292 = load i8, ptr %260, align 4, !alias.scope !92
  %293 = and i8 %292, -4
  store i8 %293, ptr %260, align 4, !alias.scope !92
  store ptr null, ptr %261, align 8, !tbaa !76, !alias.scope !92
  store i32 1, ptr %262, align 8, !tbaa !49, !alias.scope !92
  %294 = load i8, ptr %263, align 4, !alias.scope !92
  %295 = and i8 %294, -4
  store i8 %295, ptr %263, align 4, !alias.scope !92
  store ptr null, ptr %264, align 8, !tbaa !76, !alias.scope !92
  %296 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !92
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0173, i64 20
  %298 = load i8, ptr %297, align 4, !noalias !92
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  %302 = load i32, ptr %287, align 8, !tbaa !49, !noalias !92
  store i32 %302, ptr %9, align 8, !tbaa !49, !alias.scope !92
  store i8 %293, ptr %260, align 4, !alias.scope !92
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89

303:                                              ; preds = %291
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %287)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89 unwind label %324

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89: ; preds = %303, %301
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0173, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0173, i64 36
  %306 = load i8, ptr %305, align 4, !noalias !92
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89
  %310 = load i32, ptr %304, align 8, !tbaa !49, !noalias !92
  store i32 %310, ptr %262, align 8, !tbaa !49, !alias.scope !92
  %311 = load i8, ptr %263, align 4, !alias.scope !92
  %312 = and i8 %311, -2
  store i8 %312, ptr %263, align 4, !alias.scope !92
  br label %_ZN8rationalC2ERKS_.exit.i90

313:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %_ZN8rationalC2ERKS_.exit.i90 unwind label %324

_ZN8rationalC2ERKS_.exit.i90:                     ; preds = %313, %309
  %314 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59, !noalias !92
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %314, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_Z3absRK8rational.exit unwind label %315

315:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i90
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %.body93

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i90
  %317 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %317, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN8rationalpLERKS_.exit unwind label %326

_ZN8rationalpLERKS_.exit:                         ; preds = %_Z3absRK8rational.exit
  %318 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i96 unwind label %319

.noexc.i96:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZN8rationalD2Ev.exit97 unwind label %319

319:                                              ; preds = %.noexc.i96, %_ZN8rationalpLERKS_.exit
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #13
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %328

322:                                              ; preds = %284
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %370

324:                                              ; preds = %313, %303
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

326:                                              ; preds = %_Z3absRK8rational.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %.body93

.body93:                                          ; preds = %324, %315, %326
  %.pn48 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %370

328:                                              ; preds = %_ZN8rationalD2Ev.exit97, %290
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0173, i64 48
  %.not1.i.i.i.i101 = icmp eq ptr %329, %254
  br i1 %.not1.i.i.i.i101, label %_ZN2lp8lar_term14const_iteratorppEv.exit106, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %328, %333
  %.sroa.0121.1 = phi ptr [ %334, %333 ], [ %329, %328 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !64
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %_ZN2lp8lar_term14const_iteratorppEv.exit106, label %333

333:                                              ; preds = %.lr.ph.i.i.i.i102
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1, i64 48
  %.not.i.i.i.i103 = icmp eq ptr %334, %254
  br i1 %.not.i.i.i.i103, label %_ZN2lp8lar_term14const_iteratorppEv.exit106, label %.lr.ph.i.i.i.i102, !llvm.loop !70

_ZN2lp8lar_term14const_iteratorppEv.exit106:      ; preds = %.lr.ph.i.i.i.i102, %333, %328
  %.sroa.0121.2 = phi ptr [ %329, %328 ], [ %334, %333 ], [ %.sroa.0121.1, %.lr.ph.i.i.i.i102 ]
  %.not148 = icmp eq ptr %.sroa.0121.2, %254
  br i1 %.not148, label %._crit_edge176, label %284

335:                                              ; preds = %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %336 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  %337 = load i8, ptr %233, align 4
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  %340 = load i32, ptr %232, align 8
  %341 = icmp eq i32 %340, 1
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %343, label %353

343:                                              ; preds = %335
  %344 = load i8, ptr %270, align 4
  %345 = and i8 %344, 1
  %346 = icmp eq i8 %345, 0
  %347 = load i32, ptr %269, align 8
  %348 = icmp eq i32 %347, 1
  %349 = select i1 %346, i1 %348, i1 false
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %336, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc107 unwind label %365

.noexc107:                                        ; preds = %350
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %336, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %.noexc108 unwind label %365

.noexc108:                                        ; preds = %.noexc107
  store i32 1, ptr %232, align 8, !tbaa !49
  %351 = load i8, ptr %233, align 4
  %352 = and i8 %351, -2
  store i8 %352, ptr %233, align 4
  br label %_ZN8rationalmLERKS_.exit

353:                                              ; preds = %343, %335
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %336, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN8rationalmLERKS_.exit unwind label %365

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc108, %353
  %354 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i110 unwind label %355

.noexc.i110:                                      ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN8rationalD2Ev.exit111 unwind label %355

355:                                              ; preds = %.noexc.i110, %_ZN8rationalmLERKS_.exit
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #13
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  invoke void @_ZN2lp12numeric_pairI8rationalEC2IS1_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %358 unwind label %368

358:                                              ; preds = %_ZN8rationalD2Ev.exit111
  %359 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i112 unwind label %360

.noexc.i112:                                      ; preds = %358
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN8rationalD2Ev.exit113 unwind label %360

360:                                              ; preds = %.noexc.i112, %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #13
  unreachable

_ZN8rationalD2Ev.exit113:                         ; preds = %.noexc.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %.thread144

363:                                              ; preds = %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit.i, %.noexc115, %283, %._crit_edge176
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %353, %.noexc107, %350
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %367

367:                                              ; preds = %365, %363
  %.pn46 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %370

368:                                              ; preds = %_ZN8rationalD2Ev.exit111
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %322, %.body93, %368, %367
  %.pn51.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn46, %367 ], [ %.pn48, %.body93 ], [ %323, %322 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %common.resume

.thread144:                                       ; preds = %_ZN2lp12numeric_pairI8rationalEC2IiiEET_T0_.exit, %198, %_ZN8rationalD2Ev.exit113
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
