; ModuleID = 'bench/abc/original/AbcGlucose2.cpp.ll'
source_filename = "bench/abc/original/AbcGlucose2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Gluco2::Lit" = type { i32 }
%"class.Gluco2::lbool" = type { i8 }
%"struct.Gluco2::Solver::NodeData" = type { %"struct.Gluco2::Lit", %"struct.Gluco2::Lit", i32 }
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
%"class.Gluco2::vec.0" = type { ptr, i32, i32 }
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
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

$_ZN6Gluco210SimpSolver12solveLimitedEPiibb = comdat any

$_ZN6Gluco26Solver10markApproxEiii = comdat any

$_ZN6Gluco210SimpSolver9prelocateEi = comdat any

$_ZN6Gluco23vecINS_3LitEE6growToEi = comdat any

$_ZN6Gluco26Solver8markTillEii = comdat any

$_ZN6Gluco26Solver8markConeEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN6Gluco23vecIiE6growToEiRKi = comdat any

$_ZN6Gluco26Solver9prelocateEi = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi = comdat any

$_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi = comdat any

$_ZTSN6Gluco220OutOfMemoryExceptionE = comdat any

$_ZTIN6Gluco220OutOfMemoryExceptionE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant [32 x i8] c"N6Gluco220OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco220OutOfMemoryExceptionE }, comdat, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.5 = private unnamed_addr constant [21 x i8] c"Verification FAILED.\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"Verification passed.\00", align 1
@str.7 = private unnamed_addr constant [82 x i8] c"c ============================[ Problem Statistics ]=============================\00", align 1
@str.8 = private unnamed_addr constant [82 x i8] c"c |                                                                             |\00", align 1
@str.9 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z21glucose2_solver_startv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %1)
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20glucose2_solver_stopPN6Gluco210SimpSolverE(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1684) %0) #31
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21glucose2_solver_resetPN6Gluco210SimpSolverE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %34 ]
  %.041 = phi ptr [ %1, %.preheader.lr.ph ], [ %36, %34 ]
  %.sroa.016.039 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.016.3, %34 ]
  %.sroa.17.038 = phi i32 [ 0, %.preheader.lr.ph ], [ %.sroa.17.1, %34 ]
  br label %6

6:                                                ; preds = %.preheader, %10
  %7 = load i32, ptr %.041, align 4
  %8 = load i32, ptr %5, align 8
  %9 = sdiv i32 %7, 2
  %.not = icmp slt i32 %9, %8
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = invoke noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %6 unwind label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %.loopexit29, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i
  %.sroa.016.1.ph = phi ptr [ %.sroa.016.0.lcssa, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i ], [ %.sroa.016.0.lcssa, %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i ], [ %.sroa.016.2, %.loopexit29 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.016.1 = phi ptr [ %.sroa.016.039, %.loopexit ], [ %.sroa.016.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i = icmp eq ptr %.sroa.016.1, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12
  tail call void @free(ptr noundef nonnull %.sroa.016.1) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %12, %.preheader.i.i
  resume { ptr, i32 } %lpad.phi

13:                                               ; preds = %6
  %14 = zext i32 %.sroa.17.038 to i64
  %15 = icmp eq i64 %indvars.iv, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1073741822
  %20 = add nuw nsw i32 %19, 2
  %21 = xor i32 %17, 2147483647
  %22 = icmp samesign ugt i32 %20, %21
  br i1 %22, label %.loopexit29, label %23

23:                                               ; preds = %16
  %24 = add nuw nsw i32 %20, %17
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call ptr @realloc(ptr noundef %.sroa.016.039, i64 noundef %26) #32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  tail call void @llvm.assume(i1 %32)
  br label %.loopexit29

.loopexit29:                                      ; preds = %16, %29
  %.sroa.016.2 = phi ptr [ null, %29 ], [ %.sroa.016.039, %16 ]
  %33 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit29
  unreachable

34:                                               ; preds = %23, %13
  %.sroa.17.1 = phi i32 [ %24, %23 ], [ %.sroa.17.038, %13 ]
  %.sroa.016.3 = phi ptr [ %27, %23 ], [ %.sroa.016.039, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.sroa.016.3, i64 %indvars.iv
  store i32 %7, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %34, %3
  %.sroa.9.0.lcssa = phi i32 [ 0, %3 ], [ %2, %34 ]
  %.sroa.016.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.016.3, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %39, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i:        ; preds = %.preheader.i.i.i, %._crit_edge
  invoke void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %.sroa.9.0.lcssa)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i
  %.not28 = icmp eq i32 %.sroa.9.0.lcssa, 0
  br i1 %.not28, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc11
  %40 = zext nneg i32 %.sroa.9.0.lcssa to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %41 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.sroa.016.0.lcssa, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %42, i64 %indvars.iv.i.i
  %44 = load i32, ptr %41, align 4
  store i32 %44, ptr %43, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next.i.i, %40
  br i1 %exitcond51.not, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i:     ; preds = %.lr.ph.i.i, %.noexc11
  %45 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit unwind label %.loopexit.split-lp

_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit: ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i
  %.not.i.i13 = icmp eq ptr %.sroa.016.0.lcssa, null
  br i1 %.not.i.i13, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit15, label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit
  tail call void @free(ptr noundef nonnull %.sroa.016.0.lcssa) #31
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit15

_ZN6Gluco23vecINS_3LitEED2Ev.exit15:              ; preds = %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit, %.preheader.i.i14
  %46 = zext i1 %45 to i32
  ret i32 %46
}

declare noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z27glucose2_solver_setcallbackPN6Gluco210SimpSolverEPvPFiS2_iPiE(ptr nocapture noundef writeonly initializes((16, 36)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %8, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %5, %.preheader.i
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %12
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

18:                                               ; preds = %12
  %19 = ashr i32 %15, 1
  %20 = and i32 %19, -2
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw nsw i32 %21, 2
  %23 = sub nsw i32 2147483647, %15
  %24 = icmp samesign ugt i32 %22, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = add nsw i32 %22, %15
  store i32 %27, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr @realloc(ptr noundef %26, i64 noundef %29) #32
  store ptr %30, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %25
  %.pre = load i32, ptr %10, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

32:                                               ; preds = %25
  %33 = tail call ptr @__errno_location() #33
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 12
  tail call void @llvm.assume(i1 %35)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %32
  %36 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %37 = phi i32 [ %15, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %38 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %30, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %10, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %38, i64 %40
  store i32 %14, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %42 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i8 %42, 1
  %45 = sext i1 %44 to i32
  %46 = select i1 %43, i32 1, i32 %45
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_Z22glucose2_solver_addvarPN6Gluco210SimpSolverE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z24glucose2_solver_read_cexPN6Gluco210SimpSolverE(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @_Z33glucose2_solver_read_cex_varvaluePN6Gluco210SimpSolverEi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.Gluco2::lbool", ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z23glucose2_solver_setstopPN6Gluco210SimpSolverEPi(ptr nocapture noundef writeonly initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19glucose2_markapproxPN6Gluco210SimpSolverEiii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %46, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 3
  %12 = icmp eq i32 %3, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %46, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %15, align 8
  %16 = add i32 %6, 1
  store i32 %16, ptr %5, align 8
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %3)
  %17 = load i32, ptr %15, align 8
  %.not = icmp slt i32 %17, %3
  br i1 %.not, label %18, label %._crit_edge18

._crit_edge18:                                    ; preds = %13
  %.pre = load i32, ptr %5, align 8
  br label %46

18:                                               ; preds = %13
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2, i32 noundef %3)
  %19 = load i32, ptr %15, align 8
  %.not15 = icmp slt i32 %19, %3
  %.pre19 = load i32, ptr %5, align 8
  br i1 %.not15, label %20, label %46

20:                                               ; preds = %18
  %21 = add i32 %.pre19, -1
  store i32 %21, ptr %5, align 8
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load i32, ptr %5, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %23, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  store i32 %26, ptr %32, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %24, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %36, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -1073741824
  store i32 %40, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %15, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %25, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %25, %20
  %44 = load i32, ptr %9, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 8
  br label %50

46:                                               ; preds = %._crit_edge18, %18, %4, %8
  %47 = phi i32 [ %.pre, %._crit_edge18 ], [ %.pre19, %18 ], [ %6, %4 ], [ %6, %8 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 0, ptr %49, align 8
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %2)
  br label %50

50:                                               ; preds = %46, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @bmcg2_sat_solver_start() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %1)
          to label %_Z21glucose2_solver_startv.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  resume { ptr, i32 } %3

_Z21glucose2_solver_startv.exit:                  ; preds = %0
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_stop(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z20glucose2_solver_stopPN6Gluco210SimpSolverE.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1684) %0) #31
  br label %_Z20glucose2_solver_stopPN6Gluco210SimpSolverE.exit

_Z20glucose2_solver_stopPN6Gluco210SimpSolverE.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg2_sat_solver_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @bmcg2_sat_solver_addclause(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg2_sat_solver_setcallback(ptr nocapture noundef writeonly initializes((16, 36)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1000, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @bmcg2_sat_solver_solve(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @bmcg2_sat_solver_final(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 8)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define range(i32 -2147483648, 2147483647) i32 @bmcg2_sat_solver_addvar(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @bmcg2_sat_solver_set_nvars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %7, %.lr.ph ], [ %4, %2 ]
  %6 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  %7 = add i32 %.04, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_varnum(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_eliminate(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %1, 0
  %4 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_var_is_elim(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit:     ; preds = %2, %6
  %14 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @bmcg2_sat_solver_var_set_frozen(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %5, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %.not.i = xor i1 %12, true
  %brmerge.i = or i1 %4, %.not.i
  br i1 %brmerge.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.critedge.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %8
  %25 = load i8, ptr %24, align 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

26:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %8
  %33 = load i8, ptr %32, align 1
  %.not8.i.i = icmp eq i8 %33, 0
  br i1 %.not8.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.Gluco2::lbool", ptr %35, i64 %8
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %36, align 1
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
define i32 @bmcg2_sat_solver_elim_varnum(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @bmcg2_sat_solver_read_cex(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_read_cex_varvalue(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.Gluco2::lbool", ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg2_sat_solver_set_stop(ptr nocapture noundef writeonly initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg2_sat_solver_markapprox(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @bmcg2_sat_solver_set_runtime_limit(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  store i64 %1, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bmcg2_sat_solver_set_conflict_budget(ptr nocapture noundef initializes((1128, 1136)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %12

12:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_clausenum(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_learntnum(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_conflictnum(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %4
  %.tr76 = phi i32 [ %2, %4 ], [ %13, %11 ]
  %5 = sub nsw i32 %.tr76, %3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %tailrecurse
  %8 = tail call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef %1, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = icmp ne i32 %8, -1
  %10 = zext i1 %9 to i32
  br label %80

11:                                               ; preds = %tailrecurse
  %12 = sdiv i32 %5, 2
  %13 = add nsw i32 %12, %3
  %14 = tail call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef %1, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %tailrecurse, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = sub nsw i32 %5, %12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.tr76, i32 noundef %13)
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %21, %20 ], [ 1, %16 ]
  %24 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %22, %.preheader.i
  %26 = icmp sgt i32 %5, 1
  br i1 %26, label %.lr.ph, label %.preheader78

.lr.ph:                                           ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %29
  br label %33

.preheader78:                                     ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %_ZN6Gluco23vecIiE5clearEb.exit
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph87.preheader, label %.preheader

.lr.ph87.preheader:                               ; preds = %.preheader78
  %31 = sext i32 %13 to i64
  %32 = sext i32 %3 to i64
  %wide.trip.count98 = zext nneg i32 %23 to i64
  %invariant.gep111 = getelementptr i32, ptr %1, i64 %31
  %invariant.gep113 = getelementptr i32, ptr %1, i64 %32
  br label %.lr.ph87

33:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecIiE4pushERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %34 = load i32, ptr %27, align 8
  %35 = load i32, ptr %28, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %33
  %.pre.i = load ptr, ptr %17, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

37:                                               ; preds = %33
  %38 = ashr i32 %34, 1
  %39 = and i32 %38, -2
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw nsw i32 %40, 2
  %42 = sub nsw i32 2147483647, %34
  %43 = icmp samesign ugt i32 %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %17, align 8
  %46 = add nsw i32 %41, %34
  store i32 %46, ptr %28, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call ptr @realloc(ptr noundef %45, i64 noundef %48) #32
  store ptr %49, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %44
  %.pre = load i32, ptr %27, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

51:                                               ; preds = %44
  %52 = tail call ptr @__errno_location() #33
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 12
  tail call void @llvm.assume(i1 %54)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %56 = phi i32 [ %34, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %57 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %49, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %58 = load i32, ptr %gep, align 4
  %59 = add nsw i32 %56, 1
  store i32 %59, ptr %27, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %58, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %33, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph87, %.preheader78
  %62 = add nsw i32 %23, %3
  br i1 %26, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader
  %63 = sext i32 %62 to i64
  %wide.trip.count104 = zext nneg i32 %12 to i64
  %invariant.gep115 = getelementptr i32, ptr %1, i64 %63
  br label %65

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next96, %.lr.ph87 ]
  %gep112 = getelementptr i32, ptr %invariant.gep111, i64 %indvars.iv95
  %64 = load i32, ptr %gep112, align 4
  %gep114 = getelementptr i32, ptr %invariant.gep113, i64 %indvars.iv95
  store i32 %64, ptr %gep114, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.preheader, label %.lr.ph87, !llvm.loop !12

65:                                               ; preds = %.lr.ph89, %65
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next101, %65 ]
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv100
  %68 = load i32, ptr %67, align 4
  %gep116 = getelementptr i32, ptr %invariant.gep115, i64 %indvars.iv100
  store i32 %68, ptr %gep116, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %65, !llvm.loop !13

._crit_edge:                                      ; preds = %65, %.preheader
  %69 = tail call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef %1, i32 noundef %62, i1 noundef zeroext false, i1 noundef zeroext false)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %80, label %71

71:                                               ; preds = %._crit_edge
  %72 = and i32 %5, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %62, %12
  %76 = tail call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %75, i32 noundef %62)
  br label %77

77:                                               ; preds = %71, %74
  %78 = phi i32 [ %76, %74 ], [ 1, %71 ]
  %79 = add nsw i32 %78, %23
  br label %80

80:                                               ; preds = %._crit_edge, %77, %7
  %.0 = phi i32 [ %10, %7 ], [ %79, %77 ], [ %23, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  %.not = icmp eq i32 %6, 0
  %9 = zext i1 %.not to i32
  %10 = shl nsw i32 %1, 1
  %11 = or disjoint i32 %10, %9
  store i32 %11, ptr %8, align 4
  %12 = shl nsw i32 %2, 1
  %13 = add nsw i32 %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %13, ptr %14, align 4
  %15 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 2)
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %28, label %16

16:                                               ; preds = %7
  store i32 %11, ptr %8, align 4
  %17 = shl nsw i32 %3, 1
  %18 = add nsw i32 %5, %17
  store i32 %18, ptr %14, align 4
  %19 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 2)
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %28, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %6, %10
  store i32 %21, ptr %8, align 4
  %.not19 = icmp eq i32 %4, 0
  %22 = zext i1 %.not19 to i32
  %23 = or disjoint i32 %12, %22
  store i32 %23, ptr %14, align 4
  %.not20 = icmp eq i32 %5, 0
  %24 = zext i1 %.not20 to i32
  %25 = or disjoint i32 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %26, align 4
  %27 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %8, i32 noundef 3)
  br label %28

28:                                               ; preds = %20, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %16 ], [ %27, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @bmcg2_sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i32], align 4
  %.not = icmp eq i32 %4, 0
  %7 = zext i1 %.not to i32
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, %7
  store i32 %9, ptr %6, align 4
  %10 = shl nsw i32 %2, 1
  %11 = or disjoint i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %12, align 4
  %13 = shl nsw i32 %3, 1
  %14 = or disjoint i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 4
  %16 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  store i32 %9, ptr %6, align 4
  store i32 %10, ptr %12, align 4
  store i32 %13, ptr %15, align 4
  %17 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  %18 = add nsw i32 %4, %8
  store i32 %18, ptr %6, align 4
  store i32 %11, ptr %12, align 4
  store i32 %13, ptr %15, align 4
  %19 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  store i32 %18, ptr %6, align 4
  store i32 %10, ptr %12, align 4
  store i32 %14, ptr %15, align 4
  %20 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef nonnull readonly %6, i32 noundef 3)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @bmcg2_sat_solver_jftr(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @bmcg2_sat_solver_set_jftr(ptr nocapture noundef writeonly initializes((88, 92)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @bmcg2_sat_solver_set_var_fanin_lit(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = ashr i32 %2, 1
  %6 = ashr i32 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %8, i64 %9
  store i32 %2, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %11, i64 %9, i32 1
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %18 = shl i32 %1, 1
  %19 = load ptr, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i64 %20
  %22 = load i32, ptr %16, align 4
  store i32 %22, ptr %21, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %23, i64 %24
  %26 = or disjoint i32 %18, 1
  %27 = load ptr, ptr %17, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %27, i64 %28
  %30 = load i32, ptr %25, align 4
  store i32 %30, ptr %29, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %31, i64 %15
  store i32 %18, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %33, i64 %24
  store i32 %26, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @bmcg2_sat_solver_start_new_round(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg2_sat_solver_mark_cone(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg2_sat_solver_prelocate(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN6Gluco210SimpSolver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Gluco26Solver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %_ZN6Gluco23vecIcE9prelocateEi.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = tail call ptr @realloc(ptr noundef %7, i64 noundef %8) #32
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

17:                                               ; preds = %11, %5
  store i32 %1, ptr %3, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %19 = load i32, ptr %18, align 4
  %.not.i7 = icmp slt i32 %19, %1
  br i1 %.not.i7, label %20, label %_ZN6Gluco23vecIcE9prelocateEi.exit8

20:                                               ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = tail call ptr @realloc(ptr noundef %22, i64 noundef %23) #32
  store ptr %24, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

32:                                               ; preds = %26, %20
  store i32 %1, ptr %18, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit8

_ZN6Gluco23vecIcE9prelocateEi.exit8:              ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit

36:                                               ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit8
  %37 = shl i32 %1, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %39 = load i32, ptr %38, align 4
  %.not.i9 = icmp slt i32 %39, %37
  br i1 %.not.i9, label %40, label %_ZN6Gluco23vecIiE9prelocateEi.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %37 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call ptr @realloc(ptr noundef %42, i64 noundef %44) #32
  store ptr %45, ptr %41, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = tail call ptr @__errno_location() #33
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

53:                                               ; preds = %47, %40
  store i32 %37, ptr %38, align 4
  br label %_ZN6Gluco23vecIiE9prelocateEi.exit

_ZN6Gluco23vecIiE9prelocateEi.exit:               ; preds = %36, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %54, i32 noundef %1)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %56 = load i32, ptr %55, align 4
  %.not.i10 = icmp slt i32 %56, %1
  br i1 %.not.i10, label %57, label %_ZN6Gluco23vecIcE9prelocateEi.exit11

57:                                               ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %1 to i64
  %61 = tail call ptr @realloc(ptr noundef %59, i64 noundef %60) #32
  store ptr %61, ptr %58, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = tail call ptr @__errno_location() #33
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %68, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

69:                                               ; preds = %63, %57
  store i32 %1, ptr %55, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit11

_ZN6Gluco23vecIcE9prelocateEi.exit11:             ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  %71 = load i32, ptr %70, align 4
  %.not.i.i = icmp slt i32 %71, %1
  br i1 %.not.i.i, label %72, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit

72:                                               ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %1 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #32
  store ptr %77, ptr %73, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = tail call ptr @__errno_location() #33
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

85:                                               ; preds = %79, %72
  store i32 %1, ptr %70, align 4
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi.exit: ; preds = %85, %_ZN6Gluco23vecIcE9prelocateEi.exit11, %_ZN6Gluco23vecIcE9prelocateEi.exit8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1684) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = tail call noundef double @_ZN6Gluco27memUsedEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, %8
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i32 [ %15, %11 ], [ 0, %2 ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %21, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = sitofp i64 %51 to double
  %54 = fdiv double %53, %5
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %52, double noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to float
  %62 = fmul float %61, 1.000000e+02
  %63 = sitofp i64 %57 to float
  %64 = fdiv float %62, %63
  %65 = fpext float %64 to double
  %66 = sitofp i64 %57 to double
  %67 = fdiv double %66, %5
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %58, double noundef %65, double noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = sitofp i64 %70 to double
  %73 = fdiv double %72, %5
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %71, double noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, %76
  %81 = mul nsw i64 %80, 100
  %82 = sitofp i64 %81 to double
  %83 = sitofp i64 %79 to double
  %84 = fdiv double %82, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %77, double noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %87 = load i64, ptr %86, align 8
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z18Glucose_ReadDimacsPcRN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = tail call ptr @Extra_FileReadContents(ptr noundef %0)
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %6, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %2, %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  br label %12

12:                                               ; preds = %.critedge2, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %.040 = phi ptr [ %4, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %82, %.critedge2 ]
  %.0 = phi i32 [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ], [ %.1, %.critedge2 ]
  %13 = load i8, ptr %.040, align 1
  switch i8 %13, label %.preheader [
    i8 0, label %83
    i8 99, label %.preheader67
    i8 112, label %.preheader67
  ]

.preheader67:                                     ; preds = %12, %12
  br label %14

14:                                               ; preds = %.preheader67, %14
  %.141 = phi ptr [ %16, %14 ], [ %.040, %.preheader67 ]
  %15 = load i8, ptr %.141, align 1
  %.not50 = icmp eq i8 %15, 10
  %16 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  br i1 %.not50, label %.critedge2, label %14, !llvm.loop !14

.preheader:                                       ; preds = %12, %.critedge
  %17 = phi i8 [ %.pr, %.critedge ], [ %13, %12 ]
  %.3 = phi ptr [ %18, %.critedge ], [ %.040, %12 ]
  switch i8 %17, label %.loopexit [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 45, label %19
  ]

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pr = load i8, ptr %18, align 1
  br label %.preheader, !llvm.loop !15

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre = load i8, ptr %20, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %19
  %21 = phi i8 [ %.pre, %19 ], [ %17, %.preheader ]
  %.4 = phi ptr [ %20, %19 ], [ %.3, %.preheader ]
  %.039 = phi i32 [ 1, %19 ], [ 0, %.preheader ]
  %22 = icmp eq i8 %21, 43
  %spec.select.idx = zext i1 %22 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.4, i64 %spec.select.idx
  %23 = tail call i32 @atoi(ptr noundef nonnull %spec.select) #35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %7, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 8
  %.not1.i = icmp slt i32 %.0, %29
  br i1 %.not1.i, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %30 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %31 = load i32, ptr %9, align 8
  %.not.i51 = icmp slt i32 %.0, %31
  br i1 %.not.i51, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i, !llvm.loop !16

_ZN6Gluco210SimpSolver6addVarEi.exit:             ; preds = %.lr.ph.i, %28
  %32 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Gluco210SimpSolver6addVarEi.exit
  store i32 0, ptr %11, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i:        ; preds = %.preheader.i.i.i, %_ZN6Gluco210SimpSolver6addVarEi.exit
  %33 = load i32, ptr %7, align 8
  tail call void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %33)
  %34 = load i32, ptr %7, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit

.lr.ph.i.i:                                       ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %36, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %38, i64 %indvars.iv.i.i
  %40 = load i32, ptr %37, align 4
  store i32 %40, ptr %39, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = load i32, ptr %7, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %.lr.ph.i.i, label %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit, !llvm.loop !7

_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit: ; preds = %.lr.ph.i.i, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i
  %44 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %45 = load ptr, ptr %3, align 8
  %.not.i52 = icmp eq ptr %45, null
  br i1 %.not.i52, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54, label %.preheader.i53

.preheader.i53:                                   ; preds = %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit
  store i32 0, ptr %7, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54

46:                                               ; preds = %.loopexit
  %47 = add nsw i32 %23, -1
  %48 = tail call noundef range(i32 0, -1) i32 @llvm.smax.i32(i32 range(i32 0, -1) %.0, i32 range(i32 0, -1) %47)
  %49 = shl nsw i32 %47, 1
  %50 = or disjoint i32 %49, %.039
  %51 = load i32, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %46
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

54:                                               ; preds = %46
  %55 = ashr i32 %51, 1
  %56 = and i32 %55, -2
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add nuw nsw i32 %57, 2
  %59 = sub nsw i32 2147483647, %51
  %60 = icmp samesign ugt i32 %58, %59
  br i1 %60, label %.loopexit56, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = add nsw i32 %58, %51
  store i32 %63, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call ptr @realloc(ptr noundef %62, i64 noundef %65) #32
  store ptr %66, ptr %3, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %61
  %.pre60 = load i32, ptr %7, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

68:                                               ; preds = %61
  %69 = tail call ptr @__errno_location() #33
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 12
  tail call void @llvm.assume(i1 %71)
  br label %.loopexit56

.loopexit56:                                      ; preds = %54, %68
  %72 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %73 = phi i32 [ %51, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre60, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %74 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %66, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %7, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %74, i64 %76
  store i32 %50, ptr %77, align 4
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54

_ZN6Gluco23vecINS_3LitEE5clearEb.exit54:          ; preds = %.preheader.i53, %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit, %25, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %.2 = phi i32 [ %.0, %25 ], [ %48, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.0, %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit ], [ %.0, %.preheader.i53 ]
  br label %78

78:                                               ; preds = %78, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54
  %.6 = phi ptr [ %spec.select, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit54 ], [ %81, %78 ]
  %79 = load i8, ptr %.6, align 1
  %80 = add i8 %79, -48
  %or.cond = icmp ult i8 %80, 10
  %81 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br i1 %or.cond, label %78, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %14, %78
  %.242 = phi ptr [ %.6, %78 ], [ %.141, %14 ]
  %.1 = phi i32 [ %.2, %78 ], [ %.0, %14 ]
  %82 = getelementptr inbounds nuw i8, ptr %.242, i64 1
  br label %12, !llvm.loop !18

83:                                               ; preds = %12
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %4) #31
  br label %85

85:                                               ; preds = %83, %84
  ret void
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @Glucose2_SolveCnf(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.Gluco2::SimpSolver", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZL9Abc_Clockv.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = zext nneg i32 %21 to i64
  %spec.select = select i1 %22, i64 %23, i64 -1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %spec.select, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store i64 %26, ptr %27, align 8
  invoke void @_Z18Glucose_ReadDimacsPcRN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %7)
          to label %28 unwind label %37

28:                                               ; preds = %_ZL9Abc_Clockv.exit
  %29 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %28
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %35)
  br label %39

37:                                               ; preds = %.noexc, %_ZL9Abc_Clockv.exit18, %41, %_ZL9Abc_Clockv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %96

39:                                               ; preds = %30, %28
  %40 = load i32, ptr %1, align 4
  %.not14 = icmp eq i32 %40, 0
  br i1 %.not14, label %_ZL13Abc_PrintTimeiPKcl.exit, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext true)
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1452
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %45, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_ZL9Abc_Clockv.exit18, label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %5, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %_ZL9Abc_Clockv.exit18

_ZL9Abc_Clockv.exit18:                            ; preds = %43, %51
  %.0.i17 = phi i64 [ %57, %51 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.19)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZL9Abc_Clockv.exit18
  %58 = sub nsw i64 %.0.i17, %.0.i
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, double noundef %60)
          to label %_ZL13Abc_PrintTimeiPKcl.exit unwind label %37

_ZL13Abc_PrintTimeiPKcl.exit:                     ; preds = %.noexc, %39
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZL13Abc_PrintTimeiPKcl.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 768
  store i32 0, ptr %63, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i:        ; preds = %.preheader.i.i.i, %_ZL13Abc_PrintTimeiPKcl.exit
  invoke void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef 0)
          to label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i:     ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i
  %64 = invoke i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit: ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i
  %65 = load i32, ptr %17, align 4
  %.not15 = icmp eq i32 %65, 0
  br i1 %.not15, label %78, label %66

66:                                               ; preds = %_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_ZL9Abc_Clockv.exit23, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8
  %71 = mul nsw i64 %70, 1000000
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = sdiv i64 %73, 1000
  %75 = add nsw i64 %74, %71
  br label %_ZL9Abc_Clockv.exit23

_ZL9Abc_Clockv.exit23:                            ; preds = %66, %69
  %.0.i22 = phi i64 [ %75, %69 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %76 = sub nsw i64 %.0.i22, %.0.i
  invoke void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1684) %7, i64 noundef %76)
          to label %78 unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %_ZL9Abc_Clockv.exit23, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i, %_ZL9Abc_Clockv.exit25, %.noexc26
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %96

78:                                               ; preds = %_ZL9Abc_Clockv.exit23, %_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit
  %79 = icmp eq i8 %64, 0
  %80 = icmp eq i8 %64, 1
  %81 = select i1 %80, ptr @.str.21, ptr @.str.22
  %82 = select i1 %79, ptr @.str.20, ptr %81
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %_ZL9Abc_Clockv.exit25, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %3, align 8
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %_ZL9Abc_Clockv.exit25

_ZL9Abc_Clockv.exit25:                            ; preds = %78, %86
  %.0.i24 = phi i64 [ %92, %86 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23)
          to label %.noexc26 unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

.noexc26:                                         ; preds = %_ZL9Abc_Clockv.exit25
  %93 = sub nsw i64 %.0.i24, %.0.i
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, double noundef %95)
          to label %_ZN6Gluco23vecINS_3LitEED2Ev.exit31 unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit31:              ; preds = %.noexc26
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #31
  ret void

96:                                               ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %37
  %.pn = phi { ptr, i32 } [ %77, %_ZN6Gluco23vecINS_3LitEED2Ev.exit ], [ %38, %37 ]
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZL9Abc_Clockv.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg29 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg30, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %_ZL9Abc_Clockv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  br label %22

22:                                               ; preds = %.lr.ph38, %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit ]
  %23 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  store i32 0, ptr %16, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %22, %.preheader.i
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, %_ZN6Gluco210SimpSolver6addVarEi.exit
  %.02536 = phi ptr [ %63, %_ZN6Gluco210SimpSolver6addVarEi.exit ], [ %26, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ]
  %30 = load i32, ptr %.02536, align 4
  %31 = load i32, ptr %16, align 8
  %32 = load i32, ptr %18, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %11, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

34:                                               ; preds = %.lr.ph
  %35 = ashr i32 %31, 1
  %36 = and i32 %35, -2
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw nsw i32 %37, 2
  %39 = sub nsw i32 2147483647, %31
  %40 = icmp samesign ugt i32 %38, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = add nsw i32 %38, %31
  store i32 %43, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #32
  store ptr %46, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %41
  %.pre = load i32, ptr %16, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

48:                                               ; preds = %41
  %49 = tail call ptr @__errno_location() #33
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 12
  call void @llvm.assume(i1 %51)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %48
  %52 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %53 = phi i32 [ %31, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %54 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %46, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %16, align 8
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %54, i64 %56
  store i32 %30, ptr %57, align 4
  %58 = load i32, ptr %.02536, align 4
  %59 = ashr i32 %58, 1
  %60 = load i32, ptr %19, align 8
  %.not1.i = icmp slt i32 %59, %60
  br i1 %.not1.i, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %.lr.ph.i
  %61 = call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %62 = load i32, ptr %19, align 8
  %.not.i26 = icmp slt i32 %59, %62
  br i1 %.not.i26, label %_ZN6Gluco210SimpSolver6addVarEi.exit, label %.lr.ph.i, !llvm.loop !16

_ZN6Gluco210SimpSolver6addVarEi.exit:             ; preds = %.lr.ph.i, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.02536, i64 4
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %63, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN6Gluco210SimpSolver6addVarEi.exit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %68 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge
  store i32 0, ptr %21, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i:        ; preds = %.preheader.i.i.i, %._crit_edge
  %69 = load i32, ptr %16, align 8
  call void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %69)
  %70 = load i32, ptr %16, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i, label %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit

.lr.ph.i.i:                                       ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i ]
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %72, i64 %indvars.iv.i.i
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %74, i64 %indvars.iv.i.i
  %76 = load i32, ptr %73, align 4
  store i32 %76, ptr %75, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %77 = load i32, ptr %16, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i.i, %78
  br i1 %79, label %.lr.ph.i.i, label %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit, !llvm.loop !7

_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit: ; preds = %.lr.ph.i.i, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i
  %80 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %1, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %81 = load i32, ptr %13, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %22, label %._crit_edge39, !llvm.loop !20

._crit_edge39:                                    ; preds = %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit, %_ZL9Abc_Clockv.exit
  %84 = phi i32 [ %14, %_ZL9Abc_Clockv.exit ], [ %81, %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %88, ptr %90, align 4
  store i32 %88, ptr %89, align 8
  %91 = sext i32 %88 to i64
  %92 = shl nsw i64 %91, 2
  %93 = call noalias ptr @malloc(i64 noundef %92) #36
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr readonly align 4 %86, i64 %92, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %88, i32 noundef %84, i32 noundef %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_ZL9Abc_Clockv.exit28, label %100

100:                                              ; preds = %._crit_edge39
  %101 = load i64, ptr %3, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %_ZL9Abc_Clockv.exit28

_ZL9Abc_Clockv.exit28:                            ; preds = %._crit_edge39, %100
  %.0.i27 = phi i64 [ %106, %100 ], [ -1, %._crit_edge39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %107 = add i64 %.0.i27, %.0.i.neg
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.19)
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, double noundef %109)
  call void @Cnf_DataFree(ptr noundef nonnull %12)
  ret ptr %89
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z22Glucose_SolverFromAig2P10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %1, ptr noundef %11, i32 noundef %18)
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %8, %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %26, ptr %28, align 4
  store i32 %26, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #36
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr readonly align 4 %24, i64 %30, i1 false)
  tail call void @Cnf_DataFree(ptr noundef nonnull %3)
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %11 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %_ZL12Vec_IntAlloci.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #36
  br label %_ZL12Vec_IntAlloci.exit

_ZL12Vec_IntAlloci.exit:                          ; preds = %4, %13
  %17 = phi ptr [ %16, %13 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = add nsw i32 %.val, 4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %21 = add nsw i32 %.val, 3
  %or.cond.i75 = icmp ult i32 %21, 15
  %spec.store.select.i76 = select i1 %or.cond.i75, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i76, ptr %20, align 8
  %.not.i77 = icmp eq i32 %spec.store.select.i76, 0
  br i1 %.not.i77, label %_ZL12Vec_StrAlloci.exit.thread, label %_ZL12Vec_StrAlloci.exit

_ZL12Vec_StrAlloci.exit:                          ; preds = %_ZL12Vec_IntAlloci.exit
  %23 = sext i32 %spec.store.select.i76 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #36
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i76, %.val
  br i1 %.not.i.i, label %28, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i

_ZL12Vec_StrAlloci.exit.thread:                   ; preds = %_ZL12Vec_IntAlloci.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %26, align 8
  %.not.i.i94 = icmp sgt i32 %.val, 0
  br i1 %.not.i.i94, label %.thread, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread:     ; preds = %_ZL12Vec_StrAlloci.exit.thread
  store i32 %.val, ptr %22, align 4
  br label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit

.thread:                                          ; preds = %_ZL12Vec_StrAlloci.exit.thread
  %27 = zext nneg i32 %.val to i64
  br label %32

28:                                               ; preds = %_ZL12Vec_StrAlloci.exit
  %.not9.i.i = icmp eq ptr %24, null
  %29 = sext i32 %.val to i64
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %29) #32
  br label %36

32:                                               ; preds = %.thread, %28
  %33 = phi i64 [ %27, %.thread ], [ %29, %28 ]
  %34 = phi ptr [ %26, %.thread ], [ %25, %28 ]
  %35 = tail call noalias ptr @malloc(i64 noundef %33) #36
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %25, %30 ], [ %34, %32 ]
  %38 = phi ptr [ %31, %30 ], [ %35, %32 ]
  store ptr %38, ptr %37, align 8
  store i32 %.val, ptr %20, align 8
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i:            ; preds = %36, %_ZL12Vec_StrAlloci.exit
  %39 = phi ptr [ %37, %36 ], [ %25, %_ZL12Vec_StrAlloci.exit ]
  store i32 %.val, ptr %22, align 4
  %40 = icmp sgt i32 %.val, 0
  br i1 %40, label %.lr.ph.i.preheader, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit

.lr.ph.i.preheader:                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i
  %41 = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  store i8 45, ptr %43, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %41
  br i1 %exitcond.not, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit, label %.lr.ph.i, !llvm.loop !22

_ZL11Vec_StrFillP10Vec_Str_t_ic.exit:             ; preds = %.lr.ph.i, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i
  %44 = phi i1 [ false, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread ], [ false, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i ], [ true, %.lr.ph.i ]
  %45 = phi ptr [ %26, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.thread ], [ %39, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i ], [ %39, %.lr.ph.i ]
  tail call void (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef nonnull %20, ptr noundef nonnull @.str.25)
  %.not = icmp eq i32 %3, 0
  %46 = icmp sgt i32 %3, -1
  br i1 %46, label %.lr.ph105, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit._crit_edge

.lr.ph105:                                        ; preds = %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = sext i32 %.val to i64
  %50 = getelementptr i8, ptr %2, i64 8
  %smax = tail call i64 @llvm.smax.i64(i64 %49, i64 1)
  br label %55

51:                                               ; preds = %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit
  %52 = add nuw nsw i32 %.0104, 1
  %53 = icmp slt i32 %52, %3
  %54 = select i1 %.not, i1 true, i1 %53
  br i1 %54, label %55, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit._crit_edge, !llvm.loop !23

55:                                               ; preds = %.lr.ph105, %51
  %.0104 = phi i32 [ 0, %.lr.ph105 ], [ %52, %51 ]
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 760
  %58 = load ptr, ptr %57, align 8
  %.not.i.i93 = icmp eq ptr %58, null
  br i1 %.not.i.i93, label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 768
  store i32 0, ptr %59, align 8
  br label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit

_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit:  ; preds = %55, %.preheader.i.i
  %60 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %56, i1 noundef zeroext false, i1 noundef zeroext false)
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit._crit_edge, label %62

62:                                               ; preds = %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit
  store i32 0, ptr %12, align 4
  %.val6796 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %.val6796, 0
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %62, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ 0, %62 ]
  %.val69 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %"class.Gluco2::lbool", ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  %73 = zext i1 %72 to i32
  %74 = shl nsw i32 %65, 1
  %75 = or disjoint i32 %74, %73
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %10, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

79:                                               ; preds = %.lr.ph
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  %.not9.i.i78 = icmp eq ptr %82, null
  br i1 %.not9.i.i78, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #32
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #36
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %18, align 8
  store i32 %89, ptr %10, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %97
  %99 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %12, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %75, ptr %102, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %5, align 4
  %103 = sext i32 %.val67 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !24

.critedge.loopexit:                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val68.pre = load i32, ptr %12, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %62
  %.val68 = phi i32 [ %.val68.pre, %.critedge.loopexit ], [ 0, %62 ]
  %105 = load ptr, ptr %0, align 8
  %.val71 = load ptr, ptr %18, align 8
  %106 = tail call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %105, ptr noundef %.val71, i32 noundef %.val68, i32 noundef 0)
  store i32 %106, ptr %12, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph99.preheader, label %._crit_edge

.lr.ph99.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next109, %.lr.ph99 ]
  %108 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv108
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 %109, 1
  store i32 %110, ptr %108, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph99, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph99, %.critedge
  %111 = load i32, ptr %20, align 8
  %.not.i.i79 = icmp slt i32 %111, %.val
  br i1 %.not.i.i79, label %112, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i80

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %45, align 8
  %.not9.i.i84 = icmp eq ptr %113, null
  br i1 %.not9.i.i84, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %49) #32
  br label %118

116:                                              ; preds = %112
  %117 = tail call noalias ptr @malloc(i64 noundef %49) #36
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %45, align 8
  store i32 %.val, ptr %20, align 8
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i80

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i80:          ; preds = %118, %._crit_edge
  store i32 %.val, ptr %22, align 4
  br i1 %44, label %.lr.ph.i81, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit85

.lr.ph.i81:                                       ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i80, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i80 ]
  %120 = load ptr, ptr %45, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i82
  store i8 45, ptr %121, align 1
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next.i83, %smax
  br i1 %exitcond112.not, label %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit85, label %.lr.ph.i81, !llvm.loop !22

_ZL11Vec_StrFillP10Vec_Str_t_ic.exit85:           ; preds = %.lr.ph.i81, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i80
  br i1 %107, label %.lr.ph102.preheader, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit85
  %wide.trip.count116 = zext nneg i32 %106 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %139
  %indvars.iv113 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next114, %139 ]
  %.059101 = phi i32 [ 0, %.lr.ph102.preheader ], [ %.1, %139 ]
  %122 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv113
  %123 = load i32, ptr %122, align 4
  %124 = ashr i32 %123, 1
  %.val70 = load ptr, ptr %50, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val70, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %139, label %129

129:                                              ; preds = %.lr.ph102
  %130 = add nsw i32 %.059101, 1
  %131 = sext i32 %.059101 to i64
  %132 = getelementptr inbounds i32, ptr %.val71, i64 %131
  store i32 %123, ptr %132, align 4
  %133 = load i32, ptr %122, align 4
  %134 = trunc i32 %133 to i8
  %135 = and i8 %134, 1
  %136 = or disjoint i8 %135, 48
  %.val73 = load ptr, ptr %45, align 8
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds i8, ptr %.val73, i64 %137
  store i8 %136, ptr %138, align 1
  br label %139

139:                                              ; preds = %.lr.ph102, %129
  %.1 = phi i32 [ %.059101, %.lr.ph102 ], [ %130, %129 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !26

._crit_edge103:                                   ; preds = %139, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit85
  %.059.lcssa = phi i32 [ 0, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit85 ], [ %.1, %139 ]
  %.val74 = load ptr, ptr %45, align 8
  %140 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val74) #35
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge103
  %wide.trip.count.i.i = and i64 %140, 2147483647
  br label %143

143:                                              ; preds = %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.val74, i64 %indvars.iv.i.i
  %145 = load i8, ptr %144, align 1
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %6, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i

._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i: ; preds = %143
  %.pre.i.i.i = load ptr, ptr %9, align 8
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

149:                                              ; preds = %143
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %9, align 8
  %.not9.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %152, i64 noundef 16) #32
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i:        ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %9, align 8
  %.not9.i9.i.i.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  br i1 %.not9.i9.i.i.i, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %161) #32
  br label %166

164:                                              ; preds = %158
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #36
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %9, align 8
  store i32 %159, ptr %6, align 8
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i

_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i:          ; preds = %166, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i
  %168 = phi ptr [ %.pre.i.i.i, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i.i.i ], [ %167, %166 ], [ %157, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i.i.i ]
  %169 = add nsw i32 %146, 1
  store i32 %169, ptr %7, align 4
  %170 = sext i32 %146 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store i8 %145, ptr %171, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit, label %143, !llvm.loop !27

_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit:          ; preds = %_ZL11Vec_StrPushP10Vec_Str_t_c.exit.i.i, %._crit_edge103
  %172 = load ptr, ptr %47, align 8
  %173 = tail call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %172, ptr noundef readonly %.val71, i32 noundef %.059.lcssa)
  %.not65 = icmp eq i32 %173, 0
  br i1 %.not65, label %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit._crit_edge, label %51

_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit._crit_edge: ; preds = %51, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit, %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit, %_ZL11Vec_StrFillP10Vec_Str_t_ic.exit
  %174 = load ptr, ptr %18, align 8
  %.not.i86 = icmp eq ptr %174, null
  br i1 %.not.i86, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %175

175:                                              ; preds = %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit._crit_edge
  tail call void @free(ptr noundef nonnull %174) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %_ZL13Vec_StrAppendP10Vec_Str_t_PKc.exit._crit_edge, %175
  tail call void @free(ptr noundef nonnull %10) #31
  %176 = load ptr, ptr %45, align 8
  %.not.i87 = icmp eq ptr %176, null
  br i1 %.not.i87, label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit, label %177

177:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  tail call void @free(ptr noundef nonnull %176) #31
  br label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit

_ZL11Vec_StrFreeP10Vec_Str_t_.exit:               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %177
  tail call void @free(ptr noundef nonnull %20) #31
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %6, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i

._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i: ; preds = %_ZL11Vec_StrFreeP10Vec_Str_t_.exit
  %.pre.i89 = load ptr, ptr %9, align 8
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

181:                                              ; preds = %_ZL11Vec_StrFreeP10Vec_Str_t_.exit
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8
  %.not9.i.i91 = icmp eq ptr %184, null
  br i1 %.not9.i.i91, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %184, i64 noundef 16) #32
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i92

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i92

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i92:          ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %9, align 8
  %.not9.i9.i90 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  br i1 %.not9.i9.i90, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %193) #32
  br label %198

196:                                              ; preds = %190
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #36
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %9, align 8
  store i32 %191, ptr %6, align 8
  br label %_ZL11Vec_StrPushP10Vec_Str_t_c.exit

_ZL11Vec_StrPushP10Vec_Str_t_c.exit:              ; preds = %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i92, %198
  %200 = phi ptr [ %.pre.i89, %._ZL11Vec_StrGrowP10Vec_Str_t_i.exit10_crit_edge.i ], [ %199, %198 ], [ %189, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit.i92 ]
  %201 = add nsw i32 %178, 1
  store i32 %201, ptr %7, align 4
  %202 = sext i32 %178 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 0, ptr %203, align 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #32
  %.val19.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #36
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit:              ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #31
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit
  %.val18 = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val18
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #32
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #36
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val18, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27

_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27:            ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val18, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %38

38:                                               ; preds = %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit27, %_ZL11Vec_StrGrowP10Vec_Str_t_i.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @bmcg2_sat_solver_sop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  %indvars.iv90.sroa.gep134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %5)
          to label %bmcg2_sat_solver_start.exit unwind label %6

common.resume:                                    ; preds = %.loopexit.split-lp.i, %.preheader.i.i.i, %10, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %11, %10 ], [ %lpad.phi.i, %.preheader.i.i.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %common.resume

bmcg2_sat_solver_start.exit:                      ; preds = %2
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  store ptr %5, ptr %3, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %9)
          to label %bmcg2_sat_solver_start.exit46 unwind label %10

10:                                               ; preds = %bmcg2_sat_solver_start.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %common.resume

bmcg2_sat_solver_start.exit46:                    ; preds = %bmcg2_sat_solver_start.exit
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %9)
  store ptr %9, ptr %8, align 8
  %12 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, %.val.val
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %20

20:                                               ; preds = %bmcg2_sat_solver_start.exit46, %126
  %21 = phi i1 [ true, %bmcg2_sat_solver_start.exit46 ], [ false, %126 ]
  %indvars.iv90.sroa.phi = phi ptr [ %3, %bmcg2_sat_solver_start.exit46 ], [ %indvars.iv90.sroa.gep134, %126 ]
  %indvars.iv90 = phi i32 [ 0, %bmcg2_sat_solver_start.exit46 ], [ 1, %126 ]
  %22 = load ptr, ptr %indvars.iv90.sroa.phi, align 8
  %23 = load i32, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 736
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %.lr.ph.i, label %bmcg2_sat_solver_set_nvars.exit

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.04.i = phi i32 [ %28, %.lr.ph.i ], [ %25, %20 ]
  %27 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %22, i1 noundef zeroext true, i1 noundef zeroext true)
  %28 = add i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %28, %23
  br i1 %exitcond.not.i, label %bmcg2_sat_solver_set_nvars.exit, label %.lr.ph.i, !llvm.loop !10

bmcg2_sat_solver_set_nvars.exit:                  ; preds = %.lr.ph.i, %20
  %29 = xor i32 %indvars.iv90, 3
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %18, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %bmcg2_sat_solver_set_nvars.exit, %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit ], [ 0, %bmcg2_sat_solver_set_nvars.exit ]
  %32 = load ptr, ptr %indvars.iv90.sroa.phi, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 736
  %wide.trip.count.i = and i64 %41, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %72, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.041.i = phi ptr [ %35, %.preheader.lr.ph.i ], [ %74, %72 ]
  %.sroa.016.039.i = phi ptr [ null, %.preheader.lr.ph.i ], [ %.sroa.016.3.i, %72 ]
  %.sroa.17.038.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.sroa.17.1.i, %72 ]
  br label %45

45:                                               ; preds = %49, %.preheader.i
  %46 = load i32, ptr %.041.i, align 4
  %47 = load i32, ptr %44, align 8
  %48 = sdiv i32 %46, 2
  %.not.i51 = icmp slt i32 %48, %47
  br i1 %.not.i51, label %51, label %49

49:                                               ; preds = %45
  %50 = invoke noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %45 unwind label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %49
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit:                    ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %.loopexit29.i, %102
  %.sroa.016.1.ph.i.ph = phi ptr [ %.sroa.016.0.lcssa.i, %102 ], [ %.sroa.016.2.i, %.loopexit29.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %.loopexit.i
  %.sroa.016.1.i = phi ptr [ %.sroa.016.039.i, %.loopexit.i ], [ %.sroa.016.0.lcssa.i, %.loopexit.split-lp.i.loopexit ], [ %.sroa.016.1.ph.i.ph, %.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.016.1.i, null
  br i1 %.not.i.i.i, label %common.resume, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.split-lp.i
  tail call void @free(ptr noundef nonnull %.sroa.016.1.i) #31
  br label %common.resume

51:                                               ; preds = %45
  %52 = zext i32 %.sroa.17.038.i to i64
  %53 = icmp eq i64 %indvars.iv.i, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 1073741822
  %58 = add nuw nsw i32 %57, 2
  %59 = xor i32 %55, 2147483647
  %60 = icmp samesign ugt i32 %58, %59
  br i1 %60, label %.loopexit29.i, label %61

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %58, %55
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call ptr @realloc(ptr noundef %.sroa.016.039.i, i64 noundef %64) #32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = tail call ptr @__errno_location() #33
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 12
  tail call void @llvm.assume(i1 %70)
  br label %.loopexit29.i

.loopexit29.i:                                    ; preds = %54, %67
  %.sroa.016.2.i = phi ptr [ null, %67 ], [ %.sroa.016.039.i, %54 ]
  %71 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %71, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc.i:                                         ; preds = %.loopexit29.i
  unreachable

72:                                               ; preds = %61, %51
  %.sroa.17.1.i = phi i32 [ %62, %61 ], [ %.sroa.17.038.i, %51 ]
  %.sroa.016.3.i = phi ptr [ %65, %61 ], [ %.sroa.016.039.i, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.sroa.016.3.i, i64 %indvars.iv.i
  store i32 %46, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i52, label %._crit_edge.i, label %.preheader.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %72, %.lr.ph
  %.sroa.9.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %42, %72 ]
  %.sroa.016.0.lcssa.i = phi ptr [ null, %.lr.ph ], [ %.sroa.016.3.i, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 1080
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 1088
  br i1 %.not.i.i.i.i, label %._crit_edge.i._ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i_crit_edge, label %.preheader.i.i.i.i

._crit_edge.i._ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i_crit_edge: ; preds = %._crit_edge.i
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %._crit_edge.i
  store i32 0, ptr %.phi.trans.insert, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i:      ; preds = %._crit_edge.i._ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i_crit_edge, %.preheader.i.i.i.i
  %77 = phi i32 [ %.pre, %._crit_edge.i._ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i_crit_edge ], [ 0, %.preheader.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 1088
  %.not.i53 = icmp slt i32 %77, %.sroa.9.0.lcssa.i
  br i1 %.not.i53, label %79, label %.noexc11.i

79:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 1092
  %81 = load i32, ptr %80, align 4
  %.not.i.i54 = icmp slt i32 %81, %.sroa.9.0.lcssa.i
  br i1 %.not.i.i54, label %82, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

82:                                               ; preds = %79
  %83 = add nuw i32 %.sroa.9.0.lcssa.i, 1
  %84 = sub i32 %83, %81
  %85 = and i32 %84, -2
  %86 = ashr i32 %81, 1
  %87 = and i32 %86, -2
  %88 = add nsw i32 %87, 2
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %88, i32 %85)
  %90 = sub nsw i32 2147483647, %81
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %82
  %93 = add nsw i32 %89, %81
  store i32 %93, ptr %80, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call ptr @realloc(ptr noundef %76, i64 noundef %95) #32
  store ptr %96, ptr %75, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

98:                                               ; preds = %92
  %99 = tail call ptr @__errno_location() #33
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i

102:                                              ; preds = %98, %82
  %103 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %103, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
          to label %.noexc unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc:                                           ; preds = %102
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i:       ; preds = %98, %92, %79
  %104 = load i32, ptr %78, align 8
  %105 = icmp slt i32 %104, %.sroa.9.0.lcssa.i
  br i1 %105, label %.lr.ph.preheader.i, label %._crit_edge.i55

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  %106 = sext i32 %104 to i64
  %wide.trip.count.i56 = zext nneg i32 %.sroa.9.0.lcssa.i to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i
  %indvars.iv.i58 = phi i64 [ %106, %.lr.ph.preheader.i ], [ %indvars.iv.next.i59, %.lr.ph.i57 ]
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %107, i64 %indvars.iv.i58
  store i32 0, ptr %108, align 4
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i56
  br i1 %exitcond.not.i60, label %._crit_edge.i55, label %.lr.ph.i57, !llvm.loop !28

._crit_edge.i55:                                  ; preds = %.lr.ph.i57, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit.i
  store i32 %.sroa.9.0.lcssa.i, ptr %78, align 8
  br label %.noexc11.i

.noexc11.i:                                       ; preds = %._crit_edge.i55, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i.i
  %.not28.i = icmp eq i32 %.sroa.9.0.lcssa.i, 0
  br i1 %.not28.i, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.noexc11.i
  %109 = zext nneg i32 %.sroa.9.0.lcssa.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  %110 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %.sroa.016.0.lcssa.i, i64 %indvars.iv.i.i.i
  %111 = load ptr, ptr %75, align 8
  %112 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %111, i64 %indvars.iv.i.i.i
  %113 = load i32, ptr %110, align 4
  store i32 %113, ptr %112, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next.i.i.i, %109
  br i1 %exitcond51.not.i, label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i.i:   ; preds = %.lr.ph.i.i.i, %.noexc11.i
  %114 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %32, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit.i unwind label %.loopexit.split-lp.i.loopexit

_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit.i: ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i.i
  %.not.i.i13.i = icmp eq ptr %.sroa.016.0.lcssa.i, null
  br i1 %.not.i.i13.i, label %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit, label %.preheader.i.i14.i

.preheader.i.i14.i:                               ; preds = %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit.i
  tail call void @free(ptr noundef nonnull %.sroa.016.0.lcssa.i) #31
  br label %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit

_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit: ; preds = %_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE.exit.i, %.preheader.i.i14.i
  %115 = load i32, ptr %18, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii.exit
  %.pre96 = load ptr, ptr %indvars.iv90.sroa.phi, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %bmcg2_sat_solver_set_nvars.exit
  %118 = phi ptr [ %.pre96, %._crit_edge.loopexit ], [ %22, %bmcg2_sat_solver_set_nvars.exit ]
  %119 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %118, ptr noundef nonnull readonly %4, i32 noundef 1)
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %120, label %126

120:                                              ; preds = %._crit_edge
  %121 = xor i32 %indvars.iv90, 1
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  store i32 16, ptr %122, align 8
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  tail call void (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef nonnull %122, ptr noundef nonnull @.str.26, i32 noundef %121)
  tail call void @Cnf_DataFree(ptr noundef nonnull %12)
  br label %bmcg2_sat_solver_stop.exit50

126:                                              ; preds = %._crit_edge
  br i1 %21, label %20, label %127, !llvm.loop !30

127:                                              ; preds = %126
  tail call void @Cnf_DataFree(ptr noundef nonnull %12)
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4
  store i32 100, ptr %128, align 8
  %130 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #36
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %131, align 8
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %133 = add i32 %16, -1
  %or.cond.i.i = icmp ult i32 %133, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %16
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %spec.store.select.i.i, ptr %132, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %135, align 8
  store i32 %16, ptr %134, align 4
  br label %_ZL16Vec_IntStartFulli.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %127
  %136 = sext i32 %spec.store.select.i.i to i64
  %137 = shl nsw i64 %136, 2
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #36
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %138, ptr %139, align 8
  store i32 %16, ptr %134, align 4
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %_ZL16Vec_IntStartFulli.exit, label %140

140:                                              ; preds = %_ZL12Vec_IntAlloci.exit.i
  %141 = sext i32 %16 to i64
  %142 = shl nsw i64 %141, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 -1, i64 %142, i1 false)
  br label %_ZL16Vec_IntStartFulli.exit

_ZL16Vec_IntStartFulli.exit:                      ; preds = %_ZL12Vec_IntAlloci.exit.thread.i, %_ZL12Vec_IntAlloci.exit.i, %140
  %143 = phi ptr [ null, %_ZL12Vec_IntAlloci.exit.thread.i ], [ null, %_ZL12Vec_IntAlloci.exit.i ], [ %138, %140 ]
  %144 = icmp sgt i32 %.val.val, 0
  br i1 %144, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %_ZL16Vec_IntStartFulli.exit
  %145 = getelementptr i8, ptr %132, i64 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %146

146:                                              ; preds = %.lr.ph75, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %indvars.iv93 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next94, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %147 = trunc nuw nsw i64 %indvars.iv93 to i32
  %148 = add nsw i32 %17, %147
  %149 = load i32, ptr %129, align 4
  %150 = load i32, ptr %128, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %146
  %.pre.i = load ptr, ptr %131, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %131, align 8
  %.not9.i.i = icmp eq ptr %155, null
  br i1 %.not9.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %131, align 8
  store i32 16, ptr %128, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %131, align 8
  %.not9.i9.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #32
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #36
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %131, align 8
  store i32 %162, ptr %128, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %170
  %172 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %171, %170 ], [ %160, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %173 = add nsw i32 %149, 1
  store i32 %173, ptr %129, align 4
  %174 = sext i32 %149 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %148, ptr %175, align 4
  %.val45 = load ptr, ptr %145, align 8
  %176 = sext i32 %148 to i64
  %177 = getelementptr inbounds i32, ptr %.val45, i64 %176
  store i32 %147, ptr %177, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge76.thread, label %146, !llvm.loop !31

._crit_edge76.thread:                             ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %178 = call noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef nonnull %3, ptr noundef nonnull %128, ptr noundef nonnull %132, i32 noundef %1)
  br label %180

._crit_edge76:                                    ; preds = %_ZL16Vec_IntStartFulli.exit
  %179 = call noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef nonnull %3, ptr noundef nonnull %128, ptr noundef nonnull %132, i32 noundef %1)
  %.not.i47 = icmp eq ptr %143, null
  br i1 %.not.i47, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %180

180:                                              ; preds = %._crit_edge76.thread, %._crit_edge76
  %181 = phi ptr [ %178, %._crit_edge76.thread ], [ %179, %._crit_edge76 ]
  %182 = phi ptr [ %.val45, %._crit_edge76.thread ], [ %143, %._crit_edge76 ]
  tail call void @free(ptr noundef nonnull %182) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %._crit_edge76, %180
  %183 = phi ptr [ %179, %._crit_edge76 ], [ %181, %180 ]
  tail call void @free(ptr noundef nonnull %132) #31
  %184 = load ptr, ptr %131, align 8
  %.not.i48 = icmp eq ptr %184, null
  br i1 %.not.i48, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit49, label %185

185:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  tail call void @free(ptr noundef nonnull %184) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit49

_ZL11Vec_IntFreeP10Vec_Int_t_.exit49:             ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %185
  tail call void @free(ptr noundef nonnull %128) #31
  %186 = load ptr, ptr %3, align 16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %bmcg2_sat_solver_stop.exit, label %188

188:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit49
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(1684) %186) #31
  br label %bmcg2_sat_solver_stop.exit

bmcg2_sat_solver_stop.exit:                       ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit49, %188
  %192 = load ptr, ptr %8, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %bmcg2_sat_solver_stop.exit50, label %194

194:                                              ; preds = %bmcg2_sat_solver_stop.exit
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(1684) %192) #31
  br label %bmcg2_sat_solver_stop.exit50

bmcg2_sat_solver_stop.exit50:                     ; preds = %194, %bmcg2_sat_solver_stop.exit, %120
  %.0 = phi ptr [ %122, %120 ], [ %183, %bmcg2_sat_solver_stop.exit ], [ %183, %194 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @bmcg2_sat_solver_sop(ptr noundef %0, i32 noundef 0)
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.val)
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #31
  br label %_ZL11Vec_StrFreeP10Vec_Str_t_.exit

_ZL11Vec_StrFreeP10Vec_Str_t_.exit:               ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %2) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = ashr i32 %1, 1
  store i32 %8, ptr %3, align 4
  call void @Gia_ManCollectCis(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4)
  %.val21 = load i32, ptr %5, align 4
  %.val22 = load ptr, ptr %7, align 8
  %9 = sext i32 %.val21 to i64
  call void @qsort(ptr noundef %.val22, i64 noundef %9, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_)
  %.val25 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %.val25, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val19 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val23 = load ptr, ptr %11, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %15
  %.val1.i = load i64, ptr %16, align 4
  %17 = lshr i64 %.val1.i, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  store i32 %19, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %12, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %12, %2
  %.val.lcssa = phi i32 [ %.val25, %2 ], [ %.val, %12 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.val.lcssa)
  %.val8.i = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %.val8.i, 0
  br i1 %23, label %.lr.ph.i, label %_ZL12Vec_IntPrintP10Vec_Int_t_.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge ]
  %.val7.i = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %5, align 4
  %27 = sext i32 %.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZL12Vec_IntPrintP10Vec_Int_t_.exit, !llvm.loop !33

_ZL12Vec_IntPrintP10Vec_Int_t_.exit:              ; preds = %.lr.ph.i, %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %29 = call ptr @Gia_ManDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %30 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %31

31:                                               ; preds = %_ZL12Vec_IntPrintP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %30) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %_ZL12Vec_IntPrintP10Vec_Int_t_.exit, %31
  call void @free(ptr noundef nonnull %4) #31
  %32 = call ptr @bmcg2_sat_solver_sop(ptr noundef %29, i32 noundef 0)
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i24 = load ptr, ptr %33, align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %.val.i24)
  %35 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_.exit, label %36

36:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  call void @free(ptr noundef nonnull %35) #31
  br label %_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_.exit

_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_.exit: ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %36
  call void @free(ptr noundef nonnull %32) #31
  call void @Gia_ManStop(ptr noundef %29)
  %putchar = call i32 @putchar(i32 10)
  ret void
}

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupConeSupp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z24bmcg2_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  %.val40 = load i32, ptr %5, align 4
  %6 = shl nsw i32 %.val40, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %8 = add i32 %6, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %6
  %9 = getelementptr i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  store i32 %6, ptr %9, align 4
  br label %_ZL12Vec_IntStarti.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %6, ptr %9, align 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL12Vec_IntStarti.exit, label %15

15:                                               ; preds = %_ZL12Vec_IntAlloci.exit.i
  %16 = sext i32 %6 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %_ZL12Vec_IntStarti.exit

_ZL12Vec_IntStarti.exit:                          ; preds = %_ZL12Vec_IntAlloci.exit.thread.i, %_ZL12Vec_IntAlloci.exit.i, %15
  %.val46 = phi ptr [ null, %_ZL12Vec_IntAlloci.exit.thread.i ], [ null, %_ZL12Vec_IntAlloci.exit.i ], [ %13, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %18, align 4
  %19 = load i8, ptr %.val43, align 1
  %.not49 = icmp eq i8 %19, 0
  br i1 %.not49, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL12Vec_IntStarti.exit
  %.val39 = load i32, ptr %5, align 4
  %20 = sext i32 %.val39 to i64
  br label %24

.preheader.loopexit:                              ; preds = %.critedge
  %.val52.pre = load i32, ptr %9, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZL12Vec_IntStarti.exit
  %.val66 = phi i32 [ %6, %_ZL12Vec_IntStarti.exit ], [ %.val52.pre, %.preheader.loopexit ]
  %.035.lcssa = phi i32 [ 0, %_ZL12Vec_IntStarti.exit ], [ %26, %.preheader.loopexit ]
  %21 = icmp sgt i32 %.val66, 0
  br i1 %21, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.preheader
  %22 = getelementptr i8, ptr %7, i64 8
  %23 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %43

24:                                               ; preds = %.lr.ph, %.critedge
  %25 = phi i8 [ %19, %.lr.ph ], [ %42, %.critedge ]
  %.03451 = phi ptr [ %.val43, %.lr.ph ], [ %41, %.critedge ]
  %.03550 = phi i32 [ 0, %.lr.ph ], [ %26, %.critedge ]
  %26 = add nuw nsw i32 %.03550, 1
  br label %27

27:                                               ; preds = %39, %24
  %28 = phi i8 [ %.pre, %39 ], [ %25, %24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %24 ]
  switch i8 %28, label %39 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 49, label %29
    i8 48, label %33
  ]

29:                                               ; preds = %27
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %30 = getelementptr inbounds nuw i8, ptr %.val46, i64 %.idx
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %39

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %indvars.iv, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw i32, ptr %.val46, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %27, %29, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03451, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %27, !llvm.loop !34

.critedge:                                        ; preds = %27, %27
  %40 = getelementptr i8, ptr %.03451, i64 %20
  %41 = getelementptr i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %.preheader.loopexit, label %24, !llvm.loop !35

43:                                               ; preds = %.lr.ph54, %84
  %.val64 = phi i32 [ %.val66, %.lr.ph54 ], [ %.val, %84 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %84 ]
  %.val42 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv56
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %.035.lcssa
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = trunc nuw nsw i64 %indvars.iv56 to i32
  %49 = lshr i64 %indvars.iv56, 1
  %.val41 = load ptr, ptr %23, align 8
  %50 = and i64 %49, 2147483647
  %51 = getelementptr inbounds nuw i32, ptr %.val41, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %48, 1
  %54 = shl nsw i32 %52, 1
  %55 = or disjoint i32 %54, %53
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %2, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %47
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

59:                                               ; preds = %47
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #32
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #36
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  store i32 %69, ptr %2, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %77
  %79 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %78, %77 ], [ %67, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %80 = load i32, ptr %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %55, ptr %83, align 4
  %.val.pre = load i32, ptr %9, align 4
  br label %84

84:                                               ; preds = %43, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val = phi i32 [ %.val64, %43 ], [ %.val.pre, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next57, %85
  br i1 %86, label %43, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %84, %.preheader
  %.val44 = load i32, ptr %18, align 4
  %87 = getelementptr i8, ptr %2, i64 8
  %.val45 = load ptr, ptr %87, align 8
  %88 = sext i32 %.val44 to i64
  tail call void @qsort(ptr noundef %.val45, i64 noundef %88, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i48 = icmp eq ptr %90, null
  br i1 %.not.i48, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %91

91:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %90) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge2, %91
  tail call void @free(ptr noundef nonnull %7) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = ashr i32 %1, 1
  store i32 %8, ptr %7, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  call void @Gia_ManCollectCis(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %9)
  %.val89 = load i32, ptr %10, align 4
  %.val90 = load ptr, ptr %12, align 8
  %13 = sext i32 %.val89 to i64
  call void @qsort(ptr noundef %.val90, i64 noundef %13, i64 noundef 4, ptr noundef nonnull @_ZL19Vec_IntSortCompare1PiS_)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %6
  %17 = icmp slt i32 %1, 2
  br i1 %17, label %54, label %.preheader

.preheader:                                       ; preds = %16
  %.val8598 = load i32, ptr %10, align 4
  %18 = icmp sgt i32 %.val8598, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val87 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %.val91 = load ptr, ptr %19, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val91, i64 %23
  %.val1.i = load i64, ptr %24, align 4
  %25 = lshr i64 %.val1.i, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  store i32 %27, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %10, align 4
  %28 = sext i32 %.val85 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %20, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %20, %.preheader
  %30 = call ptr @Gia_ManDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9)
  %.val100 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %.val100, 0
  br i1 %31, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %.critedge, %38
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %38 ], [ 0, %.critedge ]
  %.074103 = phi ptr [ %.1, %38 ], [ %30, %.critedge ]
  %.val86 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv106
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 %3(ptr noundef %4, i32 noundef %33)
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %35, label %38

35:                                               ; preds = %.lr.ph104
  %36 = trunc nuw nsw i64 %indvars.iv106 to i32
  %37 = call ptr @Gia_ManDupExist(ptr noundef %.074103, i32 noundef %36)
  call void @Gia_ManStop(ptr noundef %.074103)
  br label %38

38:                                               ; preds = %.lr.ph104, %35
  %.1 = phi ptr [ %.074103, %.lr.ph104 ], [ %37, %35 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %.val = load i32, ptr %10, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next107, %39
  br i1 %40, label %.lr.ph104, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %38, %.critedge
  %.074.lcssa = phi ptr [ %30, %.critedge ], [ %.1, %38 ]
  %41 = getelementptr i8, ptr %.074.lcssa, i64 32
  %.074.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.074.lcssa, i64 72
  %.074.val92 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.074.val92, i64 8
  %.074.val92.val = load ptr, ptr %43, align 8
  %.074.val92.val.val = load i32, ptr %.074.val92.val, align 4
  %44 = sext i32 %.074.val92.val.val to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.074.val, i64 %44
  %.val3.i.i = load i64, ptr %45, align 4
  %46 = trunc i64 %.val3.i.i to i32
  %47 = and i32 %46, 536870911
  %.not97 = icmp eq i32 %.074.val92.val.val, %47
  br i1 %.not97, label %48, label %51

48:                                               ; preds = %.critedge2
  %49 = lshr i32 %46, 29
  %.lobit = and i32 %49, 1
  %50 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

51:                                               ; preds = %.critedge2
  %52 = call i32 @Gia_ManDupConeBack(ptr noundef %0, ptr noundef nonnull %.074.lcssa, ptr noundef nonnull %9)
  %53 = load ptr, ptr %12, align 8
  %.not.i95 = icmp eq ptr %53, null
  br i1 %.not.i95, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %51, %48
  %.sink = phi ptr [ %50, %48 ], [ %53, %51 ]
  %.0.ph.ph = phi i32 [ %.lobit, %48 ], [ %52, %51 ]
  call void @free(ptr noundef nonnull %.sink) #31
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %51, %48
  %.0.ph = phi i32 [ %.lobit, %48 ], [ %52, %51 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %9) #31
  call void @Gia_ManStop(ptr noundef nonnull %.074.lcssa)
  br label %54

54:                                               ; preds = %.sink.split, %16
  %.0 = phi i32 [ %1, %16 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 400
  %.val33 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val33, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %92, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %6
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
  %.val = load i32, ptr %27, align 4
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %.val, %28
  br i1 %29, label %30, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %.val, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %2, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %.val, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #32
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #36
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %2, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %50
  %52 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %53 = load i32, ptr %27, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %27, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %1, ptr %56, align 4
  %.val36 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i32, ptr %.val36, i64 %6
  store i32 %.val, ptr %57, align 4
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %92, label %58

58:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %.val37 = load i64, ptr %12, align 4
  %59 = and i64 %.val37, 2684354559
  %narrow.i38.not = icmp eq i64 %59, 2684354559
  br i1 %narrow.i38.not, label %60, label %92

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %3, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39: ; preds = %60
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

65:                                               ; preds = %60
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i43 = icmp eq ptr %69, null
  br i1 %.not9.i.i43, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44:          ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %3, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i9.i42 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i42, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #32
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #36
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %3, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45

_ZL11Vec_IntPushP10Vec_Int_t_i.exit45:            ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44, %85
  %87 = phi ptr [ %.pre.i41, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i39 ], [ %86, %85 ], [ %74, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i44 ]
  %88 = load i32, ptr %61, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %.val, ptr %91, align 4
  br label %92

92:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %58, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45, %4
  %.0 = phi i32 [ %8, %4 ], [ %.val, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit45 ], [ %.val, %58 ], [ %.val, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1684) %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(1684) %12)
  br label %17

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %1, i64 4
  %.val54 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 736
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, %.val54
  br i1 %22, label %.lr.ph.i, label %bmcg2_sat_solver_set_nvars.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %17 ]
  %23 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %18, i1 noundef zeroext true, i1 noundef zeroext true)
  %24 = add i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %24, %.val54
  br i1 %exitcond.not.i, label %bmcg2_sat_solver_set_nvars.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

bmcg2_sat_solver_set_nvars.exit.loopexit:         ; preds = %.lr.ph.i
  %.val82.pre86.pre = load i32, ptr %19, align 4
  br label %bmcg2_sat_solver_set_nvars.exit

bmcg2_sat_solver_set_nvars.exit:                  ; preds = %bmcg2_sat_solver_set_nvars.exit.loopexit, %17
  %.val82.pre86 = phi i32 [ %.val82.pre86.pre, %bmcg2_sat_solver_set_nvars.exit.loopexit ], [ %.val54, %17 ]
  %25 = load ptr, ptr %11, align 8
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %bmcg2_sat_solver_set_nvars.exit73, label %26

26:                                               ; preds = %bmcg2_sat_solver_set_nvars.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 736
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, %.val82.pre86
  br i1 %29, label %.lr.ph.i70, label %bmcg2_sat_solver_set_nvars.exit73

.lr.ph.i70:                                       ; preds = %26, %.lr.ph.i70
  %.04.i71 = phi i32 [ %31, %.lr.ph.i70 ], [ %28, %26 ]
  %30 = tail call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %25, i1 noundef zeroext true, i1 noundef zeroext true)
  %31 = add i32 %.04.i71, 1
  %exitcond.not.i72 = icmp eq i32 %31, %.val82.pre86
  br i1 %exitcond.not.i72, label %bmcg2_sat_solver_set_nvars.exit73.loopexit, label %.lr.ph.i70, !llvm.loop !10

bmcg2_sat_solver_set_nvars.exit73.loopexit:       ; preds = %.lr.ph.i70
  %.val82.pre = load i32, ptr %19, align 4
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

40:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.val55 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.val56 = load ptr, ptr %34, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %43
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
  %.val64 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds i32, ptr %.val64, i64 %43
  %51 = load i32, ptr %50, align 4
  %52 = trunc i64 %.val65 to i32
  %53 = and i32 %52, 536870911
  %54 = sub nsw i32 %42, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val64, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = lshr i64 %.val65, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %42, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val64, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = lshr i32 %52, 29
  %67 = and i32 %66, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %68 = shl nsw i32 %51, 1
  %69 = or disjoint i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = shl nsw i32 %57, 1
  %71 = or disjoint i32 %70, %67
  store i32 %71, ptr %36, align 4
  %72 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 2)
  %.not17.i = icmp eq i32 %72, 0
  br i1 %.not17.i, label %bmcg2_sat_solver_add_and.exit, label %73

73:                                               ; preds = %49
  %74 = lshr i64 %.val65, 61
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1
  store i32 %69, ptr %5, align 4
  %77 = shl nsw i32 %64, 1
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %36, align 4
  %79 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 2)
  %.not18.i = icmp eq i32 %79, 0
  br i1 %.not18.i, label %bmcg2_sat_solver_add_and.exit, label %80

80:                                               ; preds = %73
  store i32 %68, ptr %5, align 4
  %81 = xor i32 %71, 1
  store i32 %81, ptr %36, align 4
  %82 = xor i32 %78, 1
  store i32 %82, ptr %37, align 4
  %83 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %65, ptr noundef nonnull readonly %5, i32 noundef 3)
  br label %bmcg2_sat_solver_add_and.exit

bmcg2_sat_solver_add_and.exit:                    ; preds = %49, %73, %80
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %84 = load ptr, ptr %11, align 8
  %.not52 = icmp eq ptr %84, null
  br i1 %.not52, label %113, label %85

85:                                               ; preds = %bmcg2_sat_solver_add_and.exit
  %.val60 = load i64, ptr %44, align 4
  %86 = trunc i64 %.val60 to i32
  %87 = lshr i32 %86, 29
  %88 = and i32 %87, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i32 %69, ptr %4, align 4
  %89 = or disjoint i32 %88, %70
  store i32 %89, ptr %38, align 4
  %90 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 2)
  %.not17.i74 = icmp eq i32 %90, 0
  br i1 %.not17.i74, label %bmcg2_sat_solver_add_and.exit79, label %91

91:                                               ; preds = %85
  %92 = lshr i64 %.val60, 61
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1
  store i32 %69, ptr %4, align 4
  %95 = shl nsw i32 %64, 1
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %38, align 4
  %97 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 2)
  %.not18.i75 = icmp eq i32 %97, 0
  br i1 %.not18.i75, label %bmcg2_sat_solver_add_and.exit79, label %98

98:                                               ; preds = %91
  store i32 %68, ptr %4, align 4
  %99 = xor i32 %89, 1
  store i32 %99, ptr %38, align 4
  %100 = xor i32 %96, 1
  store i32 %100, ptr %39, align 4
  %101 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %84, ptr noundef nonnull readonly %4, i32 noundef 3)
  br label %bmcg2_sat_solver_add_and.exit79

bmcg2_sat_solver_add_and.exit79:                  ; preds = %85, %91, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %113

102:                                              ; preds = %45
  %103 = and i64 %.val65, 2305843005455597567
  %narrow.i80.not = icmp eq i64 %103, 2305843005455597567
  br i1 %narrow.i80.not, label %104, label %113

104:                                              ; preds = %102
  %.val61 = load ptr, ptr %35, align 8
  %105 = load i32, ptr %.val61, align 4
  %106 = shl nsw i32 %105, 1
  %107 = or disjoint i32 %106, 1
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %108, ptr noundef nonnull readonly %6, i32 noundef 1)
  %110 = load ptr, ptr %11, align 8
  %.not51 = icmp eq ptr %110, null
  br i1 %.not51, label %113, label %111

111:                                              ; preds = %104
  %112 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef nonnull %110, ptr noundef nonnull readonly %6, i32 noundef 1)
  br label %113

113:                                              ; preds = %bmcg2_sat_solver_add_and.exit79, %bmcg2_sat_solver_add_and.exit, %104, %111, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4
  %114 = sext i32 %.val to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %40, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %40, %113, %bmcg2_sat_solver_set_nvars.exit73
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17Gia_ManFactorSop2P10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %5, align 8
  %6 = tail call ptr @Abc_SopSynthesizeOne(ptr noundef %.val35, i32 noundef 1)
  %7 = getelementptr i8, ptr %6, i64 32
  %.val40 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = getelementptr i8, ptr %6, i64 64
  %.val4147 = load i32, ptr %9, align 8
  %.val4248 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val4248, i64 4
  %.val42.val49 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val42.val49, %.val4147
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val4251 = phi ptr [ %.val4248, %.lr.ph ], [ %.val42, %15 ]
  %.val43 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val43, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %.val4251, i64 8
  %.val44.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val44.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %.val = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = shl nsw i32 %21, 1
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43, i64 %19, i32 1
  store i32 %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %9, align 8
  %.val42 = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %24, align 4
  %25 = sub nsw i32 %.val42.val, %.val41
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %14, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %14, %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph54, label %.critedge2

.lr.ph54:                                         ; preds = %.critedge
  %.not34 = icmp eq i32 %3, 0
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br i1 %.not34, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %187
  %36 = phi i32 [ %188, %187 ], [ %29, %.lr.ph54 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %187 ], [ 0, %.lr.ph54 ]
  %.val36.us = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val36.us, i64 %indvars.iv61
  %.not32.us = icmp eq ptr %.val36.us, null
  br i1 %.not32.us, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph54.split.us
  %.val39.us = load i64, ptr %37, align 4
  %39 = and i64 %.val39.us, 2147483648
  %.not.i.us = icmp ne i64 %39, 0
  %40 = and i64 %.val39.us, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not.us = or i1 %.not.i.us, %41
  br i1 %narrow.i.not.us, label %187, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i64 %43, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = trunc i64 %.val39.us to i32
  %47 = lshr i32 %46, 29
  %48 = and i32 %47, 1
  %49 = xor i32 %45, %48
  %50 = lshr i64 %.val39.us, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i64 %52, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = lshr i64 %.val39.us, 61
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1
  %58 = xor i32 %54, %57
  %59 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %60 = icmp slt i32 %49, %58
  %.val76.i.us = load ptr, ptr %31, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %.val76.i.us to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %45, 1
  %67 = sub i32 %65, %66
  %68 = load i64, ptr %59, align 4
  %69 = and i32 %67, 536870911
  %70 = zext nneg i32 %69 to i64
  br i1 %60, label %93, label %71

71:                                               ; preds = %42
  %72 = shl nuw nsw i64 %70, 32
  %73 = and i64 %68, -4611686014132420609
  %74 = or disjoint i64 %72, %73
  %75 = and i32 %49, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 61
  %78 = or disjoint i64 %74, %77
  store i64 %78, ptr %59, align 4
  %.val73.i.us = load ptr, ptr %31, align 8
  %79 = ptrtoint ptr %.val73.i.us to i64
  %80 = sub i64 %61, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %54, 1
  %84 = sub i32 %82, %83
  %85 = and i32 %84, 536870911
  %86 = zext nneg i32 %85 to i64
  %87 = and i64 %78, -1073741824
  %88 = shl i32 %58, 29
  %89 = and i32 %88, 536870912
  %90 = zext nneg i32 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = or disjoint i64 %91, %86
  br label %115

93:                                               ; preds = %42
  %94 = and i64 %68, -1073741824
  %95 = shl i32 %49, 29
  %96 = and i32 %95, 536870912
  %97 = zext nneg i32 %96 to i64
  %98 = or disjoint i64 %94, %97
  %99 = or disjoint i64 %98, %70
  store i64 %99, ptr %59, align 4
  %.val75.i.us = load ptr, ptr %31, align 8
  %100 = ptrtoint ptr %.val75.i.us to i64
  %101 = sub i64 %61, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %54, 1
  %105 = sub i32 %103, %104
  %106 = and i32 %105, 536870911
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 32
  %109 = and i64 %99, -4611686014132420609
  %110 = or disjoint i64 %108, %109
  %111 = and i32 %58, 1
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 61
  %114 = or disjoint i64 %110, %113
  br label %115

115:                                              ; preds = %93, %71
  %storemerge.i.us = phi i64 [ %114, %93 ], [ %92, %71 ]
  store i64 %storemerge.i.us, ptr %59, align 4
  %116 = load ptr, ptr %32, align 8
  %.not.i45.us = icmp eq ptr %116, null
  br i1 %.not.i45.us, label %126, label %117

117:                                              ; preds = %115
  %118 = and i64 %storemerge.i.us, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %119
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %120, ptr noundef nonnull %59)
  %121 = load i64, ptr %59, align 4
  %122 = lshr i64 %121, 32
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %124
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %125, ptr noundef nonnull %59)
  br label %126

126:                                              ; preds = %117, %115
  %127 = load i32, ptr %33, align 4
  %.not65.i.us = icmp eq i32 %127, 0
  br i1 %.not65.i.us, label %152, label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %59, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %131
  %133 = lshr i64 %129, 32
  %134 = and i64 %133, 536870911
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %135
  %137 = load i64, ptr %132, align 4
  %138 = and i64 %137, 1073741824
  %.not66.i.us = icmp eq i64 %138, 0
  %storemerge67.v.i.us = select i1 %.not66.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge67.i.us = or i64 %storemerge67.v.i.us, %137
  store i64 %storemerge67.i.us, ptr %132, align 4
  %139 = load i64, ptr %136, align 4
  %140 = and i64 %139, 1073741824
  %.not68.i.us = icmp eq i64 %140, 0
  %storemerge69.v.i.us = select i1 %.not68.i.us, i64 1073741824, i64 4611686018427387904
  %storemerge69.i.us = or i64 %storemerge69.v.i.us, %139
  store i64 %storemerge69.i.us, ptr %136, align 4
  %.val81.i.us = load i64, ptr %132, align 4
  %141 = lshr i64 %.val81.i.us, 63
  %.val78.i.us = load i64, ptr %59, align 4
  %142 = lshr i64 %.val78.i.us, 29
  %143 = xor i64 %142, %141
  %144 = lshr i64 %139, 63
  %145 = lshr i64 %.val78.i.us, 61
  %146 = and i64 %145, 1
  %147 = xor i64 %146, %144
  %148 = and i64 %147, %143
  %149 = shl nuw i64 %148, 63
  %150 = and i64 %.val78.i.us, 9223372036854775807
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %59, align 4
  br label %152

152:                                              ; preds = %128, %126
  %153 = load i32, ptr %34, align 8
  %.not70.i.us = icmp eq i32 %153, 0
  br i1 %.not70.i.us, label %178, label %154

154:                                              ; preds = %152
  %155 = load i64, ptr %59, align 4
  %156 = and i64 %155, 536870911
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %157
  %159 = lshr i64 %155, 32
  %160 = and i64 %159, 536870911
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %161
  %.val83.i.us = load i64, ptr %158, align 4
  %163 = lshr i64 %.val83.i.us, 63
  %164 = lshr i64 %155, 29
  %165 = xor i64 %163, %164
  %.val84.i.us = load i64, ptr %162, align 4
  %166 = lshr i64 %.val84.i.us, 63
  %167 = lshr i64 %155, 61
  %168 = and i64 %167, 1
  %169 = xor i64 %166, %168
  %170 = and i64 %169, %165
  %171 = shl nuw i64 %170, 63
  %172 = and i64 %155, 9223372036854775807
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %59, align 4
  %.val72.i.us = load ptr, ptr %31, align 8
  %174 = ptrtoint ptr %.val72.i.us to i64
  %175 = sub i64 %61, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %177)
  br label %178

178:                                              ; preds = %154, %152
  %179 = load ptr, ptr %35, align 8
  %.not71.i.us = icmp eq ptr %179, null
  br i1 %.not71.i.us, label %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us, label %180

180:                                              ; preds = %178
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %59)
  br label %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us

_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us:     ; preds = %180, %178
  %.val.i.us = load ptr, ptr %31, align 8
  %181 = ptrtoint ptr %.val.i.us to i64
  %182 = sub i64 %61, %181
  %183 = sdiv exact i64 %182, 12
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %185, ptr %186, align 4
  %.pre64 = load i32, ptr %28, align 8
  br label %187

187:                                              ; preds = %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us, %38
  %188 = phi i32 [ %.pre64, %_ZL16Gia_ManAppendAndP10Gia_Man_t_ii.exit.us ], [ %36, %38 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next62, %189
  br i1 %190, label %.lr.ph54.split.us, label %.critedge2, !llvm.loop !41

.lr.ph54.split:                                   ; preds = %.lr.ph54, %216
  %191 = phi i32 [ %217, %216 ], [ %29, %.lr.ph54 ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %216 ], [ 0, %.lr.ph54 ]
  %.val36 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val36, i64 %indvars.iv58
  %.not32 = icmp eq ptr %.val36, null
  br i1 %.not32, label %.critedge2, label %193

193:                                              ; preds = %.lr.ph54.split
  %.val39 = load i64, ptr %192, align 4
  %194 = and i64 %.val39, 2147483648
  %.not.i = icmp ne i64 %194, 0
  %195 = and i64 %.val39, 536870911
  %196 = icmp eq i64 %195, 536870911
  %narrow.i.not = or i1 %.not.i, %196
  br i1 %narrow.i.not, label %216, label %197

197:                                              ; preds = %193
  %198 = sub nsw i64 0, %195
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i64 %198, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = trunc i64 %.val39 to i32
  %202 = lshr i32 %201, 29
  %203 = and i32 %202, 1
  %204 = xor i32 %200, %203
  %205 = lshr i64 %.val39, 32
  %206 = and i64 %205, 536870911
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %192, i64 %207, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = lshr i64 %.val39, 61
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = xor i32 %209, %212
  %214 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %204, i32 noundef %213)
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %214, ptr %215, align 4
  %.pre = load i32, ptr %28, align 8
  br label %216

216:                                              ; preds = %193, %197
  %217 = phi i32 [ %191, %193 ], [ %.pre, %197 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next59, %218
  br i1 %219, label %.lr.ph54.split, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph54.split, %216, %.lr.ph54.split.us, %187, %.critedge
  %.val37 = load ptr, ptr %7, align 8
  %220 = getelementptr i8, ptr %6, i64 72
  %.val38 = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %221, align 8
  %222 = load i32, ptr %.val38.val, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %223
  %225 = load i64, ptr %224, align 4
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = trunc i64 %225 to i32
  %231 = lshr i32 %230, 29
  %232 = and i32 %231, 1
  %233 = xor i32 %232, %229
  tail call void @Gia_ManStop(ptr noundef nonnull %6)
  ret i32 %233
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @bmcg2_sat_solver_quantify(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #36
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %7
  %20 = icmp slt i32 %2, 2
  br i1 %20, label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 396
  %.val98 = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %1, i64 24
  %.val110 = load i32, ptr %23, align 8
  %24 = icmp slt i32 %.val98, %.val110
  br i1 %24, label %25, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call fastcc void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef nonnull %26, i32 noundef %.val110)
  %.val97.pre = load i32, ptr %10, align 4
  %.pre = load i32, ptr %9, align 8
  %27 = icmp eq i32 %.val97.pre, %.pre
  br i1 %27, label %28, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %21, %25
  %.val97156 = phi i32 [ %.val97.pre, %25 ], [ 0, %21 ]
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

28:                                               ; preds = %25
  %29 = icmp slt i32 %.pre, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %.pre, 1
  %39 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #32
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #36
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %12, align 8
  store i32 %38, ptr %9, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %46
  %.val97155 = phi i32 [ %.val97156, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %.val97.pre, %46 ], [ %.val97.pre, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %48 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %47, %46 ], [ %36, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 0, ptr %52, align 4
  %53 = getelementptr i8, ptr %1, i64 400
  %.val109 = load ptr, ptr %53, align 8
  store i32 %.val97155, ptr %.val109, align 4
  %54 = lshr i32 %2, 1
  %55 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %54, ptr noundef nonnull %9, ptr noundef nonnull %13)
  tail call void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %0)
  %56 = and i32 %2, 1
  %57 = shl nsw i32 %55, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %60, ptr noundef nonnull readonly %8, i32 noundef 1)
  %.not90 = icmp eq i32 %61, 0
  br i1 %.not90, label %.critedge.thread, label %62

62:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 760
  %65 = load ptr, ptr %64, align 8
  %.not.i.i121 = icmp eq ptr %65, null
  br i1 %.not.i.i121, label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 768
  store i32 0, ptr %66, align 8
  br label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit

_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit:  ; preds = %62, %.preheader.i.i
  %67 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %63, i1 noundef zeroext false, i1 noundef zeroext false)
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %.critedge.thread, label %69

69:                                               ; preds = %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit
  store i32 %58, ptr %8, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef range(i32 0, 2) i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %71, ptr noundef nonnull readonly %8, i32 noundef 1)
  %.not91 = icmp eq i32 %72, 0
  br i1 %.not91, label %.critedge.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 760
  %76 = load ptr, ptr %75, align 8
  %.not.i.i122 = icmp eq ptr %76, null
  br i1 %.not.i.i122, label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124, label %.preheader.i.i123

.preheader.i.i123:                                ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 768
  store i32 0, ptr %77, align 8
  br label %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124

_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124: ; preds = %73, %.preheader.i.i123
  %78 = tail call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %74, i1 noundef zeroext false, i1 noundef zeroext false)
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %.critedge.thread, label %80

80:                                               ; preds = %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124
  %.val96 = load i32, ptr %10, align 4
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %82 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %82, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val96
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %spec.store.select.i.i, ptr %81, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %_ZL12Vec_IntAlloci.exit.thread.i, label %_ZL12Vec_IntAlloci.exit.i

_ZL12Vec_IntAlloci.exit.thread.i:                 ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %84, align 8
  store i32 %.val96, ptr %83, align 4
  br label %_ZL16Vec_IntStartFulli.exit

_ZL12Vec_IntAlloci.exit.i:                        ; preds = %80
  %85 = sext i32 %spec.store.select.i.i to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #36
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %87, ptr %88, align 8
  store i32 %.val96, ptr %83, align 4
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZL16Vec_IntStartFulli.exit, label %89

89:                                               ; preds = %_ZL12Vec_IntAlloci.exit.i
  %90 = sext i32 %.val96 to i64
  %91 = shl nsw i64 %90, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %87, i8 -1, i64 %91, i1 false)
  br label %_ZL16Vec_IntStartFulli.exit

_ZL16Vec_IntStartFulli.exit:                      ; preds = %_ZL12Vec_IntAlloci.exit.thread.i, %_ZL12Vec_IntAlloci.exit.i, %89
  %.val105 = phi ptr [ null, %_ZL12Vec_IntAlloci.exit.thread.i ], [ null, %_ZL12Vec_IntAlloci.exit.i ], [ %87, %89 ]
  %.val95134 = load i32, ptr %14, align 4
  %92 = icmp sgt i32 %.val95134, 0
  br i1 %92, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %_ZL16Vec_IntStartFulli.exit
  %93 = getelementptr i8, ptr %1, i64 32
  br label %94

94:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.082136 = phi i32 [ 0, %.lr.ph ], [ %.1, %110 ]
  %.val103 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %.val102 = load ptr, ptr %12, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val102, i64 %97
  %99 = load i32, ptr %98, align 4
  %.val106 = load ptr, ptr %93, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %100
  %.val107 = load i64, ptr %101, align 4
  %102 = lshr i64 %.val107, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %105 = tail call noundef i32 %4(ptr noundef %5, i32 noundef %104)
  %.not92 = icmp eq i32 %105, 0
  br i1 %.not92, label %110, label %106

106:                                              ; preds = %94
  %107 = getelementptr inbounds i32, ptr %.val105, i64 %97
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %108, ptr %107, align 4
  %109 = add nsw i32 %.082136, 1
  br label %110

110:                                              ; preds = %94, %106
  %.1 = phi i32 [ %109, %106 ], [ %.082136, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val95 = load i32, ptr %14, align 4
  %111 = sext i32 %.val95 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %94, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %110
  %113 = icmp eq i32 %.1, 0
  br i1 %113, label %.critedge.thread, label %114

114:                                              ; preds = %.critedge
  %115 = icmp eq i32 %.1, %.val95
  br i1 %115, label %.critedge.thread, label %116

116:                                              ; preds = %114
  %117 = tail call noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %81, i32 noundef 0)
  %.val93138 = load i32, ptr %14, align 4
  %118 = icmp sgt i32 %.val93138, 0
  br i1 %118, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %116, %.lr.ph140
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph140 ], [ 0, %116 ]
  %.val101 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv146
  %120 = load i32, ptr %119, align 4
  %.val100 = load ptr, ptr %12, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val100, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %119, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val93 = load i32, ptr %14, align 4
  %124 = sext i32 %.val93 to i64
  %125 = icmp slt i64 %indvars.iv.next147, %124
  br i1 %125, label %.lr.ph140, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %.lr.ph140, %116
  br i1 %.not, label %127, label %126

126:                                              ; preds = %.critedge2
  tail call void @_Z24bmcg2_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef nonnull %13, ptr noundef %117, ptr noundef nonnull %6)
  br label %127

127:                                              ; preds = %126, %.critedge2
  %128 = tail call noundef i32 @_Z17Gia_ManFactorSop2P10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %117, i32 noundef %3)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL16Vec_IntStartFulli.exit, %.critedge, %114, %69, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit, %127
  %.0133 = phi ptr [ null, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ null, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit ], [ null, %69 ], [ null, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124 ], [ %81, %.critedge ], [ %81, %114 ], [ %81, %127 ], [ %81, %_ZL16Vec_IntStartFulli.exit ]
  %.0132 = phi ptr [ null, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ null, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit ], [ null, %69 ], [ null, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124 ], [ null, %.critedge ], [ null, %114 ], [ %117, %127 ], [ null, %_ZL16Vec_IntStartFulli.exit ]
  %.081 = phi i32 [ 1, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ], [ 1, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit ], [ 0, %69 ], [ 0, %_ZN6Gluco210SimpSolver12solveLimitedEPiibb.exit124 ], [ 1, %.critedge ], [ %2, %114 ], [ %128, %127 ], [ 1, %_ZL16Vec_IntStartFulli.exit ]
  %.val141 = load i32, ptr %10, align 4
  %129 = icmp sgt i32 %.val141, 0
  br i1 %129, label %.lr.ph143, label %.critedge4

.lr.ph143:                                        ; preds = %.critedge.thread, %.lr.ph143
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph143 ], [ 0, %.critedge.thread ]
  %.val99 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv149
  %131 = load i32, ptr %130, align 4
  %.val108 = load ptr, ptr %53, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val108, i64 %132
  store i32 -1, ptr %133, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val = load i32, ptr %10, align 4
  %134 = sext i32 %.val to i64
  %135 = icmp slt i64 %indvars.iv.next150, %134
  br i1 %135, label %.lr.ph143, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.lr.ph143, %.critedge.thread
  %136 = load ptr, ptr %12, align 8
  %.not.i112 = icmp eq ptr %136, null
  br i1 %.not.i112, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %137

137:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %136) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge4, %137
  tail call void @free(ptr noundef nonnull %9) #31
  %138 = load ptr, ptr %16, align 8
  %.not.i113 = icmp eq ptr %138, null
  br i1 %.not.i113, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit114, label %139

139:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  tail call void @free(ptr noundef nonnull %138) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit114

_ZL11Vec_IntFreeP10Vec_Int_t_.exit114:            ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, %139
  tail call void @free(ptr noundef nonnull %13) #31
  %140 = icmp eq ptr %.0133, null
  br i1 %140, label %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit, label %141

141:                                              ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit114
  %142 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i115 = icmp eq ptr %143, null
  br i1 %.not.i115, label %.thread.i, label %144

144:                                              ; preds = %141
  tail call void @free(ptr noundef nonnull %143) #31
  br label %.thread.i

.thread.i:                                        ; preds = %144, %141
  tail call void @free(ptr noundef nonnull %.0133) #31
  br label %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit

_ZL12Vec_IntFreePPP10Vec_Int_t_.exit:             ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit114, %.thread.i
  %145 = icmp eq ptr %.0132, null
  br i1 %145, label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit, label %146

146:                                              ; preds = %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit
  %147 = getelementptr inbounds nuw i8, ptr %.0132, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i117 = icmp eq ptr %148, null
  br i1 %.not.i117, label %.thread.i120, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #31
  br label %.thread.i120

.thread.i120:                                     ; preds = %149, %146
  tail call void @free(ptr noundef nonnull %.0132) #31
  br label %_ZL12Vec_StrFreePPP10Vec_Str_t_.exit

_ZL12Vec_StrFreePPP10Vec_Str_t_.exit:             ; preds = %.thread.i120, %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit, %19
  %.0 = phi i32 [ %2, %19 ], [ %.081, %_ZL12Vec_IntFreePPP10Vec_Int_t_.exit ], [ %.081, %.thread.i120 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #32
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #36
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #32
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #36
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split:   ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit:              ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 -1, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !45

._crit_edge:                                      ; preds = %37, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_Z18Gia_ManCiIsToKeep2Pvi(ptr nocapture readnone %0, i32 noundef %1) #14 {
  %3 = srem i32 %1, 5
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_Z24Glucose2_QuantifyAigTestP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7)
          to label %bmcg2_sat_solver_start.exit unwind label %8

common.resume:                                    ; preds = %15, %11, %8
  %.sink = phi ptr [ %14, %15 ], [ %10, %11 ], [ %7, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ], [ %9, %8 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

bmcg2_sat_solver_start.exit:                      ; preds = %1
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %7)
  store ptr %7, ptr %6, align 16
  %10 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %10)
          to label %bmcg2_sat_solver_start.exit22 unwind label %11

11:                                               ; preds = %bmcg2_sat_solver_start.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

bmcg2_sat_solver_start.exit22:                    ; preds = %bmcg2_sat_solver_start.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %10)
  store ptr %10, ptr %13, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %14)
          to label %bmcg2_sat_solver_start.exit23 unwind label %15

15:                                               ; preds = %bmcg2_sat_solver_start.exit22
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

bmcg2_sat_solver_start.exit23:                    ; preds = %bmcg2_sat_solver_start.exit22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %14)
  store ptr %14, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_ZL9Abc_Clockv.exit, label %20

20:                                               ; preds = %bmcg2_sat_solver_start.exit23
  %21 = load i64, ptr %5, align 8
  %.neg33 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg = sdiv i64 %23, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %bmcg2_sat_solver_start.exit23, %20
  %.0.i.neg = phi i64 [ %.neg34, %20 ], [ 1, %bmcg2_sat_solver_start.exit23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 72
  %.val19 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %26, align 8
  %27 = load i32, ptr %.val19.val, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val18, i64 %28
  %.val3.i.i = load i64, ptr %29, align 4
  %30 = trunc i64 %.val3.i.i to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %27, %31
  %33 = lshr i32 %30, 29
  %34 = and i32 %33, 1
  %35 = shl nsw i32 %32, 1
  %36 = or disjoint i32 %35, %34
  %37 = call i32 @bmcg2_sat_solver_quantify(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %36, i32 noundef 0, ptr noundef nonnull @_Z18Gia_ManCiIsToKeep2Pvi, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZL9Abc_Clockv.exit25, label %40

40:                                               ; preds = %_ZL9Abc_Clockv.exit
  %41 = load i64, ptr %4, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %_ZL9Abc_Clockv.exit25

_ZL9Abc_Clockv.exit25:                            ; preds = %_ZL9Abc_Clockv.exit, %40
  %.0.i24 = phi i64 [ %46, %40 ], [ -1, %_ZL9Abc_Clockv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_ZL9Abc_Clockv.exit27, label %49

49:                                               ; preds = %_ZL9Abc_Clockv.exit25
  %50 = load i64, ptr %3, align 8
  %.neg36 = mul i64 %50, -1000000
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  %.neg35 = sdiv i64 %52, -1000
  %.neg37 = add i64 %.neg35, %.neg36
  br label %_ZL9Abc_Clockv.exit27

_ZL9Abc_Clockv.exit27:                            ; preds = %_ZL9Abc_Clockv.exit25, %49
  %.0.i26.neg = phi i64 [ %.neg37, %49 ], [ 1, %_ZL9Abc_Clockv.exit25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.val = load ptr, ptr %24, align 8
  %.val17 = load ptr, ptr %25, align 8
  %53 = getelementptr i8, ptr %.val17, i64 8
  %.val17.val = load ptr, ptr %53, align 8
  %54 = load i32, ptr %.val17.val, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %55
  %.val3.i.i28 = load i64, ptr %56, align 4
  %57 = trunc i64 %.val3.i.i28 to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %54, %58
  %60 = lshr i32 %57, 29
  %61 = and i32 %60, 1
  %62 = shl nsw i32 %59, 1
  %63 = or disjoint i32 %62, %61
  %64 = call noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef nonnull %0, i32 noundef %63, i32 poison, ptr noundef nonnull @_Z18Gia_ManCiIsToKeep2Pvi, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #31
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %_ZL9Abc_Clockv.exit30, label %67

67:                                               ; preds = %_ZL9Abc_Clockv.exit27
  %68 = load i64, ptr %2, align 8
  %69 = mul nsw i64 %68, 1000000
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = sdiv i64 %71, 1000
  %73 = add nsw i64 %72, %69
  br label %_ZL9Abc_Clockv.exit30

_ZL9Abc_Clockv.exit30:                            ; preds = %_ZL9Abc_Clockv.exit27, %67
  %.0.i29 = phi i64 [ %73, %67 ], [ -1, %_ZL9Abc_Clockv.exit27 ]
  %74 = add i64 %.0.i24, %.0.i.neg
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %75 = add i64 %.0.i29, %.0.i26.neg
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29)
  %76 = sitofp i64 %74 to double
  %77 = fdiv double %76, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, double noundef %77)
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30)
  %78 = sitofp i64 %75 to double
  %79 = fdiv double %78, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, double noundef %79)
  %80 = call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef nonnull %14, ptr noundef nonnull %0, i32 noundef %37, i32 noundef %64, i32 noundef 1)
  %.not = icmp eq i32 %80, 0
  %str.3.str.4 = select i1 %.not, ptr @str.5, ptr @str.6
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.3.str.4)
  call fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef nonnull %0, i32 noundef %37)
  call fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef nonnull %0, i32 noundef %64)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(1684) %7) #31
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(1684) %10) #31
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(1684) %14) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 396
  %.val40 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 24
  %.val45 = load i32, ptr %14, align 8
  %15 = icmp slt i32 %.val40, %.val45
  br i1 %15, label %16, label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call fastcc void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef nonnull %17, i32 noundef %.val45)
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %16, %5
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = getelementptr i8, ptr %1, i64 400
  %.val43 = load ptr, ptr %18, align 8
  store i32 0, ptr %.val43, align 4
  %19 = ashr i32 %2, 1
  %20 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %19, ptr noundef nonnull %9, ptr noundef null)
  %21 = ashr i32 %3, 1
  %22 = tail call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef nonnull %1, i32 noundef %21, ptr noundef nonnull %9, ptr noundef null)
  %23 = and i32 %2, 1
  %24 = shl nsw i32 %20, 1
  %25 = or disjoint i32 %24, %23
  %26 = and i32 %3, 1
  %27 = shl nsw i32 %22, 1
  %28 = or disjoint i32 %27, %26
  call void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %.val46 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %.val46, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit ]
  %.val41 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.val42 = load ptr, ptr %18, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val42, i64 %32
  store i32 -1, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %10, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %36 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %37

37:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %36) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge, %37
  tail call void @free(ptr noundef nonnull %9) #31
  %.not = icmp eq i32 %4, 0
  store i32 %25, ptr %7, align 4
  br i1 %.not, label %45, label %38

38:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %39 = xor i32 %28, 1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %39, ptr %40, align 4
  %41 = call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull %7, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = xor i32 %25, 1
  store i32 %44, ptr %7, align 4
  store i32 %28, ptr %40, align 4
  br label %.sink.split

45:                                               ; preds = %_ZL11Vec_IntFreeP10Vec_Int_t_.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %28, ptr %46, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %45, %43
  %.sink49 = phi i32 [ -1, %43 ], [ 1, %45 ]
  %47 = call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull %7, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
  %48 = icmp eq i32 %47, %.sink49
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %.sink.split, %38
  %.036.shrunk = phi i32 [ 0, %38 ], [ %49, %.sink.split ]
  ret i32 %.036.shrunk
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #32
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #36
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %59
  %61 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3)
  br label %73

73:                                               ; preds = %68, %_ZL11Vec_IntPushP10Vec_Int_t_i.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30bmcg2_sat_solver_quantify_testPPvP10Gia_Man_t_iiPFiS_iES_P10Vec_Int_t_(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call i32 @Gia_ManQuantExist(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %9 = tail call noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %1, i32 noundef %2, i32 poison, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %10 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %10)
          to label %bmcg2_sat_solver_start.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  resume { ptr, i32 } %12

bmcg2_sat_solver_start.exit:                      ; preds = %7
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %10)
  %13 = tail call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %bmcg2_sat_solver_start.exit
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %16

15:                                               ; preds = %bmcg2_sat_solver_start.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %1, i32 noundef %8)
  tail call void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %1, i32 noundef %9)
  %putchar = tail call i32 @putchar(i32 10)
  br label %16

16:                                               ; preds = %15, %14
  ret i32 %8
}

declare i32 @Gia_ManQuantExist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z26Glucose2_CheckTwoNodesTestP10Gia_Man_t_(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1688) ptr @_Znwm(i64 noundef 1688) #29
  invoke void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %2)
          to label %bmcg2_sat_solver_start.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  resume { ptr, i32 } %4

bmcg2_sat_solver_start.exit:                      ; preds = %1
  tail call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %2)
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %bmcg2_sat_solver_start.exit, %7
  %.not = phi i1 [ true, %bmcg2_sat_solver_start.exit ], [ false, %7 ]
  %.019 = phi i32 [ 0, %bmcg2_sat_solver_start.exit ], [ 1, %7 ]
  %.val14 = load ptr, ptr %5, align 8
  %.val15 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val15.val, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %10
  %.val3.i.i = load i64, ptr %11, align 4
  %12 = trunc i64 %.val3.i.i to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %9, %13
  %15 = lshr i32 %12, 29
  %16 = and i32 %15, 1
  %17 = shl nsw i32 %14, 1
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %.val15.val, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %21
  %.val3.i.i18 = load i64, ptr %22, align 4
  %23 = trunc i64 %.val3.i.i18 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %20, %24
  %26 = lshr i32 %23, 29
  %27 = and i32 %26, 1
  %28 = shl nsw i32 %25, 1
  %29 = or disjoint i32 %28, %27
  %30 = tail call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %18, i32 noundef %29, i32 noundef %.019)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1684) %2)
  %34 = select i1 %.not, ptr @.str.35, ptr @.str.34
  %.not12 = icmp eq i32 %30, 0
  %.str.36..str.37 = select i1 %.not12, ptr @.str.37, ptr @.str.36
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %34, ptr noundef nonnull %.str.36..str.37)
  br i1 %.not, label %7, label %36, !llvm.loop !47

36:                                               ; preds = %7
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1684) %2) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 21) i32 @Glucose2_SolveAig(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.Gluco2::SimpSolver", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZL9Abc_Clockv.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %_ZL9Abc_Clockv.exit

_ZL9Abc_Clockv.exit:                              ; preds = %2, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 50000, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = zext nneg i32 %23 to i64
  %spec.select = select i1 %24, i64 %25, i64 -1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %spec.select, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  store i32 1, ptr %30, align 8
  %31 = invoke noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %7)
          to label %32 unwind label %41

32:                                               ; preds = %_ZL9Abc_Clockv.exit
  store i32 0, ptr %30, align 8
  %33 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %43, label %34

34:                                               ; preds = %32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %39)
  br label %43

41:                                               ; preds = %.noexc, %_ZL9Abc_Clockv.exit39, %45, %_ZL9Abc_Clockv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %147

43:                                               ; preds = %34, %32
  %44 = load i32, ptr %1, align 4
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %_ZL13Abc_PrintTimeiPKcl.exit, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext true)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1452
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %49, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_ZL9Abc_Clockv.exit39, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %5, align 8
  %57 = mul nsw i64 %56, 1000000
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %57
  br label %_ZL9Abc_Clockv.exit39

_ZL9Abc_Clockv.exit39:                            ; preds = %47, %55
  %.0.i38 = phi i64 [ %61, %55 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.19)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZL9Abc_Clockv.exit39
  %62 = sub nsw i64 %.0.i38, %.0.i
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %63, 1.000000e+06
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, double noundef %64)
          to label %_ZL13Abc_PrintTimeiPKcl.exit unwind label %41

_ZL13Abc_PrintTimeiPKcl.exit:                     ; preds = %.noexc, %43
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZL13Abc_PrintTimeiPKcl.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 768
  store i32 0, ptr %67, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i

_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i:        ; preds = %.preheader.i.i.i, %_ZL13Abc_PrintTimeiPKcl.exit
  invoke void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 0)
          to label %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i:     ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i
  %68 = invoke i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit: ; preds = %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i
  %69 = load i32, ptr %17, align 4
  %.not30 = icmp eq i32 %69, 0
  br i1 %.not30, label %82, label %70

70:                                               ; preds = %_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %_ZL9Abc_Clockv.exit44, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %_ZL9Abc_Clockv.exit44

_ZL9Abc_Clockv.exit44:                            ; preds = %70, %73
  %.0.i43 = phi i64 [ %79, %73 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %80 = sub nsw i64 %.0.i43, %.0.i
  invoke void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1684) %7, i64 noundef %80)
          to label %82 unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %_ZL9Abc_Clockv.exit44, %100, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit.i.i, %_ZNK6Gluco23vecINS_3LitEE6copyToERS2_.exit.i, %_ZL9Abc_Clockv.exit46, %.noexc47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %147

82:                                               ; preds = %_ZL9Abc_Clockv.exit44, %_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb.exit
  %83 = icmp eq i8 %68, 0
  %84 = icmp eq i8 %68, 1
  %85 = select i1 %84, ptr @.str.21, ptr @.str.22
  %86 = select i1 %83, ptr @.str.20, ptr %85
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_ZL9Abc_Clockv.exit46, label %90

90:                                               ; preds = %82
  %91 = load i64, ptr %3, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %_ZL9Abc_Clockv.exit46

_ZL9Abc_Clockv.exit46:                            ; preds = %82, %90
  %.0.i45 = phi i64 [ %96, %90 ], [ -1, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23)
          to label %.noexc47 unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

.noexc47:                                         ; preds = %_ZL9Abc_Clockv.exit46
  %97 = sub nsw i64 %.0.i45, %.0.i
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  invoke void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 poison, ptr noundef nonnull @.str.39, double noundef %99)
          to label %_ZL13Abc_PrintTimeiPKcl.exit49 unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZL13Abc_PrintTimeiPKcl.exit49:                   ; preds = %.noexc47
  br i1 %83, label %100, label %.critedge

100:                                              ; preds = %_ZL13Abc_PrintTimeiPKcl.exit49
  %101 = getelementptr i8, ptr %0, i64 64
  %.val34 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %102, align 4
  %103 = invoke ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val34.val, i32 noundef 1)
          to label %104 unwind label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %103, ptr %105, align 8
  %106 = getelementptr i8, ptr %0, i64 32
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val70 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val70, 0
  br i1 %109, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %111 = getelementptr i8, ptr %31, i64 8
  br label %112

112:                                              ; preds = %.lr.ph, %137
  %113 = phi ptr [ %107, %.lr.ph ], [ %138, %137 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %.val36 = load ptr, ptr %106, align 8
  %.not32 = icmp eq ptr %.val36, null
  br i1 %.not32, label %.critedge, label %114

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %113, i64 8
  %.val37.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val37.val, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %.val33 = load ptr, ptr %111, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val33, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %110, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %"class.Gluco2::lbool", ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %114
  %127 = load ptr, ptr %105, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  %130 = and i32 %129, 31
  %131 = shl nuw i32 1, %130
  %132 = lshr i64 %indvars.iv, 5
  %133 = and i64 %132, 134217727
  %134 = getelementptr inbounds nuw i32, ptr %128, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, %131
  store i32 %136, ptr %134, align 4
  %.pre = load ptr, ptr %101, align 8
  br label %137

137:                                              ; preds = %114, %126
  %138 = phi ptr [ %113, %114 ], [ %.pre, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr i8, ptr %138, i64 4
  %.val = load i32, ptr %139, align 4
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next, %140
  br i1 %141, label %112, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %137, %112, %104, %_ZL13Abc_PrintTimeiPKcl.exit49
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit, label %144

144:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %143) #31
  br label %_ZL11Vec_IntFreeP10Vec_Int_t_.exit

_ZL11Vec_IntFreeP10Vec_Int_t_.exit:               ; preds = %.critedge, %144
  call void @free(ptr noundef nonnull %31) #31
  %145 = select i1 %84, i32 20, i32 0
  %146 = select i1 %83, i32 10, i32 %145
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #31
  ret i32 %146

147:                                              ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit, %41
  %.pn = phi { ptr, i32 } [ %81, %_ZN6Gluco23vecINS_3LitEED2Ev.exit ], [ %42, %41 ]
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %7) #31
  resume { ptr, i32 } %.pn
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #32
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #33
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecINS_3LitEE8capacityEi.exit:         ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS_3LitEE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %65, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

19:                                               ; preds = %12
  %20 = ashr i32 %15, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %15
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #32
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %26
  %.pre = load i32, ptr %14, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %15, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %14, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %1, ptr %43, align 4
  %44 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %44, %2
  br i1 %.not, label %45, label %65

45:                                               ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %6
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %9, align 8
  %50 = add i32 %49, -1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %54, i64 %6
  %.sroa.01.0.copyload.i = load i32, ptr %55, align 4
  %.not.i = icmp eq i32 %.sroa.01.0.copyload.i, -1
  br i1 %.not.i, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit

_ZNK6Gluco26Solver10isTwoFaninEi.exit:            ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %56, align 4
  %.not9 = icmp eq i32 %.sroa.0.0.copyload.i, -1
  br i1 %.not9, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %57

57:                                               ; preds = %_ZNK6Gluco26Solver10isTwoFaninEi.exit
  %58 = ashr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %58, i32 noundef %2)
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %59, i64 %6, i32 1
  %.sroa.0.0.copyload.i.i3 = load i32, ptr %60, align 4
  %61 = ashr i32 %.sroa.0.0.copyload.i.i3, 1
  tail call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %61, i32 noundef %2)
  %.pre10 = load i32, ptr %9, align 8
  %.pre11 = load ptr, ptr %4, align 8
  br label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %52, %45, %_ZNK6Gluco26Solver10isTwoFaninEi.exit, %57
  %62 = phi ptr [ %46, %52 ], [ %46, %45 ], [ %46, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre11, %57 ]
  %63 = phi i32 [ %49, %52 ], [ %49, %45 ], [ %49, %_ZNK6Gluco26Solver10isTwoFaninEi.exit ], [ %.pre10, %57 ]
  %64 = getelementptr inbounds i32, ptr %62, i64 %6
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %3, %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %5 = load ptr, ptr %3, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 8
  %.not11 = icmp ult i32 %8, %9
  br i1 %.not11, label %.lr.ph, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi i32 [ %9, %.lr.ph ], [ %28, %tailrecurse ]
  %13 = phi ptr [ %7, %.lr.ph ], [ %26, %tailrecurse ]
  %14 = phi i64 [ %6, %.lr.ph ], [ %25, %tailrecurse ]
  store i32 %12, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %15, i64 %14, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -1073741824
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %19, i64 %14
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %19, i64 %14, i32 1
  %.sroa.0.0.copyload.i.i8 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  %.not9 = icmp eq i32 %.sroa.0.0.copyload.i.i8, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %.not9
  br i1 %or.cond, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread, label %tailrecurse

tailrecurse:                                      ; preds = %11
  %22 = ashr i32 %.sroa.0.0.copyload.i.i8, 1
  %23 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  tail call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 8
  %.not = icmp ult i32 %27, %28
  br i1 %.not, label %11, label %_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread

_ZNK6Gluco26Solver10isTwoFaninEi.exit.thread:     ; preds = %tailrecurse, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %63

12:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = or disjoint i32 %18, 1
  %21 = sext i32 %20 to i64
  br label %22

.split16.loopexit.i:                              ; preds = %50
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

22:                                               ; preds = %50, %.lr.ph.i
  %.01522.i = phi i32 [ %10, %.lr.ph.i ], [ %.023.i, %50 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %23 = load ptr, ptr %13, align 8
  %24 = sext i32 %.023.i to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %19
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %21
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %31
  %36 = shl nsw i32 %26, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %28, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = or disjoint i32 %36, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %40
  %47 = icmp ult i64 %35, %46
  %48 = sext i32 %.01522.i to i64
  %49 = getelementptr inbounds i32, ptr %23, i64 %48
  br i1 %47, label %50, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

50:                                               ; preds = %22
  store i32 %26, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %24
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %.01522.i, ptr %56, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %22, !llvm.loop !49

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %22, %12, %.split16.loopexit.i
  %.01518.i = phi i32 [ 0, %12 ], [ %.023.i, %.split16.loopexit.i ], [ %.01522.i, %22 ]
  %phi.call.i = phi ptr [ %14, %12 ], [ %.pre.i, %.split16.loopexit.i ], [ %49, %22 ]
  store i32 %17, ptr %phi.call.i, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = sext i32 %17 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %.01518.i, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %8
  %62 = load i32, ptr %61, align 4
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %62)
  br label %63

63:                                               ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  store i32 -1, ptr %3, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

15:                                               ; preds = %2
  %16 = ashr i32 %8, 1
  %17 = and i32 %16, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw nsw i32 %18, 2
  %20 = sub nsw i32 2147483647, %8
  %21 = icmp samesign ugt i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #32
  store ptr %27, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %22
  %.pre = load i32, ptr %7, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %29, %15
  %34 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %8, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %7, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %10
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = or disjoint i32 %47, 1
  %50 = sext i32 %49 to i64
  br label %51

.split16.loopexit.i:                              ; preds = %79
  %.pre.i1 = load ptr, ptr %6, align 8
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

51:                                               ; preds = %79, %.lr.ph.i
  %.01522.i = phi i32 [ %42, %.lr.ph.i ], [ %.023.i, %79 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %52 = load ptr, ptr %6, align 8
  %53 = sext i32 %.023.i to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %48
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %50
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %60
  %65 = shl nsw i32 %55, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %57, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = or disjoint i32 %65, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %57, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %69
  %76 = icmp ult i64 %64, %75
  %77 = sext i32 %.01522.i to i64
  %78 = getelementptr inbounds i32, ptr %52, i64 %77
  br i1 %76, label %79, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

79:                                               ; preds = %51
  store i32 %55, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %53
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 %.01522.i, ptr %85, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %51, !llvm.loop !49

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %51, %_ZN6Gluco23vecIiE4pushERKi.exit, %.split16.loopexit.i
  %.01518.i = phi i32 [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.023.i, %.split16.loopexit.i ], [ %.01522.i, %51 ]
  %phi.call.i = phi ptr [ %43, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.pre.i1, %.split16.loopexit.i ], [ %78, %51 ]
  store i32 %46, ptr %phi.call.i, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = sext i32 %46 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %.01518.i, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = shl nsw i32 %1, 1
  %10 = or disjoint i32 %9, 1
  %11 = load i32, ptr %8, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = shl nsw i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = or disjoint i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %76
  %19 = phi i32 [ %11, %.lr.ph ], [ %87, %76 ]
  %20 = phi i32 [ %10, %.lr.ph ], [ %86, %76 ]
  %21 = phi i32 [ %9, %.lr.ph ], [ %85, %76 ]
  %.018 = phi i32 [ %1, %.lr.ph ], [ %60, %76 ]
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %22, %19
  %.pre.pre = load ptr, ptr %3, align 8
  br i1 %23, label %24, label %._crit_edge26

._crit_edge26:                                    ; preds = %18
  %.pre21.phi.trans.insert = sext i32 %20 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.pre, i64 %.pre21.phi.trans.insert
  %.pre22.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %.pre23.pre = load ptr, ptr %0, align 8
  %.pre24.pre = load ptr, ptr %.pre23.pre, align 8
  %.pre40 = shl nsw i32 %.pre22.pre, 1
  %.pre = sext i32 %.pre40 to i64
  %.pre41 = or disjoint i32 %.pre40, 1
  %.pre42 = sext i32 %.pre41 to i64
  br label %57

24:                                               ; preds = %18
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %.pre.pre, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds i32, ptr %.pre.pre, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = shl nsw i32 %27, 1
  %33 = load ptr, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = or disjoint i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %37
  %44 = shl nsw i32 %30, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = or disjoint i32 %44, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %33, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %48
  %55 = icmp ult i64 %43, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %._crit_edge26, %24, %56
  %.pre-phi37 = phi i64 [ %39, %24 ], [ %.pre42, %._crit_edge26 ], [ %50, %56 ]
  %.pre-phi33 = phi i64 [ %34, %24 ], [ %.pre, %._crit_edge26 ], [ %45, %56 ]
  %58 = phi ptr [ %33, %24 ], [ %.pre24.pre, %._crit_edge26 ], [ %33, %56 ]
  %59 = phi i32 [ %27, %24 ], [ %.pre22.pre, %._crit_edge26 ], [ %30, %56 ]
  %60 = phi i32 [ %22, %24 ], [ %20, %._crit_edge26 ], [ %20, %56 ]
  %61 = getelementptr inbounds i32, ptr %58, i64 %.pre-phi33
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %.pre-phi37
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = getelementptr inbounds i32, ptr %58, i64 %14
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %58, i64 %16
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %._crit_edge.loopexit

76:                                               ; preds = %57
  %77 = sext i32 %.018 to i64
  %78 = getelementptr inbounds i32, ptr %.pre.pre, i64 %77
  store i32 %59, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %77
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %.018, ptr %84, align 4
  %85 = shl nsw i32 %60, 1
  %86 = or disjoint i32 %85, 1
  %87 = load i32, ptr %8, align 8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %18, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !50

.._crit_edge.loopexit_crit_edge:                  ; preds = %76
  %.pre25.pre = load ptr, ptr %3, align 8
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %57, %.._crit_edge.loopexit_crit_edge
  %.pre25 = phi ptr [ %.pre25.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %57 ]
  %.0.lcssa.ph = phi i32 [ %60, %.._crit_edge.loopexit_crit_edge ], [ %.018, %57 ]
  %.pre38 = sext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi39 = phi i64 [ %.pre38, %._crit_edge.loopexit ], [ %5, %2 ]
  %89 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %4, %2 ]
  %.0.lcssa = phi i32 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ %1, %2 ]
  %90 = getelementptr inbounds i32, ptr %89, i64 %.pre-phi39
  store i32 %7, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %7 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store i32 %.0.lcssa, ptr %94, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN6Gluco23vecIiE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #32
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN6Gluco23vecIiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN6Gluco23vecIiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit:                ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit
  %34 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  store i32 %.pre, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIiE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  %.pre = shl i32 %1, 1
  br i1 %.not, label %_ZN6Gluco23vecIiE9prelocateEi.exit23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %.pre
  br i1 %.not.i, label %8, label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %.pre to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr @realloc(ptr noundef %10, i64 noundef %12) #32
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = tail call ptr @__errno_location() #33
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

21:                                               ; preds = %15, %8
  store i32 %.pre, ptr %6, align 4
  br label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit

_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit:        ; preds = %5, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %23 = load i32, ptr %22, align 4
  %.not.i17 = icmp slt i32 %23, %1
  br i1 %.not.i17, label %24, label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18

24:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %1 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr @realloc(ptr noundef %26, i64 noundef %28) #32
  store ptr %29, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = tail call ptr @__errno_location() #33
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

37:                                               ; preds = %31, %24
  store i32 %1, ptr %22, align 4
  br label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18

_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18:      ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %39 = load i32, ptr %38, align 4
  %.not.i19 = icmp slt i32 %39, %1
  br i1 %.not.i19, label %40, label %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit

40:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %1 to i64
  %44 = mul nsw i64 %43, 12
  %45 = tail call ptr @realloc(ptr noundef %42, i64 noundef %44) #32
  store ptr %45, ptr %41, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = tail call ptr @__errno_location() #33
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

53:                                               ; preds = %47, %40
  store i32 %1, ptr %38, align 4
  br label %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit

_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit: ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit18, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %55 = load i32, ptr %54, align 4
  %.not.i20 = icmp slt i32 %55, %1
  br i1 %.not.i20, label %56, label %_ZN6Gluco23vecIjE9prelocateEi.exit

56:                                               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %1 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call ptr @realloc(ptr noundef %58, i64 noundef %60) #32
  store ptr %61, ptr %57, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = tail call ptr @__errno_location() #33
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %68, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

69:                                               ; preds = %63, %56
  store i32 %1, ptr %54, align 4
  br label %_ZN6Gluco23vecIjE9prelocateEi.exit

_ZN6Gluco23vecIjE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %71 = load i32, ptr %70, align 4
  %.not.i.i = icmp slt i32 %71, %1
  br i1 %.not.i.i, label %72, label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit

72:                                               ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %1 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call ptr @realloc(ptr noundef %74, i64 noundef %76) #32
  store ptr %77, ptr %73, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = tail call ptr @__errno_location() #33
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

85:                                               ; preds = %79, %72
  store i32 %1, ptr %70, align 4
  br label %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit

_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit: ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %87 = load i32, ptr %86, align 4
  %.not.i21 = icmp slt i32 %87, %1
  br i1 %.not.i21, label %88, label %_ZN6Gluco23vecIiE9prelocateEi.exit

88:                                               ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %1 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call ptr @realloc(ptr noundef %90, i64 noundef %92) #32
  store ptr %93, ptr %89, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = tail call ptr @__errno_location() #33
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

101:                                              ; preds = %95, %88
  store i32 %1, ptr %86, align 4
  br label %_ZN6Gluco23vecIiE9prelocateEi.exit

_ZN6Gluco23vecIiE9prelocateEi.exit:               ; preds = %_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi.exit, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %103 = load i32, ptr %102, align 4
  %.not.i22 = icmp slt i32 %103, %1
  br i1 %.not.i22, label %104, label %_ZN6Gluco23vecIiE9prelocateEi.exit23

104:                                              ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %1 to i64
  %108 = shl nsw i64 %107, 2
  %109 = tail call ptr @realloc(ptr noundef %106, i64 noundef %108) #32
  store ptr %109, ptr %105, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = tail call ptr @__errno_location() #33
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %116, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

117:                                              ; preds = %111, %104
  store i32 %1, ptr %102, align 4
  br label %_ZN6Gluco23vecIiE9prelocateEi.exit23

_ZN6Gluco23vecIiE9prelocateEi.exit23:             ; preds = %2, %117, %_ZN6Gluco23vecIiE9prelocateEi.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %118, i32 noundef %.pre)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %119, i32 noundef %.pre)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %121 = load i32, ptr %120, align 4
  %.not.i24 = icmp slt i32 %121, %1
  br i1 %.not.i24, label %122, label %_ZN6Gluco23vecIcE9prelocateEi.exit

122:                                              ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit23
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %1 to i64
  %126 = tail call ptr @realloc(ptr noundef %124, i64 noundef %125) #32
  store ptr %126, ptr %123, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %122
  %129 = tail call ptr @__errno_location() #33
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 12
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %133, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

134:                                              ; preds = %128, %122
  store i32 %1, ptr %120, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecIiE9prelocateEi.exit23, %134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %136 = load i32, ptr %135, align 4
  %.not.i25 = icmp slt i32 %136, %1
  br i1 %.not.i25, label %137, label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26

137:                                              ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %1 to i64
  %141 = shl nsw i64 %140, 2
  %142 = tail call ptr @realloc(ptr noundef %139, i64 noundef %141) #32
  store ptr %142, ptr %138, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = tail call ptr @__errno_location() #33
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %149, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

150:                                              ; preds = %144, %137
  store i32 %1, ptr %135, align 4
  br label %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26

_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26:      ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit, %150
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %152 = load i32, ptr %151, align 4
  %.not.i27 = icmp slt i32 %152, %1
  br i1 %.not.i27, label %153, label %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit

153:                                              ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %155 = load ptr, ptr %154, align 8
  %156 = sext i32 %1 to i64
  %157 = tail call ptr @realloc(ptr noundef %155, i64 noundef %156) #32
  store ptr %157, ptr %154, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = tail call ptr @__errno_location() #33
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %164, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

165:                                              ; preds = %159, %153
  store i32 %1, ptr %151, align 4
  br label %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit

_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit:      ; preds = %_ZN6Gluco23vecINS_3LitEE9prelocateEi.exit26, %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %167 = load i32, ptr %166, align 4
  %.not.i28 = icmp slt i32 %167, %1
  br i1 %.not.i28, label %168, label %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit

168:                                              ; preds = %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %170 = load ptr, ptr %169, align 8
  %171 = sext i32 %1 to i64
  %172 = shl nsw i64 %171, 3
  %173 = tail call ptr @realloc(ptr noundef %170, i64 noundef %172) #32
  store ptr %173, ptr %169, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %168
  %176 = tail call ptr @__errno_location() #33
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 12
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %180, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

181:                                              ; preds = %175, %168
  store i32 %1, ptr %166, align 4
  br label %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit

_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit: ; preds = %_ZN6Gluco23vecINS_5lboolEE9prelocateEi.exit, %181
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %183 = load i32, ptr %182, align 4
  %.not.i29 = icmp slt i32 %183, %1
  br i1 %.not.i29, label %184, label %_ZN6Gluco23vecIdE9prelocateEi.exit

184:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %1 to i64
  %188 = shl nsw i64 %187, 3
  %189 = tail call ptr @realloc(ptr noundef %186, i64 noundef %188) #32
  store ptr %189, ptr %185, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = tail call ptr @__errno_location() #33
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %196, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

197:                                              ; preds = %191, %184
  store i32 %1, ptr %182, align 4
  br label %_ZN6Gluco23vecIdE9prelocateEi.exit

_ZN6Gluco23vecIdE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi.exit, %197
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %199 = load i32, ptr %198, align 4
  %.not.i30 = icmp slt i32 %199, %1
  br i1 %.not.i30, label %200, label %_ZN6Gluco23vecIcE9prelocateEi.exit31

200:                                              ; preds = %_ZN6Gluco23vecIdE9prelocateEi.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %202 = load ptr, ptr %201, align 8
  %203 = sext i32 %1 to i64
  %204 = tail call ptr @realloc(ptr noundef %202, i64 noundef %203) #32
  store ptr %204, ptr %201, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = tail call ptr @__errno_location() #33
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 12
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %211, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

212:                                              ; preds = %206, %200
  store i32 %1, ptr %198, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit31

_ZN6Gluco23vecIcE9prelocateEi.exit31:             ; preds = %_ZN6Gluco23vecIdE9prelocateEi.exit, %212
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %214 = load i32, ptr %213, align 4
  %.not.i32 = icmp slt i32 %214, %1
  br i1 %.not.i32, label %215, label %_ZN6Gluco23vecIjE9prelocateEi.exit33

215:                                              ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit31
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %217 = load ptr, ptr %216, align 8
  %218 = sext i32 %1 to i64
  %219 = shl nsw i64 %218, 2
  %220 = tail call ptr @realloc(ptr noundef %217, i64 noundef %219) #32
  store ptr %220, ptr %216, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = tail call ptr @__errno_location() #33
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 12
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %227, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

228:                                              ; preds = %222, %215
  store i32 %1, ptr %213, align 4
  br label %_ZN6Gluco23vecIjE9prelocateEi.exit33

_ZN6Gluco23vecIjE9prelocateEi.exit33:             ; preds = %_ZN6Gluco23vecIcE9prelocateEi.exit31, %228
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %230 = load i32, ptr %229, align 4
  %.not.i34 = icmp slt i32 %230, %1
  br i1 %.not.i34, label %231, label %_ZN6Gluco23vecIcE9prelocateEi.exit35

231:                                              ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit33
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %233 = load ptr, ptr %232, align 8
  %234 = sext i32 %1 to i64
  %235 = tail call ptr @realloc(ptr noundef %233, i64 noundef %234) #32
  store ptr %235, ptr %232, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = tail call ptr @__errno_location() #33
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 12
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %242, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

243:                                              ; preds = %237, %231
  store i32 %1, ptr %229, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit35

_ZN6Gluco23vecIcE9prelocateEi.exit35:             ; preds = %_ZN6Gluco23vecIjE9prelocateEi.exit33, %243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #32
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

17:                                               ; preds = %11, %5
  store i32 %1, ptr %3, align 4
  br label %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit

_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit:        ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %.not.i2 = icmp slt i32 %19, %1
  br i1 %.not.i2, label %20, label %_ZN6Gluco23vecIcE9prelocateEi.exit

20:                                               ; preds = %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = tail call ptr @realloc(ptr noundef %22, i64 noundef %23) #32
  store ptr %24, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

32:                                               ; preds = %26, %20
  store i32 %1, ptr %18, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS0_IjEEE9prelocateEi.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr @realloc(ptr noundef %6, i64 noundef %8) #32
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

17:                                               ; preds = %11, %5
  store i32 %1, ptr %3, align 4
  br label %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit

_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit: ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %.not.i2 = icmp slt i32 %19, %1
  br i1 %.not.i2, label %20, label %_ZN6Gluco23vecIcE9prelocateEi.exit

20:                                               ; preds = %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %1 to i64
  %24 = tail call ptr @realloc(ptr noundef %22, i64 noundef %23) #32
  store ptr %24, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #34
  unreachable

32:                                               ; preds = %26, %20
  store i32 %1, ptr %18, align 4
  br label %_ZN6Gluco23vecIcE9prelocateEi.exit

_ZN6Gluco23vecIcE9prelocateEi.exit:               ; preds = %_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi.exit, %32
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_FrameIsBridgeMode()
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 @Abc_FrameIsBridgeMode()
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3)
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #35
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9)
  call void @free(ptr noundef %9) #31
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode() local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL19Vec_IntSortCompare1PiS_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
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
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #32
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #36
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #32
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i

._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i: ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #32
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #36
  br label %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i

_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i:            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #32
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #36
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %_ZL11Vec_IntPushP10Vec_Int_t_i.exit

_ZL11Vec_IntPushP10Vec_Int_t_i.exit:              ; preds = %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i, %75
  %77 = phi ptr [ %.pre.i, %._ZL11Vec_IntGrowP10Vec_Int_t_i.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %_ZL11Vec_IntGrowP10Vec_Int_t_i.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %_ZL11Vec_IntPushP10Vec_Int_t_i.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
