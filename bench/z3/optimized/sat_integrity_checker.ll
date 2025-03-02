; ModuleID = 'bench/z3/original/sat_integrity_checker.ll'
source_filename = "bench/z3/original/sat_integrity_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.vector.50 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.2] }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::clause_wrapper" = type <{ %union.anon.51, i32, [4 x i8] }>
%union.anon.51 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector.4 }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_integrity_checker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Failed to verify: c.contains(w.get_blocked_literal())\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Failed to verify: c[i].var() <= s.num_vars()\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Failed to verify: !s.was_eliminated(c[i].var())\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to verify: s.value(c[i]) == l_false\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Failed to verify: contains_watched(s.get_wlist(~c[0]), c, s.get_offset(c))\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Failed to verify: contains_watched(s.get_wlist(~c[1]), c, s.get_offset(c))\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Failed to verify: num_frozen == s.m_num_frozen\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Failed to verify: s.m_watches.size() == s.num_vars() * 2\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Failed to verify: s.m_assignment.size() == s.num_vars() * 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Failed to verify: s.m_lit_mark.size() == s.num_vars() * 2\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_decision.size() == s.num_vars()\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.m_eliminated.size() == s.num_vars()\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_external.size() == s.num_vars()\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Failed to verify: s.m_mark.size() == s.num_vars()\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_activity.size() == s.num_vars()\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Failed to verify: s.m_phase.size() == s.num_vars()\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.m_prev_phase.size() == s.num_vars()\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Failed to verify: s.m_assigned_since_gc.size() == s.num_vars()\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Failed to verify: s.get_wlist(literal(v, false)).empty()\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.get_wlist(literal(v, true)).empty()\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Failed to verify: !s.was_eliminated(w.get_literal().var())\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Failed to verify: find_binary_watch(s.get_wlist(~(w.get_literal())), l)\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"Failed to verify: !s.get_clause(w.get_clause_offset()).was_removed()\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Failed to verify: !s.was_eliminated(l.var()) || wlist.empty()\0A\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"Failed to verify: c.is_binary() || c.get_clause()->on_reinit_stack()\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Failed to verify: check_disjoint_clauses()\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_integrity_checker.cpp, ptr null }]

@_ZN3sat17integrity_checkerC1ERKNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat17integrity_checkerC2ERKNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat17integrity_checkerC2ERKNS_6solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %9
  %.not22.not = icmp eq i32 %8, 0
  br i1 %.not22.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %22
  %.01423 = phi ptr [ %23, %22 ], [ %5, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.01423, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr %.01423, align 8, !tbaa !16
  %17 = icmp eq i64 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = lshr i32 %12, 2
  %20 = tail call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %2, i32 %19)
  br i1 %20, label %.critedge.thread, label %21

21:                                               ; preds = %18
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.1)
  br label %.critedge.thread.sink.split

22:                                               ; preds = %15, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01423, i64 16
  %.not.not = icmp eq ptr %23, %10
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %4, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.2)
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %._crit_edge, %21
  %.not21.ph = phi i1 [ false, %._crit_edge ], [ true, %21 ]
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %18
  %.not21 = phi i1 [ true, %18 ], [ %.not21.ph, %.critedge.thread.sink.split ]
  ret i1 %.not21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20), i32) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %9

._crit_edge:                                      ; preds = %30, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %.not57 = icmp eq i32 %8, 0
  br i1 %.not57, label %34, label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread

9:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %10 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %5, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = lshr i32 %11, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3296
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3sat6solver8num_varsEv.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %9, %17
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %9 ]
  %.not40 = icmp ugt i32 %12, %.0.i.i
  br i1 %.not40, label %20, label %21

20:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  %.pre81 = load i32, ptr %10, align 4, !tbaa !20
  %.pre83 = lshr i32 %.pre81, 1
  br label %21

21:                                               ; preds = %20, %_ZNK3sat6solver8num_varsEv.exit
  %.pre-phi = phi i32 [ %.pre83, %20 ], [ %12, %_ZNK3sat6solver8num_varsEv.exit ]
  %22 = phi ptr [ %.pre, %20 ], [ %13, %_ZNK3sat6solver8num_varsEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3328
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = zext nneg i32 %.pre-phi to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !30, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %30

30:                                               ; preds = %21, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %9, label %._crit_edge, !llvm.loop !34

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.013.0.copyload = load i32, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 3288
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = zext i32 %.sroa.013.0.copyload to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.012.0.copyload = load i32, ptr %44, align 4, !tbaa !11
  %45 = zext i32 %.sroa.012.0.copyload to i64
  %46 = getelementptr inbounds nuw i32, ptr %38, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %.loopexit59

49:                                               ; preds = %43, %34
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 3784
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp eq ptr %51, null
  %53 = lshr i32 %.sroa.013.0.copyload, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %52, label %.critedge, label %.split

.split:                                           ; preds = %49
  %55 = getelementptr inbounds i8, ptr %51, i64 -4
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 3608
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = load i32, ptr %55, align 4, !tbaa !11
  %59 = zext i32 %57 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %57, i32 %58)
  %wide.trip.count = zext i32 %umax to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %65, %.split
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %65 ], [ %59, %.split ]
  %exitcond.not = icmp eq i64 %indvars.iv75, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %60

60:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %indvars.iv75
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = lshr i32 %62, 1
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %.loopexit59, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %54, align 4, !tbaa !20
  %67 = lshr i32 %66, 1
  %68 = icmp eq i32 %63, %67
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  br i1 %68, label %.loopexit59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !185

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %49
  %69 = tail call noundef i32 @_ZNK3sat6solver6statusERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %35, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %.not = icmp ne i32 %69, 1
  %70 = load i32, ptr %3, align 4
  %71 = icmp ugt i32 %70, 2
  %or.cond = select i1 %.not, i1 %71, i1 false
  br i1 %or.cond, label %.lr.ph67, label %.loopexit59

.lr.ph67:                                         ; preds = %.critedge, %82
  %72 = phi i32 [ %83, %82 ], [ %70, %.critedge ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %82 ], [ 2, %.critedge ]
  %73 = load ptr, ptr %0, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %36, i64 0, i64 %indvars.iv78
  %.sroa.04.0.copyload = load i32, ptr %74, align 4, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 3288
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = zext i32 %.sroa.04.0.copyload to i64
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %82, label %81

81:                                               ; preds = %.lr.ph67
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre82 = load i32, ptr %3, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %.lr.ph67, %81
  %83 = phi i32 [ %72, %.lr.ph67 ], [ %.pre82, %81 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next79, %84
  br i1 %85, label %.lr.ph67, label %.loopexit59, !llvm.loop !186

.loopexit59:                                      ; preds = %60, %65, %82, %.critedge, %43
  %86 = load ptr, ptr %0, align 8, !tbaa !22
  %.sroa.02.0.copyload = load i32, ptr %36, align 4, !tbaa !11
  %87 = xor i32 %.sroa.02.0.copyload, 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 3280
  %89 = load ptr, ptr %88, align 8, !tbaa !187
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw %class.vector.50, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1216
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 2352
  %94 = load i8, ptr %93, align 8, !tbaa !188, !range !32, !noundef !33
  %95 = zext nneg i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %92, i64 0, i64 %95
  %97 = tail call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %96, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %98 = load ptr, ptr %91, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit58, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i:    ; preds = %.loopexit59
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.sat::watched", ptr %98, i64 %102
  %.not22.not.i = icmp eq i32 %101, 0
  br i1 %.not22.not.i, label %.loopexit58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %114
  %.01423.i = phi ptr [ %115, %114 ], [ %98, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !13
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %.lr.ph.i
  %109 = load i64, ptr %.01423.i, align 8, !tbaa !16
  %110 = icmp eq i64 %109, %97
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = lshr i32 %105, 2
  %113 = tail call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %1, i32 %112)
  br i1 %113, label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread, label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread52

_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread52: ; preds = %111
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.1)
  br label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread.sink.split

114:                                              ; preds = %108, %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 16
  %.not.not.i = icmp eq ptr %115, %103
  br i1 %.not.not.i, label %.loopexit58, label %.lr.ph.i

.loopexit58:                                      ; preds = %114, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %.loopexit59
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @.str.6)
  br label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread.sink.split

_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread.sink.split: ; preds = %.loopexit58, %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread52
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread

_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread: ; preds = %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread.sink.split, %111
  %116 = load ptr, ptr %0, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i32, ptr %117, align 4, !tbaa !11
  %118 = xor i32 %.sroa.0.0.copyload, 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 3280
  %120 = load ptr, ptr %119, align 8, !tbaa !187
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw %class.vector.50, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1216
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 2352
  %125 = load i8, ptr %124, align 8, !tbaa !188, !range !32, !noundef !33
  %126 = zext nneg i8 %125 to i64
  %127 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %123, i64 0, i64 %126
  %128 = tail call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %127, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %129 = load ptr, ptr %122, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i41

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i41:  ; preds = %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"class.sat::watched", ptr %129, i64 %133
  %.not22.not.i42 = icmp eq i32 %132, 0
  br i1 %.not22.not.i42, label %.loopexit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i41, %145
  %.01423.i44 = phi ptr [ %146, %145 ], [ %129, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i41 ]
  %135 = getelementptr inbounds nuw i8, ptr %.01423.i44, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %.lr.ph.i43
  %140 = load i64, ptr %.01423.i44, align 8, !tbaa !16
  %141 = icmp eq i64 %140, %128
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = lshr i32 %136, 2
  %144 = tail call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %1, i32 %143)
  br i1 %144, label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread, label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread55

_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread55: ; preds = %142
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.1)
  br label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread.sink.split

145:                                              ; preds = %139, %.lr.ph.i43
  %146 = getelementptr inbounds nuw i8, ptr %.01423.i44, i64 16
  %.not.not.i45 = icmp eq ptr %146, %134
  br i1 %.not.not.i45, label %.loopexit, label %.lr.ph.i43

.loopexit:                                        ; preds = %145, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit.i41, %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @.str.7)
  br label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread.sink.split

_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread.sink.split: ; preds = %.loopexit, %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread55
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread

_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread: ; preds = %_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm.exit50.thread.sink.split, %142, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNK3sat6solver6statusERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 align 2 {
  %.not6 = icmp eq ptr %1, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i1 true

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %4 = load ptr, ptr %.07, align 8, !tbaa !189
  %5 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %4)
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.not = icmp eq ptr %6, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3224
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %_ZNK3sat6solver11end_clausesEv.exit

_ZNK3sat6solver11end_clausesEv.exit:              ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3sat6solver11end_clausesEv.exit, %.lr.ph.i
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %4, %_ZNK3sat6solver11end_clausesEv.exit ]
  %10 = load ptr, ptr %.07.i, align 8, !tbaa !189
  %11 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %12, %9
  br i1 %.not.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %.lr.ph.i, !llvm.loop !190

_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit: ; preds = %.lr.ph.i, %1, %_ZNK3sat6solver11end_clausesEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker21check_learned_clausesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3232
  %.val = load ptr, ptr %3, align 8, !tbaa !191
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit", label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %1
  %5 = getelementptr inbounds i8, ptr %.val, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %7
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %.0103.i = phi ptr [ %13, %.lr.ph.i ], [ %.val, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.0103.i, align 8, !tbaa !189
  %10 = getelementptr i8, ptr %9, i64 16
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 4
  %12 = and i32 %11, 1
  %spec.select.i = add i32 %12, %.04.i
  %13 = getelementptr inbounds nuw i8, ptr %.0103.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit", label %.lr.ph.i

"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit": ; preds = %.lr.ph.i, %1, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ 0, %1 ], [ %spec.select.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3240
  %15 = load i32, ptr %14, align 8, !tbaa !192
  %16 = icmp eq i32 %.0.lcssa.i, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit"
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3232
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %18

18:                                               ; preds = %17, %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit"
  %19 = phi ptr [ %.pre4, %17 ], [ %.val, %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit" ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %_ZNK3sat6solver11end_learnedEv.exit

_ZNK3sat6solver11end_learnedEv.exit:              ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %_ZNK3sat6solver11end_learnedEv.exit, %.lr.ph.i2
  %.07.i = phi ptr [ %27, %.lr.ph.i2 ], [ %19, %_ZNK3sat6solver11end_learnedEv.exit ]
  %25 = load ptr, ptr %.07.i, align 8, !tbaa !189
  %26 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i3 = icmp eq ptr %27, %24
  br i1 %.not.i3, label %_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit, label %.lr.ph.i2, !llvm.loop !190

_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_.exit: ; preds = %.lr.ph.i2, %18, %_ZNK3sat6solver11end_learnedEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker16check_assignmentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker15check_bool_varsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  br label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3sat6solver8num_varsEv.exit, label %12

12:                                               ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = shl i32 %14, 1
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit, %12
  %.0.i.i = phi i32 [ %15, %12 ], [ 0, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit ]
  %16 = icmp eq i32 %.0.i, %.0.i.i
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %17, %_ZNK3sat6solver8num_varsEv.exit
  %19 = phi ptr [ %.pre, %17 ], [ %2, %_ZNK3sat6solver8num_varsEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3288
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !11
  br label %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit

_ZNK6vectorI5lboolLb0EjE4sizeEv.exit:             ; preds = %18, %23
  %.0.i5 = phi i32 [ %25, %23 ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 3296
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK3sat6solver8num_varsEv.exit7, label %29

29:                                               ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = shl i32 %31, 1
  br label %_ZNK3sat6solver8num_varsEv.exit7

_ZNK3sat6solver8num_varsEv.exit7:                 ; preds = %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit, %29
  %.0.i.i6 = phi i32 [ %32, %29 ], [ 0, %_ZNK6vectorI5lboolLb0EjE4sizeEv.exit ]
  %33 = icmp eq i32 %.0.i5, %.0.i.i6
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.11)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %34, %_ZNK3sat6solver8num_varsEv.exit7
  %36 = phi ptr [ %.pre53, %34 ], [ %19, %_ZNK3sat6solver8num_varsEv.exit7 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3320
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !11
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %35, %40
  %.0.i8 = phi i32 [ %42, %40 ], [ 0, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 3296
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK3sat6solver8num_varsEv.exit10, label %46

46:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = shl i32 %48, 1
  br label %_ZNK3sat6solver8num_varsEv.exit10

_ZNK3sat6solver8num_varsEv.exit10:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %46
  %.0.i.i9 = phi i32 [ %49, %46 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %50 = icmp eq i32 %.0.i8, %.0.i.i9
  br i1 %50, label %_ZNK3sat6solver8num_varsEv.exit13.thread, label %51

51:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit10
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNK3sat6solver8num_varsEv.exit13.thread

_ZNK3sat6solver8num_varsEv.exit13.thread:         ; preds = %51, %_ZNK3sat6solver8num_varsEv.exit10
  %52 = phi ptr [ %.pre54, %51 ], [ %36, %_ZNK3sat6solver8num_varsEv.exit10 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 3304
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIbLb0EjE4sizeEv.exit15, label %56

56:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit13.thread
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !11
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit15

_ZNK6vectorIbLb0EjE4sizeEv.exit15:                ; preds = %_ZNK3sat6solver8num_varsEv.exit13.thread, %56
  %.0.i14 = phi i32 [ %58, %56 ], [ 0, %_ZNK3sat6solver8num_varsEv.exit13.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 3296
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK3sat6solver8num_varsEv.exit17, label %62

62:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit15
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit17

_ZNK3sat6solver8num_varsEv.exit17:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit15, %62
  %.0.i.i16 = phi i32 [ %64, %62 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit15 ]
  %65 = icmp eq i32 %.0.i14, %.0.i.i16
  br i1 %65, label %67, label %66

66:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit17
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre55 = load ptr, ptr %0, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %66, %_ZNK3sat6solver8num_varsEv.exit17
  %68 = phi ptr [ %.pre55, %66 ], [ %52, %_ZNK3sat6solver8num_varsEv.exit17 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3328
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIbLb0EjE4sizeEv.exit19, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !11
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit19

_ZNK6vectorIbLb0EjE4sizeEv.exit19:                ; preds = %67, %72
  %.0.i18 = phi i32 [ %74, %72 ], [ 0, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 3296
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK3sat6solver8num_varsEv.exit21, label %78

78:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit19
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit21

_ZNK3sat6solver8num_varsEv.exit21:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit19, %78
  %.0.i.i20 = phi i32 [ %80, %78 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit19 ]
  %81 = icmp eq i32 %.0.i18, %.0.i.i20
  br i1 %81, label %83, label %82

82:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %82, %_ZNK3sat6solver8num_varsEv.exit21
  %84 = phi ptr [ %.pre56, %82 ], [ %68, %_ZNK3sat6solver8num_varsEv.exit21 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3336
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIbLb0EjE4sizeEv.exit23, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !11
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit23

_ZNK6vectorIbLb0EjE4sizeEv.exit23:                ; preds = %83, %88
  %.0.i22 = phi i32 [ %90, %88 ], [ 0, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 3296
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK3sat6solver8num_varsEv.exit25, label %94

94:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit23
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit25

_ZNK3sat6solver8num_varsEv.exit25:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit23, %94
  %.0.i.i24 = phi i32 [ %96, %94 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit23 ]
  %97 = icmp eq i32 %.0.i22, %.0.i.i24
  br i1 %97, label %99, label %98

98:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit25
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %98, %_ZNK3sat6solver8num_varsEv.exit25
  %100 = phi ptr [ %.pre57, %98 ], [ %84, %_ZNK3sat6solver8num_varsEv.exit25 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3312
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIbLb0EjE4sizeEv.exit27, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit27

_ZNK6vectorIbLb0EjE4sizeEv.exit27:                ; preds = %99, %104
  %.0.i26 = phi i32 [ %106, %104 ], [ 0, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 3296
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK3sat6solver8num_varsEv.exit29, label %110

110:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit27
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit29

_ZNK3sat6solver8num_varsEv.exit29:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit27, %110
  %.0.i.i28 = phi i32 [ %112, %110 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit27 ]
  %113 = icmp eq i32 %.0.i26, %.0.i.i28
  br i1 %113, label %115, label %114

114:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit29
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %114, %_ZNK3sat6solver8num_varsEv.exit29
  %116 = phi ptr [ %.pre58, %114 ], [ %100, %_ZNK3sat6solver8num_varsEv.exit29 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3376
  %118 = load ptr, ptr %117, align 8, !tbaa !193
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !11
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %115, %120
  %.0.i30 = phi i32 [ %122, %120 ], [ 0, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 3296
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK3sat6solver8num_varsEv.exit32, label %126

126:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit32

_ZNK3sat6solver8num_varsEv.exit32:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %126
  %.0.i.i31 = phi i32 [ %128, %126 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %129 = icmp eq i32 %.0.i30, %.0.i.i31
  br i1 %129, label %131, label %130

130:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit32
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !22
  br label %131

131:                                              ; preds = %130, %_ZNK3sat6solver8num_varsEv.exit32
  %132 = phi ptr [ %.pre59, %130 ], [ %116, %_ZNK3sat6solver8num_varsEv.exit32 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3448
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK6vectorIbLb0EjE4sizeEv.exit34, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !11
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit34

_ZNK6vectorIbLb0EjE4sizeEv.exit34:                ; preds = %131, %136
  %.0.i33 = phi i32 [ %138, %136 ], [ 0, %131 ]
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 3296
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK3sat6solver8num_varsEv.exit36, label %142

142:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit34
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit36

_ZNK3sat6solver8num_varsEv.exit36:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit34, %142
  %.0.i.i35 = phi i32 [ %144, %142 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit34 ]
  %145 = icmp eq i32 %.0.i33, %.0.i.i35
  br i1 %145, label %147, label %146

146:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !22
  br label %147

147:                                              ; preds = %146, %_ZNK3sat6solver8num_varsEv.exit36
  %148 = phi ptr [ %.pre60, %146 ], [ %132, %_ZNK3sat6solver8num_varsEv.exit36 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 3464
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK6vectorIbLb0EjE4sizeEv.exit38, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !11
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit38

_ZNK6vectorIbLb0EjE4sizeEv.exit38:                ; preds = %147, %152
  %.0.i37 = phi i32 [ %154, %152 ], [ 0, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 3296
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZNK3sat6solver8num_varsEv.exit40, label %158

158:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit38
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit40

_ZNK3sat6solver8num_varsEv.exit40:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit38, %158
  %.0.i.i39 = phi i32 [ %160, %158 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit38 ]
  %161 = icmp eq i32 %.0.i37, %.0.i.i39
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit40
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !22
  br label %163

163:                                              ; preds = %162, %_ZNK3sat6solver8num_varsEv.exit40
  %164 = phi ptr [ %.pre61, %162 ], [ %148, %_ZNK3sat6solver8num_varsEv.exit40 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 3480
  %166 = load ptr, ptr %165, align 8, !tbaa !194
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZNK6vectorIcLb0EjE4sizeEv.exit, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !11
  br label %_ZNK6vectorIcLb0EjE4sizeEv.exit

_ZNK6vectorIcLb0EjE4sizeEv.exit:                  ; preds = %163, %168
  %.0.i41 = phi i32 [ %170, %168 ], [ 0, %163 ]
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 3296
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK3sat6solver8num_varsEv.exit43, label %174

174:                                              ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %175 = getelementptr inbounds i8, ptr %172, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !11
  br label %_ZNK3sat6solver8num_varsEv.exit43

_ZNK3sat6solver8num_varsEv.exit43:                ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit, %174
  %.0.i.i42 = phi i32 [ %176, %174 ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit ]
  %177 = icmp eq i32 %.0.i41, %.0.i.i42
  br i1 %177, label %.preheader, label %178

178:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit43
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.preheader

.preheader:                                       ; preds = %178, %_ZNK3sat6solver8num_varsEv.exit43
  br label %179

179:                                              ; preds = %.preheader, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46.thread ], [ 0, %.preheader ]
  %180 = load ptr, ptr %0, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 3296
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK3sat6solver8num_varsEv.exit45, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = zext i32 %186 to i64
  br label %_ZNK3sat6solver8num_varsEv.exit45

_ZNK3sat6solver8num_varsEv.exit45:                ; preds = %179, %184
  %.0.i.i44 = phi i64 [ %187, %184 ], [ 0, %179 ]
  %188 = icmp samesign ult i64 %indvars.iv, %.0.i.i44
  br i1 %188, label %190, label %189

189:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit45
  ret i1 true

190:                                              ; preds = %_ZNK3sat6solver8num_varsEv.exit45
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 3328
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv
  %194 = load i8, ptr %193, align 1, !tbaa !30, !range !32, !noundef !33
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46.thread

196:                                              ; preds = %190
  %197 = trunc nuw i64 %indvars.iv to i32
  %198 = shl i32 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 3280
  %200 = load ptr, ptr %199, align 8, !tbaa !187
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw %class.vector.50, ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit:    ; preds = %196
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, label %208

208:                                              ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre62 = load ptr, ptr %0, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre62, i64 3280
  %.pre63 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !187
  br label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread: ; preds = %196, %208, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit
  %209 = phi ptr [ %200, %196 ], [ %.pre63, %208 ], [ %200, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit ]
  %210 = or disjoint i32 %198, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %class.vector.50, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46.thread, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46:  ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread
  %215 = getelementptr inbounds i8, ptr %213, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46.thread, label %218

218:                                              ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46.thread

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46.thread: ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, %190, %218, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %179, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = xor i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %6, i64 %7
  %9 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i64 %8
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %3, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  ret i1 true

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %47
  %.018 = phi ptr [ %48, %47 ], [ %4, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = and i32 %11, 3
  switch i32 %12, label %47 [
    i32 0, label %13
    i32 1, label %34
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = load i64, ptr %.018, align 8, !tbaa !16
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 3328
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = and i64 %16, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !30, !range !32, !noundef !33
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  %.pre19 = load i64, ptr %.018, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi i64 [ %.pre19, %23 ], [ %15, %13 ]
  %26 = phi ptr [ %.pre, %23 ], [ %14, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3280
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = and i64 %25, 4294967295
  %30 = xor i64 %29, 1
  %31 = getelementptr inbounds nuw %class.vector.50, ptr %28, i64 %30
  %32 = tail call noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %1)
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %33, label %47

33:                                               ; preds = %24
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.25)
  br label %.sink.split

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = load i64, ptr %.018, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1216
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2352
  %39 = load i8, ptr %38, align 8, !tbaa !188, !range !32, !noundef !33
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %37, i64 0, i64 %40
  %42 = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %41, i64 noundef %36)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %.not16 = icmp eq i32 %45, 0
  br i1 %.not16, label %47, label %46

46:                                               ; preds = %34
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.26)
  br label %.sink.split

.sink.split:                                      ; preds = %33, %46
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %.sink.split, %.lr.ph, %34, %24
  %48 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not = icmp eq ptr %48, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.vector.50, ptr %4, i64 %8
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread
  %.01623 = phi i32 [ %10, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread ], [ 0, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %.01722 = phi ptr [ %28, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread ], [ %4, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %10 = add nuw i32 %.01623, 1
  %11 = xor i32 %.01623, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = lshr i32 %.01623, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3328
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !30, !range !32, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.01722, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit:    ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, label %26

26:                                               ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.27)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread: ; preds = %20, %26, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit, %.lr.ph
  %27 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %.01722)
  %28 = getelementptr inbounds nuw i8, ptr %.01722, i64 8
  %.not = icmp eq ptr %28, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, %1, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker18check_reinit_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3792
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit

_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %4, i64 %8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1, %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit
  ret i1 true

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit, %18
  %.012 = phi ptr [ %19, %18 ], [ %4, %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !197
  %.not9 = icmp eq i32 %11, -2
  br i1 %.not9, label %12, label %18

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.012, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %17, label %18

17:                                               ; preds = %12
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.28)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %18

18:                                               ; preds = %17, %12, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %19, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker22check_disjoint_clausesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.uint_set, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3224
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %93
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %13 = phi ptr [ %94, %._crit_edge.loopexit ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ null, %1 ]
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %5, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3232
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit36

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit36:    ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not3044 = icmp eq i32 %19, 0
  br i1 %.not3044, label %.critedge, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit36
  %22 = icmp eq ptr %13, null
  br i1 %22, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph47.split

.lr.ph47.split:                                   ; preds = %.lr.ph47
  %23 = getelementptr inbounds i8, ptr %13, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !11
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %93
  %25 = phi ptr [ %94, %93 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %26 = phi ptr [ %95, %93 ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.02243 = phi ptr [ %102, %93 ], [ %7, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %.02243, align 8, !tbaa !189
  %28 = load i32, ptr %27, align 4, !tbaa !200
  %29 = lshr i32 %28, 5
  %30 = icmp eq ptr %26, null
  br i1 %30, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %26, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %.not.i = icmp ult i32 %29, %32
  br i1 %.not.i, label %93, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph
  %.ph = phi ptr [ null, %.lr.ph ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.lr.ph ], [ %32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph62 = add nuw nsw i32 %29, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %33 = phi ptr [ %25, %thread-pre-split.i.i.preheader ], [ %.be63, %thread-pre-split.i.i.backedge ]
  %34 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be63, %thread-pre-split.i.i.backedge ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %.not70 = icmp ult i32 %29, %37
  br i1 %.not70, label %86, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %38 = icmp eq ptr %33, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc39 unwind label %103

.noexc39:                                         ; preds = %39
  store i32 2, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %4, align 8, !tbaa !193
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc39, %.noexc40
  %.be63 = phi ptr [ %84, %.noexc40 ], [ %42, %.noexc39 ]
  br label %thread-pre-split.i.i, !llvm.loop !201

43:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %44 = getelementptr inbounds i8, ptr %33, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = mul i32 %45, 3
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  %49 = shl i32 %48, 2
  %50 = add i32 %49, 8
  %.not.i38 = icmp ugt i32 %48, %45
  br i1 %.not.i38, label %51, label %54

51:                                               ; preds = %43
  %52 = shl i32 %45, 2
  %53 = add i32 %52, 8
  %.not27.i = icmp ugt i32 %50, %53
  br i1 %.not27.i, label %81, label %54

54:                                               ; preds = %51, %43
  %55 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %55, align 8, !tbaa !202
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %57, align 8, !tbaa !204
  %59 = load ptr, ptr %2, align 8, !tbaa !205
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !206
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !205
  %67 = load i64, ptr %60, align 8, !tbaa !199
  store i64 %67, ptr %58, align 8, !tbaa !199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %68, ptr %70, align 8, !tbaa !206
  store ptr %60, ptr %2, align 8, !tbaa !205
  store i64 0, ptr %69, align 8, !tbaa !206
  store i8 0, ptr %60, align 8, !tbaa !199
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %85 unwind label %71

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %2, align 8, !tbaa !205
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %75 = load i64, ptr %69, align 8, !tbaa !206
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %71
  %77 = load i64, ptr %60, align 8, !tbaa !199
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %55) #21
  br label %.body

81:                                               ; preds = %51
  %82 = zext i32 %50 to i64
  %83 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %44, i64 noundef %82)
          to label %.noexc40 unwind label %103

.noexc40:                                         ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %4, align 8, !tbaa !193
  store i32 %48, ptr %83, align 4, !tbaa !11
  br label %thread-pre-split.i.i.backedge

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

86:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %87 = getelementptr inbounds i8, ptr %34, i64 -4
  store i32 %.ph62, ptr %87, align 4, !tbaa !11
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph62
  br i1 %.not1218.i.i, label %93, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %88 = zext nneg i32 %.ph62 to i64
  %89 = zext i32 %.0.i16.i.i.ph to i64
  %90 = getelementptr i32, ptr %34, i64 %89
  %91 = sub nsw i64 %88, %89
  %92 = shl nsw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %92, i1 false), !tbaa !11
  br label %93

93:                                               ; preds = %.lr.ph.preheader.i.i, %86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %94 = phi ptr [ %33, %.lr.ph.preheader.i.i ], [ %33, %86 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %95 = phi ptr [ %34, %.lr.ph.preheader.i.i ], [ %34, %86 ], [ %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %96 = and i32 %28, 31
  %97 = shl nuw i32 1, %96
  %98 = zext nneg i32 %29 to i64
  %99 = getelementptr inbounds nuw i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = or i32 %100, %97
  store i32 %101, ptr %99, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %.02243, i64 8
  %.not = icmp eq ptr %102, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

103:                                              ; preds = %81, %39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIjLb0EjE4sizeEv.exit.i37:              ; preds = %.lr.ph47.split, %_ZNK8uint_set8containsEj.exit.thread
  %.02345 = phi ptr [ %16, %.lr.ph47.split ], [ %115, %_ZNK8uint_set8containsEj.exit.thread ]
  %105 = load ptr, ptr %.02345, align 8, !tbaa !189
  %106 = load i32, ptr %105, align 4, !tbaa !200
  %107 = lshr i32 %106, 5
  %108 = icmp ult i32 %107, %24
  br i1 %108, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw i32, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = and i32 %106, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %111, %113
  %.not41 = icmp eq i32 %114, 0
  br i1 %.not41, label %_ZNK8uint_set8containsEj.exit.thread, label %.critedge.thread58

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37, %_ZNK8uint_set8containsEj.exit
  %115 = getelementptr inbounds nuw i8, ptr %.02345, i64 8
  %.not30 = icmp eq ptr %115, %21
  br i1 %.not30, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37

.critedge:                                        ; preds = %_ZNK8uint_set8containsEj.exit.thread, %._crit_edge, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit36
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.critedge.thread58

.critedge.thread58:                               ; preds = %_ZNK8uint_set8containsEj.exit, %.critedge
  %.not30.lcssa61 = phi i1 [ true, %.critedge ], [ false, %_ZNK8uint_set8containsEj.exit ]
  %116 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %117

117:                                              ; preds = %.critedge.thread58
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %.lr.ph47, %.critedge, %.critedge.thread58
  %.not30.lcssa57 = phi i1 [ true, %.critedge ], [ %.not30.lcssa61, %.critedge.thread58 ], [ true, %.lr.ph47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i1 %.not30.lcssa57

.body:                                            ; preds = %103, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.pn = phi { ptr, i32 } [ %104, %103 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %80, %79 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn32.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checkerclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3184
  %4 = load i8, ptr %3, align 8, !tbaa !207, !range !32, !noundef !33
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %92, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3224
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK3sat17integrity_checker13check_clausesEv.exit, label %_ZNK3sat6solver11end_clausesEv.exit.i

_ZNK3sat6solver11end_clausesEv.exit.i:            ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not6.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i, label %_ZNK3sat17integrity_checker13check_clausesEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat6solver11end_clausesEv.exit.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %8, %_ZNK3sat6solver11end_clausesEv.exit.i ]
  %14 = load ptr, ptr %.07.i.i, align 8, !tbaa !189
  %15 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i, label %_ZNK3sat17integrity_checker13check_clausesEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !190

_ZNK3sat17integrity_checker13check_clausesEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNK3sat17integrity_checker13check_clausesEv.exit

_ZNK3sat17integrity_checker13check_clausesEv.exit: ; preds = %_ZNK3sat17integrity_checker13check_clausesEv.exit.loopexit, %6, %_ZNK3sat6solver11end_clausesEv.exit.i
  %17 = phi ptr [ %.pre, %_ZNK3sat17integrity_checker13check_clausesEv.exit.loopexit ], [ %2, %6 ], [ %2, %_ZNK3sat6solver11end_clausesEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3232
  %.val.i = load ptr, ptr %18, align 8, !tbaa !191
  %19 = icmp eq ptr %.val.i, null
  br i1 %19, label %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i", label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i:  ; preds = %_ZNK3sat17integrity_checker13check_clausesEv.exit
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %22
  %.not2.i.i = icmp eq i32 %21, 0
  br i1 %.not2.i.i, label %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i", label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i, %.lr.ph.i.i2
  %.04.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i2 ], [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i ]
  %.0103.i.i = phi ptr [ %28, %.lr.ph.i.i2 ], [ %.val.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i ]
  %24 = load ptr, ptr %.0103.i.i, align 8, !tbaa !189
  %25 = getelementptr i8, ptr %24, i64 16
  %.val.i.i = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i.i, 4
  %27 = and i32 %26, 1
  %spec.select.i.i = add i32 %27, %.04.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0103.i.i, i64 8
  %.not.i.i3 = icmp eq ptr %28, %23
  br i1 %.not.i.i3, label %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i", label %.lr.ph.i.i2

"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i": ; preds = %.lr.ph.i.i2, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i, %_ZNK3sat17integrity_checker13check_clausesEv.exit
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i ], [ 0, %_ZNK3sat17integrity_checker13check_clausesEv.exit ], [ %spec.select.i.i, %.lr.ph.i.i2 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 3240
  %30 = load i32, ptr %29, align 8, !tbaa !192
  %31 = icmp eq i32 %.0.lcssa.i.i, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i"
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 3232
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !191
  br label %33

33:                                               ; preds = %32, %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i"
  %34 = phi ptr [ %.pre.i, %32 ], [ %17, %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i" ]
  %35 = phi ptr [ %.pre4.i, %32 ], [ %.val.i, %"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_.exit.i" ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit, label %_ZNK3sat6solver11end_learnedEv.exit.i

_ZNK3sat6solver11end_learnedEv.exit.i:            ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  %.not6.i.i4 = icmp eq i32 %38, 0
  br i1 %.not6.i.i4, label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZNK3sat6solver11end_learnedEv.exit.i, %.lr.ph.i2.i
  %.07.i.i5 = phi ptr [ %43, %.lr.ph.i2.i ], [ %35, %_ZNK3sat6solver11end_learnedEv.exit.i ]
  %41 = load ptr, ptr %.07.i.i5, align 8, !tbaa !189
  %42 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %41)
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i5, i64 8
  %.not.i3.i = icmp eq ptr %43, %40
  br i1 %.not.i3.i, label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit, label %.lr.ph.i2.i, !llvm.loop !190

_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit: ; preds = %.lr.ph.i2.i
  %.pre8 = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit

_ZNK3sat17integrity_checker21check_learned_clausesEv.exit: ; preds = %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit, %33, %_ZNK3sat6solver11end_learnedEv.exit.i
  %44 = phi ptr [ %.pre8, %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit.loopexit ], [ %34, %33 ], [ %34, %_ZNK3sat6solver11end_learnedEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3280
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK3sat17integrity_checker13check_watchesEv.exit, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %class.vector.50, ptr %46, i64 %50
  %.not21.i = icmp eq i32 %49, 0
  br i1 %.not21.i, label %_ZNK3sat17integrity_checker13check_watchesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i
  %.01623.i = phi i32 [ %52, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i ], [ 0, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i ]
  %.01722.i = phi ptr [ %70, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i ], [ %46, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i ]
  %52 = add nuw i32 %.01623.i, 1
  %53 = xor i32 %.01623.i, 1
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  %55 = lshr i32 %.01623.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 3328
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !30, !range !32, !noundef !33
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = load ptr, ptr %.01722.i, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i:  ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i, label %68

68:                                               ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.27)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i: ; preds = %68, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.i, %62, %.lr.ph.i
  %69 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull readonly align 8 dereferenceable(8) %0, i32 %53, ptr noundef nonnull align 8 dereferenceable(8) %.01722.i)
  %70 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 8
  %.not.i = icmp eq ptr %70, %51
  br i1 %.not.i, label %_ZNK3sat17integrity_checker13check_watchesEv.exit, label %.lr.ph.i

_ZNK3sat17integrity_checker13check_watchesEv.exit: ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread.i, %_ZNK3sat17integrity_checker21check_learned_clausesEv.exit, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit.i
  %71 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker15check_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = load ptr, ptr %0, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3792
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, label %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i: ; preds = %_ZNK3sat17integrity_checker13check_watchesEv.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %74, i64 %78
  %.not11.i = icmp eq i32 %77, 0
  br i1 %.not11.i, label %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i, %88
  %.012.i = phi ptr [ %89, %88 ], [ %74, %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !197
  %.not9.i = icmp eq i32 %81, -2
  br i1 %.not9.i, label %82, label %88

82:                                               ; preds = %.lr.ph.i6
  %83 = load ptr, ptr %.012.i, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 32
  %.not10.i = icmp eq i32 %86, 0
  br i1 %.not10.i, label %87, label %88

87:                                               ; preds = %82
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.28)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %88

88:                                               ; preds = %87, %82, %.lr.ph.i6
  %89 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.not.i7 = icmp eq ptr %89, %79
  br i1 %.not.i7, label %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, label %.lr.ph.i6

_ZNK3sat17integrity_checker18check_reinit_stackEv.exit: ; preds = %88, %_ZNK3sat17integrity_checker13check_watchesEv.exit, %_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv.exit.i
  %90 = tail call noundef zeroext i1 @_ZNK3sat17integrity_checker22check_disjoint_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %90, label %92, label %91

91:                                               ; preds = %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.34)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

92:                                               ; preds = %_ZNK3sat17integrity_checker18check_reinit_stackEv.exit, %91, %1
  ret i1 true
}

declare noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !204
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !208

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !205
  store i64 %8, ptr %4, align 8, !tbaa !199
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !199
  store i8 %18, ptr %16, align 1, !tbaa !199
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !202
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !206
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !199
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_integrity_checker.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !10, i64 0}
!10 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSN3sat7watchedE", !15, i64 0, !12, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !12, i64 4}
!18 = !{!"_ZTSN3sat6clauseE", !12, i64 0, !12, i64 4, !12, i64 8, !19, i64 12, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 18, !6, i64 20}
!19 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN3sat17integrity_checkerE", !4, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6vectorIbLb0EjE", !29, i64 0}
!29 = !{!"p1 bool", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS5lbool", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!43 = !{!44, !12, i64 3608}
!44 = !{!"_ZTSN3sat6solverE", !45, i64 0, !31, i64 16, !47, i64 24, !61, i64 440, !62, i64 528, !64, i64 536, !66, i64 544, !67, i64 552, !6, i64 1216, !31, i64 2352, !93, i64 2356, !94, i64 2360, !91, i64 2384, !95, i64 2392, !31, i64 2432, !102, i64 2440, !125, i64 2728, !132, i64 2832, !138, i64 2960, !31, i64 3128, !145, i64 3136, !31, i64 3184, !31, i64 3185, !146, i64 3192, !21, i64 3216, !110, i64 3224, !110, i64 3232, !12, i64 3240, !79, i64 3248, !79, i64 3256, !79, i64 3264, !79, i64 3272, !147, i64 3280, !91, i64 3288, !149, i64 3296, !98, i64 3304, !98, i64 3312, !98, i64 3320, !98, i64 3328, !98, i64 3336, !79, i64 3344, !79, i64 3352, !12, i64 3360, !121, i64 3368, !79, i64 3376, !12, i64 3384, !150, i64 3392, !150, i64 3400, !150, i64 3408, !150, i64 3416, !150, i64 3424, !12, i64 3432, !50, i64 3440, !98, i64 3448, !98, i64 3456, !98, i64 3464, !31, i64 3472, !117, i64 3480, !153, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !154, i64 3512, !12, i64 3532, !12, i64 3536, !154, i64 3540, !154, i64 3560, !155, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !158, i64 3624, !158, i64 3656, !158, i64 3688, !158, i64 3720, !158, i64 3752, !121, i64 3784, !122, i64 3792, !159, i64 3800, !31, i64 3832, !31, i64 3833, !161, i64 3840, !162, i64 3856, !165, i64 3864, !166, i64 3880, !133, i64 3904, !169, i64 3912, !170, i64 3920, !121, i64 3928, !139, i64 3936, !139, i64 3952, !121, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !31, i64 3992, !171, i64 4000, !172, i64 4008, !173, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !31, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !50, i64 4080, !12, i64 4088, !50, i64 4096, !31, i64 4104, !31, i64 4105, !121, i64 4112, !31, i64 4120, !150, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !121, i64 4152, !121, i64 4160, !117, i64 4168, !79, i64 4176, !19, i64 4184, !121, i64 4192, !121, i64 4200, !89, i64 4208, !121, i64 4216, !142, i64 4224, !180, i64 4232, !121, i64 4256}
!45 = !{!"_ZTSN3sat11solver_coreE", !46, i64 8}
!46 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!47 = !{!"_ZTSN3sat6configE", !48, i64 0, !49, i64 8, !12, i64 12, !12, i64 16, !31, i64 20, !12, i64 24, !12, i64 28, !50, i64 32, !12, i64 40, !31, i64 44, !51, i64 48, !31, i64 52, !12, i64 56, !50, i64 64, !50, i64 72, !12, i64 80, !12, i64 84, !50, i64 88, !50, i64 96, !12, i64 104, !52, i64 112, !50, i64 120, !12, i64 128, !12, i64 132, !31, i64 136, !12, i64 140, !12, i64 144, !31, i64 148, !12, i64 152, !31, i64 156, !12, i64 160, !31, i64 164, !54, i64 168, !31, i64 172, !31, i64 173, !12, i64 176, !31, i64 180, !31, i64 181, !31, i64 182, !31, i64 183, !31, i64 184, !31, i64 185, !31, i64 186, !31, i64 187, !12, i64 188, !31, i64 192, !31, i64 193, !31, i64 194, !55, i64 196, !50, i64 200, !12, i64 208, !50, i64 216, !50, i64 224, !50, i64 232, !50, i64 240, !56, i64 248, !31, i64 252, !31, i64 253, !50, i64 256, !31, i64 264, !31, i64 265, !12, i64 268, !50, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !57, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !31, i64 312, !31, i64 313, !31, i64 314, !12, i64 316, !12, i64 320, !31, i64 324, !31, i64 325, !31, i64 326, !31, i64 327, !31, i64 328, !31, i64 329, !31, i64 330, !52, i64 336, !31, i64 344, !31, i64 345, !31, i64 346, !31, i64 347, !31, i64 348, !31, i64 349, !58, i64 352, !59, i64 356, !60, i64 360, !31, i64 364, !50, i64 368, !50, i64 376, !50, i64 384, !50, i64 392, !50, i64 400, !31, i64 408}
!48 = !{!"long long", !6, i64 0}
!49 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!52 = !{!"_ZTS6symbol", !53, i64 0}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!55 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!56 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!57 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!58 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!59 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!60 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!61 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!62 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !63, i64 0}
!63 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!64 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !65, i64 0}
!65 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!66 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!67 = !{!"_ZTSN3sat4dratE", !68, i64 0, !69, i64 8, !4, i64 16, !72, i64 24, !82, i64 592, !82, i64 600, !83, i64 608, !86, i64 616, !89, i64 624, !91, i64 632, !31, i64 640, !31, i64 641, !31, i64 642, !31, i64 643, !31, i64 644, !92, i64 648}
!68 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!69 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!72 = !{!"_ZTSN3sat16clause_allocatorE", !73, i64 0, !78, i64 552}
!73 = !{!"_ZTS13sat_allocator", !53, i64 0, !15, i64 8, !74, i64 16, !5, i64 24, !6, i64 32}
!74 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !75, i64 0}
!75 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !76, i64 0}
!76 = !{!"p2 _ZTSN13sat_allocator5chunkE", !77, i64 0}
!77 = !{!"any p2 pointer", !5, i64 0}
!78 = !{!"_ZTS6id_gen", !12, i64 0, !79, i64 8}
!79 = !{!"_ZTS7svectorIjjE", !80, i64 0}
!80 = !{!"_ZTS6vectorIjLb0EjE", !81, i64 0}
!81 = !{!"p1 int", !5, i64 0}
!82 = !{!"p1 _ZTSSo", !5, i64 0}
!83 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !84, i64 0}
!84 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !85, i64 0}
!85 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!86 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !87, i64 0}
!87 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !88, i64 0}
!88 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!89 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!91 = !{!"_ZTS7svectorI5lbooljE", !37, i64 0}
!92 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!93 = !{!"_ZTS10random_gen", !12, i64 0}
!94 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!95 = !{!"_ZTSN3sat15model_converterE", !96, i64 0, !12, i64 8, !98, i64 16, !4, i64 24, !99, i64 32}
!96 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!98 = !{!"_ZTS7svectorIbjE", !28, i64 0}
!99 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !100, i64 0}
!100 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !101, i64 0}
!101 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!102 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !12, i64 8, !103, i64 16, !106, i64 24, !109, i64 32, !113, i64 48, !12, i64 56, !116, i64 64, !31, i64 80, !119, i64 88, !117, i64 96, !12, i64 104, !12, i64 108, !31, i64 112, !31, i64 113, !31, i64 114, !31, i64 115, !12, i64 116, !31, i64 120, !31, i64 121, !12, i64 124, !31, i64 128, !12, i64 132, !31, i64 136, !31, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !31, i64 180, !12, i64 184, !31, i64 188, !31, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !31, i64 236, !12, i64 240, !110, i64 248, !121, i64 256, !122, i64 264, !122, i64 272, !121, i64 280}
!103 = !{!"_ZTSN3sat8use_listE", !104, i64 0}
!104 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!106 = !{!"_ZTSN3sat12ext_use_listE", !107, i64 0}
!107 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !108, i64 0}
!108 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!109 = !{!"_ZTSN3sat10clause_setE", !79, i64 0, !110, i64 8}
!110 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !111, i64 0}
!111 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTSN3sat6clauseE", !77, i64 0}
!113 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !114, i64 0}
!114 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !115, i64 0}
!115 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!116 = !{!"_ZTS16tracked_uint_set", !117, i64 0, !79, i64 8}
!117 = !{!"_ZTS7svectorIcjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIcLb0EjE", !53, i64 0}
!119 = !{!"_ZTSN3sat10tmp_clauseE", !120, i64 0}
!120 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!121 = !{!"_ZTS7svectorIN3sat7literalEjE", !41, i64 0}
!122 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!125 = !{!"_ZTSN3sat3sccE", !4, i64 0, !31, i64 8, !31, i64 9, !12, i64 12, !12, i64 16, !126, i64 24}
!126 = !{!"_ZTSN3sat3bigE", !127, i64 0, !12, i64 8, !128, i64 16, !98, i64 24, !130, i64 32, !130, i64 40, !121, i64 48, !121, i64 56, !31, i64 64, !31, i64 65, !128, i64 72}
!127 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!128 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !129, i64 0}
!129 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!130 = !{!"_ZTS7svectorIijE", !131, i64 0}
!131 = !{!"_ZTS6vectorIiLb0EjE", !81, i64 0}
!132 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !133, i64 8, !15, i64 16, !93, i64 24, !12, i64 28, !12, i64 32, !31, i64 36, !12, i64 40, !12, i64 44, !31, i64 48, !31, i64 49, !15, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !121, i64 80, !121, i64 88, !135, i64 96, !135, i64 104, !121, i64 112, !121, i64 120}
!133 = !{!"_ZTS10params_ref", !134, i64 0}
!134 = !{!"p1 _ZTS6params", !5, i64 0}
!135 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !136, i64 0}
!136 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!138 = !{!"_ZTSN3sat7probingE", !4, i64 0, !12, i64 8, !139, i64 16, !121, i64 32, !12, i64 40, !31, i64 44, !12, i64 48, !31, i64 52, !31, i64 53, !48, i64 56, !12, i64 64, !140, i64 72, !142, i64 80, !126, i64 88}
!139 = !{!"_ZTSN3sat11literal_setE", !116, i64 0}
!140 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !141, i64 0}
!141 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!142 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !143, i64 0}
!143 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!145 = !{!"_ZTSN3sat3musE", !4, i64 0, !121, i64 8, !121, i64 16, !31, i64 24, !91, i64 32, !12, i64 40}
!146 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !15, i64 8, !12, i64 16}
!147 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !148, i64 0}
!148 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!149 = !{!"_ZTS7svectorIN3sat13justificationEjE", !25, i64 0}
!150 = !{!"_ZTS7svectorImjE", !151, i64 0}
!151 = !{!"_ZTS6vectorImLb0EjE", !152, i64 0}
!152 = !{!"p1 long", !5, i64 0}
!153 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!154 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!155 = !{!"_ZTS9var_queueI7svectorIjjEE", !156, i64 0}
!156 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !157, i64 0, !130, i64 8, !130, i64 16}
!157 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !90, i64 0}
!158 = !{!"_ZTS3ema", !50, i64 0, !50, i64 8, !50, i64 16, !12, i64 24, !12, i64 28}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !15, i64 8, !6, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!161 = !{!"_ZTS12visit_helper", !79, i64 0, !12, i64 8, !12, i64 12}
!162 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!165 = !{!"_ZTS18scoped_limit_trail", !79, i64 0, !12, i64 8, !12, i64 12}
!166 = !{!"_ZTS9stopwatch", !167, i64 0, !168, i64 8, !31, i64 16}
!167 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !168, i64 0}
!168 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!169 = !{!"_ZTSN3sat14no_drat_paramsE", !133, i64 0}
!170 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!171 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!172 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!173 = !{!"_ZTS10statistics", !174, i64 0, !177, i64 8}
!174 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!177 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!180 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !181, i64 0}
!181 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !182, i64 0}
!182 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !184, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!184 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = !{!147, !148, i64 0}
!188 = !{!44, !31, i64 2352}
!189 = !{!120, !120, i64 0}
!190 = distinct !{!190, !35}
!191 = !{!111, !112, i64 0}
!192 = !{!44, !12, i64 3240}
!193 = !{!80, !81, i64 0}
!194 = !{!118, !53, i64 0}
!195 = distinct !{!195, !35}
!196 = !{!123, !124, i64 0}
!197 = !{!198, !12, i64 8}
!198 = !{!"_ZTSN3sat14clause_wrapperE", !6, i64 0, !12, i64 8}
!199 = !{!6, !6, i64 0}
!200 = !{!18, !12, i64 0}
!201 = distinct !{!201, !35}
!202 = !{!203, !203, i64 0}
!203 = !{!"vtable pointer", !7, i64 0}
!204 = !{!160, !53, i64 0}
!205 = !{!159, !53, i64 0}
!206 = !{!159, !15, i64 8}
!207 = !{!44, !31, i64 3184}
!208 = !{!"branch_weights", !"expected", i32 1, i32 2000}
