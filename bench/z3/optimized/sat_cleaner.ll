; ModuleID = 'bench/z3/original/sat_cleaner.ll'
source_filename = "bench/z3/original/sat_cleaner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector.50 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%"struct.sat::cleaner::report" = type { ptr, %class.stopwatch, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$_ZN3sat7cleaner6reportD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cleaner.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"sat elim clauses\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"sat elim literals\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" (sat-cleaner\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" :elim-literals \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" :elim-clauses \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cleaner.cpp, ptr null }]

@_ZN3sat7cleanerC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat7cleanerC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat7cleanerC2ERNS_6solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat7cleaner16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cleaner15cleanup_watchesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge38, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.vector.50, ptr %4, i64 %8
  %.not34 = icmp eq i32 %7, 0
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit ], [ 0, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %.036 = phi ptr [ %51, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit ], [ %4, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ]
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3288
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %.not27 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %.036, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %.not27, label %20, label %17

17:                                               ; preds = %.lr.ph37
  br i1 %16, label %_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit

_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit:  ; preds = %17, %18
  store ptr null, ptr %.036, align 8, !tbaa !21
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

20:                                               ; preds = %.lr.ph37
  br i1 %16, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %20
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.sat::watched", ptr %15, i64 %23
  %.not2831 = icmp eq i32 %22, 0
  br i1 %.not2831, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %42
  %.02533 = phi ptr [ %.1, %42 ], [ %15, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %.02632 = phi ptr [ %43, %42 ], [ %15, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.02632, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = and i32 %26, 3
  switch i32 %27, label %default.unreachable [
    i32 0, label %28
    i32 1, label %42
    i32 2, label %39
    i32 3, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = load i64, ptr %.02632, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 3288
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = and i64 %30, 4294967295
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.02533, ptr noundef nonnull align 8 dereferenceable(12) %.02632, i64 12, i1 false), !tbaa.struct !28
  %38 = getelementptr inbounds nuw i8, ptr %.02533, i64 16
  br label %42

39:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.02533, ptr noundef nonnull align 8 dereferenceable(12) %.02632, i64 12, i1 false), !tbaa.struct !28
  %40 = getelementptr inbounds nuw i8, ptr %.02533, i64 16
  br label %42

default.unreachable:                              ; preds = %.lr.ph
  unreachable

41:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %.lr.ph, %39, %41, %37, %28
  %.1 = phi ptr [ %.02533, %41 ], [ %40, %39 ], [ %.02533, %.lr.ph ], [ %38, %37 ], [ %.02533, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02632, i64 16
  %.not28 = icmp eq ptr %43, %24
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %.036, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %._crit_edge
  %.025.lcssa49 = phi ptr [ %.1, %._crit_edge ], [ %15, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %45 = ptrtoint ptr %.025.lcssa49 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %49, ptr %50, align 4, !tbaa !16
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %20, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %._crit_edge, %_ZN6vectorIN3sat7watchedELb1EjE8finalizeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %51, %9
  br i1 %.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !32

._crit_edge38:                                    ; preds = %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, %1, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::justification", align 8
  %6 = alloca %"class.sat::justification", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not58 = icmp eq i32 %10, 0
  br i1 %.not58, label %._crit_edge.thread70, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %.lr.ph61, %89
  %.060 = phi ptr [ %7, %.lr.ph61 ], [ %90, %89 ]
  %.04659 = phi ptr [ %7, %.lr.ph61 ], [ %.1, %89 ]
  %19 = load ptr, ptr %.060, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = load i32, ptr %13, align 4, !tbaa !42
  %23 = add i32 %22, %21
  store i32 %23, ptr %13, align 4, !tbaa !42
  %.not63 = icmp eq i32 %21, 0
  br i1 %.not63, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 3288
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %wide.trip.count = zext i32 %21 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.04856 = phi i32 [ 0, %.lr.ph ], [ %.149, %42 ]
  %29 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %25, i64 0, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %29, align 4, !tbaa !16
  %30 = zext i32 %.sroa.04.0.copyload to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !19
  switch i32 %32, label %42 [
    i32 1, label %43
    i32 -1, label %33
    i32 0, label %36
  ]

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !11
  br label %42

36:                                               ; preds = %28
  %37 = zext i32 %.04856 to i64
  %.not51 = icmp eq i64 %indvars.iv, %37
  br i1 %.not51, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %25, i64 0, i64 %37
  %.sroa.0.0.copyload.i = load i32, ptr %39, align 4, !tbaa !16
  store i32 %.sroa.04.0.copyload, ptr %39, align 4, !tbaa !16
  store i32 %.sroa.0.0.copyload.i, ptr %29, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %38, %36
  %41 = add i32 %.04856, 1
  br label %42

42:                                               ; preds = %28, %33, %40
  %.149 = phi i32 [ %.04856, %28 ], [ %41, %40 ], [ %.04856, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !43

43:                                               ; preds = %28
  %44 = load i32, ptr %15, align 8, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 8, !tbaa !8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %24, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br label %89

.critedge:                                        ; preds = %42
  switch i32 %.149, label %80 [
    i32 0, label %.critedge.thread
    i32 1, label %48
    i32 2, label %72
  ]

.critedge.thread:                                 ; preds = %18, %.critedge
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %46, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 -2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %47, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br label %89

48:                                               ; preds = %.critedge
  %49 = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.02.0.copyload = load i32, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i52, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 3288
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = zext i32 %.sroa.02.0.copyload to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !19
  switch i32 %55, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %56
    i32 0, label %58
    i32 1, label %59
  ]

56:                                               ; preds = %48
  %57 = xor i32 %.sroa.02.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %49, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %57)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

58:                                               ; preds = %48
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %49, i32 %.sroa.02.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 3832
  %61 = load i8, ptr %60, align 8, !tbaa !44, !range !187, !noundef !188
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 3296
  %65 = lshr i32 %.sroa.02.0.copyload, 1
  %66 = load ptr, ptr %64, align 8, !tbaa !189
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw %"class.sat::justification", ptr %66, i64 %67
  %69 = load i32, ptr %68, align 8, !tbaa !190
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %70

70:                                               ; preds = %63
  store i32 0, ptr %68, align 8, !tbaa !16
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %48, %56, %58, %59, %63, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %71 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %71, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br label %89

72:                                               ; preds = %.critedge
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.01.0.copyload = load i32, ptr %74, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload = load i32, ptr %75, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 4
  %.not53 = icmp eq i32 %78, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %spec.select.i = select i1 %.not53, i32 1, i32 2
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !191
  store i32 -1, ptr %16, align 4, !tbaa !195
  store ptr null, ptr %17, align 8, !tbaa !196
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %73, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %79 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %79, ptr noundef nonnull align 4 dereferenceable(20) %19)
  br label %89

80:                                               ; preds = %.critedge
  %81 = load ptr, ptr %0, align 8, !tbaa !12
  call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264) %81, ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef %21, i32 noundef %.149)
  %82 = load ptr, ptr %.060, align 8, !tbaa !37
  store ptr %82, ptr %.04659, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %.04659, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16
  %.not54 = icmp eq i32 %86, 0
  br i1 %.not54, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %88, ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %89

89:                                               ; preds = %.critedge.thread, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %72, %87, %80, %43
  %.1 = phi ptr [ %.04659, %43 ], [ %83, %80 ], [ %83, %87 ], [ %.04659, %72 ], [ %.04659, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ %.04659, %.critedge.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %.not = icmp eq ptr %90, %12
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !197

._crit_edge:                                      ; preds = %89
  %.pre = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %._crit_edge.thread70

._crit_edge.thread70:                             ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge
  %.046.lcssa73 = phi ptr [ %.1, %._crit_edge ], [ %7, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %91 = phi ptr [ %.pre, %._crit_edge ], [ %7, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %92 = ptrtoint ptr %.046.lcssa73 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 %96, ptr %97, align 4, !tbaa !16
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %2, %._crit_edge, %._crit_edge.thread70
  ret void
}

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat7cleaner8is_cleanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3224
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge121, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not118 = icmp eq i32 %7, 0
  br i1 %.not118, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3288
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  br label %12

12:                                               ; preds = %.lr.ph120, %._crit_edge
  %.068119 = phi ptr [ %4, %.lr.ph120 ], [ %31, %._crit_edge ]
  %13 = load ptr, ptr %.068119, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.ptr136 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.not83116 = icmp eq i32 %15, 0
  br i1 %.not83116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge
  %.077117 = phi ptr [ %.ptr, %.lr.ph ], [ %30, %.critedge ]
  %.sroa.040.0.copyload = load i32, ptr %.077117, align 4, !tbaa !16
  %20 = zext i32 %.sroa.040.0.copyload to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %.not84 = icmp eq i32 %22, 0
  br i1 %.not84, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = lshr i32 %.sroa.040.0.copyload, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !189
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.sat::justification", ptr %25, i64 %26
  %28 = load i32, ptr %27, align 8, !tbaa !190
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge95, label %.critedge

.critedge:                                        ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %.077117, i64 4
  %.not83 = icmp eq ptr %30, %.ptr136
  br i1 %.not83, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.critedge, %12
  %31 = getelementptr inbounds nuw i8, ptr %.068119, i64 8
  %.not = icmp eq ptr %31, %9
  br i1 %.not, label %._crit_edge121, label %12

._crit_edge121:                                   ; preds = %._crit_edge, %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 3232
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge130, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit97

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit97:     ; preds = %._crit_edge121
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %.not85127 = icmp eq i32 %36, 0
  br i1 %.not85127, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit97
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3288
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  br label %41

41:                                               ; preds = %.lr.ph129, %._crit_edge126
  %.078128 = phi ptr [ %33, %.lr.ph129 ], [ %60, %._crit_edge126 ]
  %42 = load ptr, ptr %.078128, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = zext i32 %44 to i64
  %.idx138 = shl nuw nsw i64 %45, 2
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx138
  %.ptr140 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %.not86122 = icmp eq i32 %44, 0
  br i1 %.not86122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %41
  %.ptr139 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %47 = load ptr, ptr %39, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %.lr.ph125, %.critedge91
  %.080123 = phi ptr [ %.ptr139, %.lr.ph125 ], [ %59, %.critedge91 ]
  %.sroa.023.0.copyload = load i32, ptr %.080123, align 4, !tbaa !16
  %49 = zext i32 %.sroa.023.0.copyload to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %.not87 = icmp eq i32 %51, 0
  br i1 %.not87, label %.critedge91, label %52

52:                                               ; preds = %48
  %53 = lshr i32 %.sroa.023.0.copyload, 1
  %54 = load ptr, ptr %40, align 8, !tbaa !189
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw %"class.sat::justification", ptr %54, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !190
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge95, label %.critedge91

.critedge91:                                      ; preds = %52, %48
  %59 = getelementptr inbounds nuw i8, ptr %.080123, i64 4
  %.not86 = icmp eq ptr %59, %.ptr140
  br i1 %.not86, label %._crit_edge126, label %48

._crit_edge126:                                   ; preds = %.critedge91, %41
  %60 = getelementptr inbounds nuw i8, ptr %.078128, i64 8
  %.not85 = icmp eq ptr %60, %38
  br i1 %.not85, label %._crit_edge130, label %41

._crit_edge130:                                   ; preds = %._crit_edge126, %._crit_edge121, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit97
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge95, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %._crit_edge130
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %class.vector.50, ptr %62, i64 %66
  %.not88131 = icmp eq i32 %65, 0
  br i1 %.not88131, label %.critedge95, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 3288
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  br label %71

71:                                               ; preds = %.lr.ph134, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread ]
  %.079133 = phi ptr [ %62, %.lr.ph134 ], [ %87, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread ]
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %.not89 = icmp eq i32 %73, 0
  br i1 %.not89, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, label %74

74:                                               ; preds = %71
  %75 = lshr i64 %indvars.iv, 1
  %76 = load ptr, ptr %70, align 8, !tbaa !189
  %77 = and i64 %75, 2147483647
  %78 = getelementptr inbounds nuw %"class.sat::justification", ptr %76, i64 %77
  %79 = load i32, ptr %78, align 8, !tbaa !190
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread

81:                                               ; preds = %74
  %82 = load ptr, ptr %.079133, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit:    ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, label %.critedge95

_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread: ; preds = %81, %71, %74, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw i8, ptr %.079133, i64 8
  %.not88 = icmp eq ptr %87, %67
  br i1 %.not88, label %.critedge95, label %71

.critedge95:                                      ; preds = %23, %52, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit, %._crit_edge130, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %.5 = phi i1 [ true, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ], [ true, %._crit_edge130 ], [ true, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit.thread ], [ false, %_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv.exit ], [ false, %52 ], [ false, %23 ]
  ret i1 %.5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7cleanerclEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.sat::cleaner::report", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3784
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  %11 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %4, i1 noundef zeroext false)
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3184
  %14 = load i8, ptr %13, align 8, !tbaa !199, !range !187, !noundef !188
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %65, label %16

16:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !200
  %19 = icmp eq i32 %18, %.0.i
  br i1 %19, label %65, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  %or.cond.not = select i1 %1, i1 true, i1 %23
  br i1 %or.cond.not, label %24, label %65

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !8
  store i32 %29, ptr %27, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !11
  store i32 %32, ptr %30, align 4, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  store i64 %34, ptr %25, align 8, !tbaa !29
  store i8 1, ptr %33, align 8, !tbaa !206
  store i32 %.0.i, ptr %17, align 8, !tbaa !200
  store i32 0, ptr %21, align 4, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3784
  %.pre15 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !198
  br label %35

35:                                               ; preds = %59, %24
  %36 = phi ptr [ %53, %59 ], [ %.pre15, %24 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11:   ; preds = %35, %38
  %.0.i10 = phi i32 [ %40, %38 ], [ 0, %35 ]
  invoke void @_ZN3sat7cleaner15cleanup_watchesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %41 unwind label %63

41:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3224
  invoke void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3232
  invoke void @_ZN3sat7cleaner15cleanup_clausesER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = invoke noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %48, i1 noundef zeroext false)
          to label %50 unwind label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3784
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !16
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13:   ; preds = %50, %55
  %.0.i12 = phi i32 [ %57, %55 ], [ 0, %50 ]
  %58 = icmp ult i32 %.0.i10, %.0.i12
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 3184
  %61 = load i8, ptr %60, align 8, !tbaa !199, !range !187, !noundef !188
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.critedge, label %35, !llvm.loop !207

.critedge:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit13, %59
  call void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %65

63:                                               ; preds = %47, %44, %41, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit11
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  resume { ptr, i32 } %64

65:                                               ; preds = %20, %16, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ false, %16 ], [ false, %20 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7cleaner6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !206, !range !187, !noundef !188
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !29
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !208
  store i8 0, ptr %3, align 8, !tbaa !206
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %13 unwind label %141

13:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %15, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %17 unwind label %141

17:                                               ; preds = %15
  br i1 %16, label %18, label %80

18:                                               ; preds = %17
  invoke void @_Z12verbose_lockv()
          to label %19 unwind label %141

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %21 unwind label %141

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %24 unwind label %141

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !205
  %31 = sub i32 %28, %30
  %32 = zext i32 %31 to i64
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %32)
          to label %_ZNSolsEj.exit unwind label %141

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %35 unwind label %141

35:                                               ; preds = %_ZNSolsEj.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %35
  %37 = load ptr, ptr %0, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !203
  %42 = sub i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %43)
          to label %_ZNSolsEj.exit3 unwind label %141

_ZNSolsEj.exit3:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %46 unwind label %141

46:                                               ; preds = %_ZNSolsEj.exit3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %50)
          to label %52 unwind label %141

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %52
  %54 = load ptr, ptr %51, align 8, !tbaa !210
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !212
  %60 = and i32 %59, -261
  %61 = or disjoint i32 %60, 4
  store i32 %61, ptr %58, align 4, !tbaa !221
  %62 = load i64, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !222
  %65 = load i8, ptr %3, align 8, !tbaa !206, !range !187, !noundef !188
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc
  %67 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !29
  %68 = sub i64 %67, %.sroa.0.0.copyload.i2.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !208
  %71 = add nsw i64 %68, %70
  store i64 %71, ptr %69, align 8, !tbaa !208
  store i8 0, ptr %3, align 8, !tbaa !206
  %72 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  store i64 %72, ptr %2, align 8, !tbaa !29
  store i8 1, ptr %3, align 8, !tbaa !206
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !208
  %75 = sdiv i64 %74, 1000000
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+03
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %77)
          to label %_ZlsRSoRK9stopwatch.exit unwind label %141

_ZlsRSoRK9stopwatch.exit:                         ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZlsRSoRK9stopwatch.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %141

80:                                               ; preds = %17
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %82 unwind label %141

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %85 unwind label %141

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %85
  %87 = load ptr, ptr %0, align 8, !tbaa !209
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !205
  %92 = sub i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %93)
          to label %_ZNSolsEj.exit13 unwind label %141

_ZNSolsEj.exit13:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %96 unwind label %141

96:                                               ; preds = %_ZNSolsEj.exit13
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %96
  %98 = load ptr, ptr %0, align 8, !tbaa !209
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !203
  %103 = sub i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %104)
          to label %_ZNSolsEj.exit17 unwind label %141

_ZNSolsEj.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %107 unwind label %141

107:                                              ; preds = %_ZNSolsEj.exit17
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %107
  %109 = load ptr, ptr %0, align 8, !tbaa !209
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %111)
          to label %113 unwind label %141

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %113
  %115 = load ptr, ptr %112, align 8, !tbaa !210
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !212
  %121 = and i32 %120, -261
  %122 = or disjoint i32 %121, 4
  store i32 %122, ptr %119, align 4, !tbaa !221
  %123 = load i64, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %112, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !222
  %126 = load i8, ptr %3, align 8, !tbaa !206, !range !187, !noundef !188
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN9stopwatch4stopEv.exit.i.i21, label %_ZNK9stopwatch11get_secondsEv.exit.i20

_ZN9stopwatch4stopEv.exit.i.i21:                  ; preds = %.noexc23
  %128 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %.sroa.0.0.copyload.i2.i.i.i.i22 = load i64, ptr %2, align 8, !tbaa !29
  %129 = sub i64 %128, %.sroa.0.0.copyload.i2.i.i.i.i22
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !208
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %130, align 8, !tbaa !208
  store i8 0, ptr %3, align 8, !tbaa !206
  %133 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  store i64 %133, ptr %2, align 8, !tbaa !29
  store i8 1, ptr %3, align 8, !tbaa !206
  br label %_ZNK9stopwatch11get_secondsEv.exit.i20

_ZNK9stopwatch11get_secondsEv.exit.i20:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i21, %.noexc23
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !208
  %136 = sdiv i64 %135, 1000000
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+03
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %112, double noundef %138)
          to label %_ZlsRSoRK9stopwatch.exit25 unwind label %141

_ZlsRSoRK9stopwatch.exit25:                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i20
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZlsRSoRK9stopwatch.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %13
  ret void

141:                                              ; preds = %_ZlsRSoRK9stopwatch.exit25, %_ZNK9stopwatch11get_secondsEv.exit.i20, %113, %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %85, %82, %_ZlsRSoRK9stopwatch.exit, %_ZNK9stopwatch11get_secondsEv.exit.i, %52, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %24, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZNSolsEj.exit17, %_ZNSolsEj.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZNSolsEj.exit3, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19, %18, %15, %_ZN9stopwatch4stopEv.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat7cleaner18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !11
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, i32 noundef %6)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cleaner.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTSN3sat7cleanerE", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 20}
!12 = !{!9, !4, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !15, i64 0}
!15 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS5lbool", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !23, i64 0}
!23 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN3sat7watchedE", !26, i64 0, !10, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{i64 0, i64 8, !29, i64 8, i64 4, !16}
!29 = !{!26, !26, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTSN3sat6clauseE", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!39 = !{!40, !10, i64 4}
!40 = !{!"_ZTSN3sat6clauseE", !10, i64 0, !10, i64 4, !10, i64 8, !41, i64 12, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 16, !10, i64 17, !10, i64 18, !6, i64 20}
!41 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!42 = !{!9, !10, i64 12}
!43 = distinct !{!43, !31}
!44 = !{!45, !48, i64 3832}
!45 = !{!"_ZTSN3sat6solverE", !46, i64 0, !48, i64 16, !49, i64 24, !63, i64 440, !64, i64 528, !66, i64 536, !68, i64 544, !69, i64 552, !6, i64 1216, !48, i64 2352, !94, i64 2356, !9, i64 2360, !92, i64 2384, !95, i64 2392, !48, i64 2432, !104, i64 2440, !126, i64 2728, !133, i64 2832, !139, i64 2960, !48, i64 3128, !146, i64 3136, !48, i64 3184, !48, i64 3185, !147, i64 3192, !148, i64 3216, !112, i64 3224, !112, i64 3232, !10, i64 3240, !80, i64 3248, !80, i64 3256, !80, i64 3264, !80, i64 3272, !14, i64 3280, !92, i64 3288, !149, i64 3296, !98, i64 3304, !98, i64 3312, !98, i64 3320, !98, i64 3328, !98, i64 3336, !80, i64 3344, !80, i64 3352, !10, i64 3360, !120, i64 3368, !80, i64 3376, !10, i64 3384, !152, i64 3392, !152, i64 3400, !152, i64 3408, !152, i64 3416, !152, i64 3424, !10, i64 3432, !52, i64 3440, !98, i64 3448, !98, i64 3456, !98, i64 3464, !48, i64 3472, !117, i64 3480, !155, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !156, i64 3512, !10, i64 3532, !10, i64 3536, !156, i64 3540, !156, i64 3560, !157, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !160, i64 3624, !160, i64 3656, !160, i64 3688, !160, i64 3720, !160, i64 3752, !120, i64 3784, !123, i64 3792, !161, i64 3800, !48, i64 3832, !48, i64 3833, !163, i64 3840, !164, i64 3856, !167, i64 3864, !168, i64 3880, !134, i64 3904, !171, i64 3912, !172, i64 3920, !120, i64 3928, !140, i64 3936, !140, i64 3952, !120, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !48, i64 3992, !173, i64 4000, !174, i64 4008, !175, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !48, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !52, i64 4080, !10, i64 4088, !52, i64 4096, !48, i64 4104, !48, i64 4105, !120, i64 4112, !48, i64 4120, !152, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !120, i64 4152, !120, i64 4160, !117, i64 4168, !80, i64 4176, !41, i64 4184, !120, i64 4192, !120, i64 4200, !90, i64 4208, !120, i64 4216, !143, i64 4224, !182, i64 4232, !120, i64 4256}
!46 = !{!"_ZTSN3sat11solver_coreE", !47, i64 8}
!47 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSN3sat6configE", !50, i64 0, !51, i64 8, !10, i64 12, !10, i64 16, !48, i64 20, !10, i64 24, !10, i64 28, !52, i64 32, !10, i64 40, !48, i64 44, !53, i64 48, !48, i64 52, !10, i64 56, !52, i64 64, !52, i64 72, !10, i64 80, !10, i64 84, !52, i64 88, !52, i64 96, !10, i64 104, !54, i64 112, !52, i64 120, !10, i64 128, !10, i64 132, !48, i64 136, !10, i64 140, !10, i64 144, !48, i64 148, !10, i64 152, !48, i64 156, !10, i64 160, !48, i64 164, !56, i64 168, !48, i64 172, !48, i64 173, !10, i64 176, !48, i64 180, !48, i64 181, !48, i64 182, !48, i64 183, !48, i64 184, !48, i64 185, !48, i64 186, !48, i64 187, !10, i64 188, !48, i64 192, !48, i64 193, !48, i64 194, !57, i64 196, !52, i64 200, !10, i64 208, !52, i64 216, !52, i64 224, !52, i64 232, !52, i64 240, !58, i64 248, !48, i64 252, !48, i64 253, !52, i64 256, !48, i64 264, !48, i64 265, !10, i64 268, !52, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !59, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !48, i64 312, !48, i64 313, !48, i64 314, !10, i64 316, !10, i64 320, !48, i64 324, !48, i64 325, !48, i64 326, !48, i64 327, !48, i64 328, !48, i64 329, !48, i64 330, !54, i64 336, !48, i64 344, !48, i64 345, !48, i64 346, !48, i64 347, !48, i64 348, !48, i64 349, !60, i64 352, !61, i64 356, !62, i64 360, !48, i64 364, !52, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !48, i64 408}
!50 = !{!"long long", !6, i64 0}
!51 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!54 = !{!"_ZTS6symbol", !55, i64 0}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!57 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!58 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!59 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!60 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!61 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!62 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!63 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!64 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !65, i64 0}
!65 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!66 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !67, i64 0}
!67 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!68 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!69 = !{!"_ZTSN3sat4dratE", !70, i64 0, !71, i64 8, !4, i64 16, !74, i64 24, !83, i64 592, !83, i64 600, !84, i64 608, !87, i64 616, !90, i64 624, !92, i64 632, !48, i64 640, !48, i64 641, !48, i64 642, !48, i64 643, !48, i64 644, !93, i64 648}
!70 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!71 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!74 = !{!"_ZTSN3sat16clause_allocatorE", !75, i64 0, !79, i64 552}
!75 = !{!"_ZTS13sat_allocator", !55, i64 0, !26, i64 8, !76, i64 16, !5, i64 24, !6, i64 32}
!76 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTSN13sat_allocator5chunkE", !36, i64 0}
!79 = !{!"_ZTS6id_gen", !10, i64 0, !80, i64 8}
!80 = !{!"_ZTS7svectorIjjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIjLb0EjE", !82, i64 0}
!82 = !{!"p1 int", !5, i64 0}
!83 = !{!"p1 _ZTSSo", !5, i64 0}
!84 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !85, i64 0}
!85 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!87 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !88, i64 0}
!88 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!90 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!92 = !{!"_ZTS7svectorI5lbooljE", !18, i64 0}
!93 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!94 = !{!"_ZTS10random_gen", !10, i64 0}
!95 = !{!"_ZTSN3sat15model_converterE", !96, i64 0, !10, i64 8, !98, i64 16, !4, i64 24, !101, i64 32}
!96 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!98 = !{!"_ZTS7svectorIbjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIbLb0EjE", !100, i64 0}
!100 = !{!"p1 bool", !5, i64 0}
!101 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !102, i64 0}
!102 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!104 = !{!"_ZTSN3sat10simplifierE", !4, i64 0, !10, i64 8, !105, i64 16, !108, i64 24, !111, i64 32, !113, i64 48, !10, i64 56, !116, i64 64, !48, i64 80, !119, i64 88, !117, i64 96, !10, i64 104, !10, i64 108, !48, i64 112, !48, i64 113, !48, i64 114, !48, i64 115, !10, i64 116, !48, i64 120, !48, i64 121, !10, i64 124, !48, i64 128, !10, i64 132, !48, i64 136, !48, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !48, i64 180, !10, i64 184, !48, i64 188, !48, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !48, i64 236, !10, i64 240, !112, i64 248, !120, i64 256, !123, i64 264, !123, i64 272, !120, i64 280}
!105 = !{!"_ZTSN3sat8use_listE", !106, i64 0}
!106 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!108 = !{!"_ZTSN3sat12ext_use_listE", !109, i64 0}
!109 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !110, i64 0}
!110 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!111 = !{!"_ZTSN3sat10clause_setE", !80, i64 0, !112, i64 8}
!112 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !34, i64 0}
!113 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !114, i64 0}
!114 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !115, i64 0}
!115 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!116 = !{!"_ZTS16tracked_uint_set", !117, i64 0, !80, i64 8}
!117 = !{!"_ZTS7svectorIcjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIcLb0EjE", !55, i64 0}
!119 = !{!"_ZTSN3sat10tmp_clauseE", !38, i64 0}
!120 = !{!"_ZTS7svectorIN3sat7literalEjE", !121, i64 0}
!121 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!123 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !124, i64 0}
!124 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!126 = !{!"_ZTSN3sat3sccE", !4, i64 0, !48, i64 8, !48, i64 9, !10, i64 12, !10, i64 16, !127, i64 24}
!127 = !{!"_ZTSN3sat3bigE", !128, i64 0, !10, i64 8, !129, i64 16, !98, i64 24, !131, i64 32, !131, i64 40, !120, i64 48, !120, i64 56, !48, i64 64, !48, i64 65, !129, i64 72}
!128 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!129 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!131 = !{!"_ZTS7svectorIijE", !132, i64 0}
!132 = !{!"_ZTS6vectorIiLb0EjE", !82, i64 0}
!133 = !{!"_ZTSN3sat12asymm_branchE", !4, i64 0, !134, i64 8, !26, i64 16, !94, i64 24, !10, i64 28, !10, i64 32, !48, i64 36, !10, i64 40, !10, i64 44, !48, i64 48, !48, i64 49, !26, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !120, i64 80, !120, i64 88, !136, i64 96, !136, i64 104, !120, i64 112, !120, i64 120}
!134 = !{!"_ZTS10params_ref", !135, i64 0}
!135 = !{!"p1 _ZTS6params", !5, i64 0}
!136 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !137, i64 0}
!137 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!139 = !{!"_ZTSN3sat7probingE", !4, i64 0, !10, i64 8, !140, i64 16, !120, i64 32, !10, i64 40, !48, i64 44, !10, i64 48, !48, i64 52, !48, i64 53, !50, i64 56, !10, i64 64, !141, i64 72, !143, i64 80, !127, i64 88}
!140 = !{!"_ZTSN3sat11literal_setE", !116, i64 0}
!141 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!143 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !144, i64 0}
!144 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !145, i64 0}
!145 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!146 = !{!"_ZTSN3sat3musE", !4, i64 0, !120, i64 8, !120, i64 16, !48, i64 24, !92, i64 32, !10, i64 40}
!147 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !26, i64 8, !10, i64 16}
!148 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!149 = !{!"_ZTS7svectorIN3sat13justificationEjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !151, i64 0}
!151 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!152 = !{!"_ZTS7svectorImjE", !153, i64 0}
!153 = !{!"_ZTS6vectorImLb0EjE", !154, i64 0}
!154 = !{!"p1 long", !5, i64 0}
!155 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!156 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!157 = !{!"_ZTS9var_queueI7svectorIjjEE", !158, i64 0}
!158 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !159, i64 0, !131, i64 8, !131, i64 16}
!159 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !91, i64 0}
!160 = !{!"_ZTS3ema", !52, i64 0, !52, i64 8, !52, i64 16, !10, i64 24, !10, i64 28}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !26, i64 8, !6, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!163 = !{!"_ZTS12visit_helper", !80, i64 0, !10, i64 8, !10, i64 12}
!164 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!167 = !{!"_ZTS18scoped_limit_trail", !80, i64 0, !10, i64 8, !10, i64 12}
!168 = !{!"_ZTS9stopwatch", !169, i64 0, !170, i64 8, !48, i64 16}
!169 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !170, i64 0}
!170 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !26, i64 0}
!171 = !{!"_ZTSN3sat14no_drat_paramsE", !134, i64 0}
!172 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !4, i64 0}
!173 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!174 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!175 = !{!"_ZTS10statistics", !176, i64 0, !179, i64 8}
!176 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !177, i64 0}
!177 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!179 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !180, i64 0}
!180 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!182 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !183, i64 0}
!183 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !186, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!150, !151, i64 0}
!190 = !{!147, !10, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN3sat6statusE", !193, i64 0, !10, i64 4, !194, i64 8}
!193 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!194 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!195 = !{!192, !10, i64 4}
!196 = !{!192, !194, i64 8}
!197 = distinct !{!197, !31}
!198 = !{!121, !122, i64 0}
!199 = !{!45, !48, i64 3184}
!200 = !{!9, !10, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3sat7cleanerE", !5, i64 0}
!203 = !{!204, !10, i64 32}
!204 = !{!"_ZTSN3sat7cleaner6reportE", !202, i64 0, !168, i64 8, !10, i64 32, !10, i64 36}
!205 = !{!204, !10, i64 36}
!206 = !{!168, !48, i64 16}
!207 = distinct !{!207, !31}
!208 = !{!170, !26, i64 0}
!209 = !{!204, !202, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"vtable pointer", !7, i64 0}
!212 = !{!213, !214, i64 24}
!213 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !214, i64 24, !215, i64 28, !215, i64 32, !216, i64 40, !217, i64 48, !6, i64 64, !10, i64 192, !218, i64 200, !219, i64 208}
!214 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!215 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!216 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!217 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!218 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!219 = !{!"_ZTSSt6locale", !220, i64 0}
!220 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!221 = !{!214, !214, i64 0}
!222 = !{!213, !26, i64 8}
