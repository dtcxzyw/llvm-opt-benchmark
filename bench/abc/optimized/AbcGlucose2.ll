; ModuleID = 'bench/abc/original/AbcGlucose2.ll'
source_filename = "bench/abc/original/AbcGlucose2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco2::vec.0" = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%"class.Gluco2::SimpSolver" = type <{ %"class.Gluco2::Solver", i32, i32, i32, i32, double, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, [7 x i8], %"class.Gluco2::vec.5", %"class.Gluco2::vec.4", %"class.Gluco2::OccLists.9", %"class.Gluco2::vec", %"class.Gluco2::Heap.11", %"class.Gluco2::Queue", %"class.Gluco2::vec.4", %"class.Gluco2::vec.4", i32, i32, i32, [4 x i8] }>
%"class.Gluco2::Solver" = type { ptr, i32, ptr, ptr, i32, i8, ptr, i64, %"class.Gluco2::vec", %"class.Gluco2::vec.0", i32, %"class.Gluco2::vec.1", %"class.Gluco2::vec.0", i32, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, i8, i8, double, ptr, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, double, %"class.Gluco2::vec.2", double, %"class.Gluco2::OccLists", %"class.Gluco2::OccLists", %"class.Gluco2::vec.5", %"class.Gluco2::vec.5", %"class.Gluco2::vec.1", %"class.Gluco2::vec.4", %"class.Gluco2::vec.4", %"class.Gluco2::vec.0", %"class.Gluco2::vec", %"class.Gluco2::vec", %"class.Gluco2::vec.6", i32, i32, i64, %"class.Gluco2::vec.0", %"class.Gluco2::Heap", double, i8, %"class.Gluco2::vec.5", %"class.Gluco2::vec.0", %"class.Gluco2::ClauseAllocator", i32, %"class.Gluco2::bqueue", %"class.Gluco2::bqueue", float, i32, %"class.Gluco2::vec.4", %"class.Gluco2::vec.0", %"class.Gluco2::vec.0", %"class.Gluco2::vec.0", i32, double, double, i32, i64, i64, i8, i32, i32, double, double, i32, i32, %"class.Gluco2::vec", %"class.Gluco2::vec", i8, %"class.Gluco2::vec.7", %"class.Gluco2::vec.5", %"class.Gluco2::vec.0", %"class.Gluco2::vec.0", i32, i32, i32, i32, %"class.Gluco2::Heap2", %"class.Gluco2::vec", %"class.Gluco2::vec", i32, %"class.Gluco2::vec", %"class.Gluco2::vec.0" }
%"class.Gluco2::vec.2" = type { ptr, i32, i32 }
%"class.Gluco2::OccLists" = type { %"class.Gluco2::vec.3", %"class.Gluco2::vec.4", %"class.Gluco2::vec.0", %"struct.Gluco2::Solver::WatcherDeleted" }
%"class.Gluco2::vec.3" = type { ptr, i32, i32 }
%"struct.Gluco2::Solver::WatcherDeleted" = type { ptr }
%"class.Gluco2::vec.1" = type { ptr, i32, i32 }
%"class.Gluco2::vec.6" = type { ptr, i32, i32 }
%"class.Gluco2::Heap" = type { %"struct.Gluco2::Solver::VarOrderLt", %"class.Gluco2::vec", %"class.Gluco2::vec" }
%"struct.Gluco2::Solver::VarOrderLt" = type { ptr }
%"class.Gluco2::ClauseAllocator" = type { %"class.Gluco2::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco2::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.Gluco2::bqueue" = type { %"class.Gluco2::vec.5", i32, i32, i64, i32, i32, i8, double, double }
%"class.Gluco2::vec.7" = type { ptr, i32, i32 }
%"class.Gluco2::Heap2" = type { %"struct.Gluco2::Solver::JustOrderLt2", %"class.Gluco2::vec.8", %"class.Gluco2::vec" }
%"struct.Gluco2::Solver::JustOrderLt2" = type { ptr }
%"class.Gluco2::vec.8" = type { ptr, i32, i32 }
%"class.Gluco2::vec.5" = type { ptr, i32, i32 }
%"class.Gluco2::OccLists.9" = type { %"class.Gluco2::vec.10", %"class.Gluco2::vec.4", %"class.Gluco2::vec", %"struct.Gluco2::SimpSolver::ClauseDeleted" }
%"class.Gluco2::vec.10" = type { ptr, i32, i32 }
%"struct.Gluco2::SimpSolver::ClauseDeleted" = type { ptr }
%"class.Gluco2::vec" = type { ptr, i32, i32 }
%"class.Gluco2::Heap.11" = type { %"struct.Gluco2::SimpSolver::ElimLt", %"class.Gluco2::vec", %"class.Gluco2::vec" }
%"struct.Gluco2::SimpSolver::ElimLt" = type { ptr }
%"class.Gluco2::Queue" = type { %"class.Gluco2::vec.5", i32, i32 }
%"class.Gluco2::vec.4" = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN6Gluco26Solver10markApproxEiii = comdat any

$_ZN6Gluco210SimpSolver9prelocateEi = comdat any

$_ZNK6Gluco23vecINS_3LitEE6copyToERS2_ = comdat any

$_ZN6Gluco26Solver8markTillEii = comdat any

$_ZN6Gluco26Solver8markConeEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN6Gluco26Solver9prelocateEi = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi = comdat any

$_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi = comdat any

@.str = private unnamed_addr constant [56 x i8] c"c restarts              : %d (%d conflicts on average)\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"c blocked restarts      : %d (multiple: %d) \0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"c last block at restart : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"c nb ReduceDB           : %-12d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"c nb removed Clauses    : %-12d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"c nb learnts DL2        : %-12d\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"c nb learnts size 2     : %-12d\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"c nb learnts size 1     : %-12d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"c conflicts             : %-12d  (%.0f /sec)\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"c decisions             : %-12d  (%4.2f %% random) (%.0f /sec)\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"c propagations          : %-12d  (%.0f /sec)\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"c conflict literals     : %-12d  (%4.2f %% deleted)\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"c nb reduced Clauses    : %-12d\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Memory used           : %.2f MB\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"c |  Number of variables:  %12d                                         |\0A\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"c |  Number of clauses:    %12d                                         |\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"c Simplification removed %d variables and %d clauses.  \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SATISFIABLE\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"UNSATISFIABLE\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"INDETERMINATE\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"      Time\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" 1\0A\00\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" %d\0A\00\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Time1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Time2\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"%s %s.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Equivalence\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"holds\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"fails\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.5 = private unnamed_addr constant [21 x i8] c"Verification FAILED.\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"Verification passed.\00", align 1
@str.7 = private unnamed_addr constant [82 x i8] c"c ============================[ Problem Statistics ]=============================\00", align 1
@str.8 = private unnamed_addr constant [82 x i8] c"c |                                                                             |\00", align 1
@str.9 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z21glucose2_solver_startv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %1) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %1) #30
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684)) unnamed_addr #2

declare void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20glucose2_solver_stopPN6Gluco210SimpSolverE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1684) %0) #30
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21glucose2_solver_resetPN6Gluco210SimpSolverE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1684) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.Gluco2::vec.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %.014 = phi i32 [ 0, %.preheader.lr.ph ], [ %42, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %.0813 = phi ptr [ %1, %.preheader.lr.ph ], [ %43, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %9 = phi ptr [ null, %.preheader.lr.ph ], [ %38, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %10 = load i32, ptr %.0813, align 4, !tbaa !6
  %11 = sdiv i32 %10, 2
  %12 = load i32, ptr %6, align 8, !tbaa !9
  %.not9 = icmp slt i32 %11, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge15:                                    ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %3
  %.lcssa10 = phi ptr [ null, %3 ], [ %38, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  store ptr %.lcssa10, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @_ZNK6Gluco23vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %15) #30
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %._crit_edge15, %.preheader.i.i
  %17 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %19 = load i32, ptr %.0813, align 4, !tbaa !6
  %20 = sdiv i32 %19, 2
  %21 = load i32, ptr %6, align 8, !tbaa !9
  %.not = icmp slt i32 %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %10, %.preheader ], [ %19, %.lr.ph ]
  %22 = load i32, ptr %7, align 8, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

25:                                               ; preds = %._crit_edge
  %26 = ashr i32 %22, 1
  %27 = and i32 %26, -2
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw nsw i32 %28, 2
  %30 = sub nsw i32 2147483647, %22
  %31 = icmp samesign ugt i32 %29, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %29, %22
  store i32 %33, ptr %8, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @realloc(ptr noundef %9, i64 noundef %35) #31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

.loopexit:                                        ; preds = %25, %32
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._crit_edge, %32
  %38 = phi ptr [ %36, %32 ], [ %9, %._crit_edge ]
  %39 = add nsw i32 %22, 1
  store i32 %39, ptr %7, align 8, !tbaa !16
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  store i32 %.lcssa, ptr %41, align 4, !tbaa !6
  %42 = add nuw nsw i32 %.014, 1
  %43 = getelementptr inbounds nuw i8, ptr %.0813, i64 4
  %exitcond.not = icmp eq i32 %42, %2
  br i1 %exitcond.not, label %._crit_edge15, label %.preheader, !llvm.loop !20
}

declare noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z27glucose2_solver_setcallbackPN6Gluco210SimpSolverEPvPFiS2_iPiE(ptr noundef writeonly captures(none) initializes((16, 36)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %6, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i:          ; preds = %.preheader.i.i, %3
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i, %.lr.ph.i
  %11 = phi ptr [ %5, %.lr.ph.i ], [ %.pre.i14.i, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = load i32, ptr %8, align 8, !tbaa !16
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

17:                                               ; preds = %10
  %18 = ashr i32 %14, 1
  %19 = and i32 %18, -2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw nsw i32 %20, 2
  %22 = sub nsw i32 2147483647, %14
  %23 = icmp samesign ugt i32 %21, %22
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %21, %14
  store i32 %25, ptr %9, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %11, i64 noundef %27) #31
  store ptr %28, ptr %4, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit.i, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i: ; preds = %24
  %.pre.i = load i32, ptr %8, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

.loopexit.i:                                      ; preds = %17, %24
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i, %10
  %30 = phi i32 [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ], [ %14, %10 ]
  %.pre.i14.i = phi ptr [ %28, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i ], [ %11, %10 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 8, !tbaa !16
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.pre.i14.i, i64 %32
  store i32 %13, ptr %33, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit, label %10, !llvm.loop !57

_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit:  ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %34 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %35 = icmp eq i8 %34, 0
  %36 = icmp eq i8 %34, 1
  %37 = sext i1 %36 to i32
  %38 = select i1 %35, i32 1, i32 %37
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_Z22glucose2_solver_addvarPN6Gluco210SimpSolverE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z24glucose2_solver_read_cexPN6Gluco210SimpSolverE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z33glucose2_solver_read_cex_varvaluePN6Gluco210SimpSolverEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !59
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z23glucose2_solver_setstopPN6Gluco210SimpSolverEPi(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19glucose2_markapproxPN6Gluco210SimpSolverEiii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp sgt i32 %10, 3
  %12 = icmp eq i32 %3, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %45, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = add i32 %6, 1
  store i32 %16, ptr %5, align 8, !tbaa !62
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %3)
  %17 = load i32, ptr %15, align 8, !tbaa !64
  %.not = icmp slt i32 %17, %3
  br i1 %.not, label %18, label %._crit_edge18

._crit_edge18:                                    ; preds = %13
  %.pre = load i32, ptr %5, align 8, !tbaa !62
  br label %45

18:                                               ; preds = %13
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef %3)
  %19 = load i32, ptr %15, align 8, !tbaa !64
  %.not15 = icmp slt i32 %19, %3
  %.pre19 = load i32, ptr %5, align 8, !tbaa !62
  br i1 %.not15, label %20, label %45

20:                                               ; preds = %18
  %21 = add i32 %.pre19, -1
  store i32 %21, ptr %5, align 8, !tbaa !62
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load i32, ptr %5, align 8, !tbaa !62
  %27 = load ptr, ptr %14, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = load ptr, ptr %23, align 8, !tbaa !66
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %26, ptr %32, align 4, !tbaa !6
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %34 = load ptr, ptr %24, align 8, !tbaa !67
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [12 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -1073741824
  store i32 %39, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %15, align 8, !tbaa !64
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %25, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %25, %20
  %43 = load i32, ptr %9, align 8, !tbaa !63
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 8, !tbaa !63
  br label %49

45:                                               ; preds = %._crit_edge18, %18, %4, %8
  %46 = phi i32 [ %.pre, %._crit_edge18 ], [ %.pre19, %18 ], [ %6, %4 ], [ %6, %8 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %48, align 8, !tbaa !63
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2)
  br label %49

49:                                               ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @bmcg2_sat_solver_start() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %1) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %1) #30
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z20glucose2_solver_stopPN6Gluco210SimpSolverE.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1684) %0) #30
  br label %_Z20glucose2_solver_stopPN6Gluco210SimpSolverE.exit

_Z20glucose2_solver_stopPN6Gluco210SimpSolverE.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1684) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @bmcg2_sat_solver_addclause(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg2_sat_solver_setcallback(ptr noundef writeonly captures(none) initializes((16, 36)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @bmcg2_sat_solver_solve(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @bmcg2_sat_solver_final(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %4, ptr %1, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !16
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @bmcg2_sat_solver_addvar(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_set_nvars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %7, %.lr.ph ], [ %4, %2 ]
  %6 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %7 = add i32 %.04, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_varnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_eliminate(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %3) #30
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_var_is_elim(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !73
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit:     ; preds = %2, %6
  %14 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_var_set_frozen(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %5, ptr %9, align 1, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %11 = load i8, ptr %10, align 8, !tbaa !74, !range !84, !noundef !85
  %12 = trunc nuw i8 %11 to i1
  %.not.i = xor i1 %12, true
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.critedge.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !72
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  %25 = load i8, ptr %24, align 1, !tbaa !73
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

26:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds i8, ptr %31, i64 %8
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %.not8.i.i = icmp eq i8 %33, 0
  br i1 %.not8.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %35, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %36, align 1, !tbaa !73
  %37 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %.not9.i.i = icmp eq i8 %37, 0
  br i1 %.not9.i.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %1)
  br label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

_ZN6Gluco210SimpSolver9setFrozenEib.exit:         ; preds = %3, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, %.critedge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_elim_varnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %3 = load i32, ptr %2, align 4, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bmcg2_sat_solver_read_cex(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !59
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg2_sat_solver_set_stop(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_markapprox(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @bmcg2_sat_solver_set_runtime_limit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %3, align 8, !tbaa !87
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bmcg2_sat_solver_set_conflict_budget(ptr noundef captures(none) initializes((1128, 1136)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %8, ptr %9, align 8, !tbaa !89
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %12

12:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_clausenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_learntnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_conflictnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %4
  %.tr76 = phi i32 [ %2, %4 ], [ %13, %11 ]
  %5 = sub nsw i32 %.tr76, %3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %tailrecurse
  %8 = tail call noundef range(i32 -1, 2) i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef readonly %1, i32 noundef %3)
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  br label %74

11:                                               ; preds = %tailrecurse
  %12 = sdiv i32 %5, 2
  %13 = add nsw i32 %12, %3
  %14 = tail call noundef range(i32 -1, 2) i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef readonly %1, i32 noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %tailrecurse, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = sub nsw i32 %5, %12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %.tr76, i32 noundef %13)
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %21, %20 ], [ 1, %16 ]
  %24 = load ptr, ptr %17, align 8, !tbaa !65
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8, !tbaa !64
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %22, %.preheader.i
  %26 = icmp sgt i32 %5, 1
  br i1 %26, label %.lr.ph, label %.preheader78

.lr.ph:                                           ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %29
  br label %34

.preheader78:                                     ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %_ZN6Gluco23vecIiE5clearEb.exit
  %30 = phi ptr [ %24, %_ZN6Gluco23vecIiE5clearEb.exit ], [ %.pre.i107, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph87.preheader, label %.preheader

.lr.ph87.preheader:                               ; preds = %.preheader78
  %32 = sext i32 %13 to i64
  %33 = sext i32 %3 to i64
  %wide.trip.count98 = zext nneg i32 %23 to i64
  %invariant.gep118 = getelementptr [4 x i8], ptr %1, i64 %32
  %invariant.gep120 = getelementptr [4 x i8], ptr %1, i64 %33
  br label %.lr.ph87

34:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecIiE4pushERKi.exit
  %35 = phi ptr [ %24, %.lr.ph ], [ %.pre.i107, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %27, align 8, !tbaa !64
  %37 = load i32, ptr %28, align 4, !tbaa !91
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZN6Gluco23vecIiE4pushERKi.exit

39:                                               ; preds = %34
  %40 = ashr i32 %36, 1
  %41 = and i32 %40, -2
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw nsw i32 %42, 2
  %44 = sub nsw i32 2147483647, %36
  %45 = icmp samesign ugt i32 %43, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %43, %36
  store i32 %47, ptr %28, align 4, !tbaa !91
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %35, i64 noundef %49) #31
  store ptr %50, ptr %17, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %46
  %.pre = load i32, ptr %27, align 8, !tbaa !64
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %39, %46
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %34, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge
  %52 = phi i32 [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ], [ %36, %34 ]
  %.pre.i107 = phi ptr [ %50, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ], [ %35, %34 ]
  %53 = load i32, ptr %gep, align 4, !tbaa !6
  %54 = add nsw i32 %52, 1
  store i32 %54, ptr %27, align 8, !tbaa !64
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.pre.i107, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %34, !llvm.loop !92

.preheader:                                       ; preds = %.lr.ph87, %.preheader78
  %57 = add nsw i32 %23, %3
  br i1 %26, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader
  %58 = sext i32 %57 to i64
  %wide.trip.count104 = zext nneg i32 %12 to i64
  %invariant.gep122 = getelementptr [4 x i8], ptr %1, i64 %58
  br label %60

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next96, %.lr.ph87 ]
  %gep119 = getelementptr [4 x i8], ptr %invariant.gep118, i64 %indvars.iv95
  %59 = load i32, ptr %gep119, align 4, !tbaa !6
  %gep121 = getelementptr [4 x i8], ptr %invariant.gep120, i64 %indvars.iv95
  store i32 %59, ptr %gep121, align 4, !tbaa !6
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.preheader, label %.lr.ph87, !llvm.loop !93

60:                                               ; preds = %.lr.ph89, %60
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next101, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv100
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %gep123 = getelementptr [4 x i8], ptr %invariant.gep122, i64 %indvars.iv100
  store i32 %62, ptr %gep123, align 4, !tbaa !6
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %60, !llvm.loop !94

._crit_edge:                                      ; preds = %60, %.preheader
  %63 = tail call noundef range(i32 -1, 2) i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef nonnull %0, ptr noundef readonly %1, i32 noundef %57)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %74, label %65

65:                                               ; preds = %._crit_edge
  %66 = and i32 %5, -2
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %57, %12
  %70 = tail call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %69, i32 noundef %57)
  br label %71

71:                                               ; preds = %65, %68
  %72 = phi i32 [ %70, %68 ], [ 1, %65 ]
  %73 = add nsw i32 %72, %23
  br label %74

74:                                               ; preds = %._crit_edge, %71, %7
  %.0 = phi i32 [ %10, %7 ], [ %23, %._crit_edge ], [ %73, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %6, 0
  %9 = zext i1 %.not to i32
  %10 = shl nsw i32 %1, 1
  %11 = or disjoint i32 %10, %9
  store i32 %11, ptr %8, align 4, !tbaa !6
  %12 = shl nsw i32 %2, 1
  %13 = add nsw i32 %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !6
  %15 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 2)
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %28, label %16

16:                                               ; preds = %7
  store i32 %11, ptr %8, align 4, !tbaa !6
  %17 = shl nsw i32 %3, 1
  %18 = add nsw i32 %5, %17
  store i32 %18, ptr %14, align 4, !tbaa !6
  %19 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 2)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %28, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %6, %10
  store i32 %21, ptr %8, align 4, !tbaa !6
  %.not19 = icmp eq i32 %4, 0
  %22 = zext i1 %.not19 to i32
  %23 = or disjoint i32 %12, %22
  store i32 %23, ptr %14, align 4, !tbaa !6
  %.not20 = icmp eq i32 %5, 0
  %24 = zext i1 %.not20 to i32
  %25 = or disjoint i32 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %26, align 4, !tbaa !6
  %27 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 3)
  br label %28

28:                                               ; preds = %20, %16, %7
  %.0 = phi i32 [ 0, %16 ], [ %27, %20 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @bmcg2_sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %4, 0
  %7 = zext i1 %.not to i32
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, %7
  store i32 %9, ptr %6, align 4, !tbaa !6
  %10 = shl nsw i32 %2, 1
  %11 = or disjoint i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !6
  %13 = shl nsw i32 %3, 1
  %14 = or disjoint i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !6
  %16 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  store i32 %9, ptr %6, align 4, !tbaa !6
  store i32 %10, ptr %12, align 4, !tbaa !6
  store i32 %13, ptr %15, align 4, !tbaa !6
  %17 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  %18 = add nsw i32 %4, %8
  store i32 %18, ptr %6, align 4, !tbaa !6
  store i32 %11, ptr %12, align 4, !tbaa !6
  store i32 %13, ptr %15, align 4, !tbaa !6
  %19 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  store i32 %18, ptr %6, align 4, !tbaa !6
  store i32 %10, ptr %12, align 4, !tbaa !6
  store i32 %14, ptr %15, align 4, !tbaa !6
  %20 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_jftr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg2_sat_solver_set_jftr(ptr noundef writeonly captures(none) initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = ashr i32 %2, 1
  %6 = ashr i32 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [12 x i8], ptr %8, i64 %9
  store i32 %2, ptr %10, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %17 = shl i32 %1, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %15, align 4, !tbaa !6
  store i32 %21, ptr %20, align 4, !tbaa !6
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %13, i64 %22
  %24 = or disjoint i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %18, i64 %25
  %27 = load i32, ptr %23, align 4, !tbaa !6
  store i32 %27, ptr %26, align 4, !tbaa !6
  store i32 %17, ptr %15, align 4, !tbaa !6
  store i32 %24, ptr %23, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bmcg2_sat_solver_start_new_round(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_mark_cone(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_prelocate(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco210SimpSolver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Gluco26Solver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %_ZN6Gluco23vecIcE9prelocateEi.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = sext i32 %1 to i64
  %9 = tail call ptr @realloc(ptr noundef %7, i64 noundef %8) #31
  store ptr %9, ptr %6, align 8, !tbaa !72
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #32
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

16:                                               ; preds = %11, %5
  store i32 %1, ptr %3, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %.not.i7 = icmp slt i32 %18, %1
  br i1 %.not.i7, label %19, label %_ZN6Gluco23vecIcE9prelocateEi.exit8

19:                                               ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = sext i32 %1 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #31
  store ptr %23, ptr %20, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

30:                                               ; preds = %25, %19
  store i32 %1, ptr %17, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit8

_ZN6Gluco23vecIcE9prelocateEi.exit8:              ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %32 = load i8, ptr %31, align 8, !tbaa !74, !range !84, !noundef !85
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit

34:                                               ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit8
  %35 = shl i32 %1, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %.not.i9 = icmp slt i32 %37, %35
  br i1 %.not.i9, label %38, label %_ZN6Gluco23vecIiE9prelocateEi.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = sext i32 %35 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call ptr @realloc(ptr noundef %40, i64 noundef %42) #31
  store ptr %43, ptr %39, align 8, !tbaa !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = tail call ptr @__errno_location() #32
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

50:                                               ; preds = %45, %38
  store i32 %35, ptr %36, align 4, !tbaa !91
  br label %_ZN6Gluco23vecIiE9prelocateEi.exit

_ZN6Gluco23vecIiE9prelocateEi.exit:               ; preds = %34, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %51, i32 noundef %1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %.not.i10 = icmp slt i32 %53, %1
  br i1 %.not.i10, label %54, label %_ZN6Gluco23vecIcE9prelocateEi.exit11

54:                                               ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = sext i32 %1 to i64
  %58 = tail call ptr @realloc(ptr noundef %56, i64 noundef %57) #31
  store ptr %58, ptr %55, align 8, !tbaa !72
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = tail call ptr @__errno_location() #32
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

65:                                               ; preds = %60, %54
  store i32 %1, ptr %52, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit11

_ZN6Gluco23vecIcE9prelocateEi.exit11:             ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %.not.i.i = icmp slt i32 %67, %1
  br i1 %.not.i.i, label %68, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit

68:                                               ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = sext i32 %1 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @realloc(ptr noundef %70, i64 noundef %72) #31
  store ptr %73, ptr %69, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = tail call ptr @__errno_location() #32
  %77 = load i32, ptr %76, align 4, !tbaa !6
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

80:                                               ; preds = %75, %68
  store i32 %1, ptr %66, align 4, !tbaa !91
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit: ; preds = %80, %_ZN6Gluco23vecIcE9prelocateEi.exit11, %_ZN6Gluco23vecIcE9prelocateEi.exit8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1684) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = tail call noundef double @_ZN6Gluco27memUsedEv() #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = sdiv i64 %13, %8
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %15, %11 ], [ 0, %2 ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load i64, ptr %19, align 8, !tbaa !98
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i64, ptr %26, align 8, !tbaa !100
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load i64, ptr %34, align 8, !tbaa !102
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i64, ptr %38, align 8, !tbaa !103
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i64, ptr %46, align 8, !tbaa !105
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = trunc i64 %51 to i32
  %53 = sitofp i64 %51 to double
  %54 = fdiv double %53, %5
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %52, double noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %57 = load i64, ptr %56, align 8, !tbaa !106
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load i64, ptr %59, align 8, !tbaa !107
  %61 = sitofp i64 %60 to float
  %62 = fmul nnan float %61, 1.000000e+02
  %63 = sitofp i64 %57 to float
  %64 = fdiv float %62, %63
  %65 = fpext float %64 to double
  %66 = sitofp i64 %57 to double
  %67 = fdiv double %66, %5
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %58, double noundef %65, double noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = load i64, ptr %69, align 8, !tbaa !108
  %71 = trunc i64 %70 to i32
  %72 = sitofp i64 %70 to double
  %73 = fdiv double %72, %5
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %71, double noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %76 = load i64, ptr %75, align 8, !tbaa !109
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %79 = load i64, ptr %78, align 8, !tbaa !110
  %80 = sub nsw i64 %79, %76
  %81 = mul nsw i64 %80, 100
  %82 = sitofp i64 %81 to double
  %83 = sitofp i64 %79 to double
  %84 = fdiv double %82, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %77, double noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i64, ptr %86, align 8, !tbaa !111
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %88)
  %90 = fcmp une double %6, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %16
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %6)
  br label %93

93:                                               ; preds = %91, %16
  ret void
}

declare noundef double @_ZN6Gluco27memUsedEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18Glucose_ReadDimacsPcRN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #30
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %6, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %2, %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  br label %11

11:                                               ; preds = %.critedge2, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %.040 = phi ptr [ %4, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %65, %.critedge2 ]
  %.0 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %.1, %.critedge2 ]
  %12 = load i8, ptr %.040, align 1, !tbaa !73
  switch i8 %12, label %.preheader [
    i8 0, label %66
    i8 99, label %.preheader73
    i8 112, label %.preheader73
  ]

.preheader73:                                     ; preds = %11, %11
  br label %13

13:                                               ; preds = %.preheader73, %13
  %.141 = phi ptr [ %15, %13 ], [ %.040, %.preheader73 ]
  %14 = load i8, ptr %.141, align 1, !tbaa !73
  %.not50 = icmp eq i8 %14, 10
  %15 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  br i1 %.not50, label %.critedge2, label %13, !llvm.loop !112

.preheader:                                       ; preds = %11, %.critedge
  %16 = phi i8 [ %.pr, %.critedge ], [ %12, %11 ]
  %.3 = phi ptr [ %17, %.critedge ], [ %.040, %11 ]
  switch i8 %16, label %.loopexit [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 45, label %18
  ]

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pr = load i8, ptr %17, align 1, !tbaa !73
  br label %.preheader, !llvm.loop !113

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre = load i8, ptr %19, align 1, !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18
  %20 = phi i8 [ %.pre, %18 ], [ %16, %.preheader ]
  %.4 = phi ptr [ %19, %18 ], [ %.3, %.preheader ]
  %.039 = phi i32 [ 1, %18 ], [ 0, %.preheader ]
  %21 = icmp eq i8 %20, 43
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select.idx
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %spec.select, ptr noundef null, i32 noundef 10) #30
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %7, align 8, !tbaa !16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 8, !tbaa !9
  %.not1.i = icmp slt i32 %.0, %29
  br i1 %.not1.i, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %30 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %1, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %31 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i51 = icmp slt i32 %.0, %31
  br i1 %.not.i51, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i, !llvm.loop !114

_ZN6Gluco210SimpSolver6addVarEi.exit:             ; preds = %.lr.ph.i, %28
  tail call void @_ZNK6Gluco23vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i52 = icmp eq ptr %33, null
  br i1 %.not.i52, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54, label %.preheader.i53

.preheader.i53:                                   ; preds = %_ZN6Gluco210SimpSolver6addVarEi.exit
  store i32 0, ptr %7, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54

34:                                               ; preds = %.loopexit
  %35 = add nsw i32 %23, -1
  %36 = tail call noundef range(i32 0, -1) i32 @llvm.smax.i32(i32 range(i32 0, -1) %.0, i32 range(i32 0, -1) %35)
  %37 = shl nsw i32 %35, 1
  %38 = or disjoint i32 %37, %.039
  %39 = load i32, ptr %7, align 8, !tbaa !16
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %34
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

42:                                               ; preds = %34
  %43 = ashr i32 %39, 1
  %44 = and i32 %43, -2
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nuw nsw i32 %45, 2
  %47 = sub nsw i32 2147483647, %39
  %48 = icmp samesign ugt i32 %46, %47
  br i1 %48, label %.loopexit56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = add nsw i32 %46, %39
  store i32 %51, ptr %8, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call ptr @realloc(ptr noundef %50, i64 noundef %53) #31
  store ptr %54, ptr %3, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit56, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %49
  %.pre60 = load i32, ptr %7, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

.loopexit56:                                      ; preds = %42, %49
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %56 = phi i32 [ %39, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre60, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %57 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %54, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %7, align 8, !tbaa !16
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  store i32 %38, ptr %60, align 4, !tbaa !6
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54

_ZN6Gluco23vecINS_3LitEE5clearEb.exit54:          ; preds = %.preheader.i53, %_ZN6Gluco210SimpSolver6addVarEi.exit, %25, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %.2 = phi i32 [ %36, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.0, %25 ], [ %.0, %_ZN6Gluco210SimpSolver6addVarEi.exit ], [ %.0, %.preheader.i53 ]
  br label %61

61:                                               ; preds = %61, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54
  %.6 = phi ptr [ %spec.select, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54 ], [ %64, %61 ]
  %62 = load i8, ptr %.6, align 1, !tbaa !73
  %63 = add i8 %62, -48
  %or.cond = icmp ult i8 %63, 10
  %64 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %or.cond, label %61, label %.critedge2, !llvm.loop !115

.critedge2:                                       ; preds = %13, %61
  %.242 = phi ptr [ %.6, %61 ], [ %.141, %13 ]
  %.1 = phi i32 [ %.2, %61 ], [ %.0, %13 ]
  %65 = getelementptr inbounds nuw i8, ptr %.242, i64 1
  br label %11, !llvm.loop !116

66:                                               ; preds = %11
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %4) #30
  br label %68

68:                                               ; preds = %66, %67
  ret void
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @Glucose2_SolveCnf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.Gluco2::SimpSolver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZL9Abc_Clockv.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !117
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !119
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %18, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = icmp sgt i32 %21, 0
  %23 = zext nneg i32 %21 to i64
  %spec.select = select i1 %22, i64 %23, i64 -1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %26 = add nsw i64 %spec.select, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store i64 %26, ptr %27, align 8, !tbaa !89
  call void @_Z18Glucose_ReadDimacsPcRN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %7)
  %28 = load i32, ptr %17, align 4, !tbaa !120
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %36, label %29

29:                                               ; preds = %_ZL9Abc_Clockv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts9 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %34)
  br label %36

36:                                               ; preds = %29, %_ZL9Abc_Clockv.exit
  %37 = load i32, ptr %1, align 4, !tbaa !124
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %57, label %38

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext true) #30
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1452
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  %43 = load i32, ptr %42, align 8, !tbaa !125
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %41, i32 noundef %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_ZL9Abc_Clockv.exit13, label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %5, align 8, !tbaa !117
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !119
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %_ZL9Abc_Clockv.exit13

_ZL9Abc_Clockv.exit13:                            ; preds = %38, %47
  %.0.i12 = phi i64 [ %53, %47 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = sub nsw i64 %.0.i12, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.19)
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.40, double noundef %56)
  br label %57

57:                                               ; preds = %_ZL9Abc_Clockv.exit13, %36
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %.not.i.i18 = icmp eq ptr %59, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 768
  br i1 %.not.i.i18, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i:          ; preds = %57
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.not.i7.i = icmp slt i32 %.pre.i, 0
  br i1 %.not.i7.i, label %60, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit

60:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 772
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %.not.i.i.i = icmp slt i32 %62, 0
  br i1 %.not.i.i.i, label %63, label %.lr.ph.preheader.i.i

63:                                               ; preds = %60
  %64 = sub i32 1, %62
  %65 = and i32 %64, -2
  %66 = ashr i32 %62, 1
  %67 = and i32 %66, -2
  %68 = add nsw i32 %67, 2
  %69 = call noundef i32 @llvm.smax.i32(i32 %68, i32 %65)
  %70 = sub nsw i32 2147483647, %62
  %71 = icmp samesign ugt i32 %69, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = add nuw nsw i32 %69, %62
  store i32 %73, ptr %61, align 4, !tbaa !19
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %malloc = call ptr @malloc(i64 %75)
  store ptr %malloc, ptr %58, align 8, !tbaa !13
  %76 = icmp eq ptr %malloc, null
  br i1 %76, label %77, label %.lr.ph.preheader.i.i

77:                                               ; preds = %72
  %78 = tail call ptr @__errno_location() #32
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %.lr.ph.preheader.i.i

81:                                               ; preds = %77, %63
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %60, %72, %77
  %82 = sext i32 %.pre.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %82, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %83 = load ptr, ptr %58, align 8, !tbaa !13
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv.i.i
  store i32 0, ptr %84, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %exitcond.not.i.i, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !126

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split: ; preds = %.lr.ph.i.i, %57
  store i32 0, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit:       ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %85 = call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %86 = load i32, ptr %17, align 4, !tbaa !120
  %.not11 = icmp eq i32 %86, 0
  br i1 %.not11, label %98, label %87

87:                                               ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_ZL9Abc_Clockv.exit15, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8, !tbaa !117
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !119
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %_ZL9Abc_Clockv.exit15

_ZL9Abc_Clockv.exit15:                            ; preds = %87, %90
  %.0.i14 = phi i64 [ %96, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = sub nsw i64 %.0.i14, %.0.i
  call void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1684) %7, i64 noundef %97)
  br label %98

98:                                               ; preds = %_ZL9Abc_Clockv.exit15, %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit
  %99 = icmp eq i8 %85, 0
  %100 = icmp eq i8 %85, 1
  %.str.21..str.22 = select i1 %100, ptr @.str.21, ptr @.str.22
  %101 = select i1 %99, ptr @.str.20, ptr %.str.21..str.22
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %105

105:                                              ; preds = %98
  %106 = load i64, ptr %3, align 8, !tbaa !117
  %107 = mul nsw i64 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !119
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %107
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %105, %98
  %.0.i16 = phi i64 [ %111, %105 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = sub nsw i64 %.0.i16, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.23)
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.40, double noundef %114)
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZL9Abc_Clockv.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !117
  %.neg29 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %.neg = sdiv i64 %10, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg30, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %_ZL9Abc_Clockv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  br label %48

._crit_edge39:                                    ; preds = %._crit_edge, %_ZL9Abc_Clockv.exit
  %21 = phi i32 [ %14, %_ZL9Abc_Clockv.exit ], [ %57, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %24, align 8, !tbaa !133
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.val, ptr %26, align 4, !tbaa !149
  store i32 %.val, ptr %25, align 8, !tbaa !150
  %27 = sext i32 %.val to i64
  %28 = shl nsw i64 %27, 2
  %29 = call noalias ptr @malloc(i64 noundef %28) #33
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr readonly align 4 %23, i64 %28, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !153
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %32, i32 noundef %21, i32 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZL9Abc_Clockv.exit27, label %38

38:                                               ; preds = %._crit_edge39
  %39 = load i64, ptr %3, align 8, !tbaa !117
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !119
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %_ZL9Abc_Clockv.exit27

_ZL9Abc_Clockv.exit27:                            ; preds = %._crit_edge39, %38
  %.0.i26 = phi i64 [ %44, %38 ], [ -1, %._crit_edge39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = add i64 %.0.i26, %.0.i.neg
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.19)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.40, double noundef %47)
  call void @Cnf_DataFree(ptr noundef nonnull %12) #30
  ret ptr %25

48:                                               ; preds = %.lr.ph38, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %._crit_edge ]
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  store i32 0, ptr %16, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %48, %.preheader.i
  %50 = load ptr, ptr %17, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Gluco210SimpSolver6addVarEi.exit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  call void @_ZNK6Gluco23vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %56 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %1, ptr noundef nonnull align 8 dereferenceable(16) %20) #30
  %57 = load i32, ptr %13, align 8, !tbaa !127
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %48, label %._crit_edge39, !llvm.loop !155

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, %_ZN6Gluco210SimpSolver6addVarEi.exit
  %.02536 = phi ptr [ %88, %_ZN6Gluco210SimpSolver6addVarEi.exit ], [ %52, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ]
  %60 = load i32, ptr %.02536, align 4, !tbaa !6
  %61 = load i32, ptr %16, align 8, !tbaa !16
  %62 = load i32, ptr %18, align 4, !tbaa !19
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

64:                                               ; preds = %.lr.ph
  %65 = ashr i32 %61, 1
  %66 = and i32 %65, -2
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = add nuw nsw i32 %67, 2
  %69 = sub nsw i32 2147483647, %61
  %70 = icmp samesign ugt i32 %68, %69
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = add nsw i32 %68, %61
  store i32 %73, ptr %18, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = call ptr @realloc(ptr noundef %72, i64 noundef %75) #31
  store ptr %76, ptr %11, align 8, !tbaa !13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %71
  %.pre = load i32, ptr %16, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

.loopexit:                                        ; preds = %64, %71
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %78 = phi i32 [ %61, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %79 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %76, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %16, align 8, !tbaa !16
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  store i32 %60, ptr %82, align 4, !tbaa !6
  %83 = load i32, ptr %.02536, align 4, !tbaa !6
  %84 = ashr i32 %83, 1
  %85 = load i32, ptr %19, align 8, !tbaa !9
  %.not1.i = icmp slt i32 %84, %85
  br i1 %.not1.i, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %.lr.ph.i
  %86 = call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %1, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %87 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i28 = icmp slt i32 %84, %87
  br i1 %.not.i28, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i, !llvm.loop !114

_ZN6Gluco210SimpSolver6addVarEi.exit:             ; preds = %.lr.ph.i, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.02536, i64 4
  %89 = load ptr, ptr %17, align 8, !tbaa !154
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.next
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = icmp ult ptr %88, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !156
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_Z22Glucose_SolverFromAig2P10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %17

._crit_edge:                                      ; preds = %17, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %10, align 8, !tbaa !133
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val, ptr %12, align 4, !tbaa !149
  store i32 %.val, ptr %11, align 8, !tbaa !150
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #33
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr readonly align 4 %9, i64 %14, i1 false)
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #30
  ret ptr %11

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %1, ptr noundef %20, i32 noundef %27)
  %29 = load i32, ptr %4, align 8, !tbaa !127
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !157
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !149
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !158
  store i32 1000, ptr %6, align 8, !tbaa !160
  %8 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #33
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !161
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %11 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !149
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !150
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %_ZL12Vec_IntAlloci.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #33
  br label %_ZL12Vec_IntAlloci.exit

_ZL12Vec_IntAlloci.exit:                          ; preds = %4, %13
  %17 = phi ptr [ %16, %13 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !151
  %19 = add nsw i32 %.val, 4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %21 = add nsw i32 %.val, 3
  %or.cond.i77 = icmp ult i32 %21, 15
  %spec.store.select.i78 = select i1 %or.cond.i77, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i78, ptr %20, align 8, !tbaa !160
  %.not.i79 = icmp eq i32 %spec.store.select.i78, 0
  br i1 %.not.i79, label %_ZL12Vec_StrAlloci.exit.thread, label %_ZL12Vec_StrAlloci.exit

_ZL12Vec_StrAlloci.exit:                          ; preds = %_ZL12Vec_IntAlloci.exit
  %23 = sext i32 %spec.store.select.i78 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !161
  %.not.i.i = icmp slt i32 %spec.store.select.i78, %.val
  br i1 %.not.i.i, label %28, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i

_ZL12Vec_StrAlloci.exit.thread:                   ; preds = %_ZL12Vec_IntAlloci.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %26, align 8, !tbaa !161
  %.not.i.i95 = icmp sgt i32 %.val, 0
  br i1 %.not.i.i95, label %.thread, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread:     ; preds = %_ZL12Vec_StrAlloci.exit.thread
  store i32 %.val, ptr %22, align 4, !tbaa !158
  br label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit

.thread:                                          ; preds = %_ZL12Vec_StrAlloci.exit.thread
  %27 = zext nneg i32 %.val to i64
  br label %32

28:                                               ; preds = %_ZL12Vec_StrAlloci.exit
  %.not9.i.i = icmp eq ptr %24, null
  %29 = sext i32 %.val to i64
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %29) #31
  br label %36

32:                                               ; preds = %.thread, %28
  %33 = phi i64 [ %27, %.thread ], [ %29, %28 ]
  %34 = phi ptr [ %26, %.thread ], [ %25, %28 ]
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #33
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %25, %30 ], [ %34, %32 ]
  %38 = phi ptr [ %31, %30 ], [ %35, %32 ]
  store ptr %38, ptr %37, align 8, !tbaa !161
  store i32 %.val, ptr %20, align 8, !tbaa !160
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i:            ; preds = %36, %_ZL12Vec_StrAlloci.exit
  %39 = phi ptr [ %25, %_ZL12Vec_StrAlloci.exit ], [ %37, %36 ]
  store i32 %.val, ptr %22, align 4, !tbaa !158
  %40 = icmp sgt i32 %.val, 0
  br i1 %40, label %.lr.ph.i.preheader, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit

.lr.ph.i.preheader:                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i
  %41 = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %42 = load ptr, ptr %39, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  store i8 45, ptr %43, align 1, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit, label %.lr.ph.i, !llvm.loop !162

_ZL11Vec_StrFillP10Vec_Str_t_ic.exit:             ; preds = %.lr.ph.i, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i
  %44 = phi i1 [ false, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread ], [ false, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i ], [ true, %.lr.ph.i ]
  %45 = phi ptr [ %26, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread ], [ %39, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i ], [ %39, %.lr.ph.i ]
  tail call void (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef nonnull %20, ptr noundef nonnull @.str.25)
  %.not = icmp eq i32 %3, 0
  %46 = icmp sgt i32 %3, -1
  br i1 %46, label %.lr.ph108, label %.thread97

.lr.ph108:                                        ; preds = %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = sext i32 %.val to i64
  %50 = getelementptr i8, ptr %2, i64 8
  %smax = tail call i64 @llvm.smax.i64(i64 %49, i64 1)
  br label %55

51:                                               ; preds = %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit
  %52 = add nuw nsw i32 %.0107, 1
  %53 = icmp slt i32 %52, %3
  %54 = select i1 %.not, i1 true, i1 %53
  br i1 %54, label %55, label %.thread97.loopexit, !llvm.loop !163

55:                                               ; preds = %.lr.ph108, %51
  %.0107 = phi i32 [ 0, %.lr.ph108 ], [ %52, %51 ]
  %56 = load ptr, ptr %47, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 760
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 768
  store i32 0, ptr %59, align 8, !tbaa !16
  br label %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit

_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit: ; preds = %55, %.preheader.i.i.i
  %60 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %56, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %.thread97.loopexit, label %62

62:                                               ; preds = %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit
  store i32 0, ptr %12, align 4, !tbaa !149
  %.val6999 = load i32, ptr %5, align 4, !tbaa !149
  %63 = icmp sgt i32 %.val6999, 0
  br i1 %63, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %62
  %.val73.pre = load ptr, ptr %18, align 8, !tbaa !151
  br label %.critedge

.lr.ph:                                           ; preds = %62, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ 0, %62 ]
  %.val71 = load ptr, ptr %48, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %66 = load ptr, ptr %47, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !59
  %72 = icmp ne i8 %71, 0
  %73 = zext i1 %72 to i32
  %74 = shl nsw i32 %65, 1
  %75 = or disjoint i32 %74, %73
  %76 = load i32, ptr %12, align 4, !tbaa !149
  %77 = load i32, ptr %10, align 8, !tbaa !150
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

79:                                               ; preds = %.lr.ph
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8, !tbaa !151
  %.not9.i.i80 = icmp eq ptr %82, null
  br i1 %.not9.i.i80, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %18, align 8, !tbaa !151
  store i32 16, ptr %10, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %18, align 8, !tbaa !151
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #31
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #33
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %18, align 8, !tbaa !151
  store i32 %89, ptr %10, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %97
  %99 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %12, align 4, !tbaa !149
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  store i32 %75, ptr %102, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load i32, ptr %5, align 4, !tbaa !149
  %103 = sext i32 %.val69 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !165

.critedge.loopexit:                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val70.pre = load i32, ptr %12, align 4, !tbaa !149
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.val70 = phi i32 [ 0, %..critedge_crit_edge ], [ %.val70.pre, %.critedge.loopexit ]
  %.val73 = phi ptr [ %.val73.pre, %..critedge_crit_edge ], [ %99, %.critedge.loopexit ]
  %105 = load ptr, ptr %0, align 8, !tbaa !164
  %106 = tail call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %105, ptr noundef %.val73, i32 noundef %.val70, i32 noundef 0)
  store i32 %106, ptr %12, align 4, !tbaa !149
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph102.preheader, label %._crit_edge

.lr.ph102.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv110 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next111, %.lr.ph102 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv110
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = xor i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !6
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph102, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph102, %.critedge
  %111 = load i32, ptr %20, align 8, !tbaa !160
  %.not.i.i81 = icmp slt i32 %111, %.val
  br i1 %.not.i.i81, label %112, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %45, align 8, !tbaa !161
  %.not9.i.i86 = icmp eq ptr %113, null
  br i1 %.not9.i.i86, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %49) #31
  br label %118

116:                                              ; preds = %112
  %117 = tail call noalias ptr @malloc(i64 noundef %49) #33
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %45, align 8, !tbaa !161
  store i32 %.val, ptr %20, align 8, !tbaa !160
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82:          ; preds = %118, %._crit_edge
  store i32 %.val, ptr %22, align 4, !tbaa !158
  br i1 %44, label %.lr.ph.i83, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87

.lr.ph.i83:                                       ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i83 ], [ 0, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82 ]
  %120 = load ptr, ptr %45, align 8, !tbaa !161
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i84
  store i8 45, ptr %121, align 1, !tbaa !73
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next.i85, %smax
  br i1 %exitcond114.not, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87, label %.lr.ph.i83, !llvm.loop !162

_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87:           ; preds = %.lr.ph.i83, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82
  br i1 %107, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87
  %wide.trip.count118 = zext nneg i32 %106 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %139
  %indvars.iv115 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next116, %139 ]
  %.061104 = phi i32 [ 0, %.lr.ph105.preheader ], [ %.1, %139 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv115
  %123 = load i32, ptr %122, align 4, !tbaa !6
  %124 = ashr i32 %123, 1
  %.val72 = load ptr, ptr %50, align 8, !tbaa !151
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !6
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %139, label %129

129:                                              ; preds = %.lr.ph105
  %130 = add nsw i32 %.061104, 1
  %131 = sext i32 %.061104 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %131
  store i32 %123, ptr %132, align 4, !tbaa !6
  %133 = load i32, ptr %122, align 4, !tbaa !6
  %134 = trunc i32 %133 to i8
  %135 = and i8 %134, 1
  %136 = or disjoint i8 %135, 48
  %.val75 = load ptr, ptr %45, align 8, !tbaa !161
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds i8, ptr %.val75, i64 %137
  store i8 %136, ptr %138, align 1, !tbaa !73
  br label %139

139:                                              ; preds = %.lr.ph105, %129
  %.1 = phi i32 [ %130, %129 ], [ %.061104, %.lr.ph105 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !167

._crit_edge106:                                   ; preds = %139, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87
  %.061.lcssa = phi i32 [ 0, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87 ], [ %.1, %139 ]
  %.val76 = load ptr, ptr %45, align 8, !tbaa !161
  %140 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val76) #34
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge106
  %wide.trip.count.i.i = and i64 %140, 2147483647
  br label %143

143:                                              ; preds = %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.val76, i64 %indvars.iv.i.i
  %145 = load i8, ptr %144, align 1, !tbaa !73
  %146 = load i32, ptr %7, align 4, !tbaa !158
  %147 = load i32, ptr %6, align 8, !tbaa !160
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i

._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i: ; preds = %143
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !161
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

149:                                              ; preds = %143
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %9, align 8, !tbaa !161
  %.not9.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %152, i64 noundef 16) #31
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i:        ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %9, align 8, !tbaa !161
  store i32 16, ptr %6, align 8, !tbaa !160
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %9, align 8, !tbaa !161
  %.not9.i9.i.i.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  br i1 %.not9.i9.i.i.i, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %161) #31
  br label %166

164:                                              ; preds = %158
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #33
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %9, align 8, !tbaa !161
  store i32 %159, ptr %6, align 8, !tbaa !160
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i:          ; preds = %166, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i
  %168 = phi ptr [ %.pre.i.i.i, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i ], [ %167, %166 ], [ %157, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i ]
  %169 = add nsw i32 %146, 1
  store i32 %169, ptr %7, align 4, !tbaa !158
  %170 = sext i32 %146 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store i8 %145, ptr %171, align 1, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit, label %143, !llvm.loop !168

_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit:          ; preds = %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i, %._crit_edge106
  %172 = load ptr, ptr %47, align 8, !tbaa !164
  %173 = tail call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %172, ptr noundef readonly %.val73, i32 noundef %.061.lcssa)
  %.not67 = icmp eq i32 %173, 0
  br i1 %.not67, label %.thread97.loopexit, label %51

.thread97.loopexit:                               ; preds = %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit, %51
  %.pre = load ptr, ptr %18, align 8, !tbaa !151
  br label %.thread97

.thread97:                                        ; preds = %.thread97.loopexit, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit
  %174 = phi ptr [ %.pre, %.thread97.loopexit ], [ %17, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit ]
  %.not.i88 = icmp eq ptr %174, null
  br i1 %.not.i88, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %175

175:                                              ; preds = %.thread97
  tail call void @free(ptr noundef nonnull %174) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.thread97, %175
  tail call void @free(ptr noundef nonnull %10) #30
  %176 = load ptr, ptr %45, align 8, !tbaa !161
  %.not.i89 = icmp eq ptr %176, null
  br i1 %.not.i89, label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit, label %177

177:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  tail call void @free(ptr noundef nonnull %176) #30
  br label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit

_ZL11Vec_StrFreeP10Vec_Str_t_.exit:               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %177
  tail call void @free(ptr noundef nonnull %20) #30
  %178 = load i32, ptr %7, align 4, !tbaa !158
  %179 = load i32, ptr %6, align 8, !tbaa !160
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i

._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i: ; preds = %_ZL11Vec_StrFreeP10Vec_Str_t_.exit
  %.pre.i91 = load ptr, ptr %9, align 8, !tbaa !161
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

181:                                              ; preds = %_ZL11Vec_StrFreeP10Vec_Str_t_.exit
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8, !tbaa !161
  %.not9.i.i93 = icmp eq ptr %184, null
  br i1 %.not9.i.i93, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %184, i64 noundef 16) #31
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94:          ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %9, align 8, !tbaa !161
  store i32 16, ptr %6, align 8, !tbaa !160
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %9, align 8, !tbaa !161
  %.not9.i9.i92 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  br i1 %.not9.i9.i92, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %193) #31
  br label %198

196:                                              ; preds = %190
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #33
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %9, align 8, !tbaa !161
  store i32 %191, ptr %6, align 8, !tbaa !160
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

_ZL11Vec_StrPushP10Vec_Str_t_c.exit:              ; preds = %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94, %198
  %200 = phi ptr [ %.pre.i91, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i ], [ %199, %198 ], [ %189, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94 ]
  %201 = add nsw i32 %178, 1
  store i32 %201, ptr %7, align 4, !tbaa !158
  %202 = sext i32 %178 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 0, ptr %203, align 1, !tbaa !73
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !158
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !160
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  br i1 %.not.i, label %9, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #31
  %.val19.pre.pre = load i32, ptr %4, align 4, !tbaa !158
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #33
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !161
  store i32 %5, ptr %0, align 8, !tbaa !160
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit:              ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #30
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit
  %.val18 = load i32, ptr %4, align 4, !tbaa !158
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8, !tbaa !160
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !161
  br i1 %.not.i25, label %26, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #31
  %.val21.pre.pre = load i32, ptr %4, align 4, !tbaa !158
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #33
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !161
  store i32 %24, ptr %0, align 8, !tbaa !160
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27:            ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %38

38:                                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit
  %39 = load i32, ptr %4, align 4, !tbaa !158
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !158
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @bmcg2_sat_solver_sop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %5) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %5) #30
  store ptr %5, ptr %3, align 16, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %7) #30
  store ptr %7, ptr %6, align 8, !tbaa !164
  %8 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #30
  %9 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %9, align 8, !tbaa !169
  %10 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %10, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !152
  %13 = sub nsw i32 %12, %.val.val
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %indvars.iv90.sroa.gep129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %2, %117
  %17 = phi i1 [ true, %2 ], [ false, %117 ]
  %indvars.iv90.sroa.phi = phi ptr [ %3, %2 ], [ %indvars.iv90.sroa.gep129, %117 ]
  %indvars.iv90 = phi i32 [ 0, %2 ], [ 1, %117 ]
  %18 = load ptr, ptr %indvars.iv90.sroa.phi, align 8, !tbaa !164
  %19 = load i32, ptr %11, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %.lr.ph.i, label %bmcg2_sat_solver_set_nvars.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.04.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %16 ]
  %23 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %18, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %24 = add i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %24, %19
  br i1 %exitcond.not.i, label %bmcg2_sat_solver_set_nvars.exit, label %.lr.ph.i, !llvm.loop !70

bmcg2_sat_solver_set_nvars.exit:                  ; preds = %.lr.ph.i, %16
  %25 = xor i32 %indvars.iv90, 3
  store i32 %25, ptr %4, align 4, !tbaa !6
  %26 = load i32, ptr %14, align 8, !tbaa !127
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bmcg2_sat_solver_set_nvars.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1080
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %18, i64 1088
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1092
  br label %30

30:                                               ; preds = %.lr.ph, %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit ]
  %31 = load ptr, ptr %15, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv87
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next88
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.i.preheader, label %._crit_edge15.i

.preheader.i.preheader:                           ; preds = %30
  %wide.trip.count = and i64 %39, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader.i.preheader ], [ %indvars.iv.next, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %.sroa.12.0 = phi i32 [ 0, %.preheader.i.preheader ], [ %.sroa.12.1, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %.0813.i = phi ptr [ %33, %.preheader.i.preheader ], [ %106, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %42 = phi ptr [ null, %.preheader.i.preheader ], [ %104, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %43 = load i32, ptr %.0813.i, align 4, !tbaa !6
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %20, align 8, !tbaa !9
  %.not9.i = icmp slt i32 %44, %45
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i50

._crit_edge15.i:                                  ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i, %30
  %.sroa.6.0 = phi i32 [ 0, %30 ], [ %40, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %.lcssa10.i = phi ptr [ null, %30 ], [ %104, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i ]
  %46 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i53 = icmp eq ptr %46, null
  br i1 %.not.i.i53, label %._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge.i, label %.preheader.i.i

._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge.i: ; preds = %._crit_edge15.i
  %.pre.i58 = load i32, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge15.i
  store i32 0, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i:          ; preds = %.preheader.i.i, %._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge.i
  %47 = phi i32 [ %.pre.i58, %._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge.i ], [ 0, %.preheader.i.i ]
  %.not.i7.i = icmp slt i32 %47, %.sroa.6.0
  br i1 %.not.i7.i, label %48, label %_ZN6Gluco23vecINS_3LitEE6growToEi.exit.i

48:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %49 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i.i.i57 = icmp slt i32 %49, %.sroa.6.0
  br i1 %.not.i.i.i57, label %50, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i.i

50:                                               ; preds = %48
  %51 = add nuw i32 %.sroa.6.0, 1
  %52 = sub i32 %51, %49
  %53 = and i32 %52, -2
  %54 = ashr i32 %49, 1
  %55 = and i32 %54, -2
  %56 = add nsw i32 %55, 2
  %57 = tail call noundef i32 @llvm.smax.i32(i32 %56, i32 %53)
  %58 = sub nsw i32 2147483647, %49
  %59 = icmp samesign ugt i32 %57, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = add nsw i32 %57, %49
  store i32 %61, ptr %29, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call ptr @realloc(ptr noundef %46, i64 noundef %63) #31
  store ptr %64, ptr %28, align 8, !tbaa !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i.i

66:                                               ; preds = %60
  %67 = tail call ptr @__errno_location() #32
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i.i

70:                                               ; preds = %66, %50
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i.i:     ; preds = %66, %60, %48
  %71 = load i32, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  %72 = icmp slt i32 %71, %.sroa.6.0
  br i1 %72, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i.i
  %73 = sext i32 %71 to i64
  %wide.trip.count.i.i = zext nneg i32 %.sroa.6.0 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i.i
  store i32 %.sroa.6.0, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE6growToEi.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %73, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %74 = load ptr, ptr %28, align 8, !tbaa !13
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv.i.i
  store i32 0, ptr %75, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !126

_ZN6Gluco23vecINS_3LitEE6growToEi.exit.i:         ; preds = %._crit_edge.i.i, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %76 = icmp sgt i32 %.sroa.6.0, 0
  br i1 %76, label %.lr.ph.i56, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit

.lr.ph.i56:                                       ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEi.exit.i
  %77 = load ptr, ptr %28, align 8, !tbaa !13
  %78 = zext nneg i32 %.sroa.6.0 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i56
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.lcssa10.i, i64 %indvars.iv.i
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %82 = load i32, ptr %80, align 4, !tbaa !6
  store i32 %82, ptr %81, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next.i, %78
  br i1 %exitcond86.not, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.thread, label %79, !llvm.loop !170

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.thread: ; preds = %79
  %83 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %18, ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %.preheader.i.i.i

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit:       ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEi.exit.i
  %84 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %18, ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  %.not.i.i.i = icmp eq ptr %.lcssa10.i, null
  br i1 %.not.i.i.i, label %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.thread, %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit
  tail call void @free(ptr noundef nonnull %.lcssa10.i) #30
  br label %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit

.lr.ph.i50:                                       ; preds = %.preheader.i, %.lr.ph.i50
  %85 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %18, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %86 = load i32, ptr %.0813.i, align 4, !tbaa !6
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i51 = icmp slt i32 %87, %88
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i50, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i50, %.preheader.i
  %.lcssa.i = phi i32 [ %43, %.preheader.i ], [ %86, %.lr.ph.i50 ]
  %89 = zext i32 %.sroa.12.0 to i64
  %90 = icmp eq i64 %indvars.iv, %89
  br i1 %90, label %91, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

91:                                               ; preds = %._crit_edge.i
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 1073741822
  %95 = add nuw nsw i32 %94, 2
  %96 = xor i32 %92, 2147483647
  %97 = icmp samesign ugt i32 %95, %96
  br i1 %97, label %.loopexit.i, label %98

98:                                               ; preds = %91
  %99 = add nuw nsw i32 %95, %92
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call ptr @realloc(ptr noundef %42, i64 noundef %101) #31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit.i, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i

.loopexit.i:                                      ; preds = %91, %98
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i:       ; preds = %98, %._crit_edge.i
  %.sroa.12.1 = phi i32 [ %99, %98 ], [ %.sroa.12.0, %._crit_edge.i ]
  %104 = phi ptr [ %102, %98 ], [ %42, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  store i32 %.lcssa.i, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 4
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge15.i, label %.preheader.i, !llvm.loop !20

_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit: ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit, %.preheader.i.i.i
  %107 = load i32, ptr %14, align 8, !tbaa !127
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next88, %108
  br i1 %109, label %30, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit, %bmcg2_sat_solver_set_nvars.exit
  %110 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %18, ptr noundef nonnull readonly %4, i32 noundef 1)
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %111, label %117

111:                                              ; preds = %._crit_edge
  %112 = xor i32 %indvars.iv90, 1
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !158
  store i32 16, ptr %113, align 8, !tbaa !160
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !161
  tail call void (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef nonnull %113, ptr noundef nonnull @.str.26, i32 noundef %112)
  tail call void @Cnf_DataFree(ptr noundef nonnull %8) #30
  br label %174

117:                                              ; preds = %._crit_edge
  br i1 %17, label %16, label %118, !llvm.loop !172

118:                                              ; preds = %117
  tail call void @Cnf_DataFree(ptr noundef nonnull %8) #30
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !149
  store i32 100, ptr %119, align 8, !tbaa !150
  %121 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !151
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %124 = add i32 %12, -1
  %or.cond.i.i = icmp ult i32 %124, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %12
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %spec.store.select.i.i, ptr %123, align 8, !tbaa !150
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %126, align 8, !tbaa !151
  store i32 %12, ptr %125, align 4, !tbaa !149
  br label %_ZL16Vec_IntStartFulli.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %118
  %127 = sext i32 %spec.store.select.i.i to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #33
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !151
  store i32 %12, ptr %125, align 4, !tbaa !149
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZL16Vec_IntStartFulli.exit, label %131

131:                                              ; preds = %_ZL12Vec_IntAlloci.exit.i
  %132 = sext i32 %12 to i64
  %133 = shl nsw i64 %132, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %129, i8 -1, i64 %133, i1 false)
  br label %_ZL16Vec_IntStartFulli.exit

_ZL16Vec_IntStartFulli.exit:                      ; preds = %_ZL12Vec_IntAlloci.exit.thread.i, %_ZL12Vec_IntAlloci.exit.i, %131
  %.val45 = phi ptr [ null, %_ZL12Vec_IntAlloci.exit.thread.i ], [ null, %_ZL12Vec_IntAlloci.exit.i ], [ %129, %131 ]
  %134 = icmp sgt i32 %.val.val, 0
  br i1 %134, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %_ZL16Vec_IntStartFulli.exit
  %wide.trip.count96 = zext nneg i32 %.val.val to i64
  br label %135

135:                                              ; preds = %.lr.ph75, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %136 = phi ptr [ %121, %.lr.ph75 ], [ %.pre.i100, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next94, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %137 = trunc nuw nsw i64 %indvars.iv93 to i32
  %138 = add nsw i32 %13, %137
  %139 = load i32, ptr %120, align 4, !tbaa !149
  %140 = load i32, ptr %119, align 8, !tbaa !150
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

142:                                              ; preds = %135
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %147, label %145

145:                                              ; preds = %144
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #31
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

147:                                              ; preds = %144
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

149:                                              ; preds = %142
  %150 = shl nuw nsw i32 %139, 1
  %.not9.i9.i = icmp eq ptr %136, null
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %152) #31
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

155:                                              ; preds = %149
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #33
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split:   ; preds = %153, %155, %145, %147
  %.sink119 = phi ptr [ %148, %147 ], [ %146, %145 ], [ %154, %153 ], [ %156, %155 ]
  %.sink = phi i32 [ 16, %147 ], [ 16, %145 ], [ %150, %153 ], [ %150, %155 ]
  store ptr %.sink119, ptr %122, align 8, !tbaa !151
  store i32 %.sink, ptr %119, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split, %135
  %.pre.i100 = phi ptr [ %136, %135 ], [ %.sink119, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split ]
  %157 = add nsw i32 %139, 1
  store i32 %157, ptr %120, align 4, !tbaa !149
  %158 = sext i32 %139 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.pre.i100, i64 %158
  store i32 %138, ptr %159, align 4, !tbaa !6
  %160 = sext i32 %138 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %160
  store i32 %137, ptr %161, align 4, !tbaa !6
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge76, label %135, !llvm.loop !173

._crit_edge76:                                    ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %_ZL16Vec_IntStartFulli.exit
  %162 = phi ptr [ %121, %_ZL16Vec_IntStartFulli.exit ], [ %.pre.i100, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %163 = call noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef nonnull %3, ptr noundef nonnull %119, ptr noundef nonnull %123, i32 noundef %1)
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !151
  %.not.i46 = icmp eq ptr %165, null
  br i1 %.not.i46, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %166

166:                                              ; preds = %._crit_edge76
  tail call void @free(ptr noundef nonnull %165) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %._crit_edge76, %166
  tail call void @free(ptr noundef nonnull %123) #30
  %.not.i47 = icmp eq ptr %162, null
  br i1 %.not.i47, label %bmcg2_sat_solver_stop.exit49, label %167

167:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  tail call void @free(ptr noundef nonnull %162) #30
  br label %bmcg2_sat_solver_stop.exit49

bmcg2_sat_solver_stop.exit49:                     ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %167
  tail call void @free(ptr noundef nonnull %119) #30
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(1684) %5) #30
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  br label %174

174:                                              ; preds = %bmcg2_sat_solver_stop.exit49, %111
  %.0 = phi ptr [ %113, %111 ], [ %163, %bmcg2_sat_solver_stop.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @bmcg2_sat_solver_sop(ptr noundef %0, i32 noundef 0)
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !161
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.val)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %.val) #30
  br label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit

_ZL11Vec_StrFreeP10Vec_Str_t_.exit:               ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !149
  store i32 100, ptr %4, align 8, !tbaa !150
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ashr i32 %1, 1
  store i32 %8, ptr %3, align 4, !tbaa !6
  call void @Gia_ManCollectCis(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #30
  %.val21 = load i32, ptr %5, align 4, !tbaa !149
  %.val22 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = sext i32 %.val21 to i64
  call void @qsort(ptr noundef %.val22, i64 noundef %9, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_) #30
  %.val25 = load i32, ptr %5, align 4, !tbaa !149
  %10 = icmp sgt i32 %.val25, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val19 = load ptr, ptr %7, align 8, !tbaa !151
  %11 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %11, align 8, !tbaa !174
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val23, i64 %15
  %.val1.i = load i64, ptr %16, align 4
  %17 = lshr i64 %.val1.i, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  store i32 %19, ptr %13, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !149
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %12, %2
  %.val.lcssa = phi i32 [ %.val25, %2 ], [ %.val, %12 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %.val.lcssa)
  %.val8.i = load i32, ptr %5, align 4, !tbaa !149
  %23 = icmp sgt i32 %.val8.i, 0
  br i1 %23, label %.lr.ph.i, label %_ZL12Vec_IntPrintP10Vec_Int_t_.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge ]
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !149
  %27 = sext i32 %.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZL12Vec_IntPrintP10Vec_Int_t_.exit, !llvm.loop !176

_ZL12Vec_IntPrintP10Vec_Int_t_.exit:              ; preds = %.lr.ph.i, %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %29 = call ptr @Gia_ManDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #30
  %30 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %31

31:                                               ; preds = %_ZL12Vec_IntPrintP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %30) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %_ZL12Vec_IntPrintP10Vec_Int_t_.exit, %31
  call void @free(ptr noundef nonnull %4) #30
  %32 = call ptr @bmcg2_sat_solver_sop(ptr noundef %29, i32 noundef 0)
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i24 = load ptr, ptr %33, align 8, !tbaa !161
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.val.i24)
  %.not.i.i = icmp eq ptr %.val.i24, null
  br i1 %.not.i.i, label %_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_.exit, label %35

35:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %.val.i24) #30
  br label %_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_.exit

_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_.exit: ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %35
  call void @free(ptr noundef nonnull %32) #30
  call void @Gia_ManStop(ptr noundef %29) #30
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupConeSupp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24bmcg2_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %4, align 8, !tbaa !161
  %5 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %5, align 4, !tbaa !149
  %6 = shl nsw i32 %.val40, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %9 = getelementptr i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !150
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !151
  store i32 %6, ptr %9, align 4, !tbaa !149
  br label %_ZL12Vec_IntStarti.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !151
  store i32 %6, ptr %9, align 4, !tbaa !149
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL12Vec_IntStarti.exit, label %15

15:                                               ; preds = %_ZL12Vec_IntAlloci.exit.i
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %_ZL12Vec_IntStarti.exit

_ZL12Vec_IntStarti.exit:                          ; preds = %_ZL12Vec_IntAlloci.exit.thread.i, %_ZL12Vec_IntAlloci.exit.i, %15
  %18 = phi ptr [ null, %_ZL12Vec_IntAlloci.exit.thread.i ], [ null, %_ZL12Vec_IntAlloci.exit.i ], [ %13, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %19, align 4, !tbaa !149
  %20 = load i8, ptr %.val43, align 1, !tbaa !73
  %.not49 = icmp eq i8 %20, 0
  br i1 %.not49, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12Vec_IntStarti.exit
  %.val39 = load i32, ptr %5, align 4, !tbaa !149
  %21 = sext i32 %.val39 to i64
  br label %24

.preheader.loopexit:                              ; preds = %.critedge
  %.val52.pre = load i32, ptr %9, align 4, !tbaa !149
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL12Vec_IntStarti.exit
  %.val66 = phi i32 [ %6, %_ZL12Vec_IntStarti.exit ], [ %.val52.pre, %.preheader.loopexit ]
  %.035.lcssa = phi i32 [ 0, %_ZL12Vec_IntStarti.exit ], [ %26, %.preheader.loopexit ]
  %22 = icmp sgt i32 %.val66, 0
  br i1 %22, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %42

24:                                               ; preds = %.lr.ph, %.critedge
  %25 = phi i8 [ %20, %.lr.ph ], [ %41, %.critedge ]
  %.03451 = phi ptr [ %.val43, %.lr.ph ], [ %40, %.critedge ]
  %.03550 = phi i32 [ 0, %.lr.ph ], [ %26, %.critedge ]
  %26 = add nuw nsw i32 %.03550, 1
  br label %27

27:                                               ; preds = %38, %24
  %28 = phi i8 [ %.pre, %38 ], [ %25, %24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %24 ]
  switch i8 %28, label %38 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %29
    i8 48, label %33
  ]

29:                                               ; preds = %27
  %.idx73 = shl nuw nsw i64 %indvars.iv, 3
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx73
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !6
  br label %38

33:                                               ; preds = %27
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %27, %29, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03451, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !73
  br label %27, !llvm.loop !177

.critedge:                                        ; preds = %27, %27
  %39 = getelementptr i8, ptr %.03451, i64 %21
  %40 = getelementptr i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !73
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %.preheader.loopexit, label %24, !llvm.loop !178

42:                                               ; preds = %.lr.ph54, %83
  %.val64 = phi i32 [ %.val66, %.lr.ph54 ], [ %.val, %83 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %83 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv56
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = icmp eq i32 %44, %.035.lcssa
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = trunc nuw nsw i64 %indvars.iv56 to i32
  %48 = lshr i64 %indvars.iv56, 1
  %.val41 = load ptr, ptr %23, align 8, !tbaa !151
  %49 = and i64 %48, 2147483647
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = and i32 %47, 1
  %53 = shl nsw i32 %51, 1
  %54 = or disjoint i32 %53, %52
  %55 = load i32, ptr %19, align 4, !tbaa !149
  %56 = load i32, ptr %2, align 8, !tbaa !150
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %46
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

58:                                               ; preds = %46
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  store i32 16, ptr %2, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #31
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #33
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  store i32 %68, ptr %2, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %76
  %78 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %77, %76 ], [ %66, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %79 = load i32, ptr %19, align 4, !tbaa !149
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !149
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %54, ptr %82, align 4, !tbaa !6
  %.val.pre = load i32, ptr %9, align 4, !tbaa !149
  br label %83

83:                                               ; preds = %42, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val = phi i32 [ %.val64, %42 ], [ %.val.pre, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next57, %84
  br i1 %85, label %42, label %.critedge2, !llvm.loop !179

.critedge2:                                       ; preds = %83, %.preheader
  %.val44 = load i32, ptr %19, align 4, !tbaa !149
  %86 = getelementptr i8, ptr %2, i64 8
  %.val45 = load ptr, ptr %86, align 8, !tbaa !151
  %87 = sext i32 %.val44 to i64
  tail call void @qsort(ptr noundef %.val45, i64 noundef %87, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_) #30
  %.not.i48 = icmp eq ptr %18, null
  br i1 %.not.i48, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %88

88:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %18) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge2, %88
  tail call void @free(ptr noundef nonnull %7) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ashr i32 %1, 1
  store i32 %8, ptr %7, align 4, !tbaa !6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !149
  store i32 100, ptr %9, align 8, !tbaa !150
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !151
  call void @Gia_ManCollectCis(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9) #30
  %.val89 = load i32, ptr %10, align 4, !tbaa !149
  %.val90 = load ptr, ptr %12, align 8, !tbaa !151
  %13 = sext i32 %.val89 to i64
  call void @qsort(ptr noundef %.val90, i64 noundef %13, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %15, align 4, !tbaa !149
  br label %16

16:                                               ; preds = %14, %6
  %17 = icmp slt i32 %1, 2
  br i1 %17, label %54, label %.preheader

.preheader:                                       ; preds = %16
  %.val8598 = load i32, ptr %10, align 4, !tbaa !149
  %18 = icmp sgt i32 %.val8598, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val87 = load ptr, ptr %12, align 8, !tbaa !151
  %19 = getelementptr i8, ptr %0, i64 32
  %.val91 = load ptr, ptr %19, align 8, !tbaa !174
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %23
  %.val1.i = load i64, ptr %24, align 4
  %25 = lshr i64 %.val1.i, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  store i32 %27, ptr %21, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %10, align 4, !tbaa !149
  %28 = sext i32 %.val85 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %20, label %.critedge, !llvm.loop !180

.critedge:                                        ; preds = %20, %.preheader
  %30 = call ptr @Gia_ManDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9) #30
  %.val100 = load i32, ptr %10, align 4, !tbaa !149
  %31 = icmp sgt i32 %.val100, 0
  br i1 %31, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.critedge, %38
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %38 ], [ 0, %.critedge ]
  %.074103 = phi ptr [ %.1, %38 ], [ %30, %.critedge ]
  %.val86 = load ptr, ptr %12, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv106
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = call noundef i32 %3(ptr noundef %4, i32 noundef %33) #30
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %35, label %38

35:                                               ; preds = %.lr.ph104
  %36 = trunc nuw nsw i64 %indvars.iv106 to i32
  %37 = call ptr @Gia_ManDupExist(ptr noundef %.074103, i32 noundef %36) #30
  call void @Gia_ManStop(ptr noundef %.074103) #30
  br label %38

38:                                               ; preds = %.lr.ph104, %35
  %.1 = phi ptr [ %.074103, %.lr.ph104 ], [ %37, %35 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val = load i32, ptr %10, align 4, !tbaa !149
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next107, %39
  br i1 %40, label %.lr.ph104, label %.critedge2, !llvm.loop !181

.critedge2:                                       ; preds = %38, %.critedge
  %.074.lcssa = phi ptr [ %30, %.critedge ], [ %.1, %38 ]
  %41 = getelementptr i8, ptr %.074.lcssa, i64 32
  %.074.val = load ptr, ptr %41, align 8, !tbaa !174
  %42 = getelementptr i8, ptr %.074.lcssa, i64 72
  %.074.val92 = load ptr, ptr %42, align 8, !tbaa !182
  %43 = getelementptr i8, ptr %.074.val92, i64 8
  %.074.val92.val = load ptr, ptr %43, align 8, !tbaa !151
  %.074.val92.val.val = load i32, ptr %.074.val92.val, align 4, !tbaa !6
  %44 = sext i32 %.074.val92.val.val to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.074.val, i64 %44
  %.val3.i.i = load i64, ptr %45, align 4
  %46 = trunc i64 %.val3.i.i to i32
  %47 = and i32 %46, 536870911
  %.not97 = icmp eq i32 %.074.val92.val.val, %47
  br i1 %.not97, label %48, label %51

48:                                               ; preds = %.critedge2
  %49 = lshr i32 %46, 29
  %.lobit = and i32 %49, 1
  %50 = load ptr, ptr %12, align 8, !tbaa !151
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

51:                                               ; preds = %.critedge2
  %52 = call i32 @Gia_ManDupConeBack(ptr noundef %0, ptr noundef nonnull %.074.lcssa, ptr noundef nonnull %9) #30
  %53 = load ptr, ptr %12, align 8, !tbaa !151
  %.not.i95 = icmp eq ptr %53, null
  br i1 %.not.i95, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %51, %48
  %.sink = phi ptr [ %50, %48 ], [ %53, %51 ]
  %.0.ph.ph = phi i32 [ %.lobit, %48 ], [ %52, %51 ]
  call void @free(ptr noundef nonnull %.sink) #30
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %51, %48
  %.0.ph = phi i32 [ %52, %51 ], [ %.lobit, %48 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %9) #30
  call void @Gia_ManStop(ptr noundef nonnull %.074.lcssa) #30
  br label %54

54:                                               ; preds = %.sink.split, %16
  %.0 = phi i32 [ %1, %16 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr i8, ptr %0, i64 400
  %.val33 = load ptr, ptr %5, align 8, !tbaa !151
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %92, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %11, align 8, !tbaa !174
  %12 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %6
  %.val34 = load i64, ptr %12, align 4
  %13 = and i64 %.val34, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val34, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %26, label %16

16:                                               ; preds = %10
  %17 = trunc i64 %.val34 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  %20 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2, ptr noundef %3)
  %.val35 = load i64, ptr %12, align 4
  %21 = lshr i64 %.val35, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %1, %23
  %25 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %2, ptr noundef %3)
  br label %26

26:                                               ; preds = %16, %10
  %27 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !149
  %28 = load i32, ptr %2, align 8, !tbaa !150
  %29 = icmp eq i32 %.val, %28
  br i1 %29, label %30, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %.val, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !151
  store i32 16, ptr %2, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %.val, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #31
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #33
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !151
  store i32 %41, ptr %2, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %50
  %52 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %53 = load i32, ptr %27, align 4, !tbaa !149
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %27, align 4, !tbaa !149
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %1, ptr %56, align 4, !tbaa !6
  %.val36 = load ptr, ptr %5, align 8, !tbaa !151
  %57 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %6
  store i32 %.val, ptr %57, align 4, !tbaa !6
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %92, label %58

58:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val37 = load i64, ptr %12, align 4
  %59 = and i64 %.val37, 2684354559
  %narrow.i38.not = icmp eq i64 %59, 2684354559
  br i1 %narrow.i38.not, label %60, label %92

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !149
  %63 = load i32, ptr %3, align 8, !tbaa !150
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39: ; preds = %60
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !151
  %.not9.i.i43 = icmp eq ptr %69, null
  br i1 %.not9.i.i43, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44:          ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !151
  store i32 16, ptr %3, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !151
  %.not9.i9.i42 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i42, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #31
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #33
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !151
  store i32 %76, ptr %3, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

_ZL11Vec_IntPushP10Vec_Int_t_i.exit45:            ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44, %85
  %87 = phi ptr [ %.pre.i41, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39 ], [ %86, %85 ], [ %74, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44 ]
  %88 = load i32, ptr %61, align 4, !tbaa !149
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !149
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %.val, ptr %91, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %58, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45, %4
  %.0 = phi i32 [ %8, %4 ], [ %.val, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45 ], [ %.val, %58 ], [ %.val, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(1684) %12) #30
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %2, align 8, !tbaa !164
  %19 = getelementptr i8, ptr %1, i64 4
  %.val54 = load i32, ptr %19, align 4, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp slt i32 %21, %.val54
  br i1 %22, label %.lr.ph.i, label %bmcg2_sat_solver_set_nvars.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %17 ]
  %23 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %18, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %24 = add i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %24, %.val54
  br i1 %exitcond.not.i, label %bmcg2_sat_solver_set_nvars.exit.loopexit, label %.lr.ph.i, !llvm.loop !70

bmcg2_sat_solver_set_nvars.exit.loopexit:         ; preds = %.lr.ph.i
  %.val82.pre86.pre = load i32, ptr %19, align 4, !tbaa !149
  br label %bmcg2_sat_solver_set_nvars.exit

bmcg2_sat_solver_set_nvars.exit:                  ; preds = %bmcg2_sat_solver_set_nvars.exit.loopexit, %17
  %.val82.pre86 = phi i32 [ %.val82.pre86.pre, %bmcg2_sat_solver_set_nvars.exit.loopexit ], [ %.val54, %17 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !164
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %bmcg2_sat_solver_set_nvars.exit73, label %26

26:                                               ; preds = %bmcg2_sat_solver_set_nvars.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = icmp slt i32 %28, %.val82.pre86
  br i1 %29, label %.lr.ph.i70, label %bmcg2_sat_solver_set_nvars.exit73

.lr.ph.i70:                                       ; preds = %26, %.lr.ph.i70
  %.04.i71 = phi i32 [ %31, %.lr.ph.i70 ], [ %28, %26 ]
  %30 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %25, i1 noundef zeroext true, i1 noundef zeroext true) #30
  %31 = add i32 %.04.i71, 1
  %exitcond.not.i72 = icmp eq i32 %31, %.val82.pre86
  br i1 %exitcond.not.i72, label %bmcg2_sat_solver_set_nvars.exit73.loopexit, label %.lr.ph.i70, !llvm.loop !70

bmcg2_sat_solver_set_nvars.exit73.loopexit:       ; preds = %.lr.ph.i70
  %.val82.pre = load i32, ptr %19, align 4, !tbaa !149
  br label %bmcg2_sat_solver_set_nvars.exit73

bmcg2_sat_solver_set_nvars.exit73:                ; preds = %bmcg2_sat_solver_set_nvars.exit73.loopexit, %26, %bmcg2_sat_solver_set_nvars.exit
  %.val82 = phi i32 [ %.val82.pre, %bmcg2_sat_solver_set_nvars.exit73.loopexit ], [ %.val82.pre86, %26 ], [ %.val82.pre86, %bmcg2_sat_solver_set_nvars.exit ]
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = icmp sgt i32 %.val82, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %bmcg2_sat_solver_set_nvars.exit73
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = getelementptr i8, ptr %0, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.val55 = load ptr, ptr %32, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %.val56 = load ptr, ptr %34, align 8, !tbaa !174
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %43
  %.not48 = icmp eq ptr %.val56, null
  br i1 %.not48, label %.critedge, label %45

45:                                               ; preds = %40
  %.val65 = load i64, ptr %44, align 4
  %46 = and i64 %.val65, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val65, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %102, label %49

49:                                               ; preds = %45
  %.val64 = load ptr, ptr %35, align 8, !tbaa !151
  %50 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = trunc i64 %.val65 to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 %42, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = lshr i64 %.val65, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %42, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = load ptr, ptr %2, align 8, !tbaa !164
  %66 = lshr i32 %52, 29
  %67 = and i32 %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = shl nsw i32 %51, 1
  %69 = or disjoint i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !6
  %70 = shl nsw i32 %57, 1
  %71 = or disjoint i32 %70, %67
  store i32 %71, ptr %36, align 4, !tbaa !6
  %72 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 2)
  %.not17.i = icmp eq i32 %72, 0
  br i1 %.not17.i, label %bmcg2_sat_solver_add_and.exit, label %73

73:                                               ; preds = %49
  %74 = lshr i64 %.val65, 61
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1
  store i32 %69, ptr %5, align 4, !tbaa !6
  %77 = shl nsw i32 %64, 1
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %36, align 4, !tbaa !6
  %79 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 2)
  %.not18.i = icmp eq i32 %79, 0
  br i1 %.not18.i, label %bmcg2_sat_solver_add_and.exit, label %80

80:                                               ; preds = %73
  store i32 %68, ptr %5, align 4, !tbaa !6
  %81 = xor i32 %71, 1
  store i32 %81, ptr %36, align 4, !tbaa !6
  %82 = xor i32 %78, 1
  store i32 %82, ptr %37, align 4, !tbaa !6
  %83 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 3)
  br label %bmcg2_sat_solver_add_and.exit

bmcg2_sat_solver_add_and.exit:                    ; preds = %49, %73, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %11, align 8, !tbaa !164
  %.not52 = icmp eq ptr %84, null
  br i1 %.not52, label %114, label %85

85:                                               ; preds = %bmcg2_sat_solver_add_and.exit
  %.val60 = load i64, ptr %44, align 4
  %86 = trunc i64 %.val60 to i32
  %87 = lshr i32 %86, 29
  %88 = and i32 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %69, ptr %4, align 4, !tbaa !6
  %89 = or disjoint i32 %88, %70
  store i32 %89, ptr %38, align 4, !tbaa !6
  %90 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 2)
  %.not17.i74 = icmp eq i32 %90, 0
  br i1 %.not17.i74, label %bmcg2_sat_solver_add_and.exit79, label %91

91:                                               ; preds = %85
  %92 = lshr i64 %.val60, 61
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1
  store i32 %69, ptr %4, align 4, !tbaa !6
  %95 = shl nsw i32 %64, 1
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %38, align 4, !tbaa !6
  %97 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 2)
  %.not18.i75 = icmp eq i32 %97, 0
  br i1 %.not18.i75, label %bmcg2_sat_solver_add_and.exit79, label %98

98:                                               ; preds = %91
  store i32 %68, ptr %4, align 4, !tbaa !6
  %99 = xor i32 %89, 1
  store i32 %99, ptr %38, align 4, !tbaa !6
  %100 = xor i32 %96, 1
  store i32 %100, ptr %39, align 4, !tbaa !6
  %101 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 3)
  br label %bmcg2_sat_solver_add_and.exit79

bmcg2_sat_solver_add_and.exit79:                  ; preds = %85, %91, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

102:                                              ; preds = %45
  %103 = and i64 %.val65, 2305843005455597567
  %narrow.i80.not = icmp eq i64 %103, 2305843005455597567
  br i1 %narrow.i80.not, label %104, label %114

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val61 = load ptr, ptr %35, align 8, !tbaa !151
  %105 = load i32, ptr %.val61, align 4, !tbaa !6
  %106 = shl nsw i32 %105, 1
  %107 = or disjoint i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !6
  %108 = load ptr, ptr %2, align 8, !tbaa !164
  %109 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %108, ptr noundef nonnull readonly %6, i32 noundef 1)
  %110 = load ptr, ptr %11, align 8, !tbaa !164
  %.not51 = icmp eq ptr %110, null
  br i1 %.not51, label %113, label %111

111:                                              ; preds = %104
  %112 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %110, ptr noundef nonnull readonly %6, i32 noundef 1)
  br label %113

113:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %bmcg2_sat_solver_add_and.exit, %bmcg2_sat_solver_add_and.exit79, %113, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4, !tbaa !149
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %40, label %.critedge, !llvm.loop !183

.critedge:                                        ; preds = %40, %114, %bmcg2_sat_solver_set_nvars.exit73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17Gia_ManFactorSop2P10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %5, align 8, !tbaa !161
  %6 = tail call ptr @Abc_SopSynthesizeOne(ptr noundef %.val35, i32 noundef 1) #30
  %7 = getelementptr i8, ptr %6, i64 32
  %.val40 = load ptr, ptr %7, align 8, !tbaa !174
  %.val40.fr = freeze ptr %.val40
  %8 = getelementptr inbounds nuw i8, ptr %.val40.fr, i64 8
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr i8, ptr %6, i64 16
  %.val41 = load i32, ptr %9, align 8, !tbaa !186
  %10 = getelementptr i8, ptr %6, i64 64
  %.val42 = load ptr, ptr %10, align 8, !tbaa !169
  %11 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %11, align 4, !tbaa !149
  %12 = sub nsw i32 %.val42.val, %.val41
  %.not = icmp eq ptr %.val40.fr, null
  %13 = icmp slt i32 %12, 1
  %or.cond47 = or i1 %.not, %13
  br i1 %or.cond47, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %4
  %14 = getelementptr i8, ptr %.val42, i64 8
  %.val44.val = load ptr, ptr %14, align 8, !tbaa !151
  %15 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !151
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge.preheader
  %.not34 = icmp eq i32 %3, 0
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br i1 %.not34, label %.lr.ph50.split.us, label %.lr.ph50.split

.lr.ph50.split.us:                                ; preds = %.lr.ph50, %.critedge.us
  %24 = phi i32 [ %177, %.critedge.us ], [ %17, %.lr.ph50 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge.us ], [ 0, %.lr.ph50 ]
  %.val36.us = load ptr, ptr %7, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw [12 x i8], ptr %.val36.us, i64 %indvars.iv57
  %.not32.us = icmp eq ptr %.val36.us, null
  br i1 %.not32.us, label %.critedge2, label %26

26:                                               ; preds = %.lr.ph50.split.us
  %.val39.us = load i64, ptr %25, align 4
  %27 = and i64 %.val39.us, 2147483648
  %.not.i.us = icmp ne i64 %27, 0
  %28 = and i64 %.val39.us, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not.us = or i1 %.not.i.us, %29
  br i1 %narrow.i.not.us, label %.critedge.us, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds [12 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !184
  %35 = trunc i64 %.val39.us to i32
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 1
  %38 = xor i32 %34, %37
  %39 = lshr i64 %.val39.us, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [12 x i8], ptr %25, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !184
  %45 = lshr i64 %.val39.us, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = xor i32 %44, %47
  %49 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %50 = icmp slt i32 %38, %48
  %.val76.i.us = load ptr, ptr %19, align 8, !tbaa !174
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %.val76.i.us to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %34, 1
  %57 = sub i32 %55, %56
  %58 = load i64, ptr %49, align 4
  %59 = and i32 %57, 536870911
  %60 = zext nneg i32 %59 to i64
  br i1 %50, label %83, label %61

61:                                               ; preds = %30
  %62 = shl nuw nsw i64 %60, 32
  %63 = and i64 %58, -4611686014132420609
  %64 = or disjoint i64 %62, %63
  %65 = and i32 %38, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 61
  %68 = or disjoint i64 %64, %67
  store i64 %68, ptr %49, align 4
  %.val73.i.us = load ptr, ptr %19, align 8, !tbaa !174
  %69 = ptrtoint ptr %.val73.i.us to i64
  %70 = sub i64 %51, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %44, 1
  %74 = sub i32 %72, %73
  %75 = and i32 %74, 536870911
  %76 = zext nneg i32 %75 to i64
  %77 = and i64 %68, -1073741824
  %78 = shl i32 %48, 29
  %79 = and i32 %78, 536870912
  %80 = zext nneg i32 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = or disjoint i64 %81, %76
  br label %105

83:                                               ; preds = %30
  %84 = and i64 %58, -1073741824
  %85 = shl i32 %38, 29
  %86 = and i32 %85, 536870912
  %87 = zext nneg i32 %86 to i64
  %88 = or disjoint i64 %84, %87
  %89 = or disjoint i64 %88, %60
  store i64 %89, ptr %49, align 4
  %.val75.i.us = load ptr, ptr %19, align 8, !tbaa !174
  %90 = ptrtoint ptr %.val75.i.us to i64
  %91 = sub i64 %51, %90
  %92 = sdiv exact i64 %91, 12
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %44, 1
  %95 = sub i32 %93, %94
  %96 = and i32 %95, 536870911
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = and i64 %89, -4611686014132420609
  %100 = or disjoint i64 %98, %99
  %101 = and i32 %48, 1
  %102 = zext nneg i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 61
  %104 = or disjoint i64 %100, %103
  br label %105

105:                                              ; preds = %83, %61
  %storemerge.i.us = phi i64 [ %104, %83 ], [ %82, %61 ]
  store i64 %storemerge.i.us, ptr %49, align 4
  %106 = load ptr, ptr %20, align 8, !tbaa !187
  %.not.i45.us = icmp eq ptr %106, null
  br i1 %.not.i45.us, label %116, label %107

107:                                              ; preds = %105
  %108 = and i64 %storemerge.i.us, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [12 x i8], ptr %49, i64 %109
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef nonnull %49) #30
  %111 = load i64, ptr %49, align 4
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %49, i64 %114
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %49) #30
  br label %116

116:                                              ; preds = %107, %105
  %117 = load i32, ptr %21, align 4, !tbaa !188
  %.not65.i.us = icmp eq i32 %117, 0
  br i1 %.not65.i.us, label %142, label %118

118:                                              ; preds = %116
  %119 = load i64, ptr %49, align 4
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %49, i64 %121
  %123 = lshr i64 %119, 32
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [12 x i8], ptr %49, i64 %125
  %127 = load i64, ptr %122, align 4
  %128 = and i64 %127, 1073741824
  %.not66.i.us = icmp eq i64 %128, 0
  %storemerge67.v.i.us = select i1 %.not66.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.us = or i64 %storemerge67.v.i.us, %127
  store i64 %storemerge67.i.us, ptr %122, align 4
  %129 = load i64, ptr %126, align 4
  %130 = and i64 %129, 1073741824
  %.not68.i.us = icmp eq i64 %130, 0
  %storemerge69.v.i.us = select i1 %.not68.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.us = or i64 %storemerge69.v.i.us, %129
  store i64 %storemerge69.i.us, ptr %126, align 4
  %.val81.i.us = load i64, ptr %122, align 4
  %131 = lshr i64 %.val81.i.us, 63
  %.val78.i.us = load i64, ptr %49, align 4
  %132 = lshr i64 %.val78.i.us, 29
  %133 = xor i64 %132, %131
  %134 = lshr i64 %129, 63
  %135 = lshr i64 %.val78.i.us, 61
  %136 = and i64 %135, 1
  %137 = xor i64 %136, %134
  %138 = and i64 %137, %133
  %139 = shl nuw i64 %138, 63
  %140 = and i64 %.val78.i.us, 9223372036854775807
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %49, align 4
  br label %142

142:                                              ; preds = %118, %116
  %143 = load i32, ptr %22, align 8, !tbaa !189
  %.not70.i.us = icmp eq i32 %143, 0
  br i1 %.not70.i.us, label %168, label %144

144:                                              ; preds = %142
  %145 = load i64, ptr %49, align 4
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [12 x i8], ptr %49, i64 %147
  %149 = lshr i64 %145, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %49, i64 %151
  %.val83.i.us = load i64, ptr %148, align 4
  %153 = lshr i64 %.val83.i.us, 63
  %154 = lshr i64 %145, 29
  %155 = xor i64 %153, %154
  %.val84.i.us = load i64, ptr %152, align 4
  %156 = lshr i64 %.val84.i.us, 63
  %157 = lshr i64 %145, 61
  %158 = and i64 %157, 1
  %159 = xor i64 %156, %158
  %160 = and i64 %159, %155
  %161 = shl nuw i64 %160, 63
  %162 = and i64 %145, 9223372036854775807
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %49, align 4
  %.val72.i.us = load ptr, ptr %19, align 8, !tbaa !174
  %164 = ptrtoint ptr %.val72.i.us to i64
  %165 = sub i64 %51, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %167) #30
  br label %168

168:                                              ; preds = %144, %142
  %169 = load ptr, ptr %23, align 8, !tbaa !190
  %.not71.i.us = icmp eq ptr %169, null
  br i1 %.not71.i.us, label %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us, label %170

170:                                              ; preds = %168
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %49) #30
  br label %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us

_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us:     ; preds = %170, %168
  %.val.i.us = load ptr, ptr %19, align 8, !tbaa !174
  %171 = ptrtoint ptr %.val.i.us to i64
  %172 = sub i64 %51, %171
  %173 = sdiv exact i64 %172, 12
  %174 = trunc i64 %173 to i32
  %175 = shl i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %175, ptr %176, align 4, !tbaa !184
  %.pre60 = load i32, ptr %16, align 8, !tbaa !133
  br label %.critedge.us

.critedge.us:                                     ; preds = %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us, %26
  %177 = phi i32 [ %.pre60, %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us ], [ %24, %26 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next58, %178
  br i1 %179, label %.lr.ph50.split.us, label %.critedge2, !llvm.loop !191

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val44.val, i64 %indvars.iv
  %181 = load i32, ptr %180, align 4, !tbaa !6
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i8], ptr %.val40.fr, i64 %182
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4, !tbaa !6
  %186 = shl nsw i32 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %186, ptr %187, align 4, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !192

.lr.ph50.split:                                   ; preds = %.lr.ph50, %.critedge
  %188 = phi i32 [ %215, %.critedge ], [ %17, %.lr.ph50 ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.critedge ], [ 0, %.lr.ph50 ]
  %.val36 = load ptr, ptr %7, align 8, !tbaa !174
  %189 = getelementptr inbounds nuw [12 x i8], ptr %.val36, i64 %indvars.iv54
  %.not32 = icmp eq ptr %.val36, null
  br i1 %.not32, label %.critedge2, label %190

190:                                              ; preds = %.lr.ph50.split
  %.val39 = load i64, ptr %189, align 4
  %191 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %191, 0
  %192 = and i64 %.val39, 536870911
  %193 = icmp eq i64 %192, 536870911
  %narrow.i.not = or i1 %.not.i, %193
  br i1 %narrow.i.not, label %.critedge, label %194

194:                                              ; preds = %190
  %195 = sub nsw i64 0, %192
  %196 = getelementptr inbounds [12 x i8], ptr %189, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !184
  %199 = trunc i64 %.val39 to i32
  %200 = lshr i32 %199, 29
  %201 = and i32 %200, 1
  %202 = xor i32 %198, %201
  %203 = lshr i64 %.val39, 32
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [12 x i8], ptr %189, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !184
  %209 = lshr i64 %.val39, 61
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1
  %212 = xor i32 %208, %211
  %213 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %202, i32 noundef %212) #30
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %213, ptr %214, align 4, !tbaa !184
  %.pre = load i32, ptr %16, align 8, !tbaa !133
  br label %.critedge

.critedge:                                        ; preds = %190, %194
  %215 = phi i32 [ %188, %190 ], [ %.pre, %194 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next55, %216
  br i1 %217, label %.lr.ph50.split, label %.critedge2, !llvm.loop !191

.critedge2:                                       ; preds = %.lr.ph50.split, %.critedge, %.lr.ph50.split.us, %.critedge.us, %.critedge.preheader
  %.val37 = load ptr, ptr %7, align 8, !tbaa !174
  %218 = getelementptr i8, ptr %6, i64 72
  %.val38 = load ptr, ptr %218, align 8, !tbaa !182
  %219 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %219, align 8, !tbaa !151
  %220 = load i32, ptr %.val38.val, align 4, !tbaa !6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], ptr %.val37, i64 %221
  %223 = load i64, ptr %222, align 4
  %224 = and i64 %223, 536870911
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds [12 x i8], ptr %222, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !184
  %229 = trunc i64 %223 to i32
  %230 = lshr i32 %229, 29
  %231 = and i32 %230, 1
  %232 = xor i32 %231, %228
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #30
  ret i32 %232
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @bmcg2_sat_solver_quantify(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !149
  store i32 100, ptr %9, align 8, !tbaa !150
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !151
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !149
  store i32 100, ptr %13, align 8, !tbaa !150
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %18, align 4, !tbaa !149
  br label %19

19:                                               ; preds = %17, %7
  %20 = icmp slt i32 %2, 2
  br i1 %20, label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %23 = getelementptr i8, ptr %1, i64 396
  %.val100 = load i32, ptr %23, align 4, !tbaa !149
  %24 = getelementptr i8, ptr %1, i64 24
  %.val93 = load i32, ptr %24, align 8, !tbaa !133
  %25 = icmp slt i32 %.val100, %.val93
  br i1 %25, label %26, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

26:                                               ; preds = %21
  %27 = load i32, ptr %22, align 8, !tbaa !150
  %28 = shl nsw i32 %27, 1
  %29 = icmp sgt i32 %.val93, %28
  %.not.i.i = icmp slt i32 %27, %.val93
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  br i1 %.not.i.i, label %31, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %.not9.i.i = icmp eq ptr %33, null
  %34 = sext i32 %.val93 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #31
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #33
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !151
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

42:                                               ; preds = %26
  br i1 %.not.i.i, label %43, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %.not9.i21.i = icmp eq ptr %45, null
  %46 = sext i32 %28 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i21.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #31
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #33
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !151
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i: ; preds = %52, %40
  %.sink.i = phi i32 [ %28, %52 ], [ %.val93, %40 ]
  store i32 %.sink.i, ptr %22, align 8, !tbaa !150
  %.pre = load i32, ptr %23, align 4, !tbaa !149
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i, %42, %30
  %54 = phi i32 [ %.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i ], [ %.val100, %42 ], [ %.val100, %30 ]
  %55 = icmp slt i32 %54, %.val93
  br i1 %55, label %.lr.ph.i, label %65

.lr.ph.i:                                         ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = sext i32 %54 to i64
  %59 = shl nsw i64 %58, 2
  %scevgep.i = getelementptr i8, ptr %57, i64 %59
  %60 = xor i32 %54, -1
  %61 = add i32 %.val93, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %63, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %64, i1 false), !tbaa !6
  br label %65

65:                                               ; preds = %.lr.ph.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i
  store i32 %.val93, ptr %23, align 4, !tbaa !149
  %.val99.pre = load i32, ptr %10, align 4, !tbaa !149
  %.pre153 = load i32, ptr %9, align 8, !tbaa !150
  %66 = icmp eq i32 %.val99.pre, %.pre153
  br i1 %66, label %67, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %21, %65
  %.val99173 = phi i32 [ %.val99.pre, %65 ], [ 0, %21 ]
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

67:                                               ; preds = %65
  %68 = icmp slt i32 %.pre153, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8, !tbaa !151
  %.not9.i.i112 = icmp eq ptr %70, null
  br i1 %.not9.i.i112, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113:         ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %12, align 8, !tbaa !151
  store i32 16, ptr %9, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %.pre153, 1
  %78 = load ptr, ptr %12, align 8, !tbaa !151
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #31
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #33
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %12, align 8, !tbaa !151
  store i32 %77, ptr %9, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113, %85
  %.val99172 = phi i32 [ %.val99173, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %.val99.pre, %85 ], [ %.val99.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113 ]
  %87 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113 ]
  %88 = load i32, ptr %10, align 4, !tbaa !149
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !149
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !6
  %92 = getelementptr i8, ptr %1, i64 400
  %.val111 = load ptr, ptr %92, align 8, !tbaa !151
  store i32 %.val99172, ptr %.val111, align 4, !tbaa !6
  %93 = lshr i32 %2, 1
  %94 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %93, ptr noundef nonnull %9, ptr noundef nonnull %13)
  tail call void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %0)
  %95 = and i32 %2, 1
  %96 = shl nsw i32 %94, 1
  %97 = or disjoint i32 %96, %95
  %98 = xor i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !6
  %99 = load ptr, ptr %0, align 8, !tbaa !164
  %100 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %99, ptr noundef nonnull readonly %8, i32 noundef 1)
  %.not90 = icmp eq i32 %100, 0
  br i1 %.not90, label %.critedge.thread, label %101

101:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %102 = load ptr, ptr %0, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 760
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 768
  store i32 0, ptr %105, align 8, !tbaa !16
  br label %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit

_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit: ; preds = %101, %.preheader.i.i.i
  %106 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %102, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %.critedge.thread, label %108

108:                                              ; preds = %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit
  store i32 %97, ptr %8, align 4, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !164
  %111 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %110, ptr noundef nonnull readonly %8, i32 noundef 1)
  %.not91 = icmp eq i32 %111, 0
  br i1 %.not91, label %.critedge.thread, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %109, align 8, !tbaa !164
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 760
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %.not.i.i.i122 = icmp eq ptr %115, null
  br i1 %.not.i.i.i122, label %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124, label %.preheader.i.i.i123

.preheader.i.i.i123:                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 768
  store i32 0, ptr %116, align 8, !tbaa !16
  br label %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124

_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124: ; preds = %112, %.preheader.i.i.i123
  %117 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %113, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %.critedge.thread, label %119

119:                                              ; preds = %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124
  %.val98 = load i32, ptr %10, align 4, !tbaa !149
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %121 = add i32 %.val98, -1
  %or.cond.i.i = icmp ult i32 %121, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val98
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %spec.store.select.i.i, ptr %120, align 8, !tbaa !150
  %.not.i.i114 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i114, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr null, ptr %123, align 8, !tbaa !151
  store i32 %.val98, ptr %122, align 4, !tbaa !149
  br label %_ZL16Vec_IntStartFulli.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %119
  %124 = sext i32 %spec.store.select.i.i to i64
  %125 = shl nsw i64 %124, 2
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #33
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !151
  store i32 %.val98, ptr %122, align 4, !tbaa !149
  %.not.i115 = icmp eq ptr %126, null
  br i1 %.not.i115, label %_ZL16Vec_IntStartFulli.exit, label %128

128:                                              ; preds = %_ZL12Vec_IntAlloci.exit.i
  %129 = sext i32 %.val98 to i64
  %130 = shl nsw i64 %129, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %126, i8 -1, i64 %130, i1 false)
  br label %_ZL16Vec_IntStartFulli.exit

_ZL16Vec_IntStartFulli.exit:                      ; preds = %_ZL12Vec_IntAlloci.exit.thread.i, %_ZL12Vec_IntAlloci.exit.i, %128
  %.val107 = phi ptr [ null, %_ZL12Vec_IntAlloci.exit.thread.i ], [ null, %_ZL12Vec_IntAlloci.exit.i ], [ %126, %128 ]
  %.val97134 = load i32, ptr %14, align 4, !tbaa !149
  %131 = icmp sgt i32 %.val97134, 0
  br i1 %131, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %_ZL16Vec_IntStartFulli.exit
  %132 = getelementptr i8, ptr %1, i64 32
  br label %133

133:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.082136 = phi i32 [ 0, %.lr.ph ], [ %.1, %149 ]
  %.val105 = load ptr, ptr %16, align 8, !tbaa !151
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !6
  %.val104 = load ptr, ptr %12, align 8, !tbaa !151
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !6
  %.val108 = load ptr, ptr %132, align 8, !tbaa !174
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %139
  %.val109 = load i64, ptr %140, align 4
  %141 = lshr i64 %.val109, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = and i32 %142, 536870911
  %144 = tail call noundef i32 %4(ptr noundef %5, i32 noundef %143) #30
  %.not92 = icmp eq i32 %144, 0
  br i1 %.not92, label %149, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %136
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %147, ptr %146, align 4, !tbaa !6
  %148 = add nsw i32 %.082136, 1
  br label %149

149:                                              ; preds = %145, %133
  %.1 = phi i32 [ %148, %145 ], [ %.082136, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val97 = load i32, ptr %14, align 4, !tbaa !149
  %150 = sext i32 %.val97 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %133, label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %149
  %152 = icmp eq i32 %.1, 0
  br i1 %152, label %.critedge.thread, label %153

153:                                              ; preds = %.critedge
  %154 = icmp eq i32 %.1, %.val97
  br i1 %154, label %.critedge.thread, label %155

155:                                              ; preds = %153
  %156 = tail call noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %120, i32 noundef 0)
  %.val95138 = load i32, ptr %14, align 4, !tbaa !149
  %157 = icmp sgt i32 %.val95138, 0
  br i1 %157, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %155
  %.val103 = load ptr, ptr %16, align 8, !tbaa !151
  %.val102 = load ptr, ptr %12, align 8, !tbaa !151
  br label %158

158:                                              ; preds = %.lr.ph140, %158
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv146
  %160 = load i32, ptr %159, align 4, !tbaa !6
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !6
  store i32 %163, ptr %159, align 4, !tbaa !6
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val95 = load i32, ptr %14, align 4, !tbaa !149
  %164 = sext i32 %.val95 to i64
  %165 = icmp slt i64 %indvars.iv.next147, %164
  br i1 %165, label %158, label %.critedge2, !llvm.loop !194

.critedge2:                                       ; preds = %158, %155
  br i1 %.not, label %167, label %166

166:                                              ; preds = %.critedge2
  tail call void @_Z24bmcg2_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef nonnull %13, ptr noundef %156, ptr noundef nonnull %6)
  br label %167

167:                                              ; preds = %166, %.critedge2
  %168 = tail call noundef i32 @_Z17Gia_ManFactorSop2P10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %156, i32 noundef %3)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL16Vec_IntStartFulli.exit, %.critedge, %153, %108, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit, %167
  %.0133 = phi ptr [ null, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ null, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit ], [ null, %108 ], [ null, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124 ], [ %120, %.critedge ], [ %120, %153 ], [ %120, %167 ], [ %120, %_ZL16Vec_IntStartFulli.exit ]
  %.0132 = phi ptr [ null, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ null, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit ], [ null, %108 ], [ null, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124 ], [ null, %.critedge ], [ null, %153 ], [ %156, %167 ], [ null, %_ZL16Vec_IntStartFulli.exit ]
  %.081 = phi i32 [ 1, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ 1, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit ], [ 0, %108 ], [ 0, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit124 ], [ 1, %.critedge ], [ %2, %153 ], [ %168, %167 ], [ 1, %_ZL16Vec_IntStartFulli.exit ]
  %.val94141 = load i32, ptr %10, align 4, !tbaa !149
  %169 = icmp sgt i32 %.val94141, 0
  %.pre155 = load ptr, ptr %12, align 8, !tbaa !151
  br i1 %169, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %.critedge.thread
  %.val110 = load ptr, ptr %92, align 8, !tbaa !151
  br label %170

170:                                              ; preds = %.lr.ph143, %170
  %indvars.iv149 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next150, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.pre155, i64 %indvars.iv149
  %172 = load i32, ptr %171, align 4, !tbaa !6
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %173
  store i32 -1, ptr %174, align 4, !tbaa !6
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val94 = load i32, ptr %10, align 4, !tbaa !149
  %175 = sext i32 %.val94 to i64
  %176 = icmp slt i64 %indvars.iv.next150, %175
  br i1 %176, label %170, label %.critedge4.thread, !llvm.loop !195

.critedge4:                                       ; preds = %.critedge.thread
  %.not.i116 = icmp eq ptr %.pre155, null
  br i1 %.not.i116, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %170, %.critedge4
  tail call void @free(ptr noundef nonnull %.pre155) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %9) #30
  %177 = load ptr, ptr %16, align 8, !tbaa !151
  %.not.i117 = icmp eq ptr %177, null
  br i1 %.not.i117, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118, label %178

178:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  tail call void @free(ptr noundef nonnull %177) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118

_ZL11Vec_IntFreeP10Vec_Int_t_.exit118:            ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %178
  tail call void @free(ptr noundef nonnull %13) #30
  %179 = icmp eq ptr %.0133, null
  br i1 %179, label %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit, label %180

180:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118
  %181 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !151
  %.not.i119 = icmp eq ptr %182, null
  br i1 %.not.i119, label %183, label %.thread.i

.thread.i:                                        ; preds = %180
  tail call void @free(ptr noundef nonnull %182) #30
  br label %183

183:                                              ; preds = %.thread.i, %180
  tail call void @free(ptr noundef nonnull %.0133) #30
  br label %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit

_ZL12Vec_IntFreePPP10Vec_Int_t_.exit:             ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118, %183
  %184 = icmp eq ptr %.0132, null
  br i1 %184, label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit, label %185

185:                                              ; preds = %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit
  %186 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !161
  %.not.i120 = icmp eq ptr %187, null
  br i1 %.not.i120, label %188, label %.thread.i121

.thread.i121:                                     ; preds = %185
  tail call void @free(ptr noundef nonnull %187) #30
  br label %188

188:                                              ; preds = %.thread.i121, %185
  tail call void @free(ptr noundef nonnull %.0132) #30
  br label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit

_ZL12Vec_StrFreePPP10Vec_Str_t_.exit:             ; preds = %188, %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit, %19
  %.0 = phi i32 [ %2, %19 ], [ %.081, %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit ], [ %.081, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_Z18Gia_ManCiIsToKeep2Pvi(ptr readnone captures(none) %0, i32 noundef %1) #13 {
  %3 = srem i32 %1, 5
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24Glucose2_QuantifyAigTestP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %7) #30
  store ptr %7, ptr %6, align 16, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %9) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %9) #30
  store ptr %9, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %11) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %11) #30
  store ptr %11, ptr %10, align 16, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZL9Abc_Clockv.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !117
  %.neg31 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !119
  %.neg = sdiv i64 %17, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg32, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %18, align 8, !tbaa !174
  %19 = getelementptr i8, ptr %0, i64 72
  %.val19 = load ptr, ptr %19, align 8, !tbaa !182
  %20 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %20, align 8, !tbaa !151
  %21 = load i32, ptr %.val19.val, align 4, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val18, i64 %22
  %.val3.i.i = load i64, ptr %23, align 4
  %24 = trunc i64 %.val3.i.i to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %21, %25
  %27 = lshr i32 %24, 29
  %28 = and i32 %27, 1
  %29 = shl nsw i32 %26, 1
  %30 = or disjoint i32 %29, %28
  %31 = call i32 @bmcg2_sat_solver_quantify(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %30, i32 noundef 0, ptr noundef nonnull @_Z18Gia_ManCiIsToKeep2Pvi, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZL9Abc_Clockv.exit23, label %34

34:                                               ; preds = %_ZL9Abc_Clockv.exit
  %35 = load i64, ptr %4, align 8, !tbaa !117
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !119
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %_ZL9Abc_Clockv.exit23

_ZL9Abc_Clockv.exit23:                            ; preds = %_ZL9Abc_Clockv.exit, %34
  %.0.i22 = phi i64 [ %40, %34 ], [ -1, %_ZL9Abc_Clockv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZL9Abc_Clockv.exit25, label %43

43:                                               ; preds = %_ZL9Abc_Clockv.exit23
  %44 = load i64, ptr %3, align 8, !tbaa !117
  %.neg34 = mul i64 %44, -1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !119
  %.neg33 = sdiv i64 %46, -1000
  %.neg35 = add i64 %.neg33, %.neg34
  br label %_ZL9Abc_Clockv.exit25

_ZL9Abc_Clockv.exit25:                            ; preds = %_ZL9Abc_Clockv.exit23, %43
  %.0.i24.neg = phi i64 [ %.neg35, %43 ], [ 1, %_ZL9Abc_Clockv.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %18, align 8, !tbaa !174
  %.val17 = load ptr, ptr %19, align 8, !tbaa !182
  %47 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %47, align 8, !tbaa !151
  %48 = load i32, ptr %.val17.val, align 4, !tbaa !6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val, i64 %49
  %.val3.i.i26 = load i64, ptr %50, align 4
  %51 = trunc i64 %.val3.i.i26 to i32
  %52 = and i32 %51, 536870911
  %53 = sub nsw i32 %48, %52
  %54 = lshr i32 %51, 29
  %55 = and i32 %54, 1
  %56 = shl nsw i32 %53, 1
  %57 = or disjoint i32 %56, %55
  %58 = call noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef nonnull %0, i32 noundef %57, i32 poison, ptr noundef nonnull @_Z18Gia_ManCiIsToKeep2Pvi, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %_ZL9Abc_Clockv.exit28, label %61

61:                                               ; preds = %_ZL9Abc_Clockv.exit25
  %62 = load i64, ptr %2, align 8, !tbaa !117
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !119
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %_ZL9Abc_Clockv.exit28

_ZL9Abc_Clockv.exit28:                            ; preds = %_ZL9Abc_Clockv.exit25, %61
  %.0.i27 = phi i64 [ %67, %61 ], [ -1, %_ZL9Abc_Clockv.exit25 ]
  %68 = add i64 %.0.i22, %.0.i.neg
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = add i64 %.0.i27, %.0.i24.neg
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.29)
  %70 = sitofp i64 %68 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.40, double noundef %71)
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.30)
  %72 = sitofp i64 %69 to double
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.40, double noundef %73)
  %74 = call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %31, i32 noundef %58, i32 noundef 1)
  %.not = icmp eq i32 %74, 0
  %str.3.str.4 = select i1 %.not, ptr @str.5, ptr @str.6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.3.str.4)
  call fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef nonnull %0, i32 noundef %31)
  call fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef nonnull %0, i32 noundef %58)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(1684) %9) #30
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(1684) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !164
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !149
  store i32 100, ptr %8, align 8, !tbaa !150
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %13 = getelementptr i8, ptr %1, i64 396
  %.val42 = load i32, ptr %13, align 4, !tbaa !149
  %14 = getelementptr i8, ptr %1, i64 24
  %.val39 = load i32, ptr %14, align 8, !tbaa !133
  %15 = icmp slt i32 %.val42, %.val39
  br i1 %15, label %16, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

16:                                               ; preds = %5
  %17 = load i32, ptr %12, align 8, !tbaa !150
  %18 = shl nsw i32 %17, 1
  %19 = icmp sgt i32 %.val39, %18
  %.not.i.i = icmp slt i32 %17, %.val39
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  br i1 %.not.i.i, label %21, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %.not9.i.i = icmp eq ptr %23, null
  %24 = sext i32 %.val39 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #31
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #33
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !151
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

32:                                               ; preds = %16
  br i1 %.not.i.i, label %33, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %.not9.i21.i = icmp eq ptr %35, null
  %36 = sext i32 %18 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #31
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #33
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !151
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i: ; preds = %42, %30
  %.sink.i = phi i32 [ %18, %42 ], [ %.val39, %30 ]
  store i32 %.sink.i, ptr %12, align 8, !tbaa !150
  %.pre = load i32, ptr %13, align 4, !tbaa !149
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i, %32, %20
  %44 = phi i32 [ %.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i ], [ %.val42, %32 ], [ %.val42, %20 ]
  %45 = icmp slt i32 %44, %.val39
  br i1 %45, label %.lr.ph.i, label %55

.lr.ph.i:                                         ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %47 = load ptr, ptr %46, align 8, !tbaa !151
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep.i = getelementptr i8, ptr %47, i64 %49
  %50 = xor i32 %44, -1
  %51 = add i32 %.val39, %50
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %54, i1 false), !tbaa !6
  br label %55

55:                                               ; preds = %.lr.ph.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i
  store i32 %.val39, ptr %13, align 4, !tbaa !149
  %.val41.pre = load i32, ptr %9, align 4, !tbaa !149
  %.pre77 = load i32, ptr %8, align 8, !tbaa !150
  %56 = icmp eq i32 %.val41.pre, %.pre77
  br i1 %56, label %57, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %5, %55
  %.val4198 = phi i32 [ %.val41.pre, %55 ], [ 0, %5 ]
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

57:                                               ; preds = %55
  %58 = icmp slt i32 %.pre77, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !151
  %.not9.i.i46 = icmp eq ptr %60, null
  br i1 %.not9.i.i46, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i47

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i47

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i47:          ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %11, align 8, !tbaa !151
  store i32 16, ptr %8, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %.pre77, 1
  %68 = load ptr, ptr %11, align 8, !tbaa !151
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %11, align 8, !tbaa !151
  store i32 %67, ptr %8, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i47, %75
  %.val4197 = phi i32 [ %.val4198, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %.val41.pre, %75 ], [ %.val41.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i47 ]
  %77 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i47 ]
  %78 = load i32, ptr %9, align 4, !tbaa !149
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !149
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !6
  %82 = getelementptr i8, ptr %1, i64 400
  %.val45 = load ptr, ptr %82, align 8, !tbaa !151
  store i32 %.val4197, ptr %.val45, align 4, !tbaa !6
  %83 = ashr i32 %2, 1
  %84 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %83, ptr noundef nonnull %8, ptr noundef null)
  %85 = ashr i32 %3, 1
  %86 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %85, ptr noundef nonnull %8, ptr noundef null)
  %87 = and i32 %2, 1
  %88 = shl nsw i32 %84, 1
  %89 = or disjoint i32 %88, %87
  %90 = and i32 %3, 1
  %91 = shl nsw i32 %86, 1
  %92 = or disjoint i32 %91, %90
  call void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %.val4073 = load i32, ptr %9, align 4, !tbaa !149
  %93 = icmp sgt i32 %.val4073, 0
  %.pre78 = load ptr, ptr %11, align 8, !tbaa !151
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val44 = load ptr, ptr %82, align 8, !tbaa !151
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.pre78, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %97
  store i32 -1, ptr %98, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %9, align 4, !tbaa !149
  %99 = sext i32 %.val40 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %94, label %.critedge.thread, !llvm.loop !196

.critedge:                                        ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.not.i48 = icmp eq ptr %.pre78, null
  br i1 %.not.i48, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %94, %.critedge
  tail call void @free(ptr noundef nonnull %.pre78) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %8) #30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %156, label %101

101:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %102 = xor i32 %92, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %105, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i:        ; preds = %.preheader.i.i.i, %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 772
  br label %108

108:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i
  %109 = phi ptr [ %104, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i ], [ %.pre.i14.i.i, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i ], [ true, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated = phi i32 [ %89, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i ], [ %102, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i ]
  %110 = load i32, ptr %106, align 8, !tbaa !16
  %111 = load i32, ptr %107, align 4, !tbaa !19
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i

113:                                              ; preds = %108
  %114 = ashr i32 %110, 1
  %115 = and i32 %114, -2
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = add nuw nsw i32 %116, 2
  %118 = sub nsw i32 2147483647, %110
  %119 = icmp samesign ugt i32 %117, %118
  br i1 %119, label %.loopexit.i.i, label %120

120:                                              ; preds = %113
  %121 = add nsw i32 %117, %110
  store i32 %121, ptr %107, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = tail call ptr @realloc(ptr noundef %109, i64 noundef %123) #31
  store ptr %124, ptr %103, align 8, !tbaa !13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit.i.i, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i: ; preds = %120
  %.pre.i.i = load i32, ptr %106, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i

.loopexit.i.i:                                    ; preds = %113, %120
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i:     ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i, %108
  %126 = phi i32 [ %.pre.i.i, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i ], [ %110, %108 ]
  %.pre.i14.i.i = phi ptr [ %124, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i ], [ %109, %108 ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %106, align 8, !tbaa !16
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.pre.i14.i.i, i64 %128
  store i32 %indvars.iv.i.i.sroa.phi.sroa.speculated, ptr %129, align 4, !tbaa !6
  br i1 %exitcond.not.i.i, label %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit, label %108, !llvm.loop !57

_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit: ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i
  %130 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %187

132:                                              ; preds = %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit
  %133 = xor i32 %89, 1
  %134 = load ptr, ptr %103, align 8, !tbaa !13
  %.not.i.i.i49 = icmp eq ptr %134, null
  br i1 %.not.i.i.i49, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51.preheader, label %.preheader.i.i.i50

.preheader.i.i.i50:                               ; preds = %132
  store i32 0, ptr %106, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51.preheader

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51.preheader: ; preds = %.preheader.i.i.i50, %132
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51:      ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51.preheader, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53
  %135 = phi ptr [ %.pre.i14.i.i54, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53 ], [ %134, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51.preheader ]
  %exitcond.not.i.i56 = phi i1 [ true, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53 ], [ false, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51.preheader ]
  %indvars.iv.i.i52.sroa.phi.sroa.speculated = phi i32 [ %92, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53 ], [ %133, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51.preheader ]
  %136 = load i32, ptr %106, align 8, !tbaa !16
  %137 = load i32, ptr %107, align 4, !tbaa !19
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53

139:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51
  %140 = ashr i32 %136, 1
  %141 = and i32 %140, -2
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = add nuw nsw i32 %142, 2
  %144 = sub nsw i32 2147483647, %136
  %145 = icmp samesign ugt i32 %143, %144
  br i1 %145, label %.loopexit.i.i59, label %146

146:                                              ; preds = %139
  %147 = add nsw i32 %143, %136
  store i32 %147, ptr %107, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 2
  %150 = tail call ptr @realloc(ptr noundef %135, i64 noundef %149) #31
  store ptr %150, ptr %103, align 8, !tbaa !13
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit.i.i59, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i57

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i57: ; preds = %146
  %.pre.i.i58 = load i32, ptr %106, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53

.loopexit.i.i59:                                  ; preds = %139, %146
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53:   ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i57, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51
  %152 = phi i32 [ %.pre.i.i58, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i57 ], [ %136, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51 ]
  %.pre.i14.i.i54 = phi ptr [ %150, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i57 ], [ %135, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51 ]
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %106, align 8, !tbaa !16
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.pre.i14.i.i54, i64 %154
  store i32 %indvars.iv.i.i52.sroa.phi.sroa.speculated, ptr %155, align 4, !tbaa !6
  br i1 %exitcond.not.i.i56, label %.sink.split, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i51, !llvm.loop !57

156:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %.not.i.i.i61 = icmp eq ptr %158, null
  br i1 %.not.i.i.i61, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i63, label %.preheader.i.i.i62

.preheader.i.i.i62:                               ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %159, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i63

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i63:      ; preds = %.preheader.i.i.i62, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 772
  br label %162

162:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i63
  %163 = phi ptr [ %158, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i63 ], [ %.pre.i14.i.i66, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65 ]
  %exitcond.not.i.i68 = phi i1 [ false, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i63 ], [ true, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65 ]
  %indvars.iv.i.i64.sroa.phi.sroa.speculated = phi i32 [ %89, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i63 ], [ %92, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65 ]
  %164 = load i32, ptr %160, align 8, !tbaa !16
  %165 = load i32, ptr %161, align 4, !tbaa !19
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65

167:                                              ; preds = %162
  %168 = ashr i32 %164, 1
  %169 = and i32 %168, -2
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = add nuw nsw i32 %170, 2
  %172 = sub nsw i32 2147483647, %164
  %173 = icmp samesign ugt i32 %171, %172
  br i1 %173, label %.loopexit.i.i71, label %174

174:                                              ; preds = %167
  %175 = add nsw i32 %171, %164
  store i32 %175, ptr %161, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 2
  %178 = tail call ptr @realloc(ptr noundef %163, i64 noundef %177) #31
  store ptr %178, ptr %157, align 8, !tbaa !13
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit.i.i71, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i69

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i69: ; preds = %174
  %.pre.i.i70 = load i32, ptr %160, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65

.loopexit.i.i71:                                  ; preds = %167, %174
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65:   ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i69, %162
  %180 = phi i32 [ %.pre.i.i70, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i69 ], [ %164, %162 ]
  %.pre.i14.i.i66 = phi ptr [ %178, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge.i.i69 ], [ %163, %162 ]
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %160, align 8, !tbaa !16
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.pre.i14.i.i66, i64 %182
  store i32 %indvars.iv.i.i64.sroa.phi.sroa.speculated, ptr %183, align 4, !tbaa !6
  br i1 %exitcond.not.i.i68, label %.sink.split, label %162, !llvm.loop !57

.sink.split:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65
  %.sink100 = phi i8 [ 0, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i65 ], [ 1, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit.i.i53 ]
  %184 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %185 = icmp eq i8 %184, %.sink100
  %186 = zext i1 %185 to i32
  br label %187

187:                                              ; preds = %.sink.split, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit
  %.036.shrunk = phi i32 [ 0, %_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii.exit ], [ %186, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.036.shrunk
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !174
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !149
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !182
  %.val19 = load ptr, ptr %6, align 8, !tbaa !174
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !149
  %37 = load i32, ptr %30, align 8, !tbaa !150
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !151
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !151
  store i32 16, ptr %30, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #31
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !151
  store i32 %50, ptr %30, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %59
  %61 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !149
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !149
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
  br label %73

73:                                               ; preds = %68, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z30bmcg2_sat_solver_quantify_testPPvP10Gia_Man_t_iiPFiS_iES_P10Vec_Int_t_(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Gia_ManQuantExist(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5) #30
  %9 = tail call noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %1, i32 noundef %2, i32 poison, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %10 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %10) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %10) #30
  %11 = tail call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %14

13:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %1, i32 noundef %8)
  tail call void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %1, i32 noundef %9)
  %putchar = tail call i32 @putchar(i32 10)
  br label %14

14:                                               ; preds = %13, %12
  ret i32 %8
}

declare i32 @Gia_ManQuantExist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26Glucose2_CheckTwoNodesTestP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  tail call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %2) #30
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %2) #30
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %1, %5
  %.not = phi i1 [ true, %1 ], [ false, %5 ]
  %.019 = phi i32 [ 0, %1 ], [ 1, %5 ]
  %.val14 = load ptr, ptr %3, align 8, !tbaa !174
  %.val15 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %6, align 8, !tbaa !151
  %7 = load i32, ptr %.val15.val, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %8
  %.val3.i.i = load i64, ptr %9, align 4
  %10 = trunc i64 %.val3.i.i to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %7, %11
  %13 = lshr i32 %10, 29
  %14 = and i32 %13, 1
  %15 = shl nsw i32 %12, 1
  %16 = or disjoint i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %.val15.val, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %19
  %.val3.i.i18 = load i64, ptr %20, align 4
  %21 = trunc i64 %.val3.i.i18 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %18, %22
  %24 = lshr i32 %21, 29
  %25 = and i32 %24, 1
  %26 = shl nsw i32 %23, 1
  %27 = or disjoint i32 %26, %25
  %28 = tail call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %27, i32 noundef %.019)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1684) %2) #30
  %32 = select i1 %.not, ptr @.str.35, ptr @.str.34
  %.not12 = icmp eq i32 %28, 0
  %.str.36..str.37 = select i1 %.not12, ptr @.str.37, ptr @.str.36
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %32, ptr noundef nonnull %.str.36..str.37)
  br i1 %.not, label %5, label %34, !llvm.loop !197

34:                                               ; preds = %5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1684) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 21) i32 @Glucose2_SolveAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.Gluco2::SimpSolver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZL9Abc_Clockv.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !117
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !119
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %18, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 50000, ptr %20, align 4, !tbaa !198
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %21, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  %25 = zext nneg i32 %23 to i64
  %spec.select = select i1 %24, i64 %25, i64 -1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = add nsw i64 %spec.select, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store i64 %28, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  store i32 1, ptr %30, align 8, !tbaa !200
  %31 = call noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %7)
  store i32 0, ptr %30, align 8, !tbaa !200
  %32 = load i32, ptr %17, align 4, !tbaa !120
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %_ZL9Abc_Clockv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %_ZL9Abc_Clockv.exit
  %41 = load i32, ptr %1, align 4, !tbaa !124
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %61, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext true) #30
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1452
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  %47 = load i32, ptr %46, align 8, !tbaa !125
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %45, i32 noundef %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZL9Abc_Clockv.exit34, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %5, align 8, !tbaa !117
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !119
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %_ZL9Abc_Clockv.exit34

_ZL9Abc_Clockv.exit34:                            ; preds = %42, %51
  %.0.i33 = phi i64 [ %57, %51 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = sub nsw i64 %.0.i33, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.19)
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.40, double noundef %60)
  br label %61

61:                                               ; preds = %_ZL9Abc_Clockv.exit34, %40
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %.not.i.i39 = icmp eq ptr %63, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 768
  br i1 %.not.i.i39, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i:          ; preds = %61
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.not.i7.i = icmp slt i32 %.pre.i, 0
  br i1 %.not.i7.i, label %64, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit

64:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 772
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %.not.i.i.i = icmp slt i32 %66, 0
  br i1 %.not.i.i.i, label %67, label %.lr.ph.preheader.i.i

67:                                               ; preds = %64
  %68 = sub i32 1, %66
  %69 = and i32 %68, -2
  %70 = ashr i32 %66, 1
  %71 = and i32 %70, -2
  %72 = add nsw i32 %71, 2
  %73 = call noundef i32 @llvm.smax.i32(i32 %72, i32 %69)
  %74 = sub nsw i32 2147483647, %66
  %75 = icmp samesign ugt i32 %73, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = add nuw nsw i32 %73, %66
  store i32 %77, ptr %65, align 4, !tbaa !19
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %malloc = call ptr @malloc(i64 %79)
  store ptr %malloc, ptr %62, align 8, !tbaa !13
  %80 = icmp eq ptr %malloc, null
  br i1 %80, label %81, label %.lr.ph.preheader.i.i

81:                                               ; preds = %76
  %82 = tail call ptr @__errno_location() #32
  %83 = load i32, ptr %82, align 4, !tbaa !6
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %.lr.ph.preheader.i.i

85:                                               ; preds = %81, %67
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %64, %76, %81
  %86 = sext i32 %.pre.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %86, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %87 = load ptr, ptr %62, align 8, !tbaa !13
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv.i.i
  store i32 0, ptr %88, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %exitcond.not.i.i, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !126

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split: ; preds = %.lr.ph.i.i, %61
  store i32 0, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit:       ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.sink.split, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i
  %89 = call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %90 = load i32, ptr %17, align 4, !tbaa !120
  %.not26 = icmp eq i32 %90, 0
  br i1 %.not26, label %102, label %91

91:                                               ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %_ZL9Abc_Clockv.exit36, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %4, align 8, !tbaa !117
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !119
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %_ZL9Abc_Clockv.exit36

_ZL9Abc_Clockv.exit36:                            ; preds = %91, %94
  %.0.i35 = phi i64 [ %100, %94 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = sub nsw i64 %.0.i35, %.0.i
  call void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1684) %7, i64 noundef %101)
  br label %102

102:                                              ; preds = %_ZL9Abc_Clockv.exit36, %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit
  %103 = icmp eq i8 %89, 0
  %104 = icmp eq i8 %89, 1
  %.str.21..str.22 = select i1 %104, ptr @.str.21, ptr @.str.22
  %105 = select i1 %103, ptr @.str.20, ptr %.str.21..str.22
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_ZL9Abc_Clockv.exit38, label %109

109:                                              ; preds = %102
  %110 = load i64, ptr %3, align 8, !tbaa !117
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !119
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %_ZL9Abc_Clockv.exit38

_ZL9Abc_Clockv.exit38:                            ; preds = %102, %109
  %.0.i37 = phi i64 [ %115, %109 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = sub nsw i64 %.0.i37, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.23)
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.40, double noundef %118)
  br i1 %103, label %119, label %.critedge

119:                                              ; preds = %_ZL9Abc_Clockv.exit38
  %120 = getelementptr i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %120, align 8, !tbaa !169
  %121 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %121, align 4, !tbaa !149
  %122 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val29.val, i32 noundef 1) #30
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %122, ptr %123, align 8, !tbaa !201
  %124 = load ptr, ptr %120, align 8, !tbaa !169
  %125 = getelementptr i8, ptr %124, i64 4
  %.val57 = load i32, ptr %125, align 4, !tbaa !149
  %126 = icmp sgt i32 %.val57, 0
  br i1 %126, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %119
  %127 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %127, align 8, !tbaa !174
  %.not27 = icmp eq ptr %.val31, null
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 20
  br i1 %.not27, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %131 = getelementptr i8, ptr %31, i64 8
  %132 = getelementptr i8, ptr %124, i64 8
  %.val32.val = load ptr, ptr %132, align 8, !tbaa !151
  %.val28 = load ptr, ptr %131, align 8, !tbaa !151
  br label %133

133:                                              ; preds = %.lr.ph.split, %152
  %.val61 = phi i32 [ %.val57, %.lr.ph.split ], [ %.val, %152 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %152 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.val32.val, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !6
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !6
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %129, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !59
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %133
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = and i32 %144, 31
  %146 = shl nuw i32 1, %145
  %147 = lshr i64 %indvars.iv, 5
  %148 = and i64 %147, 134217727
  %149 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !6
  %151 = or i32 %150, %146
  store i32 %151, ptr %149, align 4, !tbaa !6
  %.val.pre = load i32, ptr %125, align 4, !tbaa !149
  br label %152

152:                                              ; preds = %133, %143
  %.val = phi i32 [ %.val61, %133 ], [ %.val.pre, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %.val to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %133, label %.critedge, !llvm.loop !202

.critedge:                                        ; preds = %152, %119, %.lr.ph, %_ZL9Abc_Clockv.exit38
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !151
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %157

157:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %156) #30
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge, %157
  call void @free(ptr noundef nonnull %31) #30
  %158 = select i1 %104, i32 20, i32 0
  %159 = select i1 %103, i32 10, i32 %158
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %159
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6Gluco23vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i, label %._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge: ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %4 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i7 = icmp slt i32 %4, %6
  br i1 %.not.i7, label %8, label %_ZN6Gluco23vecINS_3LitEE6growToEi.exit

8:                                                ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %.not.i.i = icmp slt i32 %10, %6
  br i1 %.not.i.i, label %11, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

11:                                               ; preds = %8
  %12 = add i32 %6, 1
  %13 = sub i32 %12, %10
  %14 = and i32 %13, -2
  %15 = ashr i32 %10, 1
  %16 = and i32 %15, -2
  %17 = add nsw i32 %16, 2
  %18 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %14)
  %19 = sub nsw i32 2147483647, %10
  %20 = icmp samesign ugt i32 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %18, %10
  store i32 %22, ptr %9, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %3, i64 noundef %24) #31
  store ptr %25, ptr %1, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

27:                                               ; preds = %21
  %28 = tail call ptr @__errno_location() #32
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

31:                                               ; preds = %27, %11
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i:       ; preds = %27, %21, %8
  %32 = load i32, ptr %7, align 8, !tbaa !16
  %33 = icmp slt i32 %32, %6
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  store i32 %6, ptr %7, align 8, !tbaa !16
  %.pre10 = load i32, ptr %5, align 8, !tbaa !16
  br label %_ZN6Gluco23vecINS_3LitEE6growToEi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 0, ptr %36, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !126

_ZN6Gluco23vecINS_3LitEE6growToEi.exit:           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, %._crit_edge.i
  %37 = phi i32 [ %6, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %.pre10, %._crit_edge.i ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEi.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  br label %41

._crit_edge:                                      ; preds = %41, %_ZN6Gluco23vecINS_3LitEE6growToEi.exit
  ret void

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %44 = load i32, ptr %42, align 4, !tbaa !6
  store i32 %44, ptr %43, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %5, align 8, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %41, label %._crit_edge, !llvm.loop !170
}

declare noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: cold inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv() unnamed_addr #18 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !203
  %2 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 14, i64 1, ptr %1) #35
  tail call void @abort() #36
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %61, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !65
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

19:                                               ; preds = %12
  %20 = ashr i32 %15, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %15
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8, !tbaa !65
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %16, align 4, !tbaa !91
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #31
  store ptr %31, ptr %13, align 8, !tbaa !65
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %26
  %.pre = load i32, ptr %14, align 8, !tbaa !64
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

33:                                               ; preds = %26, %19
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %15, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %14, align 8, !tbaa !64
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  store i32 %1, ptr %38, align 4, !tbaa !6
  %39 = load i32, ptr %14, align 8, !tbaa !64
  %.not = icmp slt i32 %39, %2
  br i1 %.not, label %40, label %61

40:                                               ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %6
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = load i32, ptr %9, align 8, !tbaa !62
  %45 = add i32 %44, -1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds [12 x i8], ptr %49, i64 %6
  %.sroa.01.0.copyload.i = load i32, ptr %50, align 4, !tbaa !6
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %51, align 4, !tbaa !6
  %.not9 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not9, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %52

52:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %53 = ashr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %53, i32 noundef %2)
  %54 = load ptr, ptr %48, align 8, !tbaa !67
  %55 = getelementptr inbounds [12 x i8], ptr %54, i64 %6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.0.0.copyload.i.i3 = load i32, ptr %56, align 4, !tbaa !6
  %57 = ashr i32 %.sroa.0.0.copyload.i.i3, 1
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %57, i32 noundef %2)
  %.pre10 = load i32, ptr %9, align 8, !tbaa !62
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %47, %40, %_ZNK6Gluco26Solver10isTwoFaninEi.exit, %52
  %58 = phi ptr [ %41, %47 ], [ %41, %40 ], [ %41, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre11, %52 ]
  %59 = phi i32 [ %44, %47 ], [ %44, %40 ], [ %44, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre10, %52 ]
  %60 = getelementptr inbounds [4 x i8], ptr %58, i64 %6
  store i32 %59, ptr %60, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %3, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = load i32, ptr %4, align 8, !tbaa !62
  %.not10 = icmp ult i32 %8, %9
  br i1 %.not10, label %.lr.ph, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi i32 [ %9, %.lr.ph ], [ %30, %tailrecurse ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %28, %tailrecurse ]
  %14 = phi i64 [ %6, %.lr.ph ], [ %27, %tailrecurse ]
  store i32 %12, ptr %13, align 4, !tbaa !6
  %15 = load ptr, ptr %10, align 8, !tbaa !67
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -1073741824
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8, !tbaa !67
  %21 = getelementptr inbounds [12 x i8], ptr %20, i64 %14
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.0.0.copyload.i.i8 = load i32, ptr %22, align 4, !tbaa !6
  %.not.i = icmp ne i32 %.sroa.0.0.copyload.i.i, -1
  %23 = icmp ne i32 %.sroa.0.0.copyload.i.i8, -1
  %or.cond = select i1 %.not.i, i1 %23, i1 false
  br i1 %or.cond, label %tailrecurse, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

tailrecurse:                                      ; preds = %11
  %24 = ashr i32 %.sroa.0.0.copyload.i.i8, 1
  %25 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp ult i32 %29, %30
  br i1 %.not, label %11, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %tailrecurse, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %129

12:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !204
  %19 = shl nsw i32 %17, 1
  %20 = load ptr, ptr %18, align 8, !tbaa !65
  %21 = sext i32 %19 to i64
  %22 = getelementptr [4 x i8], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  br label %24

24:                                               ; preds = %45, %.lr.ph.i
  %.01522.i = phi i32 [ %10, %.lr.ph.i ], [ %.023.i, %45 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = lshr i32 %.023.in.i, 1
  %25 = zext nneg i32 %.023.i to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = load i32, ptr %22, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %23, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = shl nsw i32 %27, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr %20, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = icmp ult i64 %32, %41
  %43 = zext nneg i32 %.01522.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %43
  br i1 %42, label %45, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

45:                                               ; preds = %24
  store i32 %27, ptr %44, align 4, !tbaa !6
  %46 = load i32, ptr %26, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  store i32 %.01522.i, ptr %48, align 4, !tbaa !6
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %24, !llvm.loop !205

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %45, %24, %12
  %.01518.i = phi i32 [ 0, %12 ], [ 0, %45 ], [ %.01522.i, %24 ]
  %phi.call.i = phi ptr [ %14, %12 ], [ %14, %45 ], [ %44, %24 ]
  store i32 %17, ptr %phi.call.i, align 4, !tbaa !6
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %7, i64 %49
  store i32 %.01518.i, ptr %50, align 4, !tbaa !6
  %51 = load i32, ptr %9, align 4, !tbaa !6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %14, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = shl nsw i32 %51, 1
  %57 = or disjoint i32 %56, 1
  %58 = load i32, ptr %55, align 8, !tbaa !64
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph.i4, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

.lr.ph.i4:                                        ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = shl nsw i32 %54, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %61, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load ptr, ptr %6, align 8
  br label %67

67:                                               ; preds = %116, %.lr.ph.i4
  %68 = phi i32 [ %58, %.lr.ph.i4 ], [ %123, %116 ]
  %69 = phi i32 [ %57, %.lr.ph.i4 ], [ %122, %116 ]
  %70 = phi i32 [ %56, %.lr.ph.i4 ], [ %121, %116 ]
  %.01922.i = phi i32 [ %51, %.lr.ph.i4 ], [ %102, %116 ]
  %71 = add nsw i32 %70, 2
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %73, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  %.pre.phi.trans.insert.i = sext i32 %69 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %14, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !6
  %.pre.i5 = shl nsw i32 %.pre25.pre.i, 1
  %.pre35.i = sext i32 %.pre.i5 to i64
  br label %100

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %14, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !6
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %14, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = shl nsw i32 %76, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %61, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %84
  %89 = shl nsw i32 %79, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %61, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !6
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %93
  %98 = icmp ult i64 %88, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %73, %._crit_edge.i
  %.pre-phi32.i = phi i64 [ %81, %73 ], [ %.pre35.i, %._crit_edge.i ], [ %90, %99 ]
  %101 = phi i32 [ %76, %73 ], [ %.pre25.pre.i, %._crit_edge.i ], [ %79, %99 ]
  %102 = phi i32 [ %71, %73 ], [ %69, %._crit_edge.i ], [ %69, %99 ]
  %103 = getelementptr [4 x i8], ptr %61, i64 %.pre-phi32.i
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %105
  %110 = load i32, ptr %64, align 4, !tbaa !6
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %65, align 4, !tbaa !6
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %111
  %115 = icmp ult i64 %109, %114
  br i1 %115, label %116, label %.thread.loopexit.i

116:                                              ; preds = %100
  %117 = sext i32 %.01922.i to i64
  %118 = getelementptr inbounds [4 x i8], ptr %14, i64 %117
  store i32 %101, ptr %118, align 4, !tbaa !6
  %119 = sext i32 %101 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %66, i64 %119
  store i32 %.01922.i, ptr %120, align 4, !tbaa !6
  %121 = shl nsw i32 %102, 1
  %122 = or disjoint i32 %121, 1
  %123 = load i32, ptr %55, align 8, !tbaa !64
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %67, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %116, %100
  %.019.lcssa.ph.i = phi i32 [ %102, %116 ], [ %.01922.i, %100 ]
  %.pre33.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit: ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, %.thread.loopexit.i
  %.pre-phi34.i = phi i64 [ %.pre33.i, %.thread.loopexit.i ], [ %52, %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %125 = phi ptr [ %66, %.thread.loopexit.i ], [ %7, %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %51, %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %126 = getelementptr inbounds [4 x i8], ptr %14, i64 %.pre-phi34.i
  store i32 %54, ptr %126, align 4, !tbaa !6
  %127 = sext i32 %54 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  store i32 %.019.lcssa.i, ptr %128, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN6Gluco23vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %.not.i.i.not = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not, label %_ZN6Gluco23vecIiE8capacityEi.exit.i, label %10

10:                                               ; preds = %7
  %11 = add i32 %1, 2
  %12 = sub i32 %11, %9
  %13 = and i32 %12, -2
  %14 = ashr i32 %9, 1
  %15 = and i32 %14, -2
  %16 = add nsw i32 %15, 2
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %16, i32 %13)
  %18 = sub nsw i32 2147483647, %9
  %19 = icmp samesign ugt i32 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !91
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #31
  store ptr %25, ptr %3, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #32
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit.i:              ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !64
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !64
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit

_ZN6Gluco23vecIiE6growToEiRKi.exit:               ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %3, align 8, !tbaa !65
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !65
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

47:                                               ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %48 = ashr i32 %40, 1
  %49 = and i32 %48, -2
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw nsw i32 %50, 2
  %52 = sub nsw i32 2147483647, %40
  %53 = icmp samesign ugt i32 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %38, align 8, !tbaa !65
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !91
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #31
  store ptr %59, ptr %38, align 8, !tbaa !65
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !64
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

61:                                               ; preds = %54, %47
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %62 = phi ptr [ %41, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre11, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %63 = phi i32 [ %40, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %64 = phi ptr [ %.pre.i1, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %39, align 8, !tbaa !64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %69, 0
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !204
  %74 = shl nsw i32 %72, 1
  %75 = load ptr, ptr %73, align 8, !tbaa !65
  %76 = sext i32 %74 to i64
  %77 = getelementptr [4 x i8], ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  br label %79

79:                                               ; preds = %100, %.lr.ph.i3
  %.01522.i = phi i32 [ %69, %.lr.ph.i3 ], [ %.023.i, %100 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %80 = sext i32 %.023.i to i64
  %81 = getelementptr inbounds [4 x i8], ptr %64, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = load i32, ptr %77, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %78, align 4, !tbaa !6
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = shl nsw i32 %82, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr %75, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !6
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %92
  %97 = icmp ult i64 %87, %96
  %98 = sext i32 %.01522.i to i64
  %99 = getelementptr inbounds [4 x i8], ptr %64, i64 %98
  br i1 %97, label %100, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

100:                                              ; preds = %79
  store i32 %82, ptr %99, align 4, !tbaa !6
  %101 = load i32, ptr %81, align 4, !tbaa !6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %62, i64 %102
  store i32 %.01522.i, ptr %103, align 4, !tbaa !6
  %.not.i4 = icmp eq i32 %.023.i, 0
  br i1 %.not.i4, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %79, !llvm.loop !205

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %100, %79, %_ZN6Gluco23vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ 0, %100 ], [ %.01522.i, %79 ]
  %phi.call.i = phi ptr [ %64, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %64, %100 ], [ %99, %79 ]
  store i32 %72, ptr %phi.call.i, align 4, !tbaa !6
  %104 = sext i32 %72 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %62, i64 %104
  store i32 %.01518.i, ptr %105, align 4, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %.not = icmp eq i32 %4, 0
  %.pre = shl i32 %1, 1
  br i1 %.not, label %_ZN6Gluco23vecIiE9prelocateEi.exit23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %.not.i = icmp slt i32 %7, %.pre
  br i1 %.not.i, label %8, label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %.pre to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr @realloc(ptr noundef %10, i64 noundef %12) #31
  store ptr %13, ptr %9, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

20:                                               ; preds = %15, %8
  store i32 %.pre, ptr %6, align 4, !tbaa !19
  br label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit

_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit:        ; preds = %5, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %.not.i17 = icmp slt i32 %22, %1
  br i1 %.not.i17, label %23, label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18

23:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = sext i32 %1 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #31
  store ptr %28, ptr %24, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = tail call ptr @__errno_location() #32
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

35:                                               ; preds = %30, %23
  store i32 %1, ptr %21, align 4, !tbaa !19
  br label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18

_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18:      ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %37 = load i32, ptr %36, align 4, !tbaa !206
  %.not.i19 = icmp slt i32 %37, %1
  br i1 %.not.i19, label %38, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit

38:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = sext i32 %1 to i64
  %42 = mul nsw i64 %41, 12
  %43 = tail call ptr @realloc(ptr noundef %40, i64 noundef %42) #31
  store ptr %43, ptr %39, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = tail call ptr @__errno_location() #32
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

50:                                               ; preds = %45, %38
  store i32 %1, ptr %36, align 4, !tbaa !206
  br label %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit

_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit: ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %52 = load i32, ptr %51, align 4, !tbaa !207
  %.not.i20 = icmp slt i32 %52, %1
  br i1 %.not.i20, label %53, label %_ZN6Gluco23vecIjE9prelocateEi.exit

53:                                               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = sext i32 %1 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef %55, i64 noundef %57) #31
  store ptr %58, ptr %54, align 8, !tbaa !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = tail call ptr @__errno_location() #32
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

65:                                               ; preds = %60, %53
  store i32 %1, ptr %51, align 4, !tbaa !207
  br label %_ZN6Gluco23vecIjE9prelocateEi.exit

_ZN6Gluco23vecIjE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %.not.i.i = icmp slt i32 %67, %1
  br i1 %.not.i.i, label %68, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit

68:                                               ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = sext i32 %1 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr @realloc(ptr noundef %70, i64 noundef %72) #31
  store ptr %73, ptr %69, align 8, !tbaa !65
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = tail call ptr @__errno_location() #32
  %77 = load i32, ptr %76, align 4, !tbaa !6
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

80:                                               ; preds = %75, %68
  store i32 %1, ptr %66, align 4, !tbaa !91
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit: ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %82 = load i32, ptr %81, align 4, !tbaa !91
  %.not.i21 = icmp slt i32 %82, %1
  br i1 %.not.i21, label %83, label %_ZN6Gluco23vecIiE9prelocateEi.exit

83:                                               ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = sext i32 %1 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call ptr @realloc(ptr noundef %85, i64 noundef %87) #31
  store ptr %88, ptr %84, align 8, !tbaa !65
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = tail call ptr @__errno_location() #32
  %92 = load i32, ptr %91, align 4, !tbaa !6
  %93 = icmp eq i32 %92, 12
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

95:                                               ; preds = %90, %83
  store i32 %1, ptr %81, align 4, !tbaa !91
  br label %_ZN6Gluco23vecIiE9prelocateEi.exit

_ZN6Gluco23vecIiE9prelocateEi.exit:               ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %97 = load i32, ptr %96, align 4, !tbaa !91
  %.not.i22 = icmp slt i32 %97, %1
  br i1 %.not.i22, label %98, label %_ZN6Gluco23vecIiE9prelocateEi.exit23

98:                                               ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = sext i32 %1 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call ptr @realloc(ptr noundef %100, i64 noundef %102) #31
  store ptr %103, ptr %99, align 8, !tbaa !65
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = tail call ptr @__errno_location() #32
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

110:                                              ; preds = %105, %98
  store i32 %1, ptr %96, align 4, !tbaa !91
  br label %_ZN6Gluco23vecIiE9prelocateEi.exit23

_ZN6Gluco23vecIiE9prelocateEi.exit23:             ; preds = %2, %110, %_ZN6Gluco23vecIiE9prelocateEi.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %111, i32 noundef %.pre)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %112, i32 noundef %.pre)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %114 = load i32, ptr %113, align 4, !tbaa !96
  %.not.i24 = icmp slt i32 %114, %1
  br i1 %.not.i24, label %115, label %_ZN6Gluco23vecIcE9prelocateEi.exit

115:                                              ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = sext i32 %1 to i64
  %119 = tail call ptr @realloc(ptr noundef %117, i64 noundef %118) #31
  store ptr %119, ptr %116, align 8, !tbaa !72
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = tail call ptr @__errno_location() #32
  %123 = load i32, ptr %122, align 4, !tbaa !6
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

126:                                              ; preds = %121, %115
  store i32 %1, ptr %113, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit23, %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %.not.i25 = icmp slt i32 %128, %1
  br i1 %.not.i25, label %129, label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26

129:                                              ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = sext i32 %1 to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call ptr @realloc(ptr noundef %131, i64 noundef %133) #31
  store ptr %134, ptr %130, align 8, !tbaa !13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = tail call ptr @__errno_location() #32
  %138 = load i32, ptr %137, align 4, !tbaa !6
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

141:                                              ; preds = %136, %129
  store i32 %1, ptr %127, align 4, !tbaa !19
  br label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26

_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26:      ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit, %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %143 = load i32, ptr %142, align 4, !tbaa !208
  %.not.i27 = icmp slt i32 %143, %1
  br i1 %.not.i27, label %144, label %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit

144:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = sext i32 %1 to i64
  %148 = tail call ptr @realloc(ptr noundef %146, i64 noundef %147) #31
  store ptr %148, ptr %145, align 8, !tbaa !58
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = tail call ptr @__errno_location() #32
  %152 = load i32, ptr %151, align 4, !tbaa !6
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

155:                                              ; preds = %150, %144
  store i32 %1, ptr %142, align 4, !tbaa !208
  br label %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit

_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit:      ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %157 = load i32, ptr %156, align 4, !tbaa !209
  %.not.i28 = icmp slt i32 %157, %1
  br i1 %.not.i28, label %158, label %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit

158:                                              ; preds = %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %160 = load ptr, ptr %159, align 8, !tbaa !210
  %161 = sext i32 %1 to i64
  %162 = shl nsw i64 %161, 3
  %163 = tail call ptr @realloc(ptr noundef %160, i64 noundef %162) #31
  store ptr %163, ptr %159, align 8, !tbaa !210
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = tail call ptr @__errno_location() #32
  %167 = load i32, ptr %166, align 4, !tbaa !6
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

170:                                              ; preds = %165, %158
  store i32 %1, ptr %156, align 4, !tbaa !209
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit

_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit: ; preds = %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit, %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %172 = load i32, ptr %171, align 4, !tbaa !211
  %.not.i29 = icmp slt i32 %172, %1
  br i1 %.not.i29, label %173, label %_ZN6Gluco23vecIdE9prelocateEi.exit

173:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %175 = load ptr, ptr %174, align 8, !tbaa !212
  %176 = sext i32 %1 to i64
  %177 = shl nsw i64 %176, 3
  %178 = tail call ptr @realloc(ptr noundef %175, i64 noundef %177) #31
  store ptr %178, ptr %174, align 8, !tbaa !212
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = tail call ptr @__errno_location() #32
  %182 = load i32, ptr %181, align 4, !tbaa !6
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

185:                                              ; preds = %180, %173
  store i32 %1, ptr %171, align 4, !tbaa !211
  br label %_ZN6Gluco23vecIdE9prelocateEi.exit

_ZN6Gluco23vecIdE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %187 = load i32, ptr %186, align 4, !tbaa !96
  %.not.i30 = icmp slt i32 %187, %1
  br i1 %.not.i30, label %188, label %_ZN6Gluco23vecIcE9prelocateEi.exit31

188:                                              ; preds = %_ZN6Gluco23vecIdE9prelocateEi.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  %191 = sext i32 %1 to i64
  %192 = tail call ptr @realloc(ptr noundef %190, i64 noundef %191) #31
  store ptr %192, ptr %189, align 8, !tbaa !72
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = tail call ptr @__errno_location() #32
  %196 = load i32, ptr %195, align 4, !tbaa !6
  %197 = icmp eq i32 %196, 12
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

199:                                              ; preds = %194, %188
  store i32 %1, ptr %186, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit31

_ZN6Gluco23vecIcE9prelocateEi.exit31:             ; preds = %_ZN6Gluco23vecIdE9prelocateEi.exit, %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %201 = load i32, ptr %200, align 4, !tbaa !207
  %.not.i32 = icmp slt i32 %201, %1
  br i1 %.not.i32, label %202, label %_ZN6Gluco23vecIjE9prelocateEi.exit33

202:                                              ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit31
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = sext i32 %1 to i64
  %206 = shl nsw i64 %205, 2
  %207 = tail call ptr @realloc(ptr noundef %204, i64 noundef %206) #31
  store ptr %207, ptr %203, align 8, !tbaa !66
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = tail call ptr @__errno_location() #32
  %211 = load i32, ptr %210, align 4, !tbaa !6
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

214:                                              ; preds = %209, %202
  store i32 %1, ptr %200, align 4, !tbaa !207
  br label %_ZN6Gluco23vecIjE9prelocateEi.exit33

_ZN6Gluco23vecIjE9prelocateEi.exit33:             ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit31, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %216 = load i32, ptr %215, align 4, !tbaa !96
  %.not.i34 = icmp slt i32 %216, %1
  br i1 %.not.i34, label %217, label %_ZN6Gluco23vecIcE9prelocateEi.exit35

217:                                              ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit33
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = sext i32 %1 to i64
  %221 = tail call ptr @realloc(ptr noundef %219, i64 noundef %220) #31
  store ptr %221, ptr %218, align 8, !tbaa !72
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %217
  %224 = tail call ptr @__errno_location() #32
  %225 = load i32, ptr %224, align 4, !tbaa !6
  %226 = icmp eq i32 %225, 12
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

228:                                              ; preds = %223, %217
  store i32 %1, ptr %215, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit35

_ZN6Gluco23vecIcE9prelocateEi.exit35:             ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit33, %228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !213
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !214
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #31
  store ptr %9, ptr %0, align 8, !tbaa !214
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #32
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

16:                                               ; preds = %11, %5
  store i32 %1, ptr %3, align 4, !tbaa !213
  br label %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit

_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit:        ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %.not.i2 = icmp slt i32 %18, %1
  br i1 %.not.i2, label %19, label %_ZN6Gluco23vecIcE9prelocateEi.exit

19:                                               ; preds = %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = sext i32 %1 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #31
  store ptr %23, ptr %20, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

30:                                               ; preds = %25, %19
  store i32 %1, ptr %17, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !215
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !216
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #31
  store ptr %9, ptr %0, align 8, !tbaa !216
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #32
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

16:                                               ; preds = %11, %5
  store i32 %1, ptr %3, align 4, !tbaa !215
  br label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit

_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit: ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !96
  %.not.i2 = icmp slt i32 %18, %1
  br i1 %.not.i2, label %19, label %_ZN6Gluco23vecIcE9prelocateEi.exit

19:                                               ; preds = %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = sext i32 %1 to i64
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #31
  store ptr %23, ptr %20, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #32
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

30:                                               ; preds = %25, %19
  store i32 %1, ptr %17, align 4, !tbaa !96
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !203
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #34
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !203, !noalias !217
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode() local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL19Vec_IntSortCompare1PiS_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !220
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  tail call void @exit(i32 noundef 1) #37
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !221
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #31
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #33
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !174
  %28 = load i32, ptr %4, align 4, !tbaa !220
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #31
  store ptr %39, ptr %34, align 8, !tbaa !222
  %40 = load i32, ptr %4, align 4, !tbaa !220
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !220
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !149
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !149
  %53 = load i32, ptr %50, align 8, !tbaa !150
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !151
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #31
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !151
  store i32 16, ptr %50, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #31
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !151
  store i32 %66, ptr %50, align 8, !tbaa !150
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %75
  %77 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !149
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !149
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !133
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !133
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !174
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #27

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold }
attributes #36 = { noreturn nounwind }
attributes #37 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !7, i64 8}
!10 = !{!"_ZTSN6Gluco23vecINS_6Solver7VarDataEEE", !11, i64 0, !7, i64 8, !7, i64 12}
!11 = !{!"p1 _ZTSN6Gluco26Solver7VarDataE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6Gluco23vecINS_3LitEEE", !15, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p1 _ZTSN6Gluco23LitE", !12, i64 0}
!16 = !{!14, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !7, i64 12}
!20 = distinct !{!20, !18}
!21 = !{!22, !12, i64 16}
!22 = !{!"_ZTSN6Gluco26SolverE", !7, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !23, i64 36, !24, i64 40, !25, i64 48, !26, i64 56, !14, i64 72, !7, i64 88, !27, i64 96, !14, i64 112, !7, i64 128, !7, i64 132, !7, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !29, i64 200, !29, i64 208, !29, i64 216, !29, i64 224, !7, i64 232, !7, i64 236, !23, i64 240, !23, i64 241, !29, i64 248, !30, i64 256, !23, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !7, i64 448, !23, i64 452, !29, i64 456, !31, i64 464, !29, i64 480, !33, i64 488, !33, i64 544, !40, i64 600, !40, i64 616, !27, i64 632, !36, i64 648, !36, i64 664, !14, i64 680, !26, i64 696, !26, i64 712, !10, i64 728, !7, i64 744, !7, i64 748, !25, i64 752, !14, i64 760, !41, i64 776, !29, i64 816, !23, i64 824, !40, i64 832, !14, i64 848, !44, i64 864, !7, i64 888, !46, i64 896, !46, i64 960, !47, i64 1024, !7, i64 1028, !36, i64 1032, !14, i64 1048, !14, i64 1064, !14, i64 1080, !7, i64 1096, !29, i64 1104, !29, i64 1112, !7, i64 1120, !25, i64 1128, !25, i64 1136, !23, i64 1144, !7, i64 1148, !7, i64 1152, !29, i64 1160, !29, i64 1168, !7, i64 1176, !7, i64 1180, !26, i64 1184, !26, i64 1200, !23, i64 1216, !48, i64 1224, !40, i64 1240, !14, i64 1256, !14, i64 1272, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !50, i64 1304, !26, i64 1344, !26, i64 1360, !7, i64 1376, !26, i64 1384, !14, i64 1400}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSN6Gluco23vecIiEE", !24, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"_ZTSN6Gluco23vecINS_5lboolEEE", !28, i64 0, !7, i64 8, !7, i64 12}
!28 = !{!"p1 _ZTSN6Gluco25lboolE", !12, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!31 = !{!"_ZTSN6Gluco23vecIdEE", !32, i64 0, !7, i64 8, !7, i64 12}
!32 = !{!"p1 double", !12, i64 0}
!33 = !{!"_ZTSN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !34, i64 0, !36, i64 16, !14, i64 32, !38, i64 48}
!34 = !{!"_ZTSN6Gluco23vecINS0_INS_6Solver7WatcherEEEEE", !35, i64 0, !7, i64 8, !7, i64 12}
!35 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !12, i64 0}
!36 = !{!"_ZTSN6Gluco23vecIcEE", !37, i64 0, !7, i64 8, !7, i64 12}
!37 = !{!"p1 omnipotent char", !12, i64 0}
!38 = !{!"_ZTSN6Gluco26Solver14WatcherDeletedE", !39, i64 0}
!39 = !{!"p1 _ZTSN6Gluco215ClauseAllocatorE", !12, i64 0}
!40 = !{!"_ZTSN6Gluco23vecIjEE", !24, i64 0, !7, i64 8, !7, i64 12}
!41 = !{!"_ZTSN6Gluco24HeapINS_6Solver10VarOrderLtEEE", !42, i64 0, !26, i64 8, !26, i64 24}
!42 = !{!"_ZTSN6Gluco26Solver10VarOrderLtE", !43, i64 0}
!43 = !{!"p1 _ZTSN6Gluco23vecIdEE", !12, i64 0}
!44 = !{!"_ZTSN6Gluco215ClauseAllocatorE", !45, i64 0, !23, i64 20}
!45 = !{!"_ZTSN6Gluco215RegionAllocatorIjEE", !24, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!46 = !{!"_ZTSN6Gluco26bqueueIjEE", !40, i64 0, !7, i64 16, !7, i64 20, !25, i64 24, !7, i64 32, !7, i64 36, !23, i64 40, !29, i64 48, !29, i64 56}
!47 = !{!"float", !8, i64 0}
!48 = !{!"_ZTSN6Gluco23vecINS_6Solver8NodeDataEEE", !49, i64 0, !7, i64 8, !7, i64 12}
!49 = !{!"p1 _ZTSN6Gluco26Solver8NodeDataE", !12, i64 0}
!50 = !{!"_ZTSN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEEE", !51, i64 0, !53, i64 8, !26, i64 24}
!51 = !{!"_ZTSN6Gluco26Solver12JustOrderLt2E", !52, i64 0}
!52 = !{!"p1 _ZTSN6Gluco26SolverE", !12, i64 0}
!53 = !{!"_ZTSN6Gluco23vecINS_6Solver7JustKeyEEE", !54, i64 0, !7, i64 8, !7, i64 12}
!54 = !{!"p1 _ZTSN6Gluco26Solver7JustKeyE", !12, i64 0}
!55 = !{!22, !12, i64 24}
!56 = !{!22, !7, i64 32}
!57 = distinct !{!57, !18}
!58 = !{!27, !28, i64 0}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSN6Gluco25lboolE", !8, i64 0}
!61 = !{!22, !24, i64 40}
!62 = !{!22, !7, i64 1296}
!63 = !{!22, !7, i64 1376}
!64 = !{!26, !7, i64 8}
!65 = !{!26, !24, i64 0}
!66 = !{!40, !24, i64 0}
!67 = !{!48, !49, i64 0}
!68 = distinct !{!68, !18}
!69 = !{!24, !24, i64 0}
!70 = distinct !{!70, !18}
!71 = !{!36, !7, i64 8}
!72 = !{!36, !37, i64 0}
!73 = !{!8, !8, i64 0}
!74 = !{!75, !23, i64 1464}
!75 = !{!"_ZTSN6Gluco210SimpSolverE", !22, i64 0, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !29, i64 1432, !23, i64 1440, !23, i64 1441, !23, i64 1442, !7, i64 1444, !7, i64 1448, !7, i64 1452, !7, i64 1456, !7, i64 1460, !23, i64 1464, !40, i64 1472, !36, i64 1488, !76, i64 1504, !26, i64 1560, !80, i64 1576, !83, i64 1616, !36, i64 1640, !36, i64 1656, !7, i64 1672, !7, i64 1676, !7, i64 1680}
!76 = !{!"_ZTSN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !77, i64 0, !36, i64 16, !26, i64 32, !79, i64 48}
!77 = !{!"_ZTSN6Gluco23vecINS0_IjEEEE", !78, i64 0, !7, i64 8, !7, i64 12}
!78 = !{!"p1 _ZTSN6Gluco23vecIjEE", !12, i64 0}
!79 = !{!"_ZTSN6Gluco210SimpSolver13ClauseDeletedE", !39, i64 0}
!80 = !{!"_ZTSN6Gluco24HeapINS_10SimpSolver6ElimLtEEE", !81, i64 0, !26, i64 8, !26, i64 24}
!81 = !{!"_ZTSN6Gluco210SimpSolver6ElimLtE", !82, i64 0}
!82 = !{!"p1 _ZTSN6Gluco23vecIiEE", !12, i64 0}
!83 = !{!"_ZTSN6Gluco25QueueIjEE", !40, i64 0, !7, i64 16, !7, i64 20}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!75, !7, i64 1452}
!87 = !{!22, !25, i64 48}
!88 = !{!22, !25, i64 360}
!89 = !{!22, !25, i64 1128}
!90 = !{!40, !7, i64 8}
!91 = !{!26, !7, i64 12}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!22, !7, i64 88}
!96 = !{!36, !7, i64 12}
!97 = !{!22, !25, i64 328}
!98 = !{!22, !25, i64 376}
!99 = !{!22, !25, i64 384}
!100 = !{!22, !25, i64 392}
!101 = !{!22, !25, i64 312}
!102 = !{!22, !25, i64 272}
!103 = !{!22, !25, i64 288}
!104 = !{!22, !25, i64 296}
!105 = !{!22, !25, i64 304}
!106 = !{!22, !25, i64 336}
!107 = !{!22, !25, i64 344}
!108 = !{!22, !25, i64 352}
!109 = !{!22, !25, i64 432}
!110 = !{!22, !25, i64 424}
!111 = !{!22, !25, i64 280}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = !{!118, !25, i64 0}
!118 = !{!"_ZTS8timespec", !25, i64 0, !25, i64 8}
!119 = !{!118, !25, i64 8}
!120 = !{!121, !7, i64 4}
!121 = !{!"_ZTS14Glucose2_Pars_", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!122 = !{!22, !7, i64 128}
!123 = !{!121, !7, i64 12}
!124 = !{!121, !7, i64 0}
!125 = !{!75, !7, i64 1456}
!126 = distinct !{!126, !18}
!127 = !{!128, !7, i64 16}
!128 = !{!"_ZTS10Cnf_Dat_t_", !129, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !130, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !37, i64 56, !131, i64 64}
!129 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!130 = !{!"p2 int", !12, i64 0}
!131 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!132 = !{!128, !24, i64 32}
!133 = !{!134, !7, i64 24}
!134 = !{!"_ZTS10Gia_Man_t_", !37, i64 0, !37, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !135, i64 32, !24, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !131, i64 64, !131, i64 72, !136, i64 80, !136, i64 96, !7, i64 112, !7, i64 116, !7, i64 120, !136, i64 128, !24, i64 144, !24, i64 152, !131, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !24, i64 184, !137, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !7, i64 224, !7, i64 228, !24, i64 232, !7, i64 240, !131, i64 248, !131, i64 256, !131, i64 264, !138, i64 272, !138, i64 280, !131, i64 288, !12, i64 296, !131, i64 304, !131, i64 312, !37, i64 320, !131, i64 328, !131, i64 336, !131, i64 344, !131, i64 352, !131, i64 360, !139, i64 368, !139, i64 376, !140, i64 384, !136, i64 392, !136, i64 408, !131, i64 424, !131, i64 432, !131, i64 440, !131, i64 448, !131, i64 456, !131, i64 464, !131, i64 472, !131, i64 480, !131, i64 488, !131, i64 496, !131, i64 504, !37, i64 512, !141, i64 520, !142, i64 528, !143, i64 536, !143, i64 544, !131, i64 552, !131, i64 560, !131, i64 568, !131, i64 576, !131, i64 584, !7, i64 592, !47, i64 596, !47, i64 600, !131, i64 608, !24, i64 616, !7, i64 624, !140, i64 632, !140, i64 640, !140, i64 648, !131, i64 656, !131, i64 664, !131, i64 672, !131, i64 680, !131, i64 688, !131, i64 696, !131, i64 704, !131, i64 712, !144, i64 720, !143, i64 728, !12, i64 736, !12, i64 744, !25, i64 752, !25, i64 760, !12, i64 768, !24, i64 776, !7, i64 784, !7, i64 788, !7, i64 792, !7, i64 796, !7, i64 800, !7, i64 804, !7, i64 808, !7, i64 812, !7, i64 816, !7, i64 820, !7, i64 824, !7, i64 828, !145, i64 832, !145, i64 840, !145, i64 848, !145, i64 856, !131, i64 864, !131, i64 872, !131, i64 880, !146, i64 888, !7, i64 896, !7, i64 900, !7, i64 904, !131, i64 912, !7, i64 920, !7, i64 924, !131, i64 928, !131, i64 936, !140, i64 944, !145, i64 952, !131, i64 960, !131, i64 968, !7, i64 976, !7, i64 980, !145, i64 984, !136, i64 992, !136, i64 1008, !136, i64 1024, !147, i64 1040, !148, i64 1048, !148, i64 1056, !7, i64 1064, !7, i64 1068, !7, i64 1072, !7, i64 1076, !148, i64 1080, !131, i64 1088, !131, i64 1096, !131, i64 1104, !140, i64 1112}
!135 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!136 = !{!"_ZTS10Vec_Int_t_", !7, i64 0, !7, i64 4, !24, i64 8}
!137 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!138 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!139 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!140 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!141 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!142 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!143 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!144 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!145 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!146 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!147 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!148 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!149 = !{!136, !7, i64 4}
!150 = !{!136, !7, i64 0}
!151 = !{!136, !24, i64 8}
!152 = !{!128, !7, i64 8}
!153 = !{!128, !7, i64 12}
!154 = !{!128, !130, i64 24}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = !{!159, !7, i64 4}
!159 = !{!"_ZTS10Vec_Str_t_", !7, i64 0, !7, i64 4, !37, i64 8}
!160 = !{!159, !7, i64 0}
!161 = !{!159, !37, i64 8}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = !{!12, !12, i64 0}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = distinct !{!168, !18}
!169 = !{!134, !131, i64 64}
!170 = distinct !{!170, !18}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = !{!134, !135, i64 32}
!175 = distinct !{!175, !18}
!176 = distinct !{!176, !18}
!177 = distinct !{!177, !18}
!178 = distinct !{!178, !18}
!179 = distinct !{!179, !18}
!180 = distinct !{!180, !18}
!181 = distinct !{!181, !18}
!182 = !{!134, !131, i64 72}
!183 = distinct !{!183, !18}
!184 = !{!185, !7, i64 8}
!185 = !{!"_ZTS10Gia_Obj_t_", !7, i64 0, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 4, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 8}
!186 = !{!134, !7, i64 16}
!187 = !{!134, !24, i64 232}
!188 = !{!134, !7, i64 116}
!189 = !{!134, !7, i64 808}
!190 = !{!134, !145, i64 984}
!191 = distinct !{!191, !18}
!192 = distinct !{!192, !18}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = !{!22, !7, i64 132}
!199 = !{!22, !7, i64 136}
!200 = !{!75, !7, i64 1416}
!201 = !{!134, !139, i64 368}
!202 = distinct !{!202, !18}
!203 = !{!30, !30, i64 0}
!204 = !{!81, !82, i64 0}
!205 = distinct !{!205, !18}
!206 = !{!48, !7, i64 12}
!207 = !{!40, !7, i64 12}
!208 = !{!27, !7, i64 12}
!209 = !{!10, !7, i64 12}
!210 = !{!10, !11, i64 0}
!211 = !{!31, !7, i64 12}
!212 = !{!31, !32, i64 0}
!213 = !{!77, !7, i64 12}
!214 = !{!77, !78, i64 0}
!215 = !{!34, !7, i64 12}
!216 = !{!34, !35, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"vprintf: argument 0"}
!219 = distinct !{!219, !"vprintf"}
!220 = !{!134, !7, i64 28}
!221 = !{!134, !7, i64 796}
!222 = !{!134, !24, i64 40}
