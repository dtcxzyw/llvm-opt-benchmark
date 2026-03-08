; ModuleID = 'bench/abc/original/AbcGlucose.ll'
source_filename = "bench/abc/original/AbcGlucose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco::vec.0" = type { ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%"class.Gluco::SimpSolver" = type <{ %"class.Gluco::Solver", i32, i32, i32, i32, double, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, [7 x i8], %"class.Gluco::vec.5", %"class.Gluco::vec.4", %"class.Gluco::OccLists.7", %"class.Gluco::vec", %"class.Gluco::Heap.9", %"class.Gluco::Queue", %"class.Gluco::vec.4", %"class.Gluco::vec.4", i32, i32, i32, [4 x i8] }>
%"class.Gluco::Solver" = type { ptr, i32, ptr, ptr, i32, i8, ptr, i64, %"class.Gluco::vec", %"class.Gluco::vec.0", i32, %"class.Gluco::vec.1", %"class.Gluco::vec.0", i32, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, i8, i8, double, ptr, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, double, %"class.Gluco::vec.2", double, %"class.Gluco::OccLists", %"class.Gluco::OccLists", %"class.Gluco::vec.5", %"class.Gluco::vec.5", %"class.Gluco::vec.1", %"class.Gluco::vec.4", %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"class.Gluco::vec", %"class.Gluco::vec", %"class.Gluco::vec.6", i32, i32, i64, %"class.Gluco::vec.0", %"class.Gluco::Heap", double, i8, %"class.Gluco::vec.5", %"class.Gluco::vec.0", %"class.Gluco::ClauseAllocator", i32, %"class.Gluco::bqueue", %"class.Gluco::bqueue", float, i32, %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"class.Gluco::vec.0", %"class.Gluco::vec.0", i32, double, double, i32, i64, i64, i8, i32, i32, double, double, i32, i32, %"class.Gluco::vec", %"class.Gluco::vec" }
%"class.Gluco::vec.2" = type { ptr, i32, i32 }
%"class.Gluco::OccLists" = type { %"class.Gluco::vec.3", %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"struct.Gluco::Solver::WatcherDeleted" }
%"class.Gluco::vec.3" = type { ptr, i32, i32 }
%"struct.Gluco::Solver::WatcherDeleted" = type { ptr }
%"class.Gluco::vec.1" = type { ptr, i32, i32 }
%"class.Gluco::vec.6" = type { ptr, i32, i32 }
%"class.Gluco::Heap" = type { %"struct.Gluco::Solver::VarOrderLt", %"class.Gluco::vec", %"class.Gluco::vec" }
%"struct.Gluco::Solver::VarOrderLt" = type { ptr }
%"class.Gluco::ClauseAllocator" = type { %"class.Gluco::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.Gluco::bqueue" = type { %"class.Gluco::vec.5", i32, i32, i64, i32, i32, i8, double, double }
%"class.Gluco::vec.5" = type { ptr, i32, i32 }
%"class.Gluco::OccLists.7" = type { %"class.Gluco::vec.8", %"class.Gluco::vec.4", %"class.Gluco::vec", %"struct.Gluco::SimpSolver::ClauseDeleted" }
%"class.Gluco::vec.8" = type { ptr, i32, i32 }
%"struct.Gluco::SimpSolver::ClauseDeleted" = type { ptr }
%"class.Gluco::vec" = type { ptr, i32, i32 }
%"class.Gluco::Heap.9" = type { %"struct.Gluco::SimpSolver::ElimLt", %"class.Gluco::vec", %"class.Gluco::vec" }
%"struct.Gluco::SimpSolver::ElimLt" = type { ptr }
%"class.Gluco::Queue" = type { %"class.Gluco::vec.5", i32, i32 }
%"class.Gluco::vec.4" = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNK5Gluco3vecINS_3LitEE6copyToERS2_ = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

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
@.str.20 = private unnamed_addr constant [9 x i8] c"_out.cnf\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Finished dumping CNF after preprocessing into file \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SATISFIABLE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"UNSATISFIABLE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"INDETERMINATE\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"      Time\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" 1\0A\00\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" %d\0A\00\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Time1\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Time2\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s %s.\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Equivalence\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"holds\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"fails\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"SAT solving is not performed.\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"Verification FAILED.\00", align 1
@str.7 = private unnamed_addr constant [21 x i8] c"Verification passed.\00", align 1
@str.8 = private unnamed_addr constant [82 x i8] c"c ============================[ Problem Statistics ]=============================\00", align 1
@str.9 = private unnamed_addr constant [82 x i8] c"c |                                                                             |\00", align 1
@str.10 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z20glucose_solver_startv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %1) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %1) #29
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484)) unnamed_addr #2

declare void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19glucose_solver_stopPN5Gluco10SimpSolverE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1484) %0) #29
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20glucose_solver_resetPN5Gluco10SimpSolverE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1484) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.Gluco::vec.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %.014 = phi i32 [ 0, %.preheader.lr.ph ], [ %42, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %.0813 = phi ptr [ %1, %.preheader.lr.ph ], [ %43, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %9 = phi ptr [ null, %.preheader.lr.ph ], [ %38, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %10 = load i32, ptr %.0813, align 4, !tbaa !6
  %11 = sdiv i32 %10, 2
  %12 = load i32, ptr %6, align 8, !tbaa !9
  %.not9 = icmp slt i32 %11, %12
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge15:                                    ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %3
  %.lcssa10 = phi ptr [ null, %3 ], [ %38, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  store ptr %.lcssa10, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %15) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %._crit_edge15, %.preheader.i.i
  %17 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext true, i1 noundef zeroext true) #29
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
  br i1 %24, label %25, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

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
  %36 = tail call ptr @realloc(ptr noundef %9, i64 noundef %35) #30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit:                                        ; preds = %25, %32
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._crit_edge, %32
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

declare noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z26glucose_solver_setcallbackPN5Gluco10SimpSolverEPvPFiS2_iPiE(ptr noundef writeonly captures(none) initializes((16, 36)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.Gluco::vec.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %11

._crit_edge:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %3
  %.lcssa = phi ptr [ null, %3 ], [ %30, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  store ptr %.lcssa, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = call i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %.preheader.i.i

11:                                               ; preds = %.lr.ph, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %.013 = phi i32 [ 0, %.lr.ph ], [ %34, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %.0512 = phi ptr [ %1, %.lr.ph ], [ %35, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %30, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %13 = load i32, ptr %.0512, align 4, !tbaa !6
  %14 = load i32, ptr %6, align 8, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

17:                                               ; preds = %11
  %18 = ashr i32 %14, 1
  %19 = and i32 %18, -2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw nsw i32 %20, 2
  %22 = sub nsw i32 2147483647, %14
  %23 = icmp samesign ugt i32 %21, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %21, %14
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call ptr @realloc(ptr noundef %12, i64 noundef %27) #30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit:                                        ; preds = %17, %24
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %11, %24
  %30 = phi ptr [ %28, %24 ], [ %12, %11 ]
  %31 = add nsw i32 %14, 1
  store i32 %31, ptr %6, align 8, !tbaa !16
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  store i32 %13, ptr %33, align 4, !tbaa !6
  %34 = add nuw nsw i32 %.013, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0512, i64 4
  %exitcond.not = icmp eq i32 %34, %2
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !50

.preheader.i.i:                                   ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %36, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %10) #29
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %._crit_edge, %.preheader.i.i
  %37 = icmp eq i8 %9, 0
  %38 = icmp eq i8 %9, 1
  %39 = sext i1 %38 to i32
  %40 = select i1 %37, i32 1, i32 %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_Z21glucose_solver_addvarPN5Gluco10SimpSolverE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_Z23glucose_solver_read_cexPN5Gluco10SimpSolverE(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z32glucose_solver_read_cex_varvaluePN5Gluco10SimpSolverEi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !52
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22glucose_solver_setstopPN5Gluco10SimpSolverEPi(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @bmcg_sat_solver_start() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %1) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %1) #29
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z19glucose_solver_stopPN5Gluco10SimpSolverE.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1484) %0) #29
  br label %_Z19glucose_solver_stopPN5Gluco10SimpSolverE.exit

_Z19glucose_solver_stopPN5Gluco10SimpSolverE.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1484) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @bmcg_sat_solver_addclause(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg_sat_solver_setcallback(ptr noundef writeonly captures(none) initializes((16, 36)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 -1, 2) i32 @bmcg_sat_solver_solve(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @bmcg_sat_solver_final(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %4, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !16
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @bmcg_sat_solver_addvar(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_set_nvars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %7, %.lr.ph ], [ %4, %2 ]
  %6 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %7 = add i32 %.04, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg_sat_solver_varnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @bmcg_sat_solver_eliminate(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext %3) #29
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @bmcg_sat_solver_var_is_elim(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !59
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit:      ; preds = %2, %6
  %14 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_var_set_frozen(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %5, ptr %9, align 1, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %11 = load i8, ptr %10, align 8, !tbaa !60, !range !70, !noundef !71
  %12 = trunc nuw i8 %11 to i1
  %.not.i = xor i1 %12, true
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.critedge.i.i, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit

26:                                               ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i:  ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %31, i64 %8
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %.not8.i.i = icmp eq i8 %33, 0
  br i1 %.not8.i.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i: ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %35, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %36, align 1, !tbaa !59
  %37 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %.not9.i.i = icmp eq i8 %37, 0
  br i1 %.not9.i.i, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i
  tail call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %1)
  br label %_ZN5Gluco10SimpSolver9setFrozenEib.exit

_ZN5Gluco10SimpSolver9setFrozenEib.exit:          ; preds = %3, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i, %.critedge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg_sat_solver_elim_varnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @bmcg_sat_solver_read_cex(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !52
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg_sat_solver_set_stop(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %3, align 8, !tbaa !75
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bmcg_sat_solver_set_conflict_budget(ptr noundef captures(none) initializes((1128, 1136)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %8, ptr %9, align 8, !tbaa !77
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %12

12:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg_sat_solver_clausenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i32, ptr %2, align 8, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg_sat_solver_learntnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg_sat_solver_conflictnum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %4
  %.tr76 = phi i32 [ %2, %4 ], [ %13, %11 ]
  %5 = sub nsw i32 %.tr76, %3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %tailrecurse
  %8 = tail call noundef range(i32 -1, 2) i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef readonly %1, i32 noundef %3)
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  br label %74

11:                                               ; preds = %tailrecurse
  %12 = sdiv i32 %5, 2
  %13 = add nsw i32 %12, %3
  %14 = tail call noundef range(i32 -1, 2) i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef readonly %1, i32 noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %tailrecurse, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = sub nsw i32 %5, %12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %.tr76, i32 noundef %13)
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %21, %20 ], [ 1, %16 ]
  %24 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %22, %.preheader.i
  %26 = icmp sgt i32 %5, 1
  br i1 %26, label %.lr.ph, label %.preheader78

.lr.ph:                                           ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %29
  br label %34

.preheader78:                                     ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit, %_ZN5Gluco3vecIiE5clearEb.exit
  %30 = phi ptr [ %24, %_ZN5Gluco3vecIiE5clearEb.exit ], [ %.pre.i107, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph87.preheader, label %.preheader

.lr.ph87.preheader:                               ; preds = %.preheader78
  %32 = sext i32 %13 to i64
  %33 = sext i32 %3 to i64
  %wide.trip.count98 = zext nneg i32 %23 to i64
  %invariant.gep118 = getelementptr [4 x i8], ptr %1, i64 %32
  %invariant.gep120 = getelementptr [4 x i8], ptr %1, i64 %33
  br label %.lr.ph87

34:                                               ; preds = %.lr.ph, %_ZN5Gluco3vecIiE4pushERKi.exit
  %35 = phi ptr [ %24, %.lr.ph ], [ %.pre.i107, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %36 = load i32, ptr %27, align 8, !tbaa !72
  %37 = load i32, ptr %28, align 4, !tbaa !79
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZN5Gluco3vecIiE4pushERKi.exit

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
  store i32 %47, ptr %28, align 4, !tbaa !79
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %35, i64 noundef %49) #30
  store ptr %50, ptr %17, align 8, !tbaa !73
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %46
  %.pre = load i32, ptr %27, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %39, %46
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %34, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge
  %52 = phi i32 [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ], [ %36, %34 ]
  %.pre.i107 = phi ptr [ %50, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ], [ %35, %34 ]
  %53 = load i32, ptr %gep, align 4, !tbaa !6
  %54 = add nsw i32 %52, 1
  store i32 %54, ptr %27, align 8, !tbaa !72
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.pre.i107, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %34, !llvm.loop !80

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
  br i1 %exitcond99.not, label %.preheader, label %.lr.ph87, !llvm.loop !81

60:                                               ; preds = %.lr.ph89, %60
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next101, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv100
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %gep123 = getelementptr [4 x i8], ptr %invariant.gep122, i64 %indvars.iv100
  store i32 %62, ptr %gep123, align 4, !tbaa !6
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %60, !llvm.loop !82

._crit_edge:                                      ; preds = %60, %.preheader
  %63 = tail call noundef range(i32 -1, 2) i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef nonnull %0, ptr noundef readonly %1, i32 noundef %57)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %74, label %65

65:                                               ; preds = %._crit_edge
  %66 = and i32 %5, -2
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %57, %12
  %70 = tail call i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %69, i32 noundef %57)
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
define range(i32 0, 2) i32 @bmcg_sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  %15 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 2)
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %28, label %16

16:                                               ; preds = %7
  store i32 %11, ptr %8, align 4, !tbaa !6
  %17 = shl nsw i32 %3, 1
  %18 = add nsw i32 %5, %17
  store i32 %18, ptr %14, align 4, !tbaa !6
  %19 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 2)
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
  %27 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 3)
  br label %28

28:                                               ; preds = %20, %16, %7
  %.0 = phi i32 [ 0, %16 ], [ %27, %20 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z19bmcg_solver_add_xorPviiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %16 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  store i32 %9, ptr %6, align 4, !tbaa !6
  store i32 %10, ptr %12, align 4, !tbaa !6
  store i32 %13, ptr %15, align 4, !tbaa !6
  %17 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  %18 = add nsw i32 %4, %8
  store i32 %18, ptr %6, align 4, !tbaa !6
  store i32 %11, ptr %12, align 4, !tbaa !6
  store i32 %13, ptr %15, align 4, !tbaa !6
  %19 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  store i32 %18, ptr %6, align 4, !tbaa !6
  store i32 %10, ptr %12, align 4, !tbaa !6
  store i32 %14, ptr %15, align 4, !tbaa !6
  %20 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg_sat_solver_jftr(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !83
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg_sat_solver_set_jftr(ptr noundef writeonly captures(none) initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @bmcg_sat_solver_set_var_fanin_lit(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @bmcg_sat_solver_start_new_round(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @bmcg_sat_solver_mark_cone(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19glucose_print_statsRN5Gluco10SimpSolverEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1484) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = tail call noundef double @_ZN5Gluco7memUsedEv() #29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = sdiv i64 %13, %8
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %15, %11 ], [ 0, %2 ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !86
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i64, ptr %30, align 8, !tbaa !88
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load i64, ptr %34, align 8, !tbaa !89
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i64, ptr %38, align 8, !tbaa !90
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load i64, ptr %42, align 8, !tbaa !91
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i64, ptr %50, align 8, !tbaa !76
  %52 = trunc i64 %51 to i32
  %53 = sitofp i64 %51 to double
  %54 = fdiv double %53, %5
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %52, double noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %57 = load i64, ptr %56, align 8, !tbaa !93
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = sitofp i64 %60 to float
  %62 = fmul nnan float %61, 1.000000e+02
  %63 = sitofp i64 %57 to float
  %64 = fdiv float %62, %63
  %65 = fpext float %64 to double
  %66 = sitofp i64 %57 to double
  %67 = fdiv double %66, %5
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %58, double noundef %65, double noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = load i64, ptr %69, align 8, !tbaa !95
  %71 = trunc i64 %70 to i32
  %72 = sitofp i64 %70 to double
  %73 = fdiv double %72, %5
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %71, double noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %76 = load i64, ptr %75, align 8, !tbaa !96
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = sub nsw i64 %79, %76
  %81 = mul nsw i64 %80, 100
  %82 = sitofp i64 %81 to double
  %83 = sitofp i64 %79 to double
  %84 = fdiv double %82, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %77, double noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i64, ptr %86, align 8, !tbaa !98
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

declare noundef double @_ZN5Gluco7memUsedEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18Glucose_ReadDimacsPcRN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #29
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %6, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %2, %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  br label %11

11:                                               ; preds = %.critedge2, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %.040 = phi ptr [ %4, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %65, %.critedge2 ]
  %.0 = phi i32 [ 0, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %.1, %.critedge2 ]
  %12 = load i8, ptr %.040, align 1, !tbaa !59
  switch i8 %12, label %.preheader [
    i8 0, label %66
    i8 99, label %.preheader73
    i8 112, label %.preheader73
  ]

.preheader73:                                     ; preds = %11, %11
  br label %13

13:                                               ; preds = %.preheader73, %13
  %.141 = phi ptr [ %15, %13 ], [ %.040, %.preheader73 ]
  %14 = load i8, ptr %.141, align 1, !tbaa !59
  %.not50 = icmp eq i8 %14, 10
  %15 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  br i1 %.not50, label %.critedge2, label %13, !llvm.loop !99

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
  %.pr = load i8, ptr %17, align 1, !tbaa !59
  br label %.preheader, !llvm.loop !100

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre = load i8, ptr %19, align 1, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18
  %20 = phi i8 [ %.pre, %18 ], [ %16, %.preheader ]
  %.4 = phi ptr [ %19, %18 ], [ %.3, %.preheader ]
  %.039 = phi i32 [ 1, %18 ], [ 0, %.preheader ]
  %21 = icmp eq i8 %20, 43
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select.idx
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %spec.select, ptr noundef null, i32 noundef 10) #29
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %7, align 8, !tbaa !16
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 8, !tbaa !9
  %.not1.i = icmp slt i32 %.0, %29
  br i1 %.not1.i, label %_ZN5Gluco10SimpSolver6addVarEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %30 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %1, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %31 = load i32, ptr %9, align 8, !tbaa !9
  %.not.i51 = icmp slt i32 %.0, %31
  br i1 %.not.i51, label %_ZN5Gluco10SimpSolver6addVarEi.exit, label %.lr.ph.i, !llvm.loop !101

_ZN5Gluco10SimpSolver6addVarEi.exit:              ; preds = %.lr.ph.i, %28
  tail call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %32 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i52 = icmp eq ptr %33, null
  br i1 %.not.i52, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54, label %.preheader.i53

.preheader.i53:                                   ; preds = %_ZN5Gluco10SimpSolver6addVarEi.exit
  store i32 0, ptr %7, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54

34:                                               ; preds = %.loopexit
  %35 = add nsw i32 %23, -1
  %36 = tail call noundef range(i32 0, -1) i32 @llvm.smax.i32(i32 range(i32 0, -1) %.0, i32 range(i32 0, -1) %35)
  %37 = shl nsw i32 %35, 1
  %38 = or disjoint i32 %37, %.039
  %39 = load i32, ptr %7, align 8, !tbaa !16
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %34
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !13
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

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
  %54 = tail call ptr @realloc(ptr noundef %50, i64 noundef %53) #30
  store ptr %54, ptr %3, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit56, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %49
  %.pre60 = load i32, ptr %7, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit56:                                      ; preds = %42, %49
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %56 = phi i32 [ %39, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre60, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %57 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %54, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %7, align 8, !tbaa !16
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  store i32 %38, ptr %60, align 4, !tbaa !6
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54

_ZN5Gluco3vecINS_3LitEE5clearEb.exit54:           ; preds = %.preheader.i53, %_ZN5Gluco10SimpSolver6addVarEi.exit, %25, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %.2 = phi i32 [ %36, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ %.0, %25 ], [ %.0, %_ZN5Gluco10SimpSolver6addVarEi.exit ], [ %.0, %.preheader.i53 ]
  br label %61

61:                                               ; preds = %61, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54
  %.6 = phi ptr [ %spec.select, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit54 ], [ %64, %61 ]
  %62 = load i8, ptr %.6, align 1, !tbaa !59
  %63 = add i8 %62, -48
  %or.cond = icmp ult i8 %63, 10
  %64 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %or.cond, label %61, label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %13, %61
  %.242 = phi ptr [ %.6, %61 ], [ %.141, %13 ]
  %.1 = phi i32 [ %.2, %61 ], [ %.0, %13 ]
  %65 = getelementptr inbounds nuw i8, ptr %.242, i64 1
  br label %11, !llvm.loop !103

66:                                               ; preds = %11
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %4) #29
  br label %68

68:                                               ; preds = %66, %67
  ret void
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @Glucose_SolveCnf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"class.Gluco::vec.0", align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %"class.Gluco::SimpSolver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_ZL9Abc_Clockv.exit, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !tbaa !104
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %3, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %9) #29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 %20, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = icmp sgt i32 %23, 0
  %25 = zext nneg i32 %23 to i64
  %spec.select = select i1 %24, i64 %25, i64 -1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = add nsw i64 %spec.select, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  store i64 %28, ptr %29, align 8, !tbaa !77
  call void @_Z18Glucose_ReadDimacsPcRN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %9)
  %30 = load i32, ptr %19, align 4, !tbaa !107
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %_ZL9Abc_Clockv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 736
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %36)
  br label %38

38:                                               ; preds = %31, %_ZL9Abc_Clockv.exit
  %39 = load i32, ptr %1, align 4, !tbaa !111
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %64, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %9, i1 noundef zeroext true) #29
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 1252
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %43, i32 noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZL9Abc_Clockv.exit19, label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %7, align 8, !tbaa !104
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %_ZL9Abc_Clockv.exit19

_ZL9Abc_Clockv.exit19:                            ; preds = %40, %49
  %.0.i18 = phi i64 [ %55, %49 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = sub nsw i64 %.0.i18, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19)
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.43, double noundef %58)
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %64, label %59

59:                                               ; preds = %_ZL9Abc_Clockv.exit19
  %60 = call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.20) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %9, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN5Gluco6Solver8toDimacsEPKc.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %62, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %61) #29
  br label %_ZN5Gluco6Solver8toDimacsEPKc.exit

_ZN5Gluco6Solver8toDimacsEPKc.exit:               ; preds = %59, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %60)
  %puts17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %122

64:                                               ; preds = %_ZL9Abc_Clockv.exit19, %38
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %.not.i.i24 = icmp eq ptr %66, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 768
  br i1 %.not.i.i24, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split

_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i:           ; preds = %64
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.not.i7.i = icmp slt i32 %.pre.i, 0
  br i1 %.not.i7.i, label %67, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit

67:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 772
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %.not.i.i.i26 = icmp slt i32 %69, 0
  br i1 %.not.i.i.i26, label %70, label %.lr.ph.preheader.i.i

70:                                               ; preds = %67
  %71 = sub i32 1, %69
  %72 = and i32 %71, -2
  %73 = ashr i32 %69, 1
  %74 = and i32 %73, -2
  %75 = add nsw i32 %74, 2
  %76 = call noundef i32 @llvm.smax.i32(i32 %75, i32 %72)
  %77 = sub nsw i32 2147483647, %69
  %78 = icmp samesign ugt i32 %76, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = add nuw nsw i32 %76, %69
  store i32 %80, ptr %68, align 4, !tbaa !19
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %malloc = call ptr @malloc(i64 %82)
  store ptr %malloc, ptr %65, align 8, !tbaa !13
  %83 = icmp eq ptr %malloc, null
  br i1 %83, label %84, label %.lr.ph.preheader.i.i

84:                                               ; preds = %79
  %85 = tail call ptr @__errno_location() #31
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %.lr.ph.preheader.i.i

88:                                               ; preds = %84, %70
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

.lr.ph.preheader.i.i:                             ; preds = %67, %79, %84
  %89 = sext i32 %.pre.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %89, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %90 = load ptr, ptr %65, align 8, !tbaa !13
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %indvars.iv.i.i
  store i32 0, ptr %91, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %exitcond.not.i.i, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !113

_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split: ; preds = %.lr.ph.i.i, %64
  store i32 0, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit

_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit:        ; preds = %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i
  %92 = call i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %9, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %93 = load i32, ptr %19, align 4, !tbaa !107
  %.not16 = icmp eq i32 %93, 0
  br i1 %.not16, label %105, label %94

94:                                               ; preds = %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %_ZL9Abc_Clockv.exit21, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8, !tbaa !104
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !106
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %_ZL9Abc_Clockv.exit21

_ZL9Abc_Clockv.exit21:                            ; preds = %94, %97
  %.0.i20 = phi i64 [ %103, %97 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = sub nsw i64 %.0.i20, %.0.i
  call void @_Z19glucose_print_statsRN5Gluco10SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1484) %9, i64 noundef %104)
  br label %105

105:                                              ; preds = %_ZL9Abc_Clockv.exit21, %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit
  %106 = icmp eq i8 %92, 0
  %107 = icmp eq i8 %92, 1
  %.str.24..str.25 = select i1 %107, ptr @.str.24, ptr @.str.25
  %108 = select i1 %106, ptr @.str.23, ptr %.str.24..str.25
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %_ZN5Gluco3vecINS_3LitEED2Ev.exit, label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %4, align 8, !tbaa !104
  %114 = mul nsw i64 %113, 1000000
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !106
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %114
  br label %_ZN5Gluco3vecINS_3LitEED2Ev.exit

_ZN5Gluco3vecINS_3LitEED2Ev.exit:                 ; preds = %112, %105
  %.0.i22 = phi i64 [ %118, %112 ], [ -1, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = sub nsw i64 %.0.i22, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26)
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %120, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.43, double noundef %121)
  br label %122

122:                                              ; preds = %_ZN5Gluco3vecINS_3LitEED2Ev.exit, %_ZN5Gluco6Solver8toDimacsEPKc.exit
  call void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZL9Abc_Clockv.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !104
  %.neg29 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %.neg = sdiv i64 %10, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg30, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !114
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
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %23, align 8, !tbaa !120
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.val, ptr %25, align 4, !tbaa !136
  store i32 %.val, ptr %24, align 8, !tbaa !137
  %26 = sext i32 %.val to i64
  %27 = shl nsw i64 %26, 2
  %28 = call noalias ptr @malloc(i64 noundef %27) #32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr readonly align 4 %22, i64 %27, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %32 = load i32, ptr %13, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %31, i32 noundef %32, i32 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZL9Abc_Clockv.exit27, label %38

38:                                               ; preds = %._crit_edge39
  %39 = load i64, ptr %3, align 8, !tbaa !104
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !106
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %_ZL9Abc_Clockv.exit27

_ZL9Abc_Clockv.exit27:                            ; preds = %._crit_edge39, %38
  %.0.i26 = phi i64 [ %44, %38 ], [ -1, %._crit_edge39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = add i64 %.0.i26, %.0.i.neg
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.43, double noundef %47)
  call void @Cnf_DataFree(ptr noundef nonnull %12) #29
  ret ptr %24

48:                                               ; preds = %.lr.ph38, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %._crit_edge ]
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  store i32 0, ptr %16, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %48, %.preheader.i
  %50 = load ptr, ptr %17, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5Gluco10SimpSolver6addVarEi.exit, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %56 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %1, ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  %57 = load i32, ptr %13, align 8, !tbaa !114
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %48, label %._crit_edge39, !llvm.loop !142

.lr.ph:                                           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %_ZN5Gluco10SimpSolver6addVarEi.exit
  %.02536 = phi ptr [ %88, %_ZN5Gluco10SimpSolver6addVarEi.exit ], [ %52, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %60 = load i32, ptr %.02536, align 4, !tbaa !6
  %61 = load i32, ptr %16, align 8, !tbaa !16
  %62 = load i32, ptr %18, align 4, !tbaa !19
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !13
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

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
  %76 = call ptr @realloc(ptr noundef %72, i64 noundef %75) #30
  store ptr %76, ptr %11, align 8, !tbaa !13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %71
  %.pre = load i32, ptr %16, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit:                                        ; preds = %64, %71
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %78 = phi i32 [ %61, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %79 = phi ptr [ %.pre.i, %._ZN5Gluco3vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %76, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %16, align 8, !tbaa !16
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  store i32 %60, ptr %82, align 4, !tbaa !6
  %83 = load i32, ptr %.02536, align 4, !tbaa !6
  %84 = ashr i32 %83, 1
  %85 = load i32, ptr %19, align 8, !tbaa !9
  %.not1.i = icmp slt i32 %84, %85
  br i1 %.not1.i, label %_ZN5Gluco10SimpSolver6addVarEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %.lr.ph.i
  %86 = call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %1, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %87 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i28 = icmp slt i32 %84, %87
  br i1 %.not.i28, label %_ZN5Gluco10SimpSolver6addVarEi.exit, label %.lr.ph.i, !llvm.loop !101

_ZN5Gluco10SimpSolver6addVarEi.exit:              ; preds = %.lr.ph.i, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.02536, i64 4
  %89 = load ptr, ptr %17, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.next
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = icmp ult ptr %88, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !143
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_Z22Glucose_SolverFromAig2P10Gia_Man_t_RN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %17

._crit_edge:                                      ; preds = %17, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %10, align 8, !tbaa !120
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.val, ptr %12, align 4, !tbaa !136
  store i32 %.val, ptr %11, align 8, !tbaa !137
  %13 = sext i32 %.val to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr readonly align 4 %9, i64 %14, i1 false)
  tail call void @Cnf_DataFree(ptr noundef nonnull %3) #29
  ret ptr %11

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef nonnull %1, ptr noundef %20, i32 noundef %27)
  %29 = load i32, ptr %4, align 8, !tbaa !114
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_Z21Glucose_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.Gluco::vec.0", align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !136
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !145
  store i32 1000, ptr %7, align 8, !tbaa !147
  %9 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !148
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %12 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %12, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !136
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !137
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %_ZL12Vec_IntAlloci.exit, label %14

14:                                               ; preds = %4
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #32
  br label %_ZL12Vec_IntAlloci.exit

_ZL12Vec_IntAlloci.exit:                          ; preds = %4, %14
  %18 = phi ptr [ %17, %14 ], [ null, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !138
  %20 = add nsw i32 %.val, 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %22 = add nsw i32 %.val, 3
  %or.cond.i77 = icmp ult i32 %22, 15
  %spec.store.select.i78 = select i1 %or.cond.i77, i32 16, i32 %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i78, ptr %21, align 8, !tbaa !147
  %.not.i79 = icmp eq i32 %spec.store.select.i78, 0
  br i1 %.not.i79, label %_ZL12Vec_StrAlloci.exit.thread, label %_ZL12Vec_StrAlloci.exit

_ZL12Vec_StrAlloci.exit:                          ; preds = %_ZL12Vec_IntAlloci.exit
  %24 = sext i32 %spec.store.select.i78 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !148
  %.not.i.i = icmp slt i32 %spec.store.select.i78, %.val
  br i1 %.not.i.i, label %29, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i

_ZL12Vec_StrAlloci.exit.thread:                   ; preds = %_ZL12Vec_IntAlloci.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %27, align 8, !tbaa !148
  %.not.i.i95 = icmp sgt i32 %.val, 0
  br i1 %.not.i.i95, label %.thread, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread:     ; preds = %_ZL12Vec_StrAlloci.exit.thread
  store i32 %.val, ptr %23, align 4, !tbaa !145
  br label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit

.thread:                                          ; preds = %_ZL12Vec_StrAlloci.exit.thread
  %28 = zext nneg i32 %.val to i64
  br label %33

29:                                               ; preds = %_ZL12Vec_StrAlloci.exit
  %.not9.i.i = icmp eq ptr %25, null
  %30 = sext i32 %.val to i64
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %30) #30
  br label %37

33:                                               ; preds = %.thread, %29
  %34 = phi i64 [ %28, %.thread ], [ %30, %29 ]
  %35 = phi ptr [ %27, %.thread ], [ %26, %29 ]
  %36 = tail call noalias ptr @malloc(i64 noundef %34) #32
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi ptr [ %26, %31 ], [ %35, %33 ]
  %39 = phi ptr [ %32, %31 ], [ %36, %33 ]
  store ptr %39, ptr %38, align 8, !tbaa !148
  store i32 %.val, ptr %21, align 8, !tbaa !147
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i:            ; preds = %37, %_ZL12Vec_StrAlloci.exit
  %40 = phi ptr [ %26, %_ZL12Vec_StrAlloci.exit ], [ %38, %37 ]
  store i32 %.val, ptr %23, align 4, !tbaa !145
  %41 = icmp sgt i32 %.val, 0
  br i1 %41, label %.lr.ph.i.preheader, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit

.lr.ph.i.preheader:                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i
  %42 = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %43 = load ptr, ptr %40, align 8, !tbaa !148
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i
  store i8 45, ptr %44, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond.not, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit, label %.lr.ph.i, !llvm.loop !149

_ZL11Vec_StrFillP10Vec_Str_t_ic.exit:             ; preds = %.lr.ph.i, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i
  %45 = phi i1 [ false, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread ], [ false, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i ], [ true, %.lr.ph.i ]
  %46 = phi ptr [ %27, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread ], [ %40, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i ], [ %40, %.lr.ph.i ]
  tail call void (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef nonnull %21, ptr noundef nonnull @.str.28)
  %.not = icmp eq i32 %3, 0
  %47 = icmp sgt i32 %3, -1
  br i1 %47, label %.lr.ph108, label %.thread97

.lr.ph108:                                        ; preds = %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = sext i32 %.val to i64
  %52 = getelementptr i8, ptr %2, i64 8
  %smax = tail call i64 @llvm.smax.i64(i64 %51, i64 1)
  br label %57

53:                                               ; preds = %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit
  %54 = add nuw nsw i32 %.0107, 1
  %55 = icmp slt i32 %54, %3
  %56 = select i1 %.not, i1 true, i1 %55
  br i1 %56, label %57, label %.thread97.loopexit, !llvm.loop !150

57:                                               ; preds = %.lr.ph108, %53
  %.0107 = phi i32 [ 0, %.lr.ph108 ], [ %54, %53 ]
  %58 = load ptr, ptr %48, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %60 = call i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %58, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %57
  store i32 0, ptr %49, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %61) #29
  br label %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit

_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit: ; preds = %57, %.preheader.i.i.i
  %62 = icmp eq i8 %60, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %62, label %.thread97.loopexit, label %63

63:                                               ; preds = %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit
  store i32 0, ptr %13, align 4, !tbaa !136
  %.val6999 = load i32, ptr %6, align 4, !tbaa !136
  %64 = icmp sgt i32 %.val6999, 0
  br i1 %64, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %63
  %.val73.pre = load ptr, ptr %19, align 8, !tbaa !138
  br label %.critedge

.lr.ph:                                           ; preds = %63, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ 0, %63 ]
  %.val71 = load ptr, ptr %50, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val71, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = load ptr, ptr %48, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !52
  %73 = icmp ne i8 %72, 0
  %74 = zext i1 %73 to i32
  %75 = shl nsw i32 %66, 1
  %76 = or disjoint i32 %75, %74
  %77 = load i32, ptr %13, align 4, !tbaa !136
  %78 = load i32, ptr %11, align 8, !tbaa !137
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !138
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

80:                                               ; preds = %.lr.ph
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %19, align 8, !tbaa !138
  %.not9.i.i80 = icmp eq ptr %83, null
  br i1 %.not9.i.i80, label %86, label %84

84:                                               ; preds = %82
  %85 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

86:                                               ; preds = %82
  %87 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %19, align 8, !tbaa !138
  store i32 16, ptr %11, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %19, align 8, !tbaa !138
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %89
  %95 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #30
  br label %98

96:                                               ; preds = %89
  %97 = call noalias ptr @malloc(i64 noundef %93) #32
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %19, align 8, !tbaa !138
  store i32 %90, ptr %11, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %98
  %100 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %99, %98 ], [ %88, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %13, align 4, !tbaa !136
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %100, i64 %102
  store i32 %76, ptr %103, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val69 = load i32, ptr %6, align 4, !tbaa !136
  %104 = sext i32 %.val69 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !152

.critedge.loopexit:                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val70.pre = load i32, ptr %13, align 4, !tbaa !136
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.critedge.loopexit
  %.val70 = phi i32 [ 0, %..critedge_crit_edge ], [ %.val70.pre, %.critedge.loopexit ]
  %.val73 = phi ptr [ %.val73.pre, %..critedge_crit_edge ], [ %100, %.critedge.loopexit ]
  %106 = load ptr, ptr %0, align 8, !tbaa !151
  %107 = call i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %106, ptr noundef %.val73, i32 noundef %.val70, i32 noundef 0)
  store i32 %107, ptr %13, align 4, !tbaa !136
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph102.preheader, label %._crit_edge

.lr.ph102.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv110 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next111, %.lr.ph102 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv110
  %110 = load i32, ptr %109, align 4, !tbaa !6
  %111 = xor i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !6
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph102, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph102, %.critedge
  %112 = load i32, ptr %21, align 8, !tbaa !147
  %.not.i.i81 = icmp slt i32 %112, %.val
  br i1 %.not.i.i81, label %113, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82

113:                                              ; preds = %._crit_edge
  %114 = load ptr, ptr %46, align 8, !tbaa !148
  %.not9.i.i86 = icmp eq ptr %114, null
  br i1 %.not9.i.i86, label %117, label %115

115:                                              ; preds = %113
  %116 = call ptr @realloc(ptr noundef nonnull %114, i64 noundef %51) #30
  br label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @malloc(i64 noundef %51) #32
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %46, align 8, !tbaa !148
  store i32 %.val, ptr %21, align 8, !tbaa !147
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82:          ; preds = %119, %._crit_edge
  store i32 %.val, ptr %23, align 4, !tbaa !145
  br i1 %45, label %.lr.ph.i83, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87

.lr.ph.i83:                                       ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.i83 ], [ 0, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82 ]
  %121 = load ptr, ptr %46, align 8, !tbaa !148
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.i84
  store i8 45, ptr %122, align 1, !tbaa !59
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next.i85, %smax
  br i1 %exitcond114.not, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87, label %.lr.ph.i83, !llvm.loop !149

_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87:           ; preds = %.lr.ph.i83, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i82
  br i1 %108, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87
  %wide.trip.count118 = zext nneg i32 %107 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %140
  %indvars.iv115 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next116, %140 ]
  %.061104 = phi i32 [ 0, %.lr.ph105.preheader ], [ %.1, %140 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv115
  %124 = load i32, ptr %123, align 4, !tbaa !6
  %125 = ashr i32 %124, 1
  %.val72 = load ptr, ptr %52, align 8, !tbaa !138
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !6
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %140, label %130

130:                                              ; preds = %.lr.ph105
  %131 = add nsw i32 %.061104, 1
  %132 = sext i32 %.061104 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %132
  store i32 %124, ptr %133, align 4, !tbaa !6
  %134 = load i32, ptr %123, align 4, !tbaa !6
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  %137 = or disjoint i8 %136, 48
  %.val75 = load ptr, ptr %46, align 8, !tbaa !148
  %138 = sext i32 %128 to i64
  %139 = getelementptr inbounds i8, ptr %.val75, i64 %138
  store i8 %137, ptr %139, align 1, !tbaa !59
  br label %140

140:                                              ; preds = %.lr.ph105, %130
  %.1 = phi i32 [ %131, %130 ], [ %.061104, %.lr.ph105 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !154

._crit_edge106:                                   ; preds = %140, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87
  %.061.lcssa = phi i32 [ 0, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit87 ], [ %.1, %140 ]
  %.val76 = load ptr, ptr %46, align 8, !tbaa !148
  %141 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val76) #33
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge106
  %wide.trip.count.i.i = and i64 %141, 2147483647
  br label %144

144:                                              ; preds = %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.val76, i64 %indvars.iv.i.i
  %146 = load i8, ptr %145, align 1, !tbaa !59
  %147 = load i32, ptr %8, align 4, !tbaa !145
  %148 = load i32, ptr %7, align 8, !tbaa !147
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i

._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i: ; preds = %144
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !148
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

150:                                              ; preds = %144
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %10, align 8, !tbaa !148
  %.not9.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not9.i.i.i.i, label %156, label %154

154:                                              ; preds = %152
  %155 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %153, i64 noundef 16) #30
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i

156:                                              ; preds = %152
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i:        ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %10, align 8, !tbaa !148
  store i32 16, ptr %7, align 8, !tbaa !147
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

159:                                              ; preds = %150
  %160 = shl nuw nsw i32 %147, 1
  %161 = load ptr, ptr %10, align 8, !tbaa !148
  %.not9.i9.i.i.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  br i1 %.not9.i9.i.i.i, label %165, label %163

163:                                              ; preds = %159
  %164 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %162) #30
  br label %167

165:                                              ; preds = %159
  %166 = call noalias ptr @malloc(i64 noundef %162) #32
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %10, align 8, !tbaa !148
  store i32 %160, ptr %7, align 8, !tbaa !147
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i:          ; preds = %167, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i
  %169 = phi ptr [ %.pre.i.i.i, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i ], [ %168, %167 ], [ %158, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i ]
  %170 = add nsw i32 %147, 1
  store i32 %170, ptr %8, align 4, !tbaa !145
  %171 = sext i32 %147 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %146, ptr %172, align 1, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit, label %144, !llvm.loop !155

_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit:          ; preds = %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i, %._crit_edge106
  %173 = load ptr, ptr %48, align 8, !tbaa !151
  %174 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %173, ptr noundef readonly %.val73, i32 noundef %.061.lcssa)
  %.not67 = icmp eq i32 %174, 0
  br i1 %.not67, label %.thread97.loopexit, label %53

.thread97.loopexit:                               ; preds = %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit, %53
  %.pre = load ptr, ptr %19, align 8, !tbaa !138
  br label %.thread97

.thread97:                                        ; preds = %.thread97.loopexit, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit
  %175 = phi ptr [ %.pre, %.thread97.loopexit ], [ %18, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit ]
  %.not.i88 = icmp eq ptr %175, null
  br i1 %.not.i88, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %176

176:                                              ; preds = %.thread97
  call void @free(ptr noundef nonnull %175) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.thread97, %176
  call void @free(ptr noundef nonnull %11) #29
  %177 = load ptr, ptr %46, align 8, !tbaa !148
  %.not.i89 = icmp eq ptr %177, null
  br i1 %.not.i89, label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit, label %178

178:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %177) #29
  br label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit

_ZL11Vec_StrFreeP10Vec_Str_t_.exit:               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %178
  call void @free(ptr noundef nonnull %21) #29
  %179 = load i32, ptr %8, align 4, !tbaa !145
  %180 = load i32, ptr %7, align 8, !tbaa !147
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i

._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i: ; preds = %_ZL11Vec_StrFreeP10Vec_Str_t_.exit
  %.pre.i91 = load ptr, ptr %10, align 8, !tbaa !148
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

182:                                              ; preds = %_ZL11Vec_StrFreeP10Vec_Str_t_.exit
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 8, !tbaa !148
  %.not9.i.i93 = icmp eq ptr %185, null
  br i1 %.not9.i.i93, label %188, label %186

186:                                              ; preds = %184
  %187 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %185, i64 noundef 16) #30
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94

188:                                              ; preds = %184
  %189 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94:          ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %10, align 8, !tbaa !148
  store i32 16, ptr %7, align 8, !tbaa !147
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %10, align 8, !tbaa !148
  %.not9.i9.i92 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  br i1 %.not9.i9.i92, label %197, label %195

195:                                              ; preds = %191
  %196 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %194) #30
  br label %199

197:                                              ; preds = %191
  %198 = call noalias ptr @malloc(i64 noundef %194) #32
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %10, align 8, !tbaa !148
  store i32 %192, ptr %7, align 8, !tbaa !147
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

_ZL11Vec_StrPushP10Vec_Str_t_c.exit:              ; preds = %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94, %199
  %201 = phi ptr [ %.pre.i91, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i ], [ %200, %199 ], [ %190, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i94 ]
  %202 = add nsw i32 %179, 1
  store i32 %202, ptr %8, align 4, !tbaa !145
  %203 = sext i32 %179 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !59
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !145
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !147
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  br i1 %.not.i, label %9, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #30
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #32
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !148
  store i32 %5, ptr %0, align 8, !tbaa !147
  %.val19.pre = load i32, ptr %4, align 4, !tbaa !145
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit:              ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #29
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit
  %.val18 = load i32, ptr %4, align 4, !tbaa !145
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8, !tbaa !147
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !148
  br i1 %.not.i25, label %26, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #32
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !148
  store i32 %24, ptr %0, align 8, !tbaa !147
  %.val21.pre = load i32, ptr %4, align 4, !tbaa !145
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27:            ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %38

38:                                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit
  %39 = load i32, ptr %4, align 4, !tbaa !145
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !145
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @bmcg_sat_solver_sop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %5) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %5) #29
  store ptr %5, ptr %3, align 16, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %7) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %7) #29
  store ptr %7, ptr %6, align 8, !tbaa !151
  %8 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  %9 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %9, align 8, !tbaa !156
  %10 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %10, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = sub nsw i32 %12, %.val.val
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %indvars.iv90.sroa.gep129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %2, %117
  %17 = phi i1 [ true, %2 ], [ false, %117 ]
  %indvars.iv90.sroa.phi = phi ptr [ %3, %2 ], [ %indvars.iv90.sroa.gep129, %117 ]
  %indvars.iv90 = phi i32 [ 0, %2 ], [ 1, %117 ]
  %18 = load ptr, ptr %indvars.iv90.sroa.phi, align 8, !tbaa !151
  %19 = load i32, ptr %11, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %.lr.ph.i, label %bmcg_sat_solver_set_nvars.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.04.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %16 ]
  %23 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %18, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %24 = add i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %24, %19
  br i1 %exitcond.not.i, label %bmcg_sat_solver_set_nvars.exit, label %.lr.ph.i, !llvm.loop !56

bmcg_sat_solver_set_nvars.exit:                   ; preds = %.lr.ph.i, %16
  %25 = xor i32 %indvars.iv90, 3
  store i32 %25, ptr %4, align 4, !tbaa !6
  %26 = load i32, ptr %14, align 8, !tbaa !114
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bmcg_sat_solver_set_nvars.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 1080
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %18, i64 1088
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1092
  br label %30

30:                                               ; preds = %.lr.ph, %_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii.exit
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii.exit ]
  %31 = load ptr, ptr %15, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv87
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next88
  %35 = load ptr, ptr %34, align 8, !tbaa !55
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

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i
  %indvars.iv = phi i64 [ 0, %.preheader.i.preheader ], [ %indvars.iv.next, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %.sroa.12.0 = phi i32 [ 0, %.preheader.i.preheader ], [ %.sroa.12.1, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %.0813.i = phi ptr [ %33, %.preheader.i.preheader ], [ %106, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %42 = phi ptr [ null, %.preheader.i.preheader ], [ %104, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %43 = load i32, ptr %.0813.i, align 4, !tbaa !6
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %20, align 8, !tbaa !9
  %.not9.i = icmp slt i32 %44, %45
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i50

._crit_edge15.i:                                  ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i, %30
  %.sroa.6.0 = phi i32 [ 0, %30 ], [ %40, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %.lcssa10.i = phi ptr [ null, %30 ], [ %104, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i ]
  %46 = load ptr, ptr %28, align 8, !tbaa !13
  %.not.i.i53 = icmp eq ptr %46, null
  br i1 %.not.i.i53, label %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge.i, label %.preheader.i.i

._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge.i: ; preds = %._crit_edge15.i
  %.pre.i58 = load i32, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge15.i
  store i32 0, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i

_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i:           ; preds = %.preheader.i.i, %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge.i
  %47 = phi i32 [ %.pre.i58, %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge.i ], [ 0, %.preheader.i.i ]
  %.not.i7.i = icmp slt i32 %47, %.sroa.6.0
  br i1 %.not.i7.i, label %48, label %_ZN5Gluco3vecINS_3LitEE6growToEi.exit.i

48:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i
  %49 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i.i.i57 = icmp slt i32 %49, %.sroa.6.0
  br i1 %.not.i.i.i57, label %50, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i.i

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
  %64 = tail call ptr @realloc(ptr noundef %46, i64 noundef %63) #30
  store ptr %64, ptr %28, align 8, !tbaa !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i.i

66:                                               ; preds = %60
  %67 = tail call ptr @__errno_location() #31
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i.i

70:                                               ; preds = %66, %50
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i.i:      ; preds = %66, %60, %48
  %71 = load i32, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  %72 = icmp slt i32 %71, %.sroa.6.0
  br i1 %72, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i.i
  %73 = sext i32 %71 to i64
  %wide.trip.count.i.i = zext nneg i32 %.sroa.6.0 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i.i
  store i32 %.sroa.6.0, ptr %.phi.trans.insert.i54, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE6growToEi.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %73, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %74 = load ptr, ptr %28, align 8, !tbaa !13
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv.i.i
  store i32 0, ptr %75, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN5Gluco3vecINS_3LitEE6growToEi.exit.i:          ; preds = %._crit_edge.i.i, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i
  %76 = icmp sgt i32 %.sroa.6.0, 0
  br i1 %76, label %.lr.ph.i56, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit

.lr.ph.i56:                                       ; preds = %_ZN5Gluco3vecINS_3LitEE6growToEi.exit.i
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
  br i1 %exitcond86.not, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.thread, label %79, !llvm.loop !157

_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.thread: ; preds = %79
  %83 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %18, ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %.preheader.i.i.i

_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit:        ; preds = %_ZN5Gluco3vecINS_3LitEE6growToEi.exit.i
  %84 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %18, ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  %.not.i.i.i = icmp eq ptr %.lcssa10.i, null
  br i1 %.not.i.i.i, label %_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.thread, %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit
  tail call void @free(ptr noundef nonnull %.lcssa10.i) #29
  br label %_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii.exit

.lr.ph.i50:                                       ; preds = %.preheader.i, %.lr.ph.i50
  %85 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %18, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %86 = load i32, ptr %.0813.i, align 4, !tbaa !6
  %87 = sdiv i32 %86, 2
  %88 = load i32, ptr %20, align 8, !tbaa !9
  %.not.i51 = icmp slt i32 %87, %88
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i50, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i50, %.preheader.i
  %.lcssa.i = phi i32 [ %43, %.preheader.i ], [ %86, %.lr.ph.i50 ]
  %89 = zext i32 %.sroa.12.0 to i64
  %90 = icmp eq i64 %indvars.iv, %89
  br i1 %90, label %91, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i

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
  %102 = tail call ptr @realloc(ptr noundef %42, i64 noundef %101) #30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit.i, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i

.loopexit.i:                                      ; preds = %91, %98
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit.i:        ; preds = %98, %._crit_edge.i
  %.sroa.12.1 = phi i32 [ %99, %98 ], [ %.sroa.12.0, %._crit_edge.i ]
  %104 = phi ptr [ %102, %98 ], [ %42, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  store i32 %.lcssa.i, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 4
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge15.i, label %.preheader.i, !llvm.loop !20

_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii.exit: ; preds = %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit, %.preheader.i.i.i
  %107 = load i32, ptr %14, align 8, !tbaa !114
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next88, %108
  br i1 %109, label %30, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii.exit, %bmcg_sat_solver_set_nvars.exit
  %110 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef nonnull %18, ptr noundef nonnull readonly %4, i32 noundef 1)
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %111, label %117

111:                                              ; preds = %._crit_edge
  %112 = xor i32 %indvars.iv90, 1
  %113 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !145
  store i32 16, ptr %113, align 8, !tbaa !147
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !148
  tail call void (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef nonnull %113, ptr noundef nonnull @.str.29, i32 noundef %112)
  tail call void @Cnf_DataFree(ptr noundef nonnull %8) #29
  br label %174

117:                                              ; preds = %._crit_edge
  br i1 %17, label %16, label %118, !llvm.loop !159

118:                                              ; preds = %117
  tail call void @Cnf_DataFree(ptr noundef nonnull %8) #29
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %120, align 4, !tbaa !136
  store i32 100, ptr %119, align 8, !tbaa !137
  %121 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !138
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %124 = add i32 %12, -1
  %or.cond.i.i = icmp ult i32 %124, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %12
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %spec.store.select.i.i, ptr %123, align 8, !tbaa !137
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %126, align 8, !tbaa !138
  store i32 %12, ptr %125, align 4, !tbaa !136
  br label %_ZL16Vec_IntStartFulli.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %118
  %127 = sext i32 %spec.store.select.i.i to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #32
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !138
  store i32 %12, ptr %125, align 4, !tbaa !136
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
  %139 = load i32, ptr %120, align 4, !tbaa !136
  %140 = load i32, ptr %119, align 8, !tbaa !137
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

142:                                              ; preds = %135
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %.not9.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i, label %147, label %145

145:                                              ; preds = %144
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #30
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

147:                                              ; preds = %144
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

149:                                              ; preds = %142
  %150 = shl nuw nsw i32 %139, 1
  %.not9.i9.i = icmp eq ptr %136, null
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %152) #30
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

155:                                              ; preds = %149
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #32
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split

_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split:   ; preds = %153, %155, %145, %147
  %.sink119 = phi ptr [ %148, %147 ], [ %146, %145 ], [ %154, %153 ], [ %156, %155 ]
  %.sink = phi i32 [ 16, %147 ], [ 16, %145 ], [ %150, %153 ], [ %150, %155 ]
  store ptr %.sink119, ptr %122, align 8, !tbaa !138
  store i32 %.sink, ptr %119, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split, %135
  %.pre.i100 = phi ptr [ %136, %135 ], [ %.sink119, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit.sink.split ]
  %157 = add nsw i32 %139, 1
  store i32 %157, ptr %120, align 4, !tbaa !136
  %158 = sext i32 %139 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.pre.i100, i64 %158
  store i32 %138, ptr %159, align 4, !tbaa !6
  %160 = sext i32 %138 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %160
  store i32 %137, ptr %161, align 4, !tbaa !6
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge76, label %135, !llvm.loop !160

._crit_edge76:                                    ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %_ZL16Vec_IntStartFulli.exit
  %162 = phi ptr [ %121, %_ZL16Vec_IntStartFulli.exit ], [ %.pre.i100, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %163 = call noundef ptr @_Z21Glucose_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef nonnull %3, ptr noundef nonnull %119, ptr noundef nonnull %123, i32 noundef %1)
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !138
  %.not.i46 = icmp eq ptr %165, null
  br i1 %.not.i46, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %166

166:                                              ; preds = %._crit_edge76
  tail call void @free(ptr noundef nonnull %165) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %._crit_edge76, %166
  tail call void @free(ptr noundef nonnull %123) #29
  %.not.i47 = icmp eq ptr %162, null
  br i1 %.not.i47, label %bmcg_sat_solver_stop.exit49, label %167

167:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  tail call void @free(ptr noundef nonnull %162) #29
  br label %bmcg_sat_solver_stop.exit49

bmcg_sat_solver_stop.exit49:                      ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %167
  tail call void @free(ptr noundef nonnull %119) #29
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(1484) %5) #29
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(1484) %7) #29
  br label %174

174:                                              ; preds = %bmcg_sat_solver_stop.exit49, %111
  %.0 = phi ptr [ %113, %111 ], [ %163, %bmcg_sat_solver_stop.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25bmcg_sat_solver_print_sopP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @bmcg_sat_solver_sop(ptr noundef %0, i32 noundef 0)
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !148
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %.val)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %.val) #29
  br label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit

_ZL11Vec_StrFreeP10Vec_Str_t_.exit:               ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z29bmcg_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !136
  store i32 100, ptr %4, align 8, !tbaa !137
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = ashr i32 %1, 1
  store i32 %8, ptr %3, align 4, !tbaa !6
  call void @Gia_ManCollectCis(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #29
  %.val21 = load i32, ptr %5, align 4, !tbaa !136
  %.val22 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = sext i32 %.val21 to i64
  call void @qsort(ptr noundef %.val22, i64 noundef %9, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_) #29
  %.val25 = load i32, ptr %5, align 4, !tbaa !136
  %10 = icmp sgt i32 %.val25, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.val19 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %11, align 8, !tbaa !161
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
  %.val = load i32, ptr %5, align 4, !tbaa !136
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %12, %2
  %.val.lcssa = phi i32 [ %.val25, %2 ], [ %.val, %12 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.val.lcssa)
  %.val8.i = load i32, ptr %5, align 4, !tbaa !136
  %23 = icmp sgt i32 %.val8.i, 0
  br i1 %23, label %.lr.ph.i, label %_ZL12Vec_IntPrintP10Vec_Int_t_.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge ]
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4, !tbaa !136
  %27 = sext i32 %.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZL12Vec_IntPrintP10Vec_Int_t_.exit, !llvm.loop !163

_ZL12Vec_IntPrintP10Vec_Int_t_.exit:              ; preds = %.lr.ph.i, %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %29 = call ptr @Gia_ManDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #29
  %30 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %31

31:                                               ; preds = %_ZL12Vec_IntPrintP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %30) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %_ZL12Vec_IntPrintP10Vec_Int_t_.exit, %31
  call void @free(ptr noundef nonnull %4) #29
  %32 = call ptr @bmcg_sat_solver_sop(ptr noundef %29, i32 noundef 0)
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i24 = load ptr, ptr %33, align 8, !tbaa !148
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %.val.i24)
  %.not.i.i = icmp eq ptr %.val.i24, null
  br i1 %.not.i.i, label %_Z25bmcg_sat_solver_print_sopP10Gia_Man_t_.exit, label %35

35:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %.val.i24) #29
  br label %_Z25bmcg_sat_solver_print_sopP10Gia_Man_t_.exit

_Z25bmcg_sat_solver_print_sopP10Gia_Man_t_.exit:  ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %35
  call void @free(ptr noundef nonnull %32) #29
  call void @Gia_ManStop(ptr noundef %29) #29
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupConeSupp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23bmcg_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %4, align 8, !tbaa !148
  %5 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %5, align 4, !tbaa !136
  %6 = shl nsw i32 %.val40, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %9 = getelementptr i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !137
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !138
  store i32 %6, ptr %9, align 4, !tbaa !136
  br label %_ZL12Vec_IntStarti.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !138
  store i32 %6, ptr %9, align 4, !tbaa !136
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
  store i32 0, ptr %19, align 4, !tbaa !136
  %20 = load i8, ptr %.val43, align 1, !tbaa !59
  %.not49 = icmp eq i8 %20, 0
  br i1 %.not49, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12Vec_IntStarti.exit
  %.val39 = load i32, ptr %5, align 4, !tbaa !136
  %21 = sext i32 %.val39 to i64
  br label %24

.preheader.loopexit:                              ; preds = %.critedge
  %.val52.pre = load i32, ptr %9, align 4, !tbaa !136
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
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !59
  br label %27, !llvm.loop !164

.critedge:                                        ; preds = %27, %27
  %39 = getelementptr i8, ptr %.03451, i64 %21
  %40 = getelementptr i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %.preheader.loopexit, label %24, !llvm.loop !165

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
  %.val41 = load ptr, ptr %23, align 8, !tbaa !138
  %49 = and i64 %48, 2147483647
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = and i32 %47, 1
  %53 = shl nsw i32 %51, 1
  %54 = or disjoint i32 %53, %52
  %55 = load i32, ptr %19, align 4, !tbaa !136
  %56 = load i32, ptr %2, align 8, !tbaa !137
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %46
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

58:                                               ; preds = %46
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  store i32 16, ptr %2, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #30
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #32
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  store i32 %68, ptr %2, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %76
  %78 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %77, %76 ], [ %66, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %79 = load i32, ptr %19, align 4, !tbaa !136
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !136
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %54, ptr %82, align 4, !tbaa !6
  %.val.pre = load i32, ptr %9, align 4, !tbaa !136
  br label %83

83:                                               ; preds = %42, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val = phi i32 [ %.val64, %42 ], [ %.val.pre, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next57, %84
  br i1 %85, label %42, label %.critedge2, !llvm.loop !166

.critedge2:                                       ; preds = %83, %.preheader
  %.val44 = load i32, ptr %19, align 4, !tbaa !136
  %86 = getelementptr i8, ptr %2, i64 8
  %.val45 = load ptr, ptr %86, align 8, !tbaa !138
  %87 = sext i32 %.val44 to i64
  tail call void @qsort(ptr noundef %.val45, i64 noundef %87, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_) #29
  %.not.i48 = icmp eq ptr %18, null
  br i1 %.not.i48, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %88

88:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %18) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge2, %88
  tail call void @free(ptr noundef nonnull %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25bmcg_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ashr i32 %1, 1
  store i32 %8, ptr %7, align 4, !tbaa !6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !136
  store i32 100, ptr %9, align 8, !tbaa !137
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !138
  call void @Gia_ManCollectCis(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9) #29
  %.val89 = load i32, ptr %10, align 4, !tbaa !136
  %.val90 = load ptr, ptr %12, align 8, !tbaa !138
  %13 = sext i32 %.val89 to i64
  call void @qsort(ptr noundef %.val90, i64 noundef %13, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %15, align 4, !tbaa !136
  br label %16

16:                                               ; preds = %14, %6
  %17 = icmp slt i32 %1, 2
  br i1 %17, label %54, label %.preheader

.preheader:                                       ; preds = %16
  %.val8598 = load i32, ptr %10, align 4, !tbaa !136
  %18 = icmp sgt i32 %.val8598, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val87 = load ptr, ptr %12, align 8, !tbaa !138
  %19 = getelementptr i8, ptr %0, i64 32
  %.val91 = load ptr, ptr %19, align 8, !tbaa !161
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
  %.val85 = load i32, ptr %10, align 4, !tbaa !136
  %28 = sext i32 %.val85 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %20, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %20, %.preheader
  %30 = call ptr @Gia_ManDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9) #29
  %.val100 = load i32, ptr %10, align 4, !tbaa !136
  %31 = icmp sgt i32 %.val100, 0
  br i1 %31, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.critedge, %38
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %38 ], [ 0, %.critedge ]
  %.074103 = phi ptr [ %.1, %38 ], [ %30, %.critedge ]
  %.val86 = load ptr, ptr %12, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv106
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = call noundef i32 %3(ptr noundef %4, i32 noundef %33) #29
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %35, label %38

35:                                               ; preds = %.lr.ph104
  %36 = trunc nuw nsw i64 %indvars.iv106 to i32
  %37 = call ptr @Gia_ManDupExist(ptr noundef %.074103, i32 noundef %36) #29
  call void @Gia_ManStop(ptr noundef %.074103) #29
  br label %38

38:                                               ; preds = %.lr.ph104, %35
  %.1 = phi ptr [ %.074103, %.lr.ph104 ], [ %37, %35 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val = load i32, ptr %10, align 4, !tbaa !136
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next107, %39
  br i1 %40, label %.lr.ph104, label %.critedge2, !llvm.loop !168

.critedge2:                                       ; preds = %38, %.critedge
  %.074.lcssa = phi ptr [ %30, %.critedge ], [ %.1, %38 ]
  %41 = getelementptr i8, ptr %.074.lcssa, i64 32
  %.074.val = load ptr, ptr %41, align 8, !tbaa !161
  %42 = getelementptr i8, ptr %.074.lcssa, i64 72
  %.074.val92 = load ptr, ptr %42, align 8, !tbaa !169
  %43 = getelementptr i8, ptr %.074.val92, i64 8
  %.074.val92.val = load ptr, ptr %43, align 8, !tbaa !138
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
  %50 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

51:                                               ; preds = %.critedge2
  %52 = call i32 @Gia_ManDupConeBack(ptr noundef %0, ptr noundef nonnull %.074.lcssa, ptr noundef nonnull %9) #29
  %53 = load ptr, ptr %12, align 8, !tbaa !138
  %.not.i95 = icmp eq ptr %53, null
  br i1 %.not.i95, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %51, %48
  %.sink = phi ptr [ %50, %48 ], [ %53, %51 ]
  %.0.ph.ph = phi i32 [ %.lobit, %48 ], [ %52, %51 ]
  call void @free(ptr noundef nonnull %.sink) #29
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %51, %48
  %.0.ph = phi i32 [ %52, %51 ], [ %.lobit, %48 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %9) #29
  call void @Gia_ManStop(ptr noundef nonnull %.074.lcssa) #29
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
define noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr i8, ptr %0, i64 400
  %.val33 = load ptr, ptr %5, align 8, !tbaa !138
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %92, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %11, align 8, !tbaa !161
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
  %20 = tail call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2, ptr noundef %3)
  %.val35 = load i64, ptr %12, align 4
  %21 = lshr i64 %.val35, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %1, %23
  %25 = tail call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %2, ptr noundef %3)
  br label %26

26:                                               ; preds = %16, %10
  %27 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !136
  %28 = load i32, ptr %2, align 8, !tbaa !137
  %29 = icmp eq i32 %.val, %28
  br i1 %29, label %30, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %.val, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !138
  store i32 16, ptr %2, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %.val, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #30
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #32
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !138
  store i32 %41, ptr %2, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %50
  %52 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %53 = load i32, ptr %27, align 4, !tbaa !136
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %27, align 4, !tbaa !136
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %1, ptr %56, align 4, !tbaa !6
  %.val36 = load ptr, ptr %5, align 8, !tbaa !138
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
  %62 = load i32, ptr %61, align 4, !tbaa !136
  %63 = load i32, ptr %3, align 8, !tbaa !137
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39: ; preds = %60
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !138
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  %.not9.i.i43 = icmp eq ptr %69, null
  br i1 %.not9.i.i43, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44:          ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !138
  store i32 16, ptr %3, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %.not9.i9.i42 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i42, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #30
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #32
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !138
  store i32 %76, ptr %3, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

_ZL11Vec_IntPushP10Vec_Int_t_i.exit45:            ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44, %85
  %87 = phi ptr [ %.pre.i41, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39 ], [ %86, %85 ], [ %74, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44 ]
  %88 = load i32, ptr %61, align 4, !tbaa !136
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !136
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %.val, ptr %91, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %58, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45, %4
  %.0 = phi i32 [ %8, %4 ], [ %.val, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45 ], [ %.val, %58 ], [ %.val, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19Gia_ManQuantLoadCnfP10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1484) %7) #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(1484) %12) #29
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %2, align 8, !tbaa !151
  %19 = getelementptr i8, ptr %1, i64 4
  %.val54 = load i32, ptr %19, align 4, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp slt i32 %21, %.val54
  br i1 %22, label %.lr.ph.i, label %bmcg_sat_solver_set_nvars.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %17 ]
  %23 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %18, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %24 = add i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %24, %.val54
  br i1 %exitcond.not.i, label %bmcg_sat_solver_set_nvars.exit.loopexit, label %.lr.ph.i, !llvm.loop !56

bmcg_sat_solver_set_nvars.exit.loopexit:          ; preds = %.lr.ph.i
  %.val82.pre86.pre = load i32, ptr %19, align 4, !tbaa !136
  br label %bmcg_sat_solver_set_nvars.exit

bmcg_sat_solver_set_nvars.exit:                   ; preds = %bmcg_sat_solver_set_nvars.exit.loopexit, %17
  %.val82.pre86 = phi i32 [ %.val82.pre86.pre, %bmcg_sat_solver_set_nvars.exit.loopexit ], [ %.val54, %17 ]
  %25 = load ptr, ptr %11, align 8, !tbaa !151
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %bmcg_sat_solver_set_nvars.exit73, label %26

26:                                               ; preds = %bmcg_sat_solver_set_nvars.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = icmp slt i32 %28, %.val82.pre86
  br i1 %29, label %.lr.ph.i70, label %bmcg_sat_solver_set_nvars.exit73

.lr.ph.i70:                                       ; preds = %26, %.lr.ph.i70
  %.04.i71 = phi i32 [ %31, %.lr.ph.i70 ], [ %28, %26 ]
  %30 = tail call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %25, i1 noundef zeroext true, i1 noundef zeroext true) #29
  %31 = add i32 %.04.i71, 1
  %exitcond.not.i72 = icmp eq i32 %31, %.val82.pre86
  br i1 %exitcond.not.i72, label %bmcg_sat_solver_set_nvars.exit73.loopexit, label %.lr.ph.i70, !llvm.loop !56

bmcg_sat_solver_set_nvars.exit73.loopexit:        ; preds = %.lr.ph.i70
  %.val82.pre = load i32, ptr %19, align 4, !tbaa !136
  br label %bmcg_sat_solver_set_nvars.exit73

bmcg_sat_solver_set_nvars.exit73:                 ; preds = %bmcg_sat_solver_set_nvars.exit73.loopexit, %26, %bmcg_sat_solver_set_nvars.exit
  %.val82 = phi i32 [ %.val82.pre, %bmcg_sat_solver_set_nvars.exit73.loopexit ], [ %.val82.pre86, %26 ], [ %.val82.pre86, %bmcg_sat_solver_set_nvars.exit ]
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = icmp sgt i32 %.val82, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %bmcg_sat_solver_set_nvars.exit73
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = getelementptr i8, ptr %0, i64 400
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.val55 = load ptr, ptr %32, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %.val56 = load ptr, ptr %34, align 8, !tbaa !161
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
  %.val64 = load ptr, ptr %35, align 8, !tbaa !138
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
  %65 = load ptr, ptr %2, align 8, !tbaa !151
  %66 = lshr i32 %52, 29
  %67 = and i32 %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = shl nsw i32 %51, 1
  %69 = or disjoint i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !6
  %70 = shl nsw i32 %57, 1
  %71 = or disjoint i32 %70, %67
  store i32 %71, ptr %36, align 4, !tbaa !6
  %72 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 2)
  %.not17.i = icmp eq i32 %72, 0
  br i1 %.not17.i, label %bmcg_sat_solver_add_and.exit, label %73

73:                                               ; preds = %49
  %74 = lshr i64 %.val65, 61
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1
  store i32 %69, ptr %5, align 4, !tbaa !6
  %77 = shl nsw i32 %64, 1
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %36, align 4, !tbaa !6
  %79 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 2)
  %.not18.i = icmp eq i32 %79, 0
  br i1 %.not18.i, label %bmcg_sat_solver_add_and.exit, label %80

80:                                               ; preds = %73
  store i32 %68, ptr %5, align 4, !tbaa !6
  %81 = xor i32 %71, 1
  store i32 %81, ptr %36, align 4, !tbaa !6
  %82 = xor i32 %78, 1
  store i32 %82, ptr %37, align 4, !tbaa !6
  %83 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 3)
  br label %bmcg_sat_solver_add_and.exit

bmcg_sat_solver_add_and.exit:                     ; preds = %49, %73, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %11, align 8, !tbaa !151
  %.not52 = icmp eq ptr %84, null
  br i1 %.not52, label %114, label %85

85:                                               ; preds = %bmcg_sat_solver_add_and.exit
  %.val60 = load i64, ptr %44, align 4
  %86 = trunc i64 %.val60 to i32
  %87 = lshr i32 %86, 29
  %88 = and i32 %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %69, ptr %4, align 4, !tbaa !6
  %89 = or disjoint i32 %88, %70
  store i32 %89, ptr %38, align 4, !tbaa !6
  %90 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 2)
  %.not17.i74 = icmp eq i32 %90, 0
  br i1 %.not17.i74, label %bmcg_sat_solver_add_and.exit79, label %91

91:                                               ; preds = %85
  %92 = lshr i64 %.val60, 61
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1
  store i32 %69, ptr %4, align 4, !tbaa !6
  %95 = shl nsw i32 %64, 1
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %38, align 4, !tbaa !6
  %97 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 2)
  %.not18.i75 = icmp eq i32 %97, 0
  br i1 %.not18.i75, label %bmcg_sat_solver_add_and.exit79, label %98

98:                                               ; preds = %91
  store i32 %68, ptr %4, align 4, !tbaa !6
  %99 = xor i32 %89, 1
  store i32 %99, ptr %38, align 4, !tbaa !6
  %100 = xor i32 %96, 1
  store i32 %100, ptr %39, align 4, !tbaa !6
  %101 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 3)
  br label %bmcg_sat_solver_add_and.exit79

bmcg_sat_solver_add_and.exit79:                   ; preds = %85, %91, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

102:                                              ; preds = %45
  %103 = and i64 %.val65, 2305843005455597567
  %narrow.i80.not = icmp eq i64 %103, 2305843005455597567
  br i1 %narrow.i80.not, label %104, label %114

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val61 = load ptr, ptr %35, align 8, !tbaa !138
  %105 = load i32, ptr %.val61, align 4, !tbaa !6
  %106 = shl nsw i32 %105, 1
  %107 = or disjoint i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !6
  %108 = load ptr, ptr %2, align 8, !tbaa !151
  %109 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %108, ptr noundef nonnull readonly %6, i32 noundef 1)
  %110 = load ptr, ptr %11, align 8, !tbaa !151
  %.not51 = icmp eq ptr %110, null
  br i1 %.not51, label %113, label %111

111:                                              ; preds = %104
  %112 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef nonnull %110, ptr noundef nonnull readonly %6, i32 noundef 1)
  br label %113

113:                                              ; preds = %111, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

114:                                              ; preds = %bmcg_sat_solver_add_and.exit, %bmcg_sat_solver_add_and.exit79, %113, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4, !tbaa !136
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %40, label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %40, %114, %bmcg_sat_solver_set_nvars.exit73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z16Gia_ManFactorSopP10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %5, align 8, !tbaa !148
  %6 = tail call ptr @Abc_SopSynthesizeOne(ptr noundef %.val35, i32 noundef 1) #29
  %7 = getelementptr i8, ptr %6, i64 32
  %.val40 = load ptr, ptr %7, align 8, !tbaa !161
  %.val40.fr = freeze ptr %.val40
  %8 = getelementptr inbounds nuw i8, ptr %.val40.fr, i64 8
  store i32 0, ptr %8, align 4, !tbaa !171
  %9 = getelementptr i8, ptr %6, i64 16
  %.val41 = load i32, ptr %9, align 8, !tbaa !173
  %10 = getelementptr i8, ptr %6, i64 64
  %.val42 = load ptr, ptr %10, align 8, !tbaa !156
  %11 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %11, align 4, !tbaa !136
  %12 = sub nsw i32 %.val42.val, %.val41
  %.not = icmp eq ptr %.val40.fr, null
  %13 = icmp slt i32 %12, 1
  %or.cond47 = or i1 %.not, %13
  br i1 %or.cond47, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %4
  %14 = getelementptr i8, ptr %.val42, i64 8
  %.val44.val = load ptr, ptr %14, align 8, !tbaa !138
  %15 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !138
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !120
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
  %.val36.us = load ptr, ptr %7, align 8, !tbaa !161
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
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = trunc i64 %.val39.us to i32
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 1
  %38 = xor i32 %34, %37
  %39 = lshr i64 %.val39.us, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [12 x i8], ptr %25, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !171
  %45 = lshr i64 %.val39.us, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = xor i32 %44, %47
  %49 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %50 = icmp slt i32 %38, %48
  %.val76.i.us = load ptr, ptr %19, align 8, !tbaa !161
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
  %.val73.i.us = load ptr, ptr %19, align 8, !tbaa !161
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
  %.val75.i.us = load ptr, ptr %19, align 8, !tbaa !161
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
  %106 = load ptr, ptr %20, align 8, !tbaa !174
  %.not.i45.us = icmp eq ptr %106, null
  br i1 %.not.i45.us, label %116, label %107

107:                                              ; preds = %105
  %108 = and i64 %storemerge.i.us, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [12 x i8], ptr %49, i64 %109
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef nonnull %49) #29
  %111 = load i64, ptr %49, align 4
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %49, i64 %114
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %49) #29
  br label %116

116:                                              ; preds = %107, %105
  %117 = load i32, ptr %21, align 4, !tbaa !175
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
  %143 = load i32, ptr %22, align 8, !tbaa !176
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
  %.val72.i.us = load ptr, ptr %19, align 8, !tbaa !161
  %164 = ptrtoint ptr %.val72.i.us to i64
  %165 = sub i64 %51, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %167) #29
  br label %168

168:                                              ; preds = %144, %142
  %169 = load ptr, ptr %23, align 8, !tbaa !177
  %.not71.i.us = icmp eq ptr %169, null
  br i1 %.not71.i.us, label %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us, label %170

170:                                              ; preds = %168
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %49) #29
  br label %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us

_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us:     ; preds = %170, %168
  %.val.i.us = load ptr, ptr %19, align 8, !tbaa !161
  %171 = ptrtoint ptr %.val.i.us to i64
  %172 = sub i64 %51, %171
  %173 = sdiv exact i64 %172, 12
  %174 = trunc i64 %173 to i32
  %175 = shl i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %175, ptr %176, align 4, !tbaa !171
  %.pre60 = load i32, ptr %16, align 8, !tbaa !120
  br label %.critedge.us

.critedge.us:                                     ; preds = %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us, %26
  %177 = phi i32 [ %.pre60, %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us ], [ %24, %26 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next58, %178
  br i1 %179, label %.lr.ph50.split.us, label %.critedge2, !llvm.loop !178

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
  store i32 %186, ptr %187, align 4, !tbaa !171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph.split, !llvm.loop !179

.lr.ph50.split:                                   ; preds = %.lr.ph50, %.critedge
  %188 = phi i32 [ %215, %.critedge ], [ %17, %.lr.ph50 ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.critedge ], [ 0, %.lr.ph50 ]
  %.val36 = load ptr, ptr %7, align 8, !tbaa !161
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
  %198 = load i32, ptr %197, align 4, !tbaa !171
  %199 = trunc i64 %.val39 to i32
  %200 = lshr i32 %199, 29
  %201 = and i32 %200, 1
  %202 = xor i32 %198, %201
  %203 = lshr i64 %.val39, 32
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [12 x i8], ptr %189, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !171
  %209 = lshr i64 %.val39, 61
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1
  %212 = xor i32 %208, %211
  %213 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %202, i32 noundef %212) #29
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %213, ptr %214, align 4, !tbaa !171
  %.pre = load i32, ptr %16, align 8, !tbaa !120
  br label %.critedge

.critedge:                                        ; preds = %190, %194
  %215 = phi i32 [ %188, %190 ], [ %.pre, %194 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next55, %216
  br i1 %217, label %.lr.ph50.split, label %.critedge2, !llvm.loop !178

.critedge2:                                       ; preds = %.lr.ph50.split, %.critedge, %.lr.ph50.split.us, %.critedge.us, %.critedge.preheader
  %.val37 = load ptr, ptr %7, align 8, !tbaa !161
  %218 = getelementptr i8, ptr %6, i64 72
  %.val38 = load ptr, ptr %218, align 8, !tbaa !169
  %219 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %219, align 8, !tbaa !138
  %220 = load i32, ptr %.val38.val, align 4, !tbaa !6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], ptr %.val37, i64 %221
  %223 = load i64, ptr %222, align 4
  %224 = and i64 %223, 536870911
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds [12 x i8], ptr %222, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !171
  %229 = trunc i64 %223 to i32
  %230 = lshr i32 %229, 29
  %231 = and i32 %230, 1
  %232 = xor i32 %231, %228
  tail call void @Gia_ManStop(ptr noundef nonnull %6) #29
  ret i32 %232
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @bmcg_sat_solver_quantify(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.Gluco::vec.0", align 8
  %9 = alloca %"class.Gluco::vec.0", align 8
  %10 = alloca i32, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !136
  store i32 100, ptr %11, align 8, !tbaa !137
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !138
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !136
  store i32 100, ptr %15, align 8, !tbaa !137
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %20, align 4, !tbaa !136
  br label %21

21:                                               ; preds = %19, %7
  %22 = icmp slt i32 %2, 2
  br i1 %22, label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %25 = getelementptr i8, ptr %1, i64 396
  %.val100 = load i32, ptr %25, align 4, !tbaa !136
  %26 = getelementptr i8, ptr %1, i64 24
  %.val93 = load i32, ptr %26, align 8, !tbaa !120
  %27 = icmp slt i32 %.val100, %.val93
  br i1 %27, label %28, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !137
  %30 = shl nsw i32 %29, 1
  %31 = icmp sgt i32 %.val93, %30
  %.not.i.i = icmp slt i32 %29, %.val93
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  br i1 %.not.i.i, label %33, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %.not9.i.i = icmp eq ptr %35, null
  %36 = sext i32 %.val93 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #30
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #32
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !138
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

44:                                               ; preds = %28
  br i1 %.not.i.i, label %45, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %.not9.i21.i = icmp eq ptr %47, null
  %48 = sext i32 %30 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i21.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #30
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #32
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !138
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i: ; preds = %54, %42
  %.sink.i = phi i32 [ %30, %54 ], [ %.val93, %42 ]
  store i32 %.sink.i, ptr %24, align 8, !tbaa !137
  %.pre = load i32, ptr %25, align 4, !tbaa !136
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i, %44, %32
  %56 = phi i32 [ %.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i ], [ %.val100, %44 ], [ %.val100, %32 ]
  %57 = icmp slt i32 %56, %.val93
  br i1 %57, label %.lr.ph.i, label %67

.lr.ph.i:                                         ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %60 = sext i32 %56 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep.i = getelementptr i8, ptr %59, i64 %61
  %62 = xor i32 %56, -1
  %63 = add i32 %.val93, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %66, i1 false), !tbaa !6
  br label %67

67:                                               ; preds = %.lr.ph.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i
  store i32 %.val93, ptr %25, align 4, !tbaa !136
  %.val99.pre = load i32, ptr %12, align 4, !tbaa !136
  %.pre155 = load i32, ptr %11, align 8, !tbaa !137
  %68 = icmp eq i32 %.val99.pre, %.pre155
  br i1 %68, label %69, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %23, %67
  %.val99177 = phi i32 [ %.val99.pre, %67 ], [ 0, %23 ]
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !138
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

69:                                               ; preds = %67
  %70 = icmp slt i32 %.pre155, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8, !tbaa !138
  %.not9.i.i112 = icmp eq ptr %72, null
  br i1 %.not9.i.i112, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113:         ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %14, align 8, !tbaa !138
  store i32 16, ptr %11, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %.pre155, 1
  %80 = load ptr, ptr %14, align 8, !tbaa !138
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #30
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #32
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %14, align 8, !tbaa !138
  store i32 %79, ptr %11, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113, %87
  %.val99176 = phi i32 [ %.val99177, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %.val99.pre, %87 ], [ %.val99.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113 ]
  %89 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i113 ]
  %90 = load i32, ptr %12, align 4, !tbaa !136
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !136
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  store i32 0, ptr %93, align 4, !tbaa !6
  %94 = getelementptr i8, ptr %1, i64 400
  %.val111 = load ptr, ptr %94, align 8, !tbaa !138
  store i32 %.val99176, ptr %.val111, align 4, !tbaa !6
  %95 = lshr i32 %2, 1
  %96 = tail call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %95, ptr noundef nonnull %11, ptr noundef nonnull %15)
  tail call void @_Z19Gia_ManQuantLoadCnfP10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %0)
  %97 = and i32 %2, 1
  %98 = shl nsw i32 %96, 1
  %99 = or disjoint i32 %98, %97
  %100 = xor i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !6
  %101 = load ptr, ptr %0, align 8, !tbaa !151
  %102 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %101, ptr noundef nonnull readonly %10, i32 noundef 1)
  %.not90 = icmp eq i32 %102, 0
  br i1 %.not90, label %.critedge.thread, label %103

103:                                              ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %105)
  %106 = call i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %104, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %108, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %107) #29
  br label %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit

_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit: ; preds = %103, %.preheader.i.i.i
  %109 = icmp eq i8 %106, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %109, label %.critedge.thread, label %110

110:                                              ; preds = %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit
  store i32 %99, ptr %10, align 4, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !151
  %113 = call noundef range(i32 0, 2) i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %112, ptr noundef nonnull readonly %10, i32 noundef 1)
  %.not91 = icmp eq i32 %113, 0
  br i1 %.not91, label %.critedge.thread, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %111, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %116)
  %117 = call i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %115, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i124 = icmp eq ptr %118, null
  br i1 %.not.i.i.i124, label %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126, label %.preheader.i.i.i125

.preheader.i.i.i125:                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %119, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %118) #29
  br label %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126

_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126: ; preds = %114, %.preheader.i.i.i125
  %120 = icmp eq i8 %117, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %120, label %.critedge.thread, label %121

121:                                              ; preds = %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126
  %.val98 = load i32, ptr %12, align 4, !tbaa !136
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %123 = add i32 %.val98, -1
  %or.cond.i.i = icmp ult i32 %123, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val98
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %spec.store.select.i.i, ptr %122, align 8, !tbaa !137
  %.not.i.i114 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i114, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %125, align 8, !tbaa !138
  store i32 %.val98, ptr %124, align 4, !tbaa !136
  br label %_ZL16Vec_IntStartFulli.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %121
  %126 = sext i32 %spec.store.select.i.i to i64
  %127 = shl nsw i64 %126, 2
  %128 = call noalias ptr @malloc(i64 noundef %127) #32
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !138
  store i32 %.val98, ptr %124, align 4, !tbaa !136
  %.not.i115 = icmp eq ptr %128, null
  br i1 %.not.i115, label %_ZL16Vec_IntStartFulli.exit, label %130

130:                                              ; preds = %_ZL12Vec_IntAlloci.exit.i
  %131 = sext i32 %.val98 to i64
  %132 = shl nsw i64 %131, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %128, i8 -1, i64 %132, i1 false)
  br label %_ZL16Vec_IntStartFulli.exit

_ZL16Vec_IntStartFulli.exit:                      ; preds = %_ZL12Vec_IntAlloci.exit.thread.i, %_ZL12Vec_IntAlloci.exit.i, %130
  %.val107 = phi ptr [ null, %_ZL12Vec_IntAlloci.exit.thread.i ], [ null, %_ZL12Vec_IntAlloci.exit.i ], [ %128, %130 ]
  %.val97136 = load i32, ptr %16, align 4, !tbaa !136
  %133 = icmp sgt i32 %.val97136, 0
  br i1 %133, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %_ZL16Vec_IntStartFulli.exit
  %134 = getelementptr i8, ptr %1, i64 32
  br label %135

135:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.082138 = phi i32 [ 0, %.lr.ph ], [ %.1, %151 ]
  %.val105 = load ptr, ptr %18, align 8, !tbaa !138
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !6
  %.val104 = load ptr, ptr %14, align 8, !tbaa !138
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !6
  %.val108 = load ptr, ptr %134, align 8, !tbaa !161
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %141
  %.val109 = load i64, ptr %142, align 4
  %143 = lshr i64 %.val109, 32
  %144 = trunc nuw i64 %143 to i32
  %145 = and i32 %144, 536870911
  %146 = call noundef i32 %4(ptr noundef %5, i32 noundef %145) #29
  %.not92 = icmp eq i32 %146, 0
  br i1 %.not92, label %151, label %147

147:                                              ; preds = %135
  %148 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %138
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %149, ptr %148, align 4, !tbaa !6
  %150 = add nsw i32 %.082138, 1
  br label %151

151:                                              ; preds = %147, %135
  %.1 = phi i32 [ %150, %147 ], [ %.082138, %135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val97 = load i32, ptr %16, align 4, !tbaa !136
  %152 = sext i32 %.val97 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %135, label %.critedge, !llvm.loop !180

.critedge:                                        ; preds = %151
  %154 = icmp eq i32 %.1, 0
  br i1 %154, label %.critedge.thread, label %155

155:                                              ; preds = %.critedge
  %156 = icmp eq i32 %.1, %.val97
  br i1 %156, label %.critedge.thread, label %157

157:                                              ; preds = %155
  %158 = call noundef ptr @_Z21Glucose_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %122, i32 noundef 0)
  %.val95140 = load i32, ptr %16, align 4, !tbaa !136
  %159 = icmp sgt i32 %.val95140, 0
  br i1 %159, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %157
  %.val103 = load ptr, ptr %18, align 8, !tbaa !138
  %.val102 = load ptr, ptr %14, align 8, !tbaa !138
  br label %160

160:                                              ; preds = %.lr.ph142, %160
  %indvars.iv148 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next149, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv148
  %162 = load i32, ptr %161, align 4, !tbaa !6
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !6
  store i32 %165, ptr %161, align 4, !tbaa !6
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val95 = load i32, ptr %16, align 4, !tbaa !136
  %166 = sext i32 %.val95 to i64
  %167 = icmp slt i64 %indvars.iv.next149, %166
  br i1 %167, label %160, label %.critedge2, !llvm.loop !181

.critedge2:                                       ; preds = %160, %157
  br i1 %.not, label %169, label %168

168:                                              ; preds = %.critedge2
  call void @_Z23bmcg_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef nonnull %15, ptr noundef %158, ptr noundef nonnull %6)
  br label %169

169:                                              ; preds = %168, %.critedge2
  %170 = call noundef i32 @_Z16Gia_ManFactorSopP10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef nonnull %1, ptr noundef nonnull %15, ptr noundef %158, i32 noundef %3)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL16Vec_IntStartFulli.exit, %.critedge, %155, %110, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit, %169
  %.0135 = phi ptr [ null, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ null, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit ], [ null, %110 ], [ null, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126 ], [ %122, %.critedge ], [ %122, %155 ], [ %122, %169 ], [ %122, %_ZL16Vec_IntStartFulli.exit ]
  %.0134 = phi ptr [ null, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ null, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit ], [ null, %110 ], [ null, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126 ], [ null, %.critedge ], [ null, %155 ], [ %158, %169 ], [ null, %_ZL16Vec_IntStartFulli.exit ]
  %.081 = phi i32 [ 1, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ 1, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit ], [ 0, %110 ], [ 0, %_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii.exit126 ], [ 1, %.critedge ], [ %2, %155 ], [ %170, %169 ], [ 1, %_ZL16Vec_IntStartFulli.exit ]
  %.val94143 = load i32, ptr %12, align 4, !tbaa !136
  %171 = icmp sgt i32 %.val94143, 0
  %.pre157 = load ptr, ptr %14, align 8, !tbaa !138
  br i1 %171, label %.lr.ph145, label %.critedge4

.lr.ph145:                                        ; preds = %.critedge.thread
  %.val110 = load ptr, ptr %94, align 8, !tbaa !138
  br label %172

172:                                              ; preds = %.lr.ph145, %172
  %indvars.iv151 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next152, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.pre157, i64 %indvars.iv151
  %174 = load i32, ptr %173, align 4, !tbaa !6
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %175
  store i32 -1, ptr %176, align 4, !tbaa !6
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val94 = load i32, ptr %12, align 4, !tbaa !136
  %177 = sext i32 %.val94 to i64
  %178 = icmp slt i64 %indvars.iv.next152, %177
  br i1 %178, label %172, label %.critedge4.thread, !llvm.loop !182

.critedge4:                                       ; preds = %.critedge.thread
  %.not.i116 = icmp eq ptr %.pre157, null
  br i1 %.not.i116, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %172, %.critedge4
  call void @free(ptr noundef nonnull %.pre157) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %11) #29
  %179 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i117 = icmp eq ptr %179, null
  br i1 %.not.i117, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118, label %180

180:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %179) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118

_ZL11Vec_IntFreeP10Vec_Int_t_.exit118:            ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %180
  call void @free(ptr noundef nonnull %15) #29
  %181 = icmp eq ptr %.0135, null
  br i1 %181, label %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit, label %182

182:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118
  %183 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !138
  %.not.i119 = icmp eq ptr %184, null
  br i1 %.not.i119, label %185, label %.thread.i

.thread.i:                                        ; preds = %182
  call void @free(ptr noundef nonnull %184) #29
  br label %185

185:                                              ; preds = %.thread.i, %182
  call void @free(ptr noundef nonnull %.0135) #29
  br label %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit

_ZL12Vec_IntFreePPP10Vec_Int_t_.exit:             ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit118, %185
  %186 = icmp eq ptr %.0134, null
  br i1 %186, label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit, label %187

187:                                              ; preds = %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit
  %188 = getelementptr inbounds nuw i8, ptr %.0134, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !148
  %.not.i120 = icmp eq ptr %189, null
  br i1 %.not.i120, label %190, label %.thread.i121

.thread.i121:                                     ; preds = %187
  call void @free(ptr noundef nonnull %189) #29
  br label %190

190:                                              ; preds = %.thread.i121, %187
  call void @free(ptr noundef nonnull %.0134) #29
  br label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit

_ZL12Vec_StrFreePPP10Vec_Str_t_.exit:             ; preds = %190, %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit, %21
  %.0 = phi i32 [ %2, %21 ], [ %.081, %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit ], [ %.081, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_Z17Gia_ManCiIsToKeepPvi(ptr readnone captures(none) %0, i32 noundef %1) #4 {
  %3 = srem i32 %1, 5
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23Glucose_QuantifyAigTestP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %7) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %7) #29
  store ptr %7, ptr %6, align 16, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %9) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %9) #29
  store ptr %9, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %11) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %11) #29
  store ptr %11, ptr %10, align 16, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZL9Abc_Clockv.exit, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !104
  %.neg31 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !106
  %.neg = sdiv i64 %17, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %1, %14
  %.0.i.neg = phi i64 [ %.neg32, %14 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %18, align 8, !tbaa !161
  %19 = getelementptr i8, ptr %0, i64 72
  %.val19 = load ptr, ptr %19, align 8, !tbaa !169
  %20 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %20, align 8, !tbaa !138
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
  %31 = call i32 @bmcg_sat_solver_quantify(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %30, i32 noundef 0, ptr noundef nonnull @_Z17Gia_ManCiIsToKeepPvi, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZL9Abc_Clockv.exit23, label %34

34:                                               ; preds = %_ZL9Abc_Clockv.exit
  %35 = load i64, ptr %4, align 8, !tbaa !104
  %36 = mul nsw i64 %35, 1000000
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !106
  %39 = sdiv i64 %38, 1000
  %40 = add nsw i64 %39, %36
  br label %_ZL9Abc_Clockv.exit23

_ZL9Abc_Clockv.exit23:                            ; preds = %_ZL9Abc_Clockv.exit, %34
  %.0.i22 = phi i64 [ %40, %34 ], [ -1, %_ZL9Abc_Clockv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZL9Abc_Clockv.exit25, label %43

43:                                               ; preds = %_ZL9Abc_Clockv.exit23
  %44 = load i64, ptr %3, align 8, !tbaa !104
  %.neg34 = mul i64 %44, -1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !106
  %.neg33 = sdiv i64 %46, -1000
  %.neg35 = add i64 %.neg33, %.neg34
  br label %_ZL9Abc_Clockv.exit25

_ZL9Abc_Clockv.exit25:                            ; preds = %_ZL9Abc_Clockv.exit23, %43
  %.0.i24.neg = phi i64 [ %.neg35, %43 ], [ 1, %_ZL9Abc_Clockv.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %18, align 8, !tbaa !161
  %.val17 = load ptr, ptr %19, align 8, !tbaa !169
  %47 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %47, align 8, !tbaa !138
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
  %58 = call noundef i32 @_Z25bmcg_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef nonnull %0, i32 noundef %57, i32 poison, ptr noundef nonnull @_Z17Gia_ManCiIsToKeepPvi, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %_ZL9Abc_Clockv.exit28, label %61

61:                                               ; preds = %_ZL9Abc_Clockv.exit25
  %62 = load i64, ptr %2, align 8, !tbaa !104
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !106
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %_ZL9Abc_Clockv.exit28

_ZL9Abc_Clockv.exit28:                            ; preds = %_ZL9Abc_Clockv.exit25, %61
  %.0.i27 = phi i64 [ %67, %61 ], [ -1, %_ZL9Abc_Clockv.exit25 ]
  %68 = add i64 %.0.i22, %.0.i.neg
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = add i64 %.0.i27, %.0.i24.neg
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.32)
  %70 = sitofp i64 %68 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.43, double noundef %71)
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33)
  %72 = sitofp i64 %69 to double
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.43, double noundef %73)
  %74 = call i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef %31, i32 noundef %58, i32 noundef 1)
  %.not = icmp eq i32 %74, 0
  %str.4.str.5 = select i1 %.not, ptr @str.6, ptr @str.7
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.4.str.5)
  call fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef nonnull %0, i32 noundef %31)
  call fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef nonnull %0, i32 noundef %58)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(1484) %7) #29
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(1484) %9) #29
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(1484) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 16, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !151
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %9, align 8, !tbaa !137
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %14 = getelementptr i8, ptr %1, i64 396
  %.val42 = load i32, ptr %14, align 4, !tbaa !136
  %15 = getelementptr i8, ptr %1, i64 24
  %.val39 = load i32, ptr %15, align 8, !tbaa !120
  %16 = icmp slt i32 %.val42, %.val39
  br i1 %16, label %17, label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

17:                                               ; preds = %5
  %18 = load i32, ptr %13, align 8, !tbaa !137
  %19 = shl nsw i32 %18, 1
  %20 = icmp sgt i32 %.val39, %19
  %.not.i.i = icmp slt i32 %18, %.val39
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br i1 %.not.i.i, label %22, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %.val39 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #30
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #32
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !138
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

33:                                               ; preds = %17
  br i1 %.not.i.i, label %34, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %.not9.i21.i = icmp eq ptr %36, null
  %37 = sext i32 %19 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i21.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #30
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #32
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !138
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i: ; preds = %43, %31
  %.sink.i = phi i32 [ %19, %43 ], [ %.val39, %31 ]
  store i32 %.sink.i, ptr %13, align 8, !tbaa !137
  %.pre = load i32, ptr %14, align 4, !tbaa !136
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i, %33, %21
  %45 = phi i32 [ %.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split.i ], [ %.val42, %33 ], [ %.val42, %21 ]
  %46 = icmp slt i32 %45, %.val39
  br i1 %46, label %.lr.ph.i, label %_ZL16Vec_IntFillExtraP10Vec_Int_t_ii.exit

.lr.ph.i:                                         ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 2
  %scevgep.i = getelementptr i8, ptr %48, i64 %50
  %51 = xor i32 %45, -1
  %52 = add i32 %.val39, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %55, i1 false), !tbaa !6
  br label %_ZL16Vec_IntFillExtraP10Vec_Int_t_ii.exit

_ZL16Vec_IntFillExtraP10Vec_Int_t_ii.exit:        ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %.lr.ph.i
  store i32 %.val39, ptr %14, align 4, !tbaa !136
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %_ZL16Vec_IntFillExtraP10Vec_Int_t_ii.exit, %5
  store i32 1, ptr %10, align 4, !tbaa !136
  store i32 0, ptr %11, align 4, !tbaa !6
  %56 = getelementptr i8, ptr %1, i64 400
  %.val45 = load ptr, ptr %56, align 8, !tbaa !138
  store i32 0, ptr %.val45, align 4, !tbaa !6
  %57 = ashr i32 %2, 1
  %58 = tail call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %57, ptr noundef nonnull %9, ptr noundef null)
  %59 = ashr i32 %3, 1
  %60 = tail call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %59, ptr noundef nonnull %9, ptr noundef null)
  %61 = and i32 %2, 1
  %62 = shl nsw i32 %58, 1
  %63 = or disjoint i32 %62, %61
  %64 = and i32 %3, 1
  %65 = shl nsw i32 %60, 1
  %66 = or disjoint i32 %65, %64
  call void @_Z19Gia_ManQuantLoadCnfP10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %.val4049 = load i32, ptr %10, align 4, !tbaa !136
  %67 = icmp sgt i32 %.val4049, 0
  %.pre52 = load ptr, ptr %12, align 8, !tbaa !138
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val44 = load ptr, ptr %56, align 8, !tbaa !138
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre52, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %71
  store i32 -1, ptr %72, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %10, align 4, !tbaa !136
  %73 = sext i32 %.val40 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %68, label %.critedge.thread, !llvm.loop !183

.critedge:                                        ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.not.i48 = icmp eq ptr %.pre52, null
  br i1 %.not.i48, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %68, %.critedge
  tail call void @free(ptr noundef nonnull %.pre52) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %9) #29
  %.not = icmp eq i32 %4, 0
  store i32 %63, ptr %7, align 4, !tbaa !6
  br i1 %.not, label %82, label %75

75:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %76 = xor i32 %66, 1
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !6
  %78 = call noundef range(i32 -1, 2) i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %7, i32 noundef 2)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = xor i32 %63, 1
  store i32 %81, ptr %7, align 4, !tbaa !6
  store i32 %66, ptr %77, align 4, !tbaa !6
  br label %.sink.split

82:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %66, ptr %83, align 4, !tbaa !6
  br label %.sink.split

.sink.split:                                      ; preds = %82, %80
  %.sink59 = phi i32 [ -1, %80 ], [ 1, %82 ]
  %84 = call noundef range(i32 -1, 2) i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %7, i32 noundef 2)
  %85 = icmp eq i32 %84, %.sink59
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %.sink.split, %75
  %.036.shrunk = phi i32 [ 0, %75 ], [ %86, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.036.shrunk
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) unnamed_addr #11 {
  %3 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !161
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
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !136
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !169
  %.val19 = load ptr, ptr %6, align 8, !tbaa !161
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !136
  %37 = load i32, ptr %30, align 8, !tbaa !137
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !138
  store i32 16, ptr %30, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #32
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !138
  store i32 %50, ptr %30, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %59
  %61 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !136
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !136
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #29
  br label %73

73:                                               ; preds = %68, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z29bmcg_sat_solver_quantify_testPPvP10Gia_Man_t_iiPFiS_iES_P10Vec_Int_t_(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Gia_ManQuantExist(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5) #29
  %9 = tail call noundef i32 @_Z25bmcg_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %1, i32 noundef %2, i32 poison, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %10 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %10) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %10) #29
  %11 = tail call i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %14

13:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @_Z29bmcg_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %1, i32 noundef %8)
  tail call void @_Z29bmcg_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %1, i32 noundef %9)
  %putchar = tail call i32 @putchar(i32 10)
  br label %14

14:                                               ; preds = %13, %12
  ret i32 %8
}

declare i32 @Gia_ManQuantExist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25Glucose_CheckTwoNodesTestP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1488) ptr @_Znwm(i64 noundef 1488) #28
  tail call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %2) #29
  tail call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %2) #29
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %1, %5
  %.not = phi i1 [ true, %1 ], [ false, %5 ]
  %.019 = phi i32 [ 0, %1 ], [ 1, %5 ]
  %.val14 = load ptr, ptr %3, align 8, !tbaa !161
  %.val15 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %6, align 8, !tbaa !138
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
  %28 = tail call i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %27, i32 noundef %.019)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1484) %2) #29
  %32 = select i1 %.not, ptr @.str.38, ptr @.str.37
  %.not12 = icmp eq i32 %28, 0
  %.str.39..str.40 = select i1 %.not12, ptr @.str.40, ptr @.str.39
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %32, ptr noundef nonnull %.str.39..str.40)
  br i1 %.not, label %5, label %34, !llvm.loop !184

34:                                               ; preds = %5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1484) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 21) i32 @Glucose_SolveAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.Gluco::SimpSolver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZL9Abc_Clockv.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !104
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %7) #29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %18, ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 50000, ptr %20, align 4, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = icmp sgt i32 %23, 0
  %25 = zext nneg i32 %23 to i64
  %spec.select = select i1 %24, i64 %25, i64 -1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = add nsw i64 %spec.select, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store i64 %28, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  store i32 1, ptr %30, align 8, !tbaa !187
  %31 = call noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %7)
  store i32 0, ptr %30, align 8, !tbaa !187
  %32 = load i32, ptr %17, align 4, !tbaa !107
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %_ZL9Abc_Clockv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts24 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %_ZL9Abc_Clockv.exit
  %41 = load i32, ptr %1, align 4, !tbaa !111
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %61, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %7, i1 noundef zeroext true) #29
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1252
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  %47 = load i32, ptr %46, align 8, !tbaa !112
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %45, i32 noundef %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZL9Abc_Clockv.exit34, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %5, align 8, !tbaa !104
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !106
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %_ZL9Abc_Clockv.exit34

_ZL9Abc_Clockv.exit34:                            ; preds = %42, %51
  %.0.i33 = phi i64 [ %57, %51 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = sub nsw i64 %.0.i33, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.19)
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.43, double noundef %60)
  br label %61

61:                                               ; preds = %_ZL9Abc_Clockv.exit34, %40
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %.not.i.i39 = icmp eq ptr %63, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 768
  br i1 %.not.i.i39, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split

_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i:           ; preds = %61
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.not.i7.i = icmp slt i32 %.pre.i, 0
  br i1 %.not.i7.i, label %64, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit

64:                                               ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i
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
  %82 = tail call ptr @__errno_location() #31
  %83 = load i32, ptr %82, align 4, !tbaa !6
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %.lr.ph.preheader.i.i

85:                                               ; preds = %81, %67
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
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
  br i1 %exitcond.not.i.i, label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !113

_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split: ; preds = %.lr.ph.i.i, %61
  store i32 0, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit

_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit:        ; preds = %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit.sink.split, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit.i
  %89 = call i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %7, i1 noundef zeroext false, i1 noundef zeroext false) #29
  %90 = load i32, ptr %17, align 4, !tbaa !107
  %.not26 = icmp eq i32 %90, 0
  br i1 %.not26, label %102, label %91

91:                                               ; preds = %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %_ZL9Abc_Clockv.exit36, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %4, align 8, !tbaa !104
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !106
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %_ZL9Abc_Clockv.exit36

_ZL9Abc_Clockv.exit36:                            ; preds = %91, %94
  %.0.i35 = phi i64 [ %100, %94 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = sub nsw i64 %.0.i35, %.0.i
  call void @_Z19glucose_print_statsRN5Gluco10SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1484) %7, i64 noundef %101)
  br label %102

102:                                              ; preds = %_ZL9Abc_Clockv.exit36, %_ZNK5Gluco3vecINS_3LitEE6copyToERS2_.exit
  %103 = icmp eq i8 %89, 0
  %104 = icmp eq i8 %89, 1
  %.str.24..str.25 = select i1 %104, ptr @.str.24, ptr @.str.25
  %105 = select i1 %103, ptr @.str.23, ptr %.str.24..str.25
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_ZL9Abc_Clockv.exit38, label %109

109:                                              ; preds = %102
  %110 = load i64, ptr %3, align 8, !tbaa !104
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !106
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %_ZL9Abc_Clockv.exit38

_ZL9Abc_Clockv.exit38:                            ; preds = %102, %109
  %.0.i37 = phi i64 [ %115, %109 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = sub nsw i64 %.0.i37, %.0.i
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26)
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.43, double noundef %118)
  br i1 %103, label %119, label %.critedge

119:                                              ; preds = %_ZL9Abc_Clockv.exit38
  %120 = getelementptr i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %120, align 8, !tbaa !156
  %121 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %121, align 4, !tbaa !136
  %122 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val29.val, i32 noundef 1) #29
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %122, ptr %123, align 8, !tbaa !188
  %124 = load ptr, ptr %120, align 8, !tbaa !156
  %125 = getelementptr i8, ptr %124, i64 4
  %.val57 = load i32, ptr %125, align 4, !tbaa !136
  %126 = icmp sgt i32 %.val57, 0
  br i1 %126, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %119
  %127 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %127, align 8, !tbaa !161
  %.not27 = icmp eq ptr %.val31, null
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 20
  br i1 %.not27, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %131 = getelementptr i8, ptr %31, i64 8
  %132 = getelementptr i8, ptr %124, i64 8
  %.val32.val = load ptr, ptr %132, align 8, !tbaa !138
  %.val28 = load ptr, ptr %131, align 8, !tbaa !138
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
  %141 = load i8, ptr %140, align 1, !tbaa !52
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
  %.val.pre = load i32, ptr %125, align 4, !tbaa !136
  br label %152

152:                                              ; preds = %133, %143
  %.val = phi i32 [ %.val61, %133 ], [ %.val.pre, %143 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %.val to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %133, label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %152, %119, %.lr.ph, %_ZL9Abc_Clockv.exit38
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !138
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %157

157:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %156) #29
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge, %157
  call void @free(ptr noundef nonnull %31) #29
  %158 = select i1 %104, i32 20, i32 0
  %159 = select i1 %103, i32 10, i32 %158
  call void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %159
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i, label %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge:  ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %4 = phi i32 [ %.pre, %._ZN5Gluco3vecINS_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i7 = icmp slt i32 %4, %6
  br i1 %.not.i7, label %8, label %_ZN5Gluco3vecINS_3LitEE6growToEi.exit

8:                                                ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %.not.i.i = icmp slt i32 %10, %6
  br i1 %.not.i.i, label %11, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i

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
  %25 = tail call ptr @realloc(ptr noundef %3, i64 noundef %24) #30
  store ptr %25, ptr %1, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i

27:                                               ; preds = %21
  %28 = tail call ptr @__errno_location() #31
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i

31:                                               ; preds = %27, %11
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i:        ; preds = %27, %21, %8
  %32 = load i32, ptr %7, align 8, !tbaa !16
  %33 = icmp slt i32 %32, %6
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %6 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecINS_3LitEE8capacityEi.exit.i
  store i32 %6, ptr %7, align 8, !tbaa !16
  %.pre10 = load i32, ptr %5, align 8, !tbaa !16
  br label %_ZN5Gluco3vecINS_3LitEE6growToEi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 0, ptr %36, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !113

_ZN5Gluco3vecINS_3LitEE6growToEi.exit:            ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, %._crit_edge.i
  %37 = phi i32 [ %6, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ], [ %.pre10, %._crit_edge.i ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Gluco3vecINS_3LitEE6growToEi.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = load ptr, ptr %1, align 8, !tbaa !13
  br label %41

._crit_edge:                                      ; preds = %41, %_ZN5Gluco3vecINS_3LitEE6growToEi.exit
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
  br i1 %47, label %41, label %._crit_edge, !llvm.loop !157
}

declare noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: cold inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv() unnamed_addr #17 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !190
  %2 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 14, i64 1, ptr %1) #34
  tail call void @abort() #35
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %129

12:                                               ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !191
  %19 = shl nsw i32 %17, 1
  %20 = load ptr, ptr %18, align 8, !tbaa !73
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
  br i1 %42, label %45, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

45:                                               ; preds = %24
  store i32 %27, ptr %44, align 4, !tbaa !6
  %46 = load i32, ptr %26, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  store i32 %.01522.i, ptr %48, align 4, !tbaa !6
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %24, !llvm.loop !192

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %45, %24, %12
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
  %58 = load i32, ptr %55, align 8, !tbaa !72
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph.i4, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

.lr.ph.i4:                                        ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8, !tbaa !73
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
  %123 = load i32, ptr %55, align 8, !tbaa !72
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %67, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %116, %100
  %.019.lcssa.ph.i = phi i32 [ %102, %116 ], [ %.01922.i, %100 ]
  %.pre33.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit: ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, %.thread.loopexit.i
  %.pre-phi34.i = phi i64 [ %.pre33.i, %.thread.loopexit.i ], [ %52, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %125 = phi ptr [ %66, %.thread.loopexit.i ], [ %7, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %51, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %126 = getelementptr inbounds [4 x i8], ptr %14, i64 %.pre-phi34.i
  store i32 %54, ptr %126, align 4, !tbaa !6
  %127 = sext i32 %54 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  store i32 %.019.lcssa.i, ptr %128, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN5Gluco3vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %.not.i.i.not = icmp sgt i32 %9, %1
  br i1 %.not.i.i.not, label %_ZN5Gluco3vecIiE8capacityEi.exit.i, label %10

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
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !79
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #30
  store ptr %25, ptr %3, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #31
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE8capacityEi.exit.i:               ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !72
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIiE6growToEiRKi.exit

_ZN5Gluco3vecIiE6growToEiRKi.exit:                ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !73
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

47:                                               ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit
  %48 = ashr i32 %40, 1
  %49 = and i32 %48, -2
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw nsw i32 %50, 2
  %52 = sub nsw i32 2147483647, %40
  %53 = icmp samesign ugt i32 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %38, align 8, !tbaa !73
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !79
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #30
  store ptr %59, ptr %38, align 8, !tbaa !73
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !72
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !73
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

61:                                               ; preds = %54, %47
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %62 = phi ptr [ %41, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre11, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %63 = phi i32 [ %40, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %64 = phi ptr [ %.pre.i1, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %39, align 8, !tbaa !72
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %69, 0
  br i1 %.not21.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !191
  %74 = shl nsw i32 %72, 1
  %75 = load ptr, ptr %73, align 8, !tbaa !73
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
  br i1 %97, label %100, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

100:                                              ; preds = %79
  store i32 %82, ptr %99, align 4, !tbaa !6
  %101 = load i32, ptr %81, align 4, !tbaa !6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %62, i64 %102
  store i32 %.01522.i, ptr %103, align 4, !tbaa !6
  %.not.i4 = icmp eq i32 %.023.i, 0
  br i1 %.not.i4, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %79, !llvm.loop !192

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %100, %79, %_ZN5Gluco3vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ 0, %100 ], [ %.01522.i, %79 ]
  %phi.call.i = phi ptr [ %64, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %64, %100 ], [ %99, %79 ]
  store i32 %72, ptr %phi.call.i, align 4, !tbaa !6
  %104 = sext i32 %72 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %62, i64 %104
  store i32 %.01518.i, ptr %105, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !190
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !190, !noalias !193
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
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
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL19Vec_IntSortCompare1PiS_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !197
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #32
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !161
  %28 = load i32, ptr %4, align 4, !tbaa !196
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !198
  %40 = load i32, ptr %4, align 4, !tbaa !196
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !196
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !136
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !136
  %53 = load i32, ptr %50, align 8, !tbaa !137
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !138
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !138
  store i32 16, ptr %50, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #32
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !138
  store i32 %66, ptr %50, align 8, !tbaa !137
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %75
  %77 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !136
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !136
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !120
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !120
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !161
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold noreturn nounwind }

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
!10 = !{!"_ZTSN5Gluco3vecINS_6Solver7VarDataEEE", !11, i64 0, !7, i64 8, !7, i64 12}
!11 = !{!"p1 _ZTSN5Gluco6Solver7VarDataE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Gluco3vecINS_3LitEEE", !15, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p1 _ZTSN5Gluco3LitE", !12, i64 0}
!16 = !{!14, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!14, !7, i64 12}
!20 = distinct !{!20, !18}
!21 = !{!22, !12, i64 16}
!22 = !{!"_ZTSN5Gluco6SolverE", !7, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !23, i64 36, !24, i64 40, !25, i64 48, !26, i64 56, !14, i64 72, !7, i64 88, !27, i64 96, !14, i64 112, !7, i64 128, !7, i64 132, !7, i64 136, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !29, i64 200, !29, i64 208, !29, i64 216, !29, i64 224, !7, i64 232, !7, i64 236, !23, i64 240, !23, i64 241, !29, i64 248, !30, i64 256, !23, i64 264, !25, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !7, i64 448, !23, i64 452, !29, i64 456, !31, i64 464, !29, i64 480, !33, i64 488, !33, i64 544, !40, i64 600, !40, i64 616, !27, i64 632, !36, i64 648, !36, i64 664, !14, i64 680, !26, i64 696, !26, i64 712, !10, i64 728, !7, i64 744, !7, i64 748, !25, i64 752, !14, i64 760, !41, i64 776, !29, i64 816, !23, i64 824, !40, i64 832, !14, i64 848, !44, i64 864, !7, i64 888, !46, i64 896, !46, i64 960, !47, i64 1024, !7, i64 1028, !36, i64 1032, !14, i64 1048, !14, i64 1064, !14, i64 1080, !7, i64 1096, !29, i64 1104, !29, i64 1112, !7, i64 1120, !25, i64 1128, !25, i64 1136, !23, i64 1144, !7, i64 1148, !7, i64 1152, !29, i64 1160, !29, i64 1168, !7, i64 1176, !7, i64 1180, !26, i64 1184, !26, i64 1200}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSN5Gluco3vecIiEE", !24, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"_ZTSN5Gluco3vecINS_5lboolEEE", !28, i64 0, !7, i64 8, !7, i64 12}
!28 = !{!"p1 _ZTSN5Gluco5lboolE", !12, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!31 = !{!"_ZTSN5Gluco3vecIdEE", !32, i64 0, !7, i64 8, !7, i64 12}
!32 = !{!"p1 double", !12, i64 0}
!33 = !{!"_ZTSN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !34, i64 0, !36, i64 16, !14, i64 32, !38, i64 48}
!34 = !{!"_ZTSN5Gluco3vecINS0_INS_6Solver7WatcherEEEEE", !35, i64 0, !7, i64 8, !7, i64 12}
!35 = !{!"p1 _ZTSN5Gluco3vecINS_6Solver7WatcherEEE", !12, i64 0}
!36 = !{!"_ZTSN5Gluco3vecIcEE", !37, i64 0, !7, i64 8, !7, i64 12}
!37 = !{!"p1 omnipotent char", !12, i64 0}
!38 = !{!"_ZTSN5Gluco6Solver14WatcherDeletedE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Gluco15ClauseAllocatorE", !12, i64 0}
!40 = !{!"_ZTSN5Gluco3vecIjEE", !24, i64 0, !7, i64 8, !7, i64 12}
!41 = !{!"_ZTSN5Gluco4HeapINS_6Solver10VarOrderLtEEE", !42, i64 0, !26, i64 8, !26, i64 24}
!42 = !{!"_ZTSN5Gluco6Solver10VarOrderLtE", !43, i64 0}
!43 = !{!"p1 _ZTSN5Gluco3vecIdEE", !12, i64 0}
!44 = !{!"_ZTSN5Gluco15ClauseAllocatorE", !45, i64 0, !23, i64 20}
!45 = !{!"_ZTSN5Gluco15RegionAllocatorIjEE", !24, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!46 = !{!"_ZTSN5Gluco6bqueueIjEE", !40, i64 0, !7, i64 16, !7, i64 20, !25, i64 24, !7, i64 32, !7, i64 36, !23, i64 40, !29, i64 48, !29, i64 56}
!47 = !{!"float", !8, i64 0}
!48 = !{!22, !12, i64 24}
!49 = !{!22, !7, i64 32}
!50 = distinct !{!50, !18}
!51 = !{!27, !28, i64 0}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSN5Gluco5lboolE", !8, i64 0}
!54 = !{!22, !24, i64 40}
!55 = !{!24, !24, i64 0}
!56 = distinct !{!56, !18}
!57 = !{!36, !7, i64 8}
!58 = !{!36, !37, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !23, i64 1264}
!61 = !{!"_ZTSN5Gluco10SimpSolverE", !22, i64 0, !7, i64 1216, !7, i64 1220, !7, i64 1224, !7, i64 1228, !29, i64 1232, !23, i64 1240, !23, i64 1241, !23, i64 1242, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !23, i64 1264, !40, i64 1272, !36, i64 1288, !62, i64 1304, !26, i64 1360, !66, i64 1376, !69, i64 1416, !36, i64 1440, !36, i64 1456, !7, i64 1472, !7, i64 1476, !7, i64 1480}
!62 = !{!"_ZTSN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !63, i64 0, !36, i64 16, !26, i64 32, !65, i64 48}
!63 = !{!"_ZTSN5Gluco3vecINS0_IjEEEE", !64, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!"p1 _ZTSN5Gluco3vecIjEE", !12, i64 0}
!65 = !{!"_ZTSN5Gluco10SimpSolver13ClauseDeletedE", !39, i64 0}
!66 = !{!"_ZTSN5Gluco4HeapINS_10SimpSolver6ElimLtEEE", !67, i64 0, !26, i64 8, !26, i64 24}
!67 = !{!"_ZTSN5Gluco10SimpSolver6ElimLtE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Gluco3vecIiEE", !12, i64 0}
!69 = !{!"_ZTSN5Gluco5QueueIjEE", !40, i64 0, !7, i64 16, !7, i64 20}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!26, !7, i64 8}
!73 = !{!26, !24, i64 0}
!74 = !{!61, !7, i64 1252}
!75 = !{!22, !25, i64 48}
!76 = !{!22, !25, i64 360}
!77 = !{!22, !25, i64 1128}
!78 = !{!40, !7, i64 8}
!79 = !{!26, !7, i64 12}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!22, !7, i64 88}
!84 = !{!22, !25, i64 328}
!85 = !{!22, !25, i64 376}
!86 = !{!22, !25, i64 384}
!87 = !{!22, !25, i64 392}
!88 = !{!22, !25, i64 312}
!89 = !{!22, !25, i64 272}
!90 = !{!22, !25, i64 288}
!91 = !{!22, !25, i64 296}
!92 = !{!22, !25, i64 304}
!93 = !{!22, !25, i64 336}
!94 = !{!22, !25, i64 344}
!95 = !{!22, !25, i64 352}
!96 = !{!22, !25, i64 432}
!97 = !{!22, !25, i64 424}
!98 = !{!22, !25, i64 280}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = !{!105, !25, i64 0}
!105 = !{!"_ZTS8timespec", !25, i64 0, !25, i64 8}
!106 = !{!105, !25, i64 8}
!107 = !{!108, !7, i64 4}
!108 = !{!"_ZTS13Glucose_Pars_", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!109 = !{!22, !7, i64 128}
!110 = !{!108, !7, i64 12}
!111 = !{!108, !7, i64 0}
!112 = !{!61, !7, i64 1256}
!113 = distinct !{!113, !18}
!114 = !{!115, !7, i64 16}
!115 = !{!"_ZTS10Cnf_Dat_t_", !116, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !117, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !37, i64 56, !118, i64 64}
!116 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!117 = !{!"p2 int", !12, i64 0}
!118 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!119 = !{!115, !24, i64 32}
!120 = !{!121, !7, i64 24}
!121 = !{!"_ZTS10Gia_Man_t_", !37, i64 0, !37, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !122, i64 32, !24, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !118, i64 64, !118, i64 72, !123, i64 80, !123, i64 96, !7, i64 112, !7, i64 116, !7, i64 120, !123, i64 128, !24, i64 144, !24, i64 152, !118, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !24, i64 184, !124, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !7, i64 224, !7, i64 228, !24, i64 232, !7, i64 240, !118, i64 248, !118, i64 256, !118, i64 264, !125, i64 272, !125, i64 280, !118, i64 288, !12, i64 296, !118, i64 304, !118, i64 312, !37, i64 320, !118, i64 328, !118, i64 336, !118, i64 344, !118, i64 352, !118, i64 360, !126, i64 368, !126, i64 376, !127, i64 384, !123, i64 392, !123, i64 408, !118, i64 424, !118, i64 432, !118, i64 440, !118, i64 448, !118, i64 456, !118, i64 464, !118, i64 472, !118, i64 480, !118, i64 488, !118, i64 496, !118, i64 504, !37, i64 512, !128, i64 520, !129, i64 528, !130, i64 536, !130, i64 544, !118, i64 552, !118, i64 560, !118, i64 568, !118, i64 576, !118, i64 584, !7, i64 592, !47, i64 596, !47, i64 600, !118, i64 608, !24, i64 616, !7, i64 624, !127, i64 632, !127, i64 640, !127, i64 648, !118, i64 656, !118, i64 664, !118, i64 672, !118, i64 680, !118, i64 688, !118, i64 696, !118, i64 704, !118, i64 712, !131, i64 720, !130, i64 728, !12, i64 736, !12, i64 744, !25, i64 752, !25, i64 760, !12, i64 768, !24, i64 776, !7, i64 784, !7, i64 788, !7, i64 792, !7, i64 796, !7, i64 800, !7, i64 804, !7, i64 808, !7, i64 812, !7, i64 816, !7, i64 820, !7, i64 824, !7, i64 828, !132, i64 832, !132, i64 840, !132, i64 848, !132, i64 856, !118, i64 864, !118, i64 872, !118, i64 880, !133, i64 888, !7, i64 896, !7, i64 900, !7, i64 904, !118, i64 912, !7, i64 920, !7, i64 924, !118, i64 928, !118, i64 936, !127, i64 944, !132, i64 952, !118, i64 960, !118, i64 968, !7, i64 976, !7, i64 980, !132, i64 984, !123, i64 992, !123, i64 1008, !123, i64 1024, !134, i64 1040, !135, i64 1048, !135, i64 1056, !7, i64 1064, !7, i64 1068, !7, i64 1072, !7, i64 1076, !135, i64 1080, !118, i64 1088, !118, i64 1096, !118, i64 1104, !127, i64 1112}
!122 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!123 = !{!"_ZTS10Vec_Int_t_", !7, i64 0, !7, i64 4, !24, i64 8}
!124 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!125 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!126 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!127 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!128 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!129 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!130 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!131 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!132 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!133 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!134 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!135 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!136 = !{!123, !7, i64 4}
!137 = !{!123, !7, i64 0}
!138 = !{!123, !24, i64 8}
!139 = !{!115, !7, i64 8}
!140 = !{!115, !7, i64 12}
!141 = !{!115, !117, i64 24}
!142 = distinct !{!142, !18}
!143 = distinct !{!143, !18}
!144 = distinct !{!144, !18}
!145 = !{!146, !7, i64 4}
!146 = !{!"_ZTS10Vec_Str_t_", !7, i64 0, !7, i64 4, !37, i64 8}
!147 = !{!146, !7, i64 0}
!148 = !{!146, !37, i64 8}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = !{!12, !12, i64 0}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = !{!121, !118, i64 64}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !18}
!161 = !{!121, !122, i64 32}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = distinct !{!168, !18}
!169 = !{!121, !118, i64 72}
!170 = distinct !{!170, !18}
!171 = !{!172, !7, i64 8}
!172 = !{!"_ZTS10Gia_Obj_t_", !7, i64 0, !7, i64 3, !7, i64 3, !7, i64 3, !7, i64 4, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 8}
!173 = !{!121, !7, i64 16}
!174 = !{!121, !24, i64 232}
!175 = !{!121, !7, i64 116}
!176 = !{!121, !7, i64 808}
!177 = !{!121, !132, i64 984}
!178 = distinct !{!178, !18}
!179 = distinct !{!179, !18}
!180 = distinct !{!180, !18}
!181 = distinct !{!181, !18}
!182 = distinct !{!182, !18}
!183 = distinct !{!183, !18}
!184 = distinct !{!184, !18}
!185 = !{!22, !7, i64 132}
!186 = !{!22, !7, i64 136}
!187 = !{!61, !7, i64 1216}
!188 = !{!121, !126, i64 368}
!189 = distinct !{!189, !18}
!190 = !{!30, !30, i64 0}
!191 = !{!67, !68, i64 0}
!192 = distinct !{!192, !18}
!193 = !{!194}
!194 = distinct !{!194, !195, !"vprintf: argument 0"}
!195 = distinct !{!195, !"vprintf"}
!196 = !{!121, !7, i64 28}
!197 = !{!121, !7, i64 796}
!198 = !{!121, !24, i64 40}
