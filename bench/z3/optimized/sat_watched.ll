; ModuleID = 'bench/z3/original/sat_watched.ll'
source_filename = "bench/z3/original/sat_watched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_watched.cpp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ext: \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_watched.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat18erase_clause_watchER6vectorINS_7watchedELb1EjEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i64 %7
  %.not25.not = icmp eq i32 %6, 0
  br i1 %.not25.not, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %24
  %.01926 = phi ptr [ %25, %24 ], [ %3, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %.01926, align 8, !tbaa !14
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %.preheader, label %24

.preheader:                                       ; preds = %13
  %.128 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %.not2129 = icmp eq ptr %.128, %8
  br i1 %.not2129, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.preheader, %.lr.ph32
  %.131 = phi ptr [ %.1, %.lr.ph32 ], [ %.128, %.preheader ]
  %.030 = phi ptr [ %16, %.lr.ph32 ], [ %.01926, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.030, ptr noundef nonnull align 8 dereferenceable(12) %.131, i64 12, i1 false), !tbaa.struct !15
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %.1 = getelementptr inbounds nuw i8, ptr %.131, i64 16
  %.not21 = icmp eq ptr %.1, %8
  br i1 %.not21, label %._crit_edge.loopexit, label %.lr.ph32, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %3, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %.01926, %.preheader ], [ %16, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %._crit_edge
  %18 = ptrtoint ptr %.0.lcssa to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %22, ptr %23, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

24:                                               ; preds = %.lr.ph, %13
  %25 = getelementptr inbounds nuw i8, ptr %.01926, i64 16
  %.not.not = icmp eq ptr %25, %8
  br i1 %.not.not, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %.lr.ph, !llvm.loop !19

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %24, %2, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %._crit_edge
  %.not23 = phi i1 [ true, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ true, %._crit_edge ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ false, %2 ], [ false, %24 ]
  ret i1 %.not23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i64 %7
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %17
  %.01420 = phi ptr [ %18, %17 ], [ %3, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %.01420, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01420, i64 16
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %13, %2, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %spec.select = phi ptr [ null, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ null, %2 ], [ %.01420, %13 ], [ null, %17 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i64 %7
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %17
  %.01420 = phi ptr [ %18, %17 ], [ %3, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %.01420, align 8, !tbaa !14
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01420, i64 16
  %.not = icmp eq ptr %18, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %13, %2, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %spec.select = phi ptr [ null, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ null, %2 ], [ %.01420, %13 ], [ null, %17 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat18erase_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i64 %7
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.thread, label %.lr.ph

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.thread: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %9 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %21
  %.022 = phi i8 [ %.1, %21 ], [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %.01421 = phi ptr [ %.115, %21 ], [ %3, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %.01619 = phi ptr [ %22, %21 ], [ %3, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %.01619, align 8, !tbaa !14
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = trunc nuw i8 %.022 to i1
  br i1 %19, label %.critedge, label %21

.critedge:                                        ; preds = %14, %.lr.ph, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.01421, ptr noundef nonnull align 8 dereferenceable(12) %.01619, i64 12, i1 false), !tbaa.struct !15
  %20 = getelementptr inbounds nuw i8, ptr %.01421, i64 16
  br label %21

21:                                               ; preds = %18, %.critedge
  %.115 = phi ptr [ %20, %.critedge ], [ %.01421, %18 ]
  %.1 = phi i8 [ %.022, %.critedge ], [ 1, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01619, i64 16
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %23 = trunc nuw i8 %.1 to i1
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %._crit_edge
  %24 = ptrtoint ptr %.115 to i64
  %25 = ptrtoint ptr %.pre to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %.pre, i64 -4
  store i32 %28, ptr %29, align 4, !tbaa !9
  br i1 %23, label %30, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %._crit_edge
  br i1 %23, label %30, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.thread, %2, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %30

30:                                               ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat16conflict_cleanupEPNS_7watchedES1_R6vectorIS0_Lb1EjE(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %3, %6
  %.0.i.i = phi i64 [ %9, %6 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i64 %.0.i.i
  %.not10 = icmp eq ptr %0, %10
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %.lr.ph
  %.012 = phi ptr [ %11, %.lr.ph ], [ %0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %.0911 = phi ptr [ %12, %.lr.ph ], [ %1, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0911, ptr noundef nonnull align 8 dereferenceable(12) %.012, i64 12, i1 false), !tbaa.struct !15
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 16
  %.not = icmp eq ptr %11, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %13 = phi ptr [ %4, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.09.lcssa = phi ptr [ %1, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ %12, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %._crit_edge
  %14 = ptrtoint ptr %.09.lcssa to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %18, ptr %19, align 4, !tbaa !9
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %._crit_edge, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat18display_watch_listERSoRKNS_16clause_allocatorERK6vectorINS_7watchedELb1EjEPNS_9extensionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %9
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %.not27 = icmp eq ptr %3, null
  br label %11

._crit_edge:                                      ; preds = %64, %4, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  ret ptr %0

11:                                               ; preds = %.lr.ph, %64
  %.032 = phi i1 [ true, %.lr.ph ], [ false, %64 ]
  %.02531 = phi ptr [ %5, %.lr.ph ], [ %65, %64 ]
  br i1 %.032, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %14

14:                                               ; preds = %11, %12
  %15 = getelementptr inbounds nuw i8, ptr %.02531, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = and i32 %16, 3
  switch i32 %17, label %default.unreachable [
    i32 0, label %18
    i32 1, label %36
    i32 2, label %52
    i32 3, label %63
  ]

18:                                               ; preds = %14
  %19 = load i64, ptr %.02531, align 8, !tbaa !14
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

24:                                               ; preds = %18
  %25 = and i32 %20, 1
  %.not.not.i = icmp eq i32 %25, 0
  %26 = select i1 %.not.not.i, ptr @.str.10, ptr @.str.9
  %27 = and i64 %19, 1
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26, i64 noundef %27)
  %29 = lshr i64 %19, 1
  %30 = and i64 %29, 2147483647
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %30)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %22, %24
  %32 = load i32, ptr %15, align 8, !tbaa !11
  %33 = and i32 %32, 4
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %64, label %34

34:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %64

36:                                               ; preds = %14
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
  %38 = load i32, ptr %15, align 8, !tbaa !11
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 1
  %.not.not.i28 = icmp eq i32 %40, 0
  %41 = select i1 %.not.not.i28, ptr @.str.10, ptr @.str.9
  %42 = zext nneg i32 %40 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %41, i64 noundef %42)
  %44 = lshr i32 %38, 3
  %45 = zext nneg i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %48 = load i64, ptr %.02531, align 8, !tbaa !14
  %49 = tail call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %1, i64 noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %64

52:                                               ; preds = %14
  br i1 %.not27, label %59, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %.02531, align 8, !tbaa !14
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr %57(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %54)
  br label %64

59:                                               ; preds = %52
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 5)
  %61 = load i64, ptr %.02531, align 8, !tbaa !14
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %61)
  br label %64

default.unreachable:                              ; preds = %14
  unreachable

63:                                               ; preds = %14
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %53, %59, %_ZN3satlsERSoNS_7literalE.exit, %34, %63, %36
  %65 = getelementptr inbounds nuw i8, ptr %.02531, i64 16
  %.not = icmp eq ptr %65, %10
  br i1 %.not, label %._crit_edge, label %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_watched.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN3sat7watchedE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN3sat7watchedE", !13, i64 0, !10, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !9}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
