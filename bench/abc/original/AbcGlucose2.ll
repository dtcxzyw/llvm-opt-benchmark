target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco2::vec.0" = type { ptr, i32, i32 }
%"struct.Gluco2::Lit" = type { i32 }
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
%"class.Gluco2::vec.4" = type { ptr, i32, i32 }
%"class.Gluco2::vec.7" = type { ptr, i32, i32 }
%"class.Gluco2::vec.5" = type { ptr, i32, i32 }
%"class.Gluco2::Heap2" = type { %"struct.Gluco2::Solver::JustOrderLt2", %"class.Gluco2::vec.8", %"class.Gluco2::vec" }
%"struct.Gluco2::Solver::JustOrderLt2" = type { ptr }
%"class.Gluco2::vec.8" = type { ptr, i32, i32 }
%"class.Gluco2::vec" = type { ptr, i32, i32 }
%"class.Gluco2::lbool" = type { i8 }
%"struct.Gluco2::Solver::NodeData" = type { %"struct.Gluco2::Lit", %"struct.Gluco2::Lit", i32 }
%"class.Gluco2::SimpSolver" = type <{ %"class.Gluco2::Solver", i32, i32, i32, i32, double, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, [7 x i8], %"class.Gluco2::vec.5", %"class.Gluco2::vec.4", %"class.Gluco2::OccLists.9", %"class.Gluco2::vec", %"class.Gluco2::Heap.11", %"class.Gluco2::Queue", %"class.Gluco2::vec.4", %"class.Gluco2::vec.4", i32, i32, i32, [4 x i8] }>
%"class.Gluco2::OccLists.9" = type { %"class.Gluco2::vec.10", %"class.Gluco2::vec.4", %"class.Gluco2::vec", %"struct.Gluco2::SimpSolver::ClauseDeleted" }
%"class.Gluco2::vec.10" = type { ptr, i32, i32 }
%"struct.Gluco2::SimpSolver::ClauseDeleted" = type { ptr }
%"class.Gluco2::Heap.11" = type { %"struct.Gluco2::SimpSolver::ElimLt", %"class.Gluco2::vec", %"class.Gluco2::vec" }
%"struct.Gluco2::SimpSolver::ElimLt" = type { ptr }
%"class.Gluco2::Queue" = type { %"class.Gluco2::vec.5", i32, i32 }
%struct.Glucose2_Pars_ = type { i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

$_ZN6Gluco23vecINS_3LitEEC2Ev = comdat any

$_ZNK6Gluco26Solver5nVarsEv = comdat any

$_ZN6Gluco23vecINS_3LitEE4pushERKS1_ = comdat any

$_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE = comdat any

$_ZN6Gluco23vecINS_3LitEED2Ev = comdat any

$_ZN6Gluco210SimpSolver12solveLimitedEPiibb = comdat any

$_ZNK6Gluco26Solver6getCexEv = comdat any

$_ZN6Gluco23vecINS_5lboolEEixEi = comdat any

$_ZNK6Gluco25lbooleqES0_ = comdat any

$_ZN6Gluco25lboolC2Eh = comdat any

$_ZN6Gluco26Solver10markApproxEiii = comdat any

$_ZN6Gluco23vecINS_3LitEEcvPS1_Ev = comdat any

$_ZNK6Gluco23vecINS_3LitEE4sizeEv = comdat any

$_ZNK6Gluco210SimpSolver12isEliminatedEi = comdat any

$_ZN6Gluco210SimpSolver9setFrozenEib = comdat any

$_ZN6Gluco26Solver13setConfBudgetEl = comdat any

$_ZN6Gluco26Solver9budgetOffEv = comdat any

$_ZNK6Gluco26Solver8nClausesEv = comdat any

$_ZNK6Gluco26Solver8nLearntsEv = comdat any

$_ZN6Gluco23vecIiE5clearEb = comdat any

$_ZN6Gluco23vecIiE4pushERKi = comdat any

$_ZN6Gluco23vecIiEixEi = comdat any

$_ZN6Gluco26Solver28sat_solver_set_var_fanin_litEiii = comdat any

$_ZN6Gluco26Solver26sat_solver_start_new_roundEv = comdat any

$_ZN6Gluco26Solver20sat_solver_mark_coneEi = comdat any

$_ZN6Gluco210SimpSolver9prelocateEi = comdat any

$_ZN6Gluco23vecINS_3LitEE5clearEb = comdat any

$_ZN6Gluco210SimpSolver6addVarEi = comdat any

$_ZN6Gluco25toLitEi = comdat any

$_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb = comdat any

$_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv = comdat any

$_ZNK6Gluco23vecINS_3LitEE6copyToERS2_ = comdat any

$_ZN6Gluco23vecINS_3LitEE6growToEi = comdat any

$_ZN6Gluco23vecINS_3LitEEixEi = comdat any

$_ZN6Gluco23vecINS_3LitEE8capacityEi = comdat any

$_ZN6Gluco23vecINS_3LitEE4imaxEii = comdat any

$_ZNK6Gluco23vecINS_3LitEEixEi = comdat any

$_ZN6Gluco23vecIiE7shrink_Ei = comdat any

$_ZNK6Gluco23vecIiE4sizeEv = comdat any

$_ZN6Gluco26Solver8markTillEii = comdat any

$_ZN6Gluco23vecIjEixEi = comdat any

$_ZN6Gluco23vecINS_6Solver8NodeDataEEixEi = comdat any

$_ZN6Gluco26Solver8markConeEi = comdat any

$_ZNK6Gluco26Solver10isTwoFaninEi = comdat any

$_ZNK6Gluco26Solver12getFaninVar0Ei = comdat any

$_ZNK6Gluco26Solver12getFaninVar1Ei = comdat any

$_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi = comdat any

$_ZNK6Gluco23LitneES0_ = comdat any

$_ZN6Gluco23varENS_3LitE = comdat any

$_ZNK6Gluco26Solver12getFaninLit0Ei = comdat any

$_ZNK6Gluco26Solver12getFaninLit1Ei = comdat any

$_ZNK6Gluco23vecIcE4sizeEv = comdat any

$_ZNK6Gluco23vecIcEixEi = comdat any

$_ZN6Gluco23vecIcEixEi = comdat any

$_ZN6Gluco210SimpSolver14updateElimHeapEi = comdat any

$_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi = comdat any

$_ZNK6Gluco26Solver5valueEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZNK6Gluco23vecIiEixEi = comdat any

$_ZNK6Gluco23vecINS_5lboolEEixEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN6Gluco23vecIiE6growToEiRKi = comdat any

$_ZN6Gluco23vecIiE8capacityEi = comdat any

$_ZN6Gluco23vecIiE4imaxEii = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi = comdat any

$_ZNK6Gluco210SimpSolver6ElimLtclEii = comdat any

$_ZNK6Gluco210SimpSolver6ElimLt4costEi = comdat any

$_ZN6Gluco25toIntENS_3LitE = comdat any

$_ZN6Gluco25mkLitEib = comdat any

$_ZN6Gluco2coENS_3LitE = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi = comdat any

$_ZNK6Gluco23vecIjE4sizeEv = comdat any

$_ZN6Gluco26Solver15setVarFaninLitsEiNS_3LitES1_ = comdat any

$_ZN6Gluco26Solver11setNewRoundEv = comdat any

$_ZN6Gluco26Solver9prelocateEi = comdat any

$_ZN6Gluco23vecIcE9prelocateEi = comdat any

$_ZN6Gluco23vecIiE9prelocateEi = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi = comdat any

$_ZNK6Gluco26Solver9justUsageEv = comdat any

$_ZN6Gluco23vecINS_3LitEE9prelocateEi = comdat any

$_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi = comdat any

$_ZN6Gluco23vecIjE9prelocateEi = comdat any

$_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi = comdat any

$_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi = comdat any

$_ZN6Gluco23vecINS_5lboolEE9prelocateEi = comdat any

$_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi = comdat any

$_ZN6Gluco23vecIdE9prelocateEi = comdat any

$_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi = comdat any

$_ZN6Gluco23vecINS0_IjEEE9prelocateEi = comdat any

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
@.str.14 = private unnamed_addr constant [83 x i8] c"c ============================[ Problem Statistics ]=============================\0A\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"c |                                                                             |\0A\00", align 1
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
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Time1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Time2\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Verification passed.\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Verification FAILED.\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"%s %s.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Equivalence\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"holds\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"fails\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stderr = external global ptr, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z21glucose2_solver_startv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1688) #16
  call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %2)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684)) unnamed_addr #3

declare void @_ZN6Gluco26Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1416)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20glucose2_solver_stopPN6Gluco210SimpSolverE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(1684) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21glucose2_solver_resetPN6Gluco210SimpSolverE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(1684) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Gluco2::vec.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN6Gluco23vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %35

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %23, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sdiv i32 %18, 2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %20)
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %24, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %16, !llvm.loop !14

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  store i32 %28, ptr %29, align 4, !tbaa !16
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !10
  br label %10, !llvm.loop !18

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %36, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %38 = zext i1 %37 to i32
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 74
  %5 = call noundef i32 @_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

declare noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !24
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 93
  call void @_ZNK6Gluco23vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 93
  %9 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z27glucose2_solver_setcallbackPN6Gluco210SimpSolverEPvPFiS2_iPiE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %13, i32 0, i32 4
  store i32 1000, ptr %14, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco210SimpSolver12solveLimitedEPiibb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca %"class.Gluco2::lbool", align 1
  %14 = alloca %"class.Gluco2::lbool", align 1
  %15 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !67
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !67
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %18, i32 0, i32 78
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %18, i32 0, i32 78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !12
  br label %20, !llvm.loop !68

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %38 = load i8, ptr %9, align 1, !tbaa !67, !range !69, !noundef !70
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %10, align 1, !tbaa !67, !range !69, !noundef !70
  %41 = trunc i8 %40 to i1
  %42 = call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %18, i1 noundef zeroext %39, i1 noundef zeroext %41)
  %43 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %13, i32 0, i32 0
  store i8 %42, ptr %43, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 0)
  %44 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %14, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %53

48:                                               ; preds = %37
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 1)
  %49 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %15, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %50)
  %52 = select i1 %51, i32 -1, i32 0
  br label %53

53:                                               ; preds = %48, %47
  %54 = phi i32 [ 1, %47 ], [ %52, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22glucose2_solver_addvarPN6Gluco210SimpSolverE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %3, i1 noundef zeroext true, i1 noundef zeroext true)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24glucose2_solver_read_cexPN6Gluco210SimpSolverE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZNK6Gluco26Solver6getCexEv(ptr noundef nonnull align 8 dereferenceable(1416) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6Gluco26Solver6getCexEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 123
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z33glucose2_solver_read_cex_varvaluePN6Gluco210SimpSolverEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 11
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #0 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !75
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !75
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i8 %1, ptr %4, align 1, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !77
  store i8 %7, ptr %6, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23glucose2_solver_setstopPN6Gluco210SimpSolverEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19glucose2_markapproxPN6Gluco210SimpSolverEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver10markApproxEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %12 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 116
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = icmp ule i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 121
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15, %4
  br label %80

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 122
  %25 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 122
  %26 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 116
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !79
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 122
  %33 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %80

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %38, i32 noundef %39)
  %40 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 122
  %41 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %80

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 116
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %73, %45
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 122
  %52 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 116
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 111
  %58 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 122
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %61)
  store i32 %56, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 110
  %64 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 122
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -1073741824
  %72 = or i32 %71, 0
  store i32 %72, ptr %69, align 4
  br label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !12
  br label %49, !llvm.loop !81

76:                                               ; preds = %49
  %77 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 121
  %78 = load i32, ptr %77, align 8, !tbaa !80
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !80
  store i32 1, ptr %10, align 4
  br label %87

80:                                               ; preds = %44, %36, %22
  %81 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 116
  %82 = load i32, ptr %81, align 8, !tbaa !79
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 121
  store i32 0, ptr %84, align 8, !tbaa !80
  %85 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %85)
  %86 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %86)
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @bmcg2_sat_solver_start() #0 {
  %1 = call noundef ptr @_Z21glucose2_solver_startv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_Z20glucose2_solver_stopPN6Gluco210SimpSolverE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_Z21glucose2_solver_resetPN6Gluco210SimpSolverE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_addclause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_setcallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_Z27glucose2_solver_setcallbackPN6Gluco210SimpSolverEPvPFiS2_iPiE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i32 @_Z21glucose2_solver_solvePN6Gluco210SimpSolverEPii(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 12
  %7 = call noundef ptr @_ZN6Gluco23vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %9, i32 0, i32 12
  %11 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6Gluco23vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_addvar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef i32 @_Z22glucose2_solver_addvarPN6Gluco210SimpSolverE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_set_nvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call i32 @bmcg2_sat_solver_varnum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = call i32 @bmcg2_sat_solver_addvar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !84

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_varnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_eliminate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp ne i32 %6, 0
  %8 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %5, i1 noundef zeroext %7)
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_var_is_elim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %5, i32 noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 24
  %7 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 24
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_var_set_frozen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  call void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %7, i32 noundef %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !67, !range !69, !noundef !70
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 23
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i8 %11, ptr %14, align 1, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 15
  %16 = load i8, ptr %15, align 8, !tbaa !85, !range !69, !noundef !70
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !tbaa !67, !range !69, !noundef !70
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_elim_varnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @bmcg2_sat_solver_read_cex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef ptr @_Z24glucose2_solver_read_cexPN6Gluco210SimpSolverE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef i32 @_Z33glucose2_solver_read_cex_varvaluePN6Gluco210SimpSolverEi(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_set_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_Z23glucose2_solver_setstopPN6Gluco210SimpSolverEPi(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_markapprox(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  call void @_Z19glucose2_markapproxPN6Gluco210SimpSolverEiii(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @bmcg2_sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %8, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %10, i32 0, i32 7
  store i64 %9, ptr %11, align 8, !tbaa !97
  %12 = load i64, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  call void @_ZN6Gluco26Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1416) %8, i64 noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN6Gluco26Solver9budgetOffEv(ptr noundef nonnull align 8 dereferenceable(1416) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1416) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 48
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = load i64, ptr %4, align 8, !tbaa !96
  %9 = add nsw i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 98
  store i64 %9, ptr %10, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver9budgetOffEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 99
  store i64 -1, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 98
  store i64 -1, ptr %5, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_clausenum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef i32 @_ZNK6Gluco26Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1416) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 66
  %5 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_learntnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef i32 @_ZNK6Gluco26Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1416) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 67
  %5 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_conflictnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 48
  %5 = load i64, ptr %4, align 8, !tbaa !98
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %18, i32 0, i32 8
  store ptr %19, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = call i32 @bmcg2_sat_solver_solve(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !12
  %29 = load i32, ptr %16, align 4, !tbaa !12
  %30 = icmp ne i32 %29, -1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %165

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, ptr %12, align 4, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %13, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = add nsw i32 %44, %45
  %47 = call i32 @bmcg2_sat_solver_solve(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !12
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %51, ptr noundef %52, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %165

58:                                               ; preds = %32
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = add nsw i32 %66, %67
  %69 = call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %61
  %71 = phi i32 [ 1, %61 ], [ %69, %62 ]
  store i32 %71, ptr %14, align 4, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !101
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext false)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %85, %70
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !101
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %84)
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !12
  br label %73, !llvm.loop !102

88:                                               ; preds = %73
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = load i32, ptr %11, align 4, !tbaa !12
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  store i32 %102, ptr %108, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !12
  br label %89, !llvm.loop !103

112:                                              ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !101
  %119 = load i32, ptr %11, align 4, !tbaa !12
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %119)
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = add nsw i32 %123, %124
  %126 = load i32, ptr %11, align 4, !tbaa !12
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %122, i64 %128
  store i32 %121, ptr %129, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %11, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !12
  br label %113, !llvm.loop !104

133:                                              ; preds = %113
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = load i32, ptr %9, align 4, !tbaa !12
  %137 = load i32, ptr %14, align 4, !tbaa !12
  %138 = add nsw i32 %136, %137
  %139 = call i32 @bmcg2_sat_solver_solve(ptr noundef %134, ptr noundef %135, i32 noundef %138)
  store i32 %139, ptr %16, align 4, !tbaa !12
  %140 = load i32, ptr %16, align 4, !tbaa !12
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %165

144:                                              ; preds = %133
  %145 = load i32, ptr %12, align 4, !tbaa !12
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !30
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  %151 = load i32, ptr %9, align 4, !tbaa !12
  %152 = load i32, ptr %14, align 4, !tbaa !12
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %9, align 4, !tbaa !12
  %157 = load i32, ptr %14, align 4, !tbaa !12
  %158 = add nsw i32 %156, %157
  %159 = call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %149, ptr noundef %150, i32 noundef %155, i32 noundef %158)
  br label %160

160:                                              ; preds = %148, %147
  %161 = phi i32 [ 1, %147 ], [ %159, %148 ]
  store i32 %161, ptr %15, align 4, !tbaa !12
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %165

165:                                              ; preds = %160, %142, %50, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !107

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !106
  %24 = load i8, ptr %4, align 1, !tbaa !67, !range !69, !noundef !70
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  call void @free(ptr noundef %28) #15
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !108
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !108
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !106
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !106
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #15
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = load i32, ptr %15, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %18, i32 noundef %22)
  %24 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %23, ptr %24, align 4, !tbaa !12
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = load i32, ptr %13, align 4, !tbaa !12
  %27 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %31 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %29, ptr noundef %30, i32 noundef 2)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %76

34:                                               ; preds = %7
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = load i32, ptr %15, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %35, i32 noundef %39)
  %41 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %40, ptr %41, align 4, !tbaa !12
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %48 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %46, ptr noundef %47, i32 noundef 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %76

51:                                               ; preds = %34
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %56, i32 noundef %60)
  %62 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %61, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %63, i32 noundef %67)
  %69 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %68, ptr %69, align 4, !tbaa !12
  %70 = load ptr, ptr %9, align 8, !tbaa !30
  %71 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %72 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %70, ptr noundef %71, i32 noundef 3)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %76

75:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %75, %74, %50, %33
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #15
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %26, ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %12, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %29, i32 noundef %33)
  %35 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %34, ptr %35, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %40, ptr %41, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %42, ptr noundef %43, i32 noundef 3)
  store i32 %44, ptr %12, align 4, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4, !tbaa !12
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %50, ptr %51, align 4, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %57 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %55, ptr noundef %56, i32 noundef 3)
  store i32 %57, ptr %12, align 4, !tbaa !12
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %60, ptr %61, align 4, !tbaa !12
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %63, ptr %64, align 4, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %65, i32 noundef 1)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %66, ptr %67, align 4, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %70 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %68, ptr noundef %69, i32 noundef 3)
  store i32 %70, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #15
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_jftr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_set_jftr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver28sat_solver_set_var_fanin_litEiii(ptr noundef nonnull align 8 dereferenceable(1416) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver28sat_solver_set_var_fanin_litEiii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN6Gluco26Solver15setVarFaninLitsEiNS_3LitES1_(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %12, i32 %20, i32 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_start_new_round(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN6Gluco26Solver26sat_solver_start_new_roundEv(ptr noundef nonnull align 8 dereferenceable(1416) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver26sat_solver_start_new_roundEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26Solver11setNewRoundEv(ptr noundef nonnull align 8 dereferenceable(1416) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_mark_cone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver20sat_solver_mark_coneEi(ptr noundef nonnull align 8 dereferenceable(1416) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver20sat_solver_mark_coneEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg2_sat_solver_prelocate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco210SimpSolver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1684) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1416) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 23
  %8 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 24
  %10 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 15
  %12 = load i8, ptr %11, align 8, !tbaa !85, !range !69, !noundef !70
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 20
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = shl i32 %16, 1
  call void @_ZN6Gluco23vecIiE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 19
  %19 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 18
  %21 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 21
  %23 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1684) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8, !tbaa !96
  %8 = trunc i64 %7 to i32
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = call noundef double @_ZN6Gluco27memUsedEv()
  store double %11, ptr %6, align 8, !tbaa !110
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %12, i32 0, i32 44
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %16, i32 0, i32 44
  %18 = load i64, ptr %17, align 8, !tbaa !111
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %21, i32 0, i32 48
  %23 = load i64, ptr %22, align 8, !tbaa !98
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %24, i32 0, i32 44
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %27 = sdiv i64 %23, %26
  %28 = trunc i64 %27 to i32
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ %28, %20 ], [ 0, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %33, i32 0, i32 50
  %35 = load i64, ptr %34, align 8, !tbaa !112
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %37, i32 0, i32 51
  %39 = load i64, ptr %38, align 8, !tbaa !113
  %40 = trunc i64 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %42, i32 0, i32 52
  %44 = load i64, ptr %43, align 8, !tbaa !114
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %47, i32 0, i32 42
  %49 = load i64, ptr %48, align 8, !tbaa !115
  %50 = trunc i64 %49 to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %52, i32 0, i32 37
  %54 = load i64, ptr %53, align 8, !tbaa !116
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %57, i32 0, i32 39
  %59 = load i64, ptr %58, align 8, !tbaa !117
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %62, i32 0, i32 40
  %64 = load i64, ptr %63, align 8, !tbaa !118
  %65 = trunc i64 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %67, i32 0, i32 41
  %69 = load i64, ptr %68, align 8, !tbaa !119
  %70 = trunc i64 %69 to i32
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %72, i32 0, i32 48
  %74 = load i64, ptr %73, align 8, !tbaa !98
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %76, i32 0, i32 48
  %78 = load i64, ptr %77, align 8, !tbaa !98
  %79 = sitofp i64 %78 to double
  %80 = load double, ptr %5, align 8, !tbaa !110
  %81 = fdiv double %79, %80
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %75, double noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %83, i32 0, i32 45
  %85 = load i64, ptr %84, align 8, !tbaa !120
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %87, i32 0, i32 46
  %89 = load i64, ptr %88, align 8, !tbaa !121
  %90 = sitofp i64 %89 to float
  %91 = fmul float %90, 1.000000e+02
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %92, i32 0, i32 45
  %94 = load i64, ptr %93, align 8, !tbaa !120
  %95 = sitofp i64 %94 to float
  %96 = fdiv float %91, %95
  %97 = fpext float %96 to double
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %98, i32 0, i32 45
  %100 = load i64, ptr %99, align 8, !tbaa !120
  %101 = sitofp i64 %100 to double
  %102 = load double, ptr %5, align 8, !tbaa !110
  %103 = fdiv double %101, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %86, double noundef %97, double noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %105, i32 0, i32 47
  %107 = load i64, ptr %106, align 8, !tbaa !122
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %109, i32 0, i32 47
  %111 = load i64, ptr %110, align 8, !tbaa !122
  %112 = sitofp i64 %111 to double
  %113 = load double, ptr %5, align 8, !tbaa !110
  %114 = fdiv double %112, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %108, double noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %116, i32 0, i32 57
  %118 = load i64, ptr %117, align 8, !tbaa !123
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %120, i32 0, i32 56
  %122 = load i64, ptr %121, align 8, !tbaa !124
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %123, i32 0, i32 57
  %125 = load i64, ptr %124, align 8, !tbaa !123
  %126 = sub nsw i64 %122, %125
  %127 = mul nsw i64 %126, 100
  %128 = sitofp i64 %127 to double
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %129, i32 0, i32 56
  %131 = load i64, ptr %130, align 8, !tbaa !124
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %128, %132
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %119, double noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %135, i32 0, i32 38
  %137 = load i64, ptr %136, align 8, !tbaa !125
  %138 = trunc i64 %137 to i32
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %138)
  %140 = load double, ptr %6, align 8, !tbaa !110
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %30
  %143 = load double, ptr %6, align 8, !tbaa !110
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %143)
  br label %145

145:                                              ; preds = %142, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare noundef double @_ZN6Gluco27memUsedEv() #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18Glucose_ReadDimacsPcRN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %12, i32 0, i32 9
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = call ptr @Extra_FileReadContents(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %17, ptr %7, align 8, !tbaa !126
  br label %18

18:                                               ; preds = %130, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  %20 = load i8, ptr %19, align 1, !tbaa !77
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !126
  %24 = load i8, ptr %23, align 1, !tbaa !77
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 99
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !126
  %29 = load i8, ptr %28, align 1, !tbaa !77
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %38, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !126
  %35 = load i8, ptr %34, align 1, !tbaa !77
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !126
  br label %33, !llvm.loop !127

41:                                               ; preds = %33
  br label %130

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %65, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !126
  %45 = load i8, ptr %44, align 1, !tbaa !77
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !126
  %50 = load i8, ptr %49, align 1, !tbaa !77
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !126
  %55 = load i8, ptr %54, align 1, !tbaa !77
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !126
  %60 = load i8, ptr %59, align 1, !tbaa !77
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br label %63

63:                                               ; preds = %58, %53, %48, %43
  %64 = phi i1 [ true, %53 ], [ true, %48 ], [ true, %43 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !126
  br label %43, !llvm.loop !128

68:                                               ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !12
  %69 = load ptr, ptr %7, align 8, !tbaa !126
  %70 = load i8, ptr %69, align 1, !tbaa !77
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  store i32 1, ptr %8, align 4, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !126
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !126
  %78 = load i8, ptr %77, align 1, !tbaa !77
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !126
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %7, align 8, !tbaa !126
  %86 = call i32 @atoi(ptr noundef %85) #17
  store i32 %86, ptr %9, align 4, !tbaa !12
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !12
  call void @_ZN6Gluco210SimpSolver6addVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %94, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %99, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %93, %89
  br label %113

101:                                              ; preds = %84
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %9, align 4, !tbaa !12
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = call noundef i32 @_ZL10Abc_MaxIntii(i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = load i32, ptr %8, align 4, !tbaa !12
  %110 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %108, i32 noundef %109)
  %111 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %110)
  %112 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %113

113:                                              ; preds = %101, %100
  br label %114

114:                                              ; preds = %126, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !126
  %116 = load i8, ptr %115, align 1, !tbaa !77
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !126
  %121 = load i8, ptr %120, align 1, !tbaa !77
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ false, %114 ], [ %123, %119 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !126
  br label %114, !llvm.loop !129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %41
  %131 = load ptr, ptr %7, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %7, align 8, !tbaa !126
  br label %18, !llvm.loop !130

133:                                              ; preds = %18
  %134 = load ptr, ptr %6, align 8, !tbaa !126
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !126
  call void @free(ptr noundef %137) #15
  store ptr null, ptr %6, align 8, !tbaa !126
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @Extra_FileReadContents(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !131

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = load i8, ptr %4, align 1, !tbaa !67, !range !69, !noundef !70
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @free(ptr noundef %28) #15
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver6addVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %5, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %6, !llvm.loop !132

12:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10Abc_MaxIntii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco25toLitEi(i32 noundef %0) #4 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @Glucose2_SolveCnf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Gluco2::SimpSolver", align 8
  %7 = alloca %"class.Gluco2::vec.0", align 8
  %8 = alloca %"class.Gluco2::lbool", align 1
  %9 = alloca %"class.Gluco2::lbool", align 1
  %10 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %11, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1688, ptr %6) #15
  call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %6)
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 13
  store i32 %14, ptr %15, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %24 = sext i32 %23 to i64
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i64 [ %24, %20 ], [ -1, %25 ]
  call void @_ZN6Gluco26Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1416) %6, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_Z18Glucose_ReadDimacsPcRN6Gluco210SimpSolverE(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(1684) %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %36 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %6)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %36)
  %38 = call noundef i32 @_ZNK6Gluco26Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1416) %6)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %4, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %6, i1 noundef zeroext true)
  %47 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !140
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %48, i32 noundef %50)
  %52 = call noundef i64 @_ZL9Abc_Clockv()
  %53 = load i64, ptr %5, align 8, !tbaa !96
  %54 = sub nsw i64 %52, %53
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.19, i64 noundef %54)
  br label %55

55:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN6Gluco23vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %56 = call i8 @_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb(ptr noundef nonnull align 8 dereferenceable(1684) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, i1 noundef zeroext false)
  %57 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %8, i32 0, i32 0
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %4, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !135
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = call noundef i64 @_ZL9Abc_Clockv()
  %64 = load i64, ptr %5, align 8, !tbaa !96
  %65 = sub nsw i64 %63, %64
  call void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1684) %6, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %55
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 0)
  %67 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %9, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %80

71:                                               ; preds = %66
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 1)
  %72 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %10, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi ptr [ @.str.21, %75 ], [ @.str.22, %76 ]
  %79 = getelementptr inbounds [14 x i8], ptr %78, i64 0, i64 0
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi ptr [ @.str.20, %70 ], [ %79, %77 ]
  %82 = call i32 (ptr, ...) @printf(ptr noundef %81)
  %83 = call noundef i64 @_ZL9Abc_Clockv()
  %84 = load i64, ptr %5, align 8, !tbaa !96
  %85 = sub nsw i64 %83, %84
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.23, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %6) #15
  call void @llvm.lifetime.end.p0(i64 1688, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL9Abc_Clockv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !96
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13Abc_PrintTimeiPKcl(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef 1, ptr noundef @.str.39, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !96
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef 1, ptr noundef @.str.40, double noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca %"class.Gluco2::lbool", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !67
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !67
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %12, i32 0, i32 78
  call void @_ZNK6Gluco23vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load i8, ptr %8, align 1, !tbaa !67, !range !69, !noundef !70
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1, !tbaa !67, !range !69, !noundef !70
  %18 = trunc i8 %17 to i1
  %19 = call i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %12, i1 noundef zeroext %16, i1 noundef zeroext %18)
  %20 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  ret i8 %22
}

; Function Attrs: nounwind
declare void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %13, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %14, i32 0, i32 9
  store ptr %15, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !144
  %17 = call ptr @Mf_ManGenerateCnf(ptr noundef %16, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %63, %2
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !148
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %66

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %26, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %10, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %56, %25
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = icmp ult ptr %35, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %59

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %49)
  %51 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = ashr i32 %54, 1
  call void @_ZN6Gluco210SimpSolver6addVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %52, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !10
  br label %34, !llvm.loop !153

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !12
  br label %18, !llvm.loop !154

66:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = load ptr, ptr %3, align 8, !tbaa !144
  %71 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %70)
  %72 = call noundef ptr @_ZL21Vec_IntAllocArrayCopyPii(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !156
  %73 = load ptr, ptr %7, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !157
  %76 = load ptr, ptr %7, align 8, !tbaa !146
  %77 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !148
  %79 = load ptr, ptr %7, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !158
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %75, i32 noundef %78, i32 noundef %81)
  %83 = call noundef i64 @_ZL9Abc_Clockv()
  %84 = load i64, ptr %5, align 8, !tbaa !96
  %85 = sub nsw i64 %83, %84
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.19, i64 noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !146
  call void @Cnf_DataFree(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !156
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %87
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL21Vec_IntAllocArrayCopyPii(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %6, ptr %5, align 8, !tbaa !156
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !159
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !161
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !162
  %19 = load ptr, ptr %5, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22Glucose_SolverFromAig2P10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1684) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = call ptr @Mf_ManGenerateCnf(ptr noundef %8, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %53

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !146
  %27 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %5, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = call noundef i32 @_Z25glucose2_solver_addclausePN6Gluco210SimpSolverEPii(ptr noundef %18, ptr noundef %25, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %17
  br label %49

49:                                               ; preds = %48, %17
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !12
  br label %10, !llvm.loop !177

53:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = load ptr, ptr %3, align 8, !tbaa !144
  %58 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %57)
  %59 = call noundef ptr @_ZL21Vec_IntAllocArrayCopyPii(ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !156
  %60 = load ptr, ptr %5, align 8, !tbaa !146
  call void @Cnf_DataFree(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !156
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !156
  %24 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = call noundef ptr @_ZL12Vec_StrAlloci(i32 noundef 1000)
  store ptr %25, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = add nsw i32 %28, 4
  %30 = call noundef ptr @_ZL12Vec_StrAlloci(i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !178
  %31 = load ptr, ptr %14, align 8, !tbaa !178
  %32 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZL11Vec_StrFillP10Vec_Str_t_ic(ptr noundef %31, i32 noundef %32, i8 noundef signext 45)
  %33 = load ptr, ptr %14, align 8, !tbaa !178
  %34 = call noundef ptr (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef %33, ptr noundef @.str.25)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %191, %4
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ true, %35 ], [ %41, %38 ]
  br i1 %43, label %44, label %194

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = call i32 @bmcg2_sat_solver_solve(ptr noundef %47, ptr noundef null, i32 noundef 0)
  store i32 %48, ptr %20, align 4, !tbaa !12
  %49 = load i32, ptr %20, align 4, !tbaa !12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 2, ptr %21, align 4
  br label %188

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !156
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %53)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %77, %52
  %55 = load i32, ptr %18, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !156
  %57 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !156
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %17, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8, !tbaa !156
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load i32, ptr %17, align 4, !tbaa !12
  %72 = call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %67, i32 noundef %75)
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %66, i32 noundef %76)
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %18, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4, !tbaa !12
  br label %54, !llvm.loop !179

80:                                               ; preds = %63
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %13, align 8, !tbaa !156
  %88 = call noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !156
  %90 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %89)
  %91 = call i32 @bmcg2_sat_solver_minimize_assumptions(ptr noundef %86, ptr noundef %88, i32 noundef %90, i32 noundef 0)
  store i32 %91, ptr %16, align 4, !tbaa !12
  %92 = load ptr, ptr %13, align 8, !tbaa !156
  %93 = load i32, ptr %16, align 4, !tbaa !12
  call void @_ZL13Vec_IntShrinkP10Vec_Int_t_i(ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !156
  %95 = call noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %111, %83
  %97 = load i32, ptr %18, align 4, !tbaa !12
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !10
  %102 = load i32, ptr %18, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = call noundef i32 @_ZL10Abc_LitNoti(i32 noundef %105)
  %107 = load ptr, ptr %15, align 8, !tbaa !10
  %108 = load i32, ptr %18, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %18, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !12
  br label %96, !llvm.loop !180

114:                                              ; preds = %96
  br label %128

115:                                              ; preds = %80
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %13, align 8, !tbaa !156
  %120 = call noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %119)
  %121 = load ptr, ptr %13, align 8, !tbaa !156
  %122 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %121)
  %123 = call i32 @bmcg2_sat_solver_solve(ptr noundef %118, ptr noundef %120, i32 noundef %122)
  store i32 %123, ptr %20, align 4, !tbaa !12
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = call i32 @bmcg2_sat_solver_final(ptr noundef %126, ptr noundef %15)
  store i32 %127, ptr %16, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %115, %114
  %129 = load ptr, ptr %14, align 8, !tbaa !178
  %130 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZL11Vec_StrFillP10Vec_Str_t_ic(ptr noundef %129, i32 noundef %130, i8 noundef signext 45)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %171, %128
  %132 = load i32, ptr %18, align 4, !tbaa !12
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %174

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %136 = load ptr, ptr %7, align 8, !tbaa !156
  %137 = load ptr, ptr %15, align 8, !tbaa !10
  %138 = load i32, ptr %18, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %141)
  %143 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %136, i32 noundef %142)
  store i32 %143, ptr %22, align 4, !tbaa !12
  %144 = load i32, ptr %22, align 4, !tbaa !12
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i32 13, ptr %21, align 4
  br label %168

147:                                              ; preds = %135
  %148 = load ptr, ptr %15, align 8, !tbaa !10
  %149 = load i32, ptr %18, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = load ptr, ptr %15, align 8, !tbaa !10
  %154 = load i32, ptr %19, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4, !tbaa !12
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !12
  %158 = load ptr, ptr %14, align 8, !tbaa !178
  %159 = load i32, ptr %22, align 4, !tbaa !12
  %160 = load ptr, ptr %15, align 8, !tbaa !10
  %161 = load i32, ptr %18, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %164)
  %166 = add nsw i32 48, %165
  %167 = trunc i32 %166 to i8
  call void @_ZL17Vec_StrWriteEntryP10Vec_Str_t_ic(ptr noundef %158, i32 noundef %159, i8 noundef signext %167)
  store i32 0, ptr %21, align 4
  br label %168

168:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %169 = load i32, ptr %21, align 4
  switch i32 %169, label %199 [
    i32 0, label %170
    i32 13, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = load i32, ptr %18, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !12
  br label %131, !llvm.loop !181

174:                                              ; preds = %131
  %175 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %175, ptr %16, align 4, !tbaa !12
  %176 = load ptr, ptr %12, align 8, !tbaa !178
  %177 = load ptr, ptr %14, align 8, !tbaa !178
  %178 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %177)
  call void @_ZL13Vec_StrAppendP10Vec_Str_t_PKc(ptr noundef %176, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !30
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = load ptr, ptr %15, align 8, !tbaa !10
  %183 = load i32, ptr %16, align 4, !tbaa !12
  %184 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %181, ptr noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %174
  store i32 2, ptr %21, align 4
  br label %188

187:                                              ; preds = %174
  store i32 0, ptr %21, align 4
  br label %188

188:                                              ; preds = %187, %186, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %189 = load i32, ptr %21, align 4
  switch i32 %189, label %199 [
    i32 0, label %190
    i32 2, label %194
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !12
  br label %35, !llvm.loop !182

194:                                              ; preds = %188, %42
  %195 = load ptr, ptr %13, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8, !tbaa !178
  call void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !178
  call void @_ZL11Vec_StrPushP10Vec_Str_t_c(ptr noundef %197, i8 noundef signext 0)
  %198 = load ptr, ptr %12, align 8, !tbaa !178
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %198

199:                                              ; preds = %188, %168
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !159
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_StrAlloci(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !178
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !183
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !185
  %17 = load ptr, ptr %3, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !185
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !185
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !186
  %33 = load ptr, ptr %3, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8, !tbaa !156
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !159
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !161
  %17 = load ptr, ptr %3, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !161
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !162
  %33 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_StrFillP10Vec_Str_t_ic(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !183
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !183
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !77
  %21 = load ptr, ptr %4, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !186
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !77
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !187

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1000, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !178
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  %11 = call noundef i32 @_ZL11Vec_StrSizeP10Vec_Str_t_(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = add nsw i32 %11, %12
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !178
  %15 = call noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #15
  store i32 %20, ptr %5, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !178
  %26 = load ptr, ptr %3, align 8, !tbaa !178
  %27 = call noundef i32 @_ZL11Vec_StrSizeP10Vec_Str_t_(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = add nsw i32 %29, %30
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !178
  %33 = call noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !126
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #15
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !183
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !183
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !178
  %47 = call noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !159
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !156
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !156
  %21 = load ptr, ptr %3, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !161
  %24 = mul nsw i32 2, %23
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = load ptr, ptr %3, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !159
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13Vec_IntShrinkP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10Abc_LitNoti(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL17Vec_StrWriteEntryP10Vec_Str_t_ic(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !77
  %7 = load i8, ptr %6, align 1, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL13Vec_StrAppendP10Vec_Str_t_PKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZL15Vec_StrPrintStrP10Vec_Str_t_PKc(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !162
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !156
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !156
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !156
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !186
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !178
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !178
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !178
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_StrPushP10Vec_Str_t_c(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i8 %1, ptr %4, align 1, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !185
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !178
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !178
  %21 = load ptr, ptr %3, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !185
  %24 = mul nsw i32 2, %23
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !77
  %28 = load ptr, ptr %3, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  %31 = load ptr, ptr %3, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !183
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !183
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @bmcg2_sat_solver_sop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %18 = call ptr @bmcg2_sat_solver_start()
  store ptr %18, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %6, i64 1
  %20 = call ptr @bmcg2_sat_solver_start()
  store ptr %20, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = call ptr @Mf_ManGenerateCnf(ptr noundef %21, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !144
  %24 = call noundef i32 @_ZL12Gia_ManCiNumP10Gia_Man_t_(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !157
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %109, %2
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %112

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %7, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !157
  call void @bmcg2_sat_solver_set_nvars(ptr noundef %37, i32 noundef %40)
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %88, %33
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !148
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %7, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !152
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  %83 = trunc i64 %82 to i32
  %84 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %56, ptr noundef %63, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %52
  br label %87

87:                                               ; preds = %86, %52
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !12
  br label %46, !llvm.loop !188

91:                                               ; preds = %46
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %95, ptr noundef %11, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %99 = call noundef ptr @_ZL12Vec_StrAlloci(i32 noundef 10)
  store ptr %99, ptr %13, align 8, !tbaa !178
  %100 = load ptr, ptr %13, align 8, !tbaa !178
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = call noundef ptr (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef %100, ptr noundef @.str.26, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !146
  call void @Cnf_DataFree(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !178
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %149

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !12
  br label %30, !llvm.loop !189

112:                                              ; preds = %30
  %113 = load ptr, ptr %7, align 8, !tbaa !146
  call void @Cnf_DataFree(ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %114 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %114, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = add nsw i32 %115, %116
  %118 = call noundef ptr @_ZL16Vec_IntStartFulli(i32 noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !156
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %133, %112
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %15, align 8, !tbaa !156
  %125 = load i32, ptr %12, align 4, !tbaa !12
  %126 = load i32, ptr %8, align 4, !tbaa !12
  %127 = add nsw i32 %125, %126
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !156
  %129 = load i32, ptr %12, align 4, !tbaa !12
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %8, align 4, !tbaa !12
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %128, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %8, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !12
  br label %119, !llvm.loop !190

136:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %137 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %138 = load ptr, ptr %15, align 8, !tbaa !156
  %139 = load ptr, ptr %16, align 8, !tbaa !156
  %140 = load i32, ptr %5, align 4, !tbaa !12
  %141 = call noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %17, align 8, !tbaa !178
  %142 = load ptr, ptr %16, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %142)
  %143 = load ptr, ptr %15, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %143)
  %144 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %145 = load ptr, ptr %144, align 16, !tbaa !30
  call void @bmcg2_sat_solver_stop(ptr noundef %145)
  %146 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  call void @bmcg2_sat_solver_stop(ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %149

149:                                              ; preds = %136, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ManCiNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16Vec_IntStartFulli(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !159
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !144
  %5 = call ptr @bmcg2_sat_solver_sop(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  %7 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !178
  call void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %10, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !144
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  call void @Gia_ManCollectCis(ptr noundef %13, ptr noundef %8, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  %19 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !156
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !156
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !144
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = call noundef i32 @_ZL16Gia_ManIdToCioIdP10Gia_Man_t_i(ptr noundef %30, i32 noundef %31)
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %28, i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !12
  br label %16, !llvm.loop !192

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZL12Vec_IntPrintP10Vec_Int_t_(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !144
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !156
  %41 = call ptr @Gia_ManDupConeSupp(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !144
  %42 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !144
  call void @_Z26bmcg2_sat_solver_print_sopP10Gia_Man_t_(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %44)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !159
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @_ZL19Vec_IntSortCompare2PiS_)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = load ptr, ptr %3, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !159
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @_ZL19Vec_IntSortCompare1PiS_)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16Gia_ManIdToCioIdP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %5, i32 noundef %6)
  %8 = call noundef i32 @_ZL12Gia_ObjCioIdP10Gia_Obj_t_(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12Vec_IntPrintP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !156
  %6 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !156
  %11 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !156
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %8, !llvm.loop !193

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare ptr @Gia_ManDupConeSupp(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24bmcg2_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !156
  %18 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %17)
  %19 = mul nsw i32 2, %18
  %20 = call noundef ptr @_ZL12Vec_IntStarti(i32 noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !156
  %21 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8, !tbaa !126
  store ptr %22, ptr %12, align 8, !tbaa !126
  br label %23

23:                                               ; preds = %72, %3
  %24 = load ptr, ptr %12, align 8, !tbaa !126
  %25 = load i8, ptr %24, align 1, !tbaa !77
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %68, %27
  %31 = load ptr, ptr %12, align 8, !tbaa !126
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !77
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8, !tbaa !126
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !77
  store i8 %43, ptr %11, align 1, !tbaa !77
  %44 = icmp ne i8 %43, 0
  br label %45

45:                                               ; preds = %38, %30
  %46 = phi i1 [ false, %30 ], [ %44, %38 ]
  br i1 %46, label %47, label %71

47:                                               ; preds = %45
  %48 = load i8, ptr %11, align 1, !tbaa !77
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !156
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = mul nsw i32 2, %53
  %55 = call noundef i32 @_ZL17Vec_IntAddToEntryP10Vec_Int_t_ii(ptr noundef %52, i32 noundef %54, i32 noundef 1)
  br label %67

56:                                               ; preds = %47
  %57 = load i8, ptr %11, align 1, !tbaa !77
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !156
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = call noundef i32 @_ZL17Vec_IntAddToEntryP10Vec_Int_t_ii(ptr noundef %61, i32 noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !12
  br label %30, !llvm.loop !194

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !156
  %74 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %73)
  %75 = add nsw i32 %74, 3
  %76 = load ptr, ptr %12, align 8, !tbaa !126
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !126
  br label %23, !llvm.loop !195

79:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = load ptr, ptr %14, align 8, !tbaa !156
  %83 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !156
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !156
  %97 = load ptr, ptr %4, align 8, !tbaa !156
  %98 = load i32, ptr %8, align 4, !tbaa !12
  %99 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %98)
  %100 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %97, i32 noundef %99)
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %101)
  %103 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %100, i32 noundef %102)
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %96, i32 noundef %103)
  br label %104

104:                                              ; preds = %95, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !12
  br label %80, !llvm.loop !196

108:                                              ; preds = %89
  %109 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %14, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_IntStarti(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !159
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Vec_IntAddToEntryP10Vec_Int_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !144
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %32)
  store i32 %33, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %34 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %34, ptr %27, align 8, !tbaa !156
  %35 = load ptr, ptr %8, align 8, !tbaa !144
  %36 = load ptr, ptr %27, align 8, !tbaa !156
  call void @Gia_ManCollectCis(ptr noundef %35, ptr noundef %26, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %27, align 8, !tbaa !156
  call void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %13, align 8, !tbaa !156
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8, !tbaa !156
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %6
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %176

47:                                               ; preds = %42
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %19, align 4, !tbaa !12
  %50 = load ptr, ptr %27, align 8, !tbaa !156
  %51 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %27, align 8, !tbaa !156
  %55 = load i32, ptr %19, align 4, !tbaa !12
  %56 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %21, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %27, align 8, !tbaa !156
  %61 = load i32, ptr %19, align 4, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !144
  %63 = load i32, ptr %21, align 4, !tbaa !12
  %64 = call noundef i32 @_ZL16Gia_ManIdToCioIdP10Gia_Man_t_i(ptr noundef %62, i32 noundef %63)
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %60, i32 noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %19, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4, !tbaa !12
  br label %48, !llvm.loop !197

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8, !tbaa !144
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = load ptr, ptr %27, align 8, !tbaa !156
  %72 = call ptr @Gia_ManDupConeSupp(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !144
  %73 = load ptr, ptr %16, align 8, !tbaa !144
  %74 = call noundef i32 @_ZL13Gia_ManAndNumP10Gia_Man_t_(ptr noundef %73)
  store i32 %74, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %100, %68
  %76 = load i32, ptr %19, align 4, !tbaa !12
  %77 = load ptr, ptr %27, align 8, !tbaa !156
  %78 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %27, align 8, !tbaa !156
  %82 = load i32, ptr %19, align 4, !tbaa !12
  %83 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %20, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %103

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !30
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = load i32, ptr %20, align 4, !tbaa !12
  %90 = call noundef i32 %87(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !144
  store ptr %93, ptr %17, align 8, !tbaa !144
  %94 = load i32, ptr %19, align 4, !tbaa !12
  %95 = call ptr @Gia_ManDupExist(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !144
  %96 = load ptr, ptr %17, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %96)
  %97 = load i32, ptr %25, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %25, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %92, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %19, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !12
  br label %75, !llvm.loop !198

103:                                              ; preds = %84
  %104 = load ptr, ptr %16, align 8, !tbaa !144
  %105 = call noundef i32 @_ZL16Gia_ManPoIsConstP10Gia_Man_t_i(ptr noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %108 = load ptr, ptr %16, align 8, !tbaa !144
  %109 = call noundef i32 @_ZL17Gia_ManPoIsConst1P10Gia_Man_t_i(ptr noundef %108, i32 noundef 0)
  store i32 %109, ptr %29, align 4, !tbaa !12
  %110 = load ptr, ptr %27, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %111)
  %112 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %176

113:                                              ; preds = %103
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %166

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8, !tbaa !144
  %118 = call ptr @bmcg2_sat_solver_sop(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %18, align 8, !tbaa !178
  %119 = load ptr, ptr %16, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !178
  %121 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %120)
  %122 = call ptr @Abc_SopSynthesizeOne(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %15, align 8, !tbaa !144
  %123 = load ptr, ptr %18, align 8, !tbaa !178
  %124 = call noundef i32 @_ZL17Vec_StrCountEntryP10Vec_Str_t_c(ptr noundef %123, i8 noundef signext 10)
  store i32 %124, ptr %23, align 4, !tbaa !12
  %125 = load ptr, ptr %13, align 8, !tbaa !156
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %154

127:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %128 = load ptr, ptr %27, align 8, !tbaa !156
  %129 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %128)
  %130 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %129)
  store ptr %130, ptr %30, align 8, !tbaa !156
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %146, %127
  %132 = load i32, ptr %19, align 4, !tbaa !12
  %133 = load ptr, ptr %27, align 8, !tbaa !156
  %134 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %27, align 8, !tbaa !156
  %138 = load i32, ptr %19, align 4, !tbaa !12
  %139 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %20, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %30, align 8, !tbaa !156
  %144 = load i32, ptr %20, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !12
  br label %131, !llvm.loop !199

149:                                              ; preds = %140
  %150 = load ptr, ptr %30, align 8, !tbaa !156
  %151 = load ptr, ptr %18, align 8, !tbaa !178
  %152 = load ptr, ptr %13, align 8, !tbaa !156
  call void @_Z24bmcg2_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %154

154:                                              ; preds = %149, %116
  %155 = load ptr, ptr %18, align 8, !tbaa !178
  call void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !144
  %157 = call noundef i32 @_ZL16Gia_ManPoIsConstP10Gia_Man_t_i(ptr noundef %156, i32 noundef 0)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %160 = load ptr, ptr %15, align 8, !tbaa !144
  %161 = call noundef i32 @_ZL17Gia_ManPoIsConst1P10Gia_Man_t_i(ptr noundef %160, i32 noundef 0)
  store i32 %161, ptr %31, align 4, !tbaa !12
  %162 = load ptr, ptr %27, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %163)
  %164 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %164, ptr %7, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %176

165:                                              ; preds = %154
  br label %168

166:                                              ; preds = %113
  %167 = load ptr, ptr %16, align 8, !tbaa !144
  store ptr %167, ptr %15, align 8, !tbaa !144
  br label %168

168:                                              ; preds = %166, %165
  %169 = load ptr, ptr %8, align 8, !tbaa !144
  %170 = load ptr, ptr %15, align 8, !tbaa !144
  %171 = load ptr, ptr %27, align 8, !tbaa !156
  %172 = call i32 @Gia_ManDupConeBack(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %22, align 4, !tbaa !12
  %173 = load ptr, ptr %27, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %173)
  %174 = load ptr, ptr %15, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %174)
  %175 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %175, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %176

176:                                              ; preds = %168, %159, %107, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13Gia_ManAndNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %2, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16Gia_ManPoIsConstP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %6, i32 noundef %7)
  %9 = call noundef i32 @_ZL16Gia_ObjFaninId0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %5, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Gia_ManPoIsConst1P10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %6, i32 noundef %7)
  %9 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %5, ptr noundef %8)
  %10 = call noundef i32 @_ZL18Gia_ManIsConst1Liti(i32 noundef %9)
  ret i32 %10
}

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Vec_StrCountEntryP10Vec_Str_t_c(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i8 %1, ptr %4, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !183
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !77
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !77
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !201

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %32
}

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !144
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !144
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !12
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !144
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !202
  %23 = load ptr, ptr %10, align 8, !tbaa !202
  %24 = call noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !144
  %28 = load ptr, ptr %10, align 8, !tbaa !202
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = call noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !156
  %32 = load ptr, ptr %9, align 8, !tbaa !156
  %33 = call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !144
  %35 = load ptr, ptr %10, align 8, !tbaa !202
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = call noundef i32 @_ZL15Gia_ObjFaninId1P10Gia_Obj_t_i(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !156
  %39 = load ptr, ptr %9, align 8, !tbaa !156
  %40 = call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %26, %19
  %42 = load ptr, ptr %8, align 8, !tbaa !156
  %43 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !156
  %45 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !144
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !156
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !202
  %53 = call noundef i32 @_ZL11Gia_ObjIsCiP10Gia_Obj_t_(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !156
  %57 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %51, %41
  %59 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %58, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15Gia_ObjFaninId1P10Gia_Obj_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !202
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Gia_ObjIsCiP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !202
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  call void @bmcg2_sat_solver_reset(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  call void @bmcg2_sat_solver_reset(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !156
  %31 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %30)
  call void @bmcg2_sat_solver_set_nvars(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !156
  %41 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %40)
  call void @bmcg2_sat_solver_set_nvars(ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %26
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %130, %42
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !156
  %46 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !144
  %50 = load ptr, ptr %5, align 8, !tbaa !156
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %50, i32 noundef %51)
  %53 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !202
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %133

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !202
  %59 = call noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !144
  %63 = load ptr, ptr %7, align 8, !tbaa !202
  %64 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %65 = load ptr, ptr %4, align 8, !tbaa !144
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !144
  %69 = load ptr, ptr %7, align 8, !tbaa !202
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = call noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %69, i32 noundef %70)
  %72 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !144
  %74 = load ptr, ptr %7, align 8, !tbaa !202
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = call noundef i32 @_ZL15Gia_ObjFaninId1P10Gia_Obj_t_i(ptr noundef %74, i32 noundef %75)
  %77 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !202
  %85 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !202
  %87 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %86)
  %88 = call i32 @bmcg2_sat_solver_add_and(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %61
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !202
  %101 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !202
  %103 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %102)
  %104 = call i32 @bmcg2_sat_solver_add_and(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %93, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %129

106:                                              ; preds = %57
  %107 = load ptr, ptr %7, align 8, !tbaa !202
  %108 = call noundef i32 @_ZL15Gia_ObjIsConst0P10Gia_Obj_t_(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %111 = load ptr, ptr %4, align 8, !tbaa !144
  %112 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %111, i32 noundef 0)
  %113 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %112, i32 noundef 1)
  store i32 %113, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %116, ptr noundef %13, i32 noundef 1)
  store i32 %117, ptr %14, align 4, !tbaa !12
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %125, ptr noundef %13, i32 noundef 1)
  br label %127

127:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !12
  br label %43, !llvm.loop !204

133:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15Gia_ObjIsConst0P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !202
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17Gia_ManFactorSop2P10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !156
  store ptr %2, ptr %7, align 8, !tbaa !178
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !178
  %14 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %13)
  %15 = call ptr @Abc_SopSynthesizeOne(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %16 = load ptr, ptr %9, align 8, !tbaa !144
  %17 = call noundef ptr @_ZL13Gia_ManConst0P10Gia_Man_t_(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !205
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %38, %4
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !144
  %22 = call noundef i32 @_ZL12Gia_ManPiNumP10Gia_Man_t_(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !144
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = call noundef ptr @_ZL9Gia_ManCiP10Gia_Man_t_i(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !202
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !156
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %32, i32 noundef %33)
  %35 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !202
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !205
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !12
  br label %19, !llvm.loop !207

41:                                               ; preds = %29
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !163
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !144
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !202
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i1 [ false, %42 ], [ %52, %48 ]
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !202
  %57 = call noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %82

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !144
  %65 = load ptr, ptr %10, align 8, !tbaa !202
  %66 = call noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !202
  %68 = call noundef i32 @_ZL17Gia_ObjFanin1CopyP10Gia_Obj_t_(ptr noundef %67)
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %64, i32 noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !202
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !205
  br label %81

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8, !tbaa !144
  %74 = load ptr, ptr %10, align 8, !tbaa !202
  %75 = call noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !202
  %77 = call noundef i32 @_ZL17Gia_ObjFanin1CopyP10Gia_Obj_t_(ptr noundef %76)
  %78 = call noundef i32 @_ZL16Gia_ManAppendAndP10Gia_Man_t_ii(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !205
  br label %81

81:                                               ; preds = %72, %63
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !12
  br label %42, !llvm.loop !208

86:                                               ; preds = %53
  %87 = load ptr, ptr %9, align 8, !tbaa !144
  %88 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %10, align 8, !tbaa !202
  %89 = load ptr, ptr %10, align 8, !tbaa !202
  %90 = call noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !12
  %91 = load ptr, ptr %9, align 8, !tbaa !144
  call void @Gia_ManStop(ptr noundef %91)
  %92 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %92
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13Gia_ManConst0P10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ManPiNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9Gia_ManCiP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %8, i32 noundef %9)
  %11 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  %8 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %7)
  %9 = call noundef i32 @_ZL14Abc_LitNotCondii(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Gia_ObjFanin1CopyP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  %8 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %7)
  %9 = call noundef i32 @_ZL14Abc_LitNotCondii(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16Gia_ManAppendAndP10Gia_Man_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  %13 = call noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !202
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = load ptr, ptr %7, align 8, !tbaa !202
  %20 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !202
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !202
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !144
  %40 = load ptr, ptr %7, align 8, !tbaa !202
  %41 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !202
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !202
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !144
  %63 = load ptr, ptr %7, align 8, !tbaa !202
  %64 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !202
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !202
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !144
  %85 = load ptr, ptr %7, align 8, !tbaa !202
  %86 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !12
  %88 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !202
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !202
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !210
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !144
  %112 = load ptr, ptr %7, align 8, !tbaa !202
  %113 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !202
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !144
  %116 = load ptr, ptr %7, align 8, !tbaa !202
  %117 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !202
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !144
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !211
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %125 = load ptr, ptr %7, align 8, !tbaa !202
  %126 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %127 = load ptr, ptr %7, align 8, !tbaa !202
  %128 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !202
  %129 = load ptr, ptr %8, align 8, !tbaa !202
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !202
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !202
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !202
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !202
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !202
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !202
  %164 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !202
  %166 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !202
  %169 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !202
  %171 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !202
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !144
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !212
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %187 = load ptr, ptr %7, align 8, !tbaa !202
  %188 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %189 = load ptr, ptr %7, align 8, !tbaa !202
  %190 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !202
  %191 = load ptr, ptr %10, align 8, !tbaa !202
  %192 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !202
  %194 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !202
  %197 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !202
  %199 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !202
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !144
  %210 = load ptr, ptr %4, align 8, !tbaa !144
  %211 = load ptr, ptr %7, align 8, !tbaa !202
  %212 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !144
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !213
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !144
  %220 = load ptr, ptr %7, align 8, !tbaa !202
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !144
  %223 = load ptr, ptr %7, align 8, !tbaa !202
  %224 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %225
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef ptr @_ZL9Gia_ManCoP10Gia_Man_t_i(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_quantify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !144
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %29 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %29, ptr %16, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %30 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %30, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 -1, ptr %26, align 4, !tbaa !12
  %31 = load ptr, ptr %15, align 8, !tbaa !156
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8, !tbaa !156
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %7
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %39, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %220

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 53
  %43 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !144
  %45 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 53
  %50 = load ptr, ptr %10, align 8, !tbaa !144
  %51 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %50)
  call void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef %49, i32 noundef %51, i32 noundef -1)
  br label %52

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %16, align 8, !tbaa !156
  %54 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %53)
  store i32 %54, ptr %21, align 4, !tbaa !12
  %55 = load ptr, ptr %16, align 8, !tbaa !156
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8, !tbaa !144
  %57 = load i32, ptr %21, align 4, !tbaa !12
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %56, i32 noundef 0, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !144
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %59)
  %61 = load ptr, ptr %16, align 8, !tbaa !156
  %62 = load ptr, ptr %17, align 8, !tbaa !156
  %63 = call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %58, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %22, align 4, !tbaa !12
  %64 = load ptr, ptr %10, align 8, !tbaa !144
  %65 = load ptr, ptr %16, align 8, !tbaa !156
  %66 = load ptr, ptr %9, align 8, !tbaa !30
  call void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %22, align 4, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %67, i32 noundef %72)
  store i32 %73, ptr %23, align 4, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %76, ptr noundef %23, i32 noundef 1)
  store i32 %77, ptr %24, align 4, !tbaa !12
  %78 = load i32, ptr %24, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %52
  %81 = load ptr, ptr %9, align 8, !tbaa !30
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call i32 @bmcg2_sat_solver_solve(ptr noundef %83, ptr noundef null, i32 noundef 0)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %52
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %198

87:                                               ; preds = %80
  %88 = load i32, ptr %22, align 4, !tbaa !12
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %89)
  %91 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %23, align 4, !tbaa !12
  %92 = load ptr, ptr %9, align 8, !tbaa !30
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %94, ptr noundef %23, i32 noundef 1)
  store i32 %95, ptr %24, align 4, !tbaa !12
  %96 = load i32, ptr %24, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %9, align 8, !tbaa !30
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = call i32 @bmcg2_sat_solver_solve(ptr noundef %101, ptr noundef null, i32 noundef 0)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %87
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %198

105:                                              ; preds = %98
  %106 = load ptr, ptr %16, align 8, !tbaa !156
  %107 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %106)
  %108 = call noundef ptr @_ZL16Vec_IntStartFulli(i32 noundef %107)
  store ptr %108, ptr %18, align 8, !tbaa !156
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %139, %105
  %110 = load i32, ptr %20, align 4, !tbaa !12
  %111 = load ptr, ptr %17, align 8, !tbaa !156
  %112 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8, !tbaa !156
  %116 = load i32, ptr %20, align 4, !tbaa !12
  %117 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %21, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %142

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %121 = load ptr, ptr %10, align 8, !tbaa !144
  %122 = load ptr, ptr %16, align 8, !tbaa !156
  %123 = load i32, ptr %21, align 4, !tbaa !12
  %124 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %122, i32 noundef %123)
  %125 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %28, align 8, !tbaa !202
  %126 = load ptr, ptr %13, align 8, !tbaa !30
  %127 = load ptr, ptr %14, align 8, !tbaa !30
  %128 = load ptr, ptr %28, align 8, !tbaa !202
  %129 = call noundef i32 @_ZL12Gia_ObjCioIdP10Gia_Obj_t_(ptr noundef %128)
  %130 = call noundef i32 %126(ptr noundef %127, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %120
  %133 = load ptr, ptr %18, align 8, !tbaa !156
  %134 = load i32, ptr %21, align 4, !tbaa !12
  %135 = load i32, ptr %20, align 4, !tbaa !12
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  %136 = load i32, ptr %25, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %20, align 4, !tbaa !12
  br label %109, !llvm.loop !214

142:                                              ; preds = %118
  %143 = load i32, ptr %25, align 4, !tbaa !12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %25, align 4, !tbaa !12
  %147 = load ptr, ptr %17, align 8, !tbaa !156
  %148 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %147)
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %145, %142
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 1, %153 ], [ %155, %154 ]
  store i32 %157, ptr %26, align 4, !tbaa !12
  br label %198

158:                                              ; preds = %145
  %159 = load ptr, ptr %9, align 8, !tbaa !30
  %160 = load ptr, ptr %17, align 8, !tbaa !156
  %161 = load ptr, ptr %18, align 8, !tbaa !156
  %162 = call noundef ptr @_Z22Glucose2_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %19, align 8, !tbaa !178
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %180, %158
  %164 = load i32, ptr %20, align 4, !tbaa !12
  %165 = load ptr, ptr %17, align 8, !tbaa !156
  %166 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %17, align 8, !tbaa !156
  %170 = load i32, ptr %20, align 4, !tbaa !12
  %171 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %21, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = load ptr, ptr %17, align 8, !tbaa !156
  %176 = load i32, ptr %20, align 4, !tbaa !12
  %177 = load ptr, ptr %16, align 8, !tbaa !156
  %178 = load i32, ptr %21, align 4, !tbaa !12
  %179 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %177, i32 noundef %178)
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %175, i32 noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %20, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %20, align 4, !tbaa !12
  br label %163, !llvm.loop !215

183:                                              ; preds = %172
  %184 = load ptr, ptr %15, align 8, !tbaa !156
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %17, align 8, !tbaa !156
  %188 = load ptr, ptr %19, align 8, !tbaa !178
  %189 = load ptr, ptr %15, align 8, !tbaa !156
  call void @_Z24bmcg2_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %183
  %191 = load ptr, ptr %10, align 8, !tbaa !144
  %192 = call noundef i32 @_ZL13Gia_ManAndNumP10Gia_Man_t_(ptr noundef %191)
  store i32 %192, ptr %24, align 4, !tbaa !12
  %193 = load ptr, ptr %10, align 8, !tbaa !144
  %194 = load ptr, ptr %17, align 8, !tbaa !156
  %195 = load ptr, ptr %19, align 8, !tbaa !178
  %196 = load i32, ptr %12, align 4, !tbaa !12
  %197 = call noundef i32 @_Z17Gia_ManFactorSop2P10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %26, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %190, %156, %104, %86
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %213, %198
  %200 = load i32, ptr %20, align 4, !tbaa !12
  %201 = load ptr, ptr %16, align 8, !tbaa !156
  %202 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %201)
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %16, align 8, !tbaa !156
  %206 = load i32, ptr %20, align 4, !tbaa !12
  %207 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %21, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi i1 [ false, %199 ], [ true, %204 ]
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = load ptr, ptr %10, align 8, !tbaa !144
  %212 = load i32, ptr %21, align 4, !tbaa !12
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %211, i32 noundef %212, i32 noundef -1)
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %20, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4, !tbaa !12
  br label %199, !llvm.loop !216

216:                                              ; preds = %208
  %217 = load ptr, ptr %16, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %217)
  %218 = load ptr, ptr %17, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %218)
  call void @_ZL12Vec_IntFreePPP10Vec_Int_t_(ptr noundef %18)
  call void @_ZL12Vec_StrFreePPP10Vec_Str_t_(ptr noundef %19)
  %219 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %219, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %220

220:                                              ; preds = %216, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %221 = load i32, ptr %8, align 4
  ret i32 %221
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !156
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !161
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !156
  %33 = load ptr, ptr %4, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %36 = mul nsw i32 2, %35
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !159
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !12
  br label %42, !llvm.loop !217

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !159
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ObjCioIdP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12Vec_IntFreePPP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !218
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !218
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !162
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !218
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !218
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !218
  store ptr null, ptr %29, align 8, !tbaa !156
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12Vec_StrFreePPP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !220
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !220
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !220
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !186
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !220
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !220
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !220
  store ptr null, ptr %29, align 8, !tbaa !178
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z18Gia_ManCiIsToKeep2Pvi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = srem i32 %5, 5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24Glucose2_QuantifyAigTestP10Gia_Man_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  %10 = call ptr @bmcg2_sat_solver_start()
  store ptr %10, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %3, i64 1
  %12 = call ptr @bmcg2_sat_solver_start()
  store ptr %12, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %3, i64 2
  %14 = call ptr @bmcg2_sat_solver_start()
  store ptr %14, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %15 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %15, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %16 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !144
  %18 = load ptr, ptr %2, align 8, !tbaa !144
  %19 = load ptr, ptr %2, align 8, !tbaa !144
  %20 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %19, i32 noundef 0)
  %21 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %18, ptr noundef %20)
  %22 = call i32 @bmcg2_sat_solver_quantify(ptr noundef %16, ptr noundef %17, i32 noundef %21, i32 noundef 0, ptr noundef @_Z18Gia_ManCiIsToKeep2Pvi, ptr noundef null, ptr noundef null)
  store i32 %22, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = call noundef i64 @_ZL9Abc_Clockv()
  %24 = load i64, ptr %4, align 8, !tbaa !96
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %26, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !144
  %28 = load ptr, ptr %2, align 8, !tbaa !144
  %29 = load ptr, ptr %2, align 8, !tbaa !144
  %30 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %29, i32 noundef 0)
  %31 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %28, ptr noundef %30)
  %32 = call noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %27, i32 noundef %31, i32 noundef 0, ptr noundef @_Z18Gia_ManCiIsToKeep2Pvi, ptr noundef null, ptr noundef null)
  store i32 %32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = call noundef i64 @_ZL9Abc_Clockv()
  %34 = load i64, ptr %7, align 8, !tbaa !96
  %35 = sub nsw i64 %33, %34
  store i64 %35, ptr %9, align 8, !tbaa !96
  %36 = load i64, ptr %6, align 8, !tbaa !96
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.29, i64 noundef %36)
  %37 = load i64, ptr %9, align 8, !tbaa !96
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.30, i64 noundef %37)
  %38 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  %39 = load ptr, ptr %38, align 16, !tbaa !30
  %40 = load ptr, ptr %2, align 8, !tbaa !144
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %49

47:                                               ; preds = %1
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %2, align 8, !tbaa !144
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = call noundef i32 @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !144
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = call noundef i32 @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %53, i32 noundef %54)
  %56 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %57 = load ptr, ptr %56, align 16, !tbaa !30
  call void @bmcg2_sat_solver_stop(ptr noundef %57)
  %58 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  call void @bmcg2_sat_solver_stop(ptr noundef %59)
  %60 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  %61 = load ptr, ptr %60, align 16, !tbaa !30
  call void @bmcg2_sat_solver_stop(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  %7 = call noundef i32 @_ZL16Gia_ObjFaninId0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %8)
  %10 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !144
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %21, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %23, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 53
  %26 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !144
  %28 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 53
  %33 = load ptr, ptr %8, align 8, !tbaa !144
  %34 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %33)
  call void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef %32, i32 noundef %34, i32 noundef -1)
  br label %35

35:                                               ; preds = %30, %5
  %36 = load ptr, ptr %13, align 8, !tbaa !156
  %37 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !12
  %38 = load ptr, ptr %13, align 8, !tbaa !156
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8, !tbaa !144
  %40 = load i32, ptr %15, align 4, !tbaa !12
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !144
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !156
  %45 = call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef null)
  %46 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %45, ptr %46, align 4, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !144
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !156
  %51 = call noundef i32 @_Z25Gia_ManSatAndCollect2_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef null)
  %52 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %55)
  %57 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %57, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %61)
  %63 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %63, ptr %64, align 4, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !144
  %66 = load ptr, ptr %13, align 8, !tbaa !156
  %67 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  call void @_Z20Gia_ManQuantLoadCnf2P10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %82, %35
  %69 = load i32, ptr %14, align 4, !tbaa !12
  %70 = load ptr, ptr %13, align 8, !tbaa !156
  %71 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !156
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !144
  %81 = load i32, ptr %15, align 4, !tbaa !12
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %80, i32 noundef %81, i32 noundef -1)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !12
  br label %68, !llvm.loop !222

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %86)
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %85
  %90 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %91, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = call noundef i32 @_ZL10Abc_LitNoti(i32 noundef %94)
  %96 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %95, ptr %96, align 4, !tbaa !12
  %97 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !30
  %99 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %100 = call i32 @bmcg2_sat_solver_solve(ptr noundef %98, ptr noundef %99, i32 noundef 2)
  store i32 %100, ptr %19, align 4, !tbaa !12
  %101 = load i32, ptr %19, align 4, !tbaa !12
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %115

103:                                              ; preds = %89
  %104 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = call noundef i32 @_ZL10Abc_LitNoti(i32 noundef %105)
  %107 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %106, ptr %107, align 4, !tbaa !12
  %108 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %109, ptr %110, align 4, !tbaa !12
  %111 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !30
  %113 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %114 = call i32 @bmcg2_sat_solver_solve(ptr noundef %112, ptr noundef %113, i32 noundef 2)
  store i32 %114, ptr %19, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %103, %89
  %116 = load i32, ptr %19, align 4, !tbaa !12
  %117 = icmp eq i32 %116, -1
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

119:                                              ; preds = %85
  %120 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %121, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %124, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %127 = load ptr, ptr %126, align 16, !tbaa !30
  %128 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %129 = call i32 @bmcg2_sat_solver_solve(ptr noundef %127, ptr noundef %128, i32 noundef 2)
  store i32 %129, ptr %19, align 4, !tbaa !12
  %130 = load i32, ptr %19, align 4, !tbaa !12
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = call noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !202
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = load ptr, ptr %5, align 8, !tbaa !202
  %14 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !202
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !202
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !202
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = load ptr, ptr %3, align 8, !tbaa !144
  %48 = load ptr, ptr %5, align 8, !tbaa !202
  %49 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %47, ptr noundef %48)
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !210
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !144
  %56 = load ptr, ptr %5, align 8, !tbaa !202
  %57 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !202
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !144
  %61 = load ptr, ptr %5, align 8, !tbaa !202
  %62 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z30bmcg2_sat_solver_quantify_testPPvP10Gia_Man_t_iiPFiS_iES_P10Vec_Int_t_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !144
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !144
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !30
  %21 = load ptr, ptr %13, align 8, !tbaa !30
  %22 = call i32 @Gia_ManQuantExist(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !144
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load ptr, ptr %12, align 8, !tbaa !30
  %26 = load ptr, ptr %13, align 8, !tbaa !30
  %27 = call noundef i32 @_Z26bmcg2_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %28 = call ptr @bmcg2_sat_solver_start()
  store ptr %28, ptr %17, align 8, !tbaa !30
  %29 = load ptr, ptr %17, align 8, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !144
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = load i32, ptr %16, align 4, !tbaa !12
  %33 = call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %44

37:                                               ; preds = %7
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %39 = load ptr, ptr %9, align 8, !tbaa !144
  %40 = load i32, ptr %15, align 4, !tbaa !12
  call void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !144
  %42 = load i32, ptr %16, align 4, !tbaa !12
  call void @_Z30bmcg2_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %41, i32 noundef %42)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  br label %44

44:                                               ; preds = %37, %35
  %45 = load i32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret i32 %45
}

declare i32 @Gia_ManQuantExist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26Glucose2_CheckTwoNodesTestP10Gia_Man_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @bmcg2_sat_solver_start()
  store ptr %6, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !144
  %13 = load ptr, ptr %2, align 8, !tbaa !144
  %14 = load ptr, ptr %2, align 8, !tbaa !144
  %15 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %14, i32 noundef 0)
  %16 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !144
  %18 = load ptr, ptr %2, align 8, !tbaa !144
  %19 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %18, i32 noundef 1)
  %20 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %17, ptr noundef %19)
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = call i32 @bmcg2_sat_solver_equiv_overlap_check(ptr noundef %11, ptr noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  call void @bmcg2_sat_solver_reset(ptr noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.34, ptr @.str.35
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  br label %31

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ @.str.36, %29 ], [ @.str.37, %30 ]
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %26, ptr noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !12
  br label %7, !llvm.loop !223

38:                                               ; preds = %7
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  call void @bmcg2_sat_solver_stop(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @Glucose2_SolveAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Gluco2::SimpSolver", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Gluco2::vec.0", align 8
  %9 = alloca %"class.Gluco2::lbool", align 1
  %10 = alloca %"class.Gluco2::lbool", align 1
  %11 = alloca %"class.Gluco2::lbool", align 1
  %12 = alloca %"class.Gluco2::lbool", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Gluco2::lbool", align 1
  %16 = alloca %"class.Gluco2::lbool", align 1
  %17 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %18, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1688, ptr %6) #15
  call void @_ZN6Gluco210SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %6)
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !135
  %22 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 13
  store i32 %21, ptr %22, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 14
  store i32 50000, ptr %23, align 4, !tbaa !224
  %24 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 15
  store i32 0, ptr %24, align 8, !tbaa !225
  %25 = load ptr, ptr %4, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !138
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !138
  %33 = sext i32 %32 to i64
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i64 [ %33, %29 ], [ -1, %34 ]
  call void @_ZN6Gluco26Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1416) %6, i64 noundef %36)
  %37 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 1
  store i32 1, ptr %37, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !144
  %39 = call noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN6Gluco210SimpSolverE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(1684) %6)
  store ptr %39, ptr %7, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !226
  %41 = load ptr, ptr %4, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !135
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %35
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %48 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %6)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %48)
  %50 = call noundef i32 @_ZNK6Gluco26Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1416) %6)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %50)
  br label %52

52:                                               ; preds = %45, %35
  %53 = load ptr, ptr %4, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %6, i1 noundef zeroext true)
  %59 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !95
  %61 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !140
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %60, i32 noundef %62)
  %64 = call noundef i64 @_ZL9Abc_Clockv()
  %65 = load i64, ptr %5, align 8, !tbaa !96
  %66 = sub nsw i64 %64, %65
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.19, i64 noundef %66)
  br label %67

67:                                               ; preds = %57, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @_ZN6Gluco23vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %68 = call i8 @_ZN6Gluco210SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb(ptr noundef nonnull align 8 dereferenceable(1684) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false, i1 noundef zeroext false)
  %69 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %9, i32 0, i32 0
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct.Glucose2_Pars_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !135
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = call noundef i64 @_ZL9Abc_Clockv()
  %76 = load i64, ptr %5, align 8, !tbaa !96
  %77 = sub nsw i64 %75, %76
  call void @_Z20glucose2_print_statsRN6Gluco210SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1684) %6, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %67
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 0)
  %79 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %10, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %92

83:                                               ; preds = %78
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 1)
  %84 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %11, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi ptr [ @.str.21, %87 ], [ @.str.22, %88 ]
  %91 = getelementptr inbounds [14 x i8], ptr %90, i64 0, i64 0
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi ptr [ @.str.20, %82 ], [ %91, %89 ]
  %94 = call i32 (ptr, ...) @printf(ptr noundef %93)
  %95 = call noundef i64 @_ZL9Abc_Clockv()
  %96 = load i64, ptr %5, align 8, !tbaa !96
  %97 = sub nsw i64 %95, %96
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.23, i64 noundef %97)
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 0)
  %98 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %12, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %99)
  br i1 %100, label %101, label %144

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %102 = load ptr, ptr %3, align 8, !tbaa !144
  %103 = call noundef i32 @_ZL12Gia_ManCiNumP10Gia_Man_t_(ptr noundef %102)
  %104 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %103, i32 noundef 1)
  %105 = load ptr, ptr %3, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 50
  store ptr %104, ptr %106, align 8, !tbaa !227
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %140, %101
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = load ptr, ptr %3, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !191
  %112 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !144
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = call noundef ptr @_ZL9Gia_ManCiP10Gia_Man_t_i(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !202
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i1 [ false, %107 ], [ %118, %114 ]
  br i1 %120, label %121, label %143

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 11
  %123 = load ptr, ptr %7, align 8, !tbaa !156
  %124 = load ptr, ptr %3, align 8, !tbaa !144
  %125 = load ptr, ptr %13, align 8, !tbaa !202
  %126 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %124, ptr noundef %125)
  %127 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %123, i32 noundef %126)
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %127)
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
  %129 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %15, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %128, i8 %130)
  br i1 %131, label %132, label %139

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8, !tbaa !144
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8, !tbaa !227
  %136 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [0 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZL14Abc_InfoSetBitPji(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %132, %121
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !12
  br label %107, !llvm.loop !228

143:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %144

144:                                              ; preds = %143, %92
  %145 = load ptr, ptr %7, align 8, !tbaa !156
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %145)
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 0)
  %146 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %16, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %147)
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %155

150:                                              ; preds = %144
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 1)
  %151 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %17, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %152)
  %154 = select i1 %153, i32 20, i32 0
  br label %155

155:                                              ; preds = %150, %149
  %156 = phi i32 [ 10, %149 ], [ %154, %150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %6) #15
  call void @llvm.lifetime.end.p0(i64 1688, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %156
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14Abc_InfoSetBitPji(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !231
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6Gluco23vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !24
  call void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !29
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !232

29:                                               ; preds = %16
  ret void
}

declare noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  store i32 %15, ptr %5, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %23, i64 %25
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !12
  br label %16, !llvm.loop !233

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecINS_3LitEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecINS_3LitEE4imaxEii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %17
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Gluco2L19fatal_out_of_memoryEv() #4 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !234
  %2 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %1)
  call void @abort() #21
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

declare i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684), i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 111
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 116
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %49

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 122
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 122
  %19 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %49

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 111
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 116
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = sub i32 %29, 1
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = call noundef zeroext i1 @_ZNK6Gluco26Solver10isTwoFaninEi(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %23
  br label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = call noundef i32 @_ZNK6Gluco26Solver12getFaninVar0Ei(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = call noundef i32 @_ZNK6Gluco26Solver12getFaninVar1Ei(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markTillEii(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 116
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %7, i32 0, i32 111
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  store i32 %45, ptr %48, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %43, %22, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %8, i32 0, i32 111
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %8, i32 0, i32 116
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %8, i32 0, i32 116
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %8, i32 0, i32 111
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  store i32 %19, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %8, i32 0, i32 110
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -1073741824
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = call noundef i32 @_ZNK6Gluco26Solver12getFaninVar0Ei(ptr noundef nonnull align 8 dereferenceable(1416) %8, i32 noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = call noundef i32 @_ZNK6Gluco26Solver12getFaninVar1Ei(ptr noundef nonnull align 8 dereferenceable(1416) %8, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = call noundef zeroext i1 @_ZNK6Gluco26Solver10isTwoFaninEi(ptr noundef nonnull align 8 dereferenceable(1416) %8, i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %40

37:                                               ; preds = %17
  %38 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %8, i32 noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6Gluco26Solver8markConeEi(ptr noundef nonnull align 8 dereferenceable(1416) %8, i32 noundef %39)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %16, %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Solver10isTwoFaninEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = alloca %"struct.Gluco2::Lit", align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 110
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 110
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !29
  %20 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %22 = call i32 @_ZN6Gluco25toLitEi(i32 noundef -1)
  %23 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 110
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !29
  %28 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  br i1 %30, label %31, label %41

31:                                               ; preds = %2
  %32 = call i32 @_ZN6Gluco25toLitEi(i32 noundef -1)
  %33 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %11, i32 0, i32 110
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !29
  %38 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %39)
  br label %41

41:                                               ; preds = %31, %2
  %42 = phi i1 [ false, %2 ], [ %40, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver12getFaninVar0Ei(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @_ZNK6Gluco26Solver12getFaninLit0Ei(ptr noundef nonnull align 8 dereferenceable(1416) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver12getFaninVar1Ei(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call i32 @_ZNK6Gluco26Solver12getFaninLit1Ei(ptr noundef nonnull align 8 dereferenceable(1416) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Solver::NodeData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %0) #4 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6Gluco26Solver12getFaninLit0Ei(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 110
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !29
  %11 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6Gluco26Solver12getFaninLit1Ei(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 110
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !29
  %11 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !242
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco2::lbool", align 1
  %6 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 21
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 23
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !77
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %7, i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %24 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %25)
  br label %27

27:                                               ; preds = %20, %17, %11
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 21
  %33 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %6, i32 0, i32 68
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !246
  %10 = getelementptr inbounds nuw %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !12
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !12
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 -1, ptr %5, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !12
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %11, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !12
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %42, ptr %4, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !12
  br label %14, !llvm.loop !247

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4, !tbaa !12
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !12
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %12, ptr %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %17 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %23 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %39)
  br label %44

41:                                               ; preds = %25, %19
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  store i32 %45, ptr %6, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %70

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %60 = load i32, ptr %4, align 4, !tbaa !12
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4, !tbaa !12
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %65 = load i32, ptr %4, align 4, !tbaa !12
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %67)
  store i32 %62, ptr %68, align 4, !tbaa !12
  %69 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %69, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %13, !llvm.loop !248

73:                                               ; preds = %70, %13
  %74 = load i32, ptr %5, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 1
  %76 = load i32, ptr %4, align 4, !tbaa !12
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !12
  %78 = load i32, ptr %4, align 4, !tbaa !12
  %79 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %8, i32 0, i32 2
  %80 = load i32, ptr %5, align 4, !tbaa !12
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !106
  store i32 %17, ptr %7, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %18, !llvm.loop !249

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !106
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !108
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIiE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !108
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !105
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %12
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %47

47:                                               ; preds = %46, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIiE4imaxEii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = call noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.Gluco2::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %15)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.Gluco2::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !252
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %22, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %26)
  %28 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = mul i64 %19, %34
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %0) #4 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco25mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #4 comdat {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !12
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !67
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !67, !range !69, !noundef !70
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco2coENS_3LitE(i32 %0) #4 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !253
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver15setVarFaninLitsEiNS_3LitES1_(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i32 %2, i32 %3) #4 comdat align 2 {
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca %"struct.Gluco2::Lit", align 4
  %20 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !29
  %23 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !29
  %26 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !29
  %31 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %32)
  br label %38

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !29
  %35 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %36)
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  store i32 %39, ptr %9, align 4, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4, !tbaa !12
  br label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 110
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !29
  %54 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 110
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco23vecINS_6Solver8NodeDataEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"struct.Gluco2::Solver::NodeData", ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !29
  %58 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !29
  %59 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %60)
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %61)
  %63 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 113
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = shl i32 %64, 1
  %66 = add nsw i32 %65, 0
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !29
  %68 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !29
  %69 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %70)
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 113
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = shl i32 %74, 1
  %76 = add nsw i32 %75, 1
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %72, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = shl i32 %78, 1
  %80 = add nsw i32 %79, 0
  %81 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !29
  %84 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %85)
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = shl i32 %88, 1
  %90 = add nsw i32 %89, 1
  %91 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %90)
  %92 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %22, i32 0, i32 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !29
  %94 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %95)
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver11setNewRoundEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 116
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Solver9prelocateEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6Gluco26Solver9justUsageEv(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 113
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = shl i32 %10, 1
  call void @_ZN6Gluco23vecINS_3LitEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 112
  %13 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS_3LitEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 110
  %15 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 111
  %17 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIjE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 118
  %19 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 119
  %21 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIiE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 120
  %23 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIiE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %8, %2
  %25 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 64
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = shl i32 %26, 1
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 65
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = shl i32 %29, 1
  call void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 70
  %32 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %33 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 71
  %34 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS_3LitEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %35 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 68
  %36 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS_5lboolEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %37 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 74
  %38 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %39 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 62
  %40 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIdE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %41 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 90
  %42 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %43 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 82
  %44 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIjE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %45 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %5, i32 0, i32 69
  %46 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !243
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.4", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !254
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !105
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !108
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS0_IjEEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIiE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver9justUsageEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Gluco2::Solver", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !21
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.0", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_6Solver8NodeDataEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.7", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !257
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.7", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 12
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.7", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !239
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.7", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !257
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !258
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !236
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !258
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::Heap2", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIiE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::OccLists", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Gluco2::OccLists", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6Gluco23vecIcE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_5lboolEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !263
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !73
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.1", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !263
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_6Solver7VarDataEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.6", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.6", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.6", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !265
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.6", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !264
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIdE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.2", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !267
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.2", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.2", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !268
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.2", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !267
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.3", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !271
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.3", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 16
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.3", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !272
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.3", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !271
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE9prelocateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 2147483647
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 16
  %20 = call ptr @realloc(ptr noundef %16, i64 noundef %19) #19
  %21 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !276
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = call ptr @__errno_location() #20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %11
  call void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  br label %28

28:                                               ; preds = %27, %23, %14
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.Gluco2::vec.10", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !275
  br label %31

31:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !234
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.41)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !234
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.42)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !126
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !126
  %48 = load ptr, ptr @stdout, align 8, !tbaa !234
  %49 = load ptr, ptr %7, align 8, !tbaa !126
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !126
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !126
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !126
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #15
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode() #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr @stdout, align 8, !tbaa !234
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !186
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !185
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Vec_StrSizeP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %2, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !183
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !162
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !161
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL15Vec_StrPrintStrP10Vec_Str_t_PKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = call i64 @strlen(ptr noundef %7) #17
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !178
  %16 = load ptr, ptr %4, align 8, !tbaa !126
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !77
  call void @_ZL11Vec_StrPushP10Vec_Str_t_c(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !279

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19Vec_IntSortCompare2PiS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19Vec_IntSortCompare1PiS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL16Gia_ObjFaninId0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %6, ptr noundef %7)
  %9 = call noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18Gia_ManIsConst1Liti(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Abc_LitNotCondii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !163
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !280
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !280
  %15 = mul nsw i32 2, %14
  %16 = call noundef i32 @_ZL10Abc_MinIntii(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #21
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !281
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !280
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #19
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !203
  %56 = load ptr, ptr %2, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !203
  %59 = load ptr, ptr %2, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !280
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !280
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !282
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !282
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !282
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #19
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #18
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !282
  %97 = load ptr, ptr %2, align 8, !tbaa !144
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !282
  %100 = load ptr, ptr %2, align 8, !tbaa !144
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !280
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = load ptr, ptr %2, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !280
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = load ptr, ptr %2, align 8, !tbaa !144
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !144
  %126 = load ptr, ptr %2, align 8, !tbaa !144
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !163
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !163
  %130 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10Abc_MinIntii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9Gia_ManCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %8, i32 noundef %9)
  %11 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6Gluco210SimpSolverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN6Gluco23LitE", !13, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6Gluco23vecINS_3LitEEE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6Gluco23vecINS_3LitEEE", !23, i64 0, !13, i64 8, !13, i64 12}
!23 = !{!"p1 _ZTSN6Gluco23LitE", !5, i64 0}
!24 = !{!22, !13, i64 8}
!25 = !{!22, !13, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6Gluco26SolverE", !5, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{i64 0, i64 4, !12}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"_ZTSN6Gluco26SolverE", !13, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !33, i64 36, !11, i64 40, !34, i64 48, !35, i64 56, !22, i64 72, !13, i64 88, !36, i64 96, !22, i64 112, !13, i64 128, !13, i64 132, !13, i64 136, !38, i64 144, !38, i64 152, !38, i64 160, !38, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !38, i64 200, !38, i64 208, !38, i64 216, !38, i64 224, !13, i64 232, !13, i64 236, !33, i64 240, !33, i64 241, !38, i64 248, !39, i64 256, !33, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !34, i64 432, !34, i64 440, !13, i64 448, !33, i64 452, !38, i64 456, !40, i64 464, !38, i64 480, !42, i64 488, !42, i64 544, !49, i64 600, !49, i64 616, !36, i64 632, !45, i64 648, !45, i64 664, !22, i64 680, !35, i64 696, !35, i64 712, !50, i64 728, !13, i64 744, !13, i64 748, !34, i64 752, !22, i64 760, !52, i64 776, !38, i64 816, !33, i64 824, !49, i64 832, !22, i64 848, !55, i64 864, !13, i64 888, !57, i64 896, !57, i64 960, !58, i64 1024, !13, i64 1028, !45, i64 1032, !22, i64 1048, !22, i64 1064, !22, i64 1080, !13, i64 1096, !38, i64 1104, !38, i64 1112, !13, i64 1120, !34, i64 1128, !34, i64 1136, !33, i64 1144, !13, i64 1148, !13, i64 1152, !38, i64 1160, !38, i64 1168, !13, i64 1176, !13, i64 1180, !35, i64 1184, !35, i64 1200, !33, i64 1216, !59, i64 1224, !49, i64 1240, !22, i64 1256, !22, i64 1272, !13, i64 1288, !13, i64 1292, !13, i64 1296, !13, i64 1300, !61, i64 1304, !35, i64 1344, !35, i64 1360, !13, i64 1376, !35, i64 1384, !22, i64 1400}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSN6Gluco23vecIiEE", !11, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!"_ZTSN6Gluco23vecINS_5lboolEEE", !37, i64 0, !13, i64 8, !13, i64 12}
!37 = !{!"p1 _ZTSN6Gluco25lboolE", !5, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!"_ZTSN6Gluco23vecIdEE", !41, i64 0, !13, i64 8, !13, i64 12}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"_ZTSN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !43, i64 0, !45, i64 16, !22, i64 32, !47, i64 48}
!43 = !{!"_ZTSN6Gluco23vecINS0_INS_6Solver7WatcherEEEEE", !44, i64 0, !13, i64 8, !13, i64 12}
!44 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !5, i64 0}
!45 = !{!"_ZTSN6Gluco23vecIcEE", !46, i64 0, !13, i64 8, !13, i64 12}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!"_ZTSN6Gluco26Solver14WatcherDeletedE", !48, i64 0}
!48 = !{!"p1 _ZTSN6Gluco215ClauseAllocatorE", !5, i64 0}
!49 = !{!"_ZTSN6Gluco23vecIjEE", !11, i64 0, !13, i64 8, !13, i64 12}
!50 = !{!"_ZTSN6Gluco23vecINS_6Solver7VarDataEEE", !51, i64 0, !13, i64 8, !13, i64 12}
!51 = !{!"p1 _ZTSN6Gluco26Solver7VarDataE", !5, i64 0}
!52 = !{!"_ZTSN6Gluco24HeapINS_6Solver10VarOrderLtEEE", !53, i64 0, !35, i64 8, !35, i64 24}
!53 = !{!"_ZTSN6Gluco26Solver10VarOrderLtE", !54, i64 0}
!54 = !{!"p1 _ZTSN6Gluco23vecIdEE", !5, i64 0}
!55 = !{!"_ZTSN6Gluco215ClauseAllocatorE", !56, i64 0, !33, i64 20}
!56 = !{!"_ZTSN6Gluco215RegionAllocatorIjEE", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!57 = !{!"_ZTSN6Gluco26bqueueIjEE", !49, i64 0, !13, i64 16, !13, i64 20, !34, i64 24, !13, i64 32, !13, i64 36, !33, i64 40, !38, i64 48, !38, i64 56}
!58 = !{!"float", !6, i64 0}
!59 = !{!"_ZTSN6Gluco23vecINS_6Solver8NodeDataEEE", !60, i64 0, !13, i64 8, !13, i64 12}
!60 = !{!"p1 _ZTSN6Gluco26Solver8NodeDataE", !5, i64 0}
!61 = !{!"_ZTSN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEEE", !62, i64 0, !63, i64 8, !35, i64 24}
!62 = !{!"_ZTSN6Gluco26Solver12JustOrderLt2E", !27, i64 0}
!63 = !{!"_ZTSN6Gluco23vecINS_6Solver7JustKeyEEE", !64, i64 0, !13, i64 8, !13, i64 12}
!64 = !{!"p1 _ZTSN6Gluco26Solver7JustKeyE", !5, i64 0}
!65 = !{!32, !5, i64 24}
!66 = !{!32, !13, i64 32}
!67 = !{!33, !33, i64 0}
!68 = distinct !{!68, !15}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6Gluco23vecINS_5lboolEEE", !5, i64 0}
!73 = !{!36, !37, i64 0}
!74 = !{!37, !37, i64 0}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN6Gluco25lboolE", !6, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!32, !11, i64 40}
!79 = !{!32, !13, i64 1296}
!80 = !{!32, !13, i64 1376}
!81 = distinct !{!81, !15}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 int", !5, i64 0}
!84 = distinct !{!84, !15}
!85 = !{!86, !33, i64 1464}
!86 = !{!"_ZTSN6Gluco210SimpSolverE", !32, i64 0, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !38, i64 1432, !33, i64 1440, !33, i64 1441, !33, i64 1442, !13, i64 1444, !13, i64 1448, !13, i64 1452, !13, i64 1456, !13, i64 1460, !33, i64 1464, !49, i64 1472, !45, i64 1488, !87, i64 1504, !35, i64 1560, !91, i64 1576, !94, i64 1616, !45, i64 1640, !45, i64 1656, !13, i64 1672, !13, i64 1676, !13, i64 1680}
!87 = !{!"_ZTSN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !88, i64 0, !45, i64 16, !35, i64 32, !90, i64 48}
!88 = !{!"_ZTSN6Gluco23vecINS0_IjEEEE", !89, i64 0, !13, i64 8, !13, i64 12}
!89 = !{!"p1 _ZTSN6Gluco23vecIjEE", !5, i64 0}
!90 = !{!"_ZTSN6Gluco210SimpSolver13ClauseDeletedE", !48, i64 0}
!91 = !{!"_ZTSN6Gluco24HeapINS_10SimpSolver6ElimLtEEE", !92, i64 0, !35, i64 8, !35, i64 24}
!92 = !{!"_ZTSN6Gluco210SimpSolver6ElimLtE", !93, i64 0}
!93 = !{!"p1 _ZTSN6Gluco23vecIiEE", !5, i64 0}
!94 = !{!"_ZTSN6Gluco25QueueIjEE", !49, i64 0, !13, i64 16, !13, i64 20}
!95 = !{!86, !13, i64 1452}
!96 = !{!34, !34, i64 0}
!97 = !{!32, !34, i64 48}
!98 = !{!32, !34, i64 360}
!99 = !{!32, !34, i64 1128}
!100 = !{!32, !34, i64 1136}
!101 = !{!93, !93, i64 0}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = !{!35, !11, i64 0}
!106 = !{!35, !13, i64 8}
!107 = distinct !{!107, !15}
!108 = !{!35, !13, i64 12}
!109 = !{!32, !13, i64 88}
!110 = !{!38, !38, i64 0}
!111 = !{!32, !34, i64 328}
!112 = !{!32, !34, i64 376}
!113 = !{!32, !34, i64 384}
!114 = !{!32, !34, i64 392}
!115 = !{!32, !34, i64 312}
!116 = !{!32, !34, i64 272}
!117 = !{!32, !34, i64 288}
!118 = !{!32, !34, i64 296}
!119 = !{!32, !34, i64 304}
!120 = !{!32, !34, i64 336}
!121 = !{!32, !34, i64 344}
!122 = !{!32, !34, i64 352}
!123 = !{!32, !34, i64 432}
!124 = !{!32, !34, i64 424}
!125 = !{!32, !34, i64 280}
!126 = !{!46, !46, i64 0}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS14Glucose2_Pars_", !5, i64 0}
!135 = !{!136, !13, i64 4}
!136 = !{!"_ZTS14Glucose2_Pars_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!137 = !{!32, !13, i64 128}
!138 = !{!136, !13, i64 12}
!139 = !{!136, !13, i64 0}
!140 = !{!86, !13, i64 1456}
!141 = !{!142, !34, i64 0}
!142 = !{!"_ZTS8timespec", !34, i64 0, !34, i64 8}
!143 = !{!142, !34, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!148 = !{!149, !13, i64 16}
!149 = !{!"_ZTS10Cnf_Dat_t_", !150, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !83, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !46, i64 56, !151, i64 64}
!150 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!151 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!152 = !{!149, !83, i64 24}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = !{!149, !11, i64 32}
!156 = !{!151, !151, i64 0}
!157 = !{!149, !13, i64 8}
!158 = !{!149, !13, i64 12}
!159 = !{!160, !13, i64 4}
!160 = !{!"_ZTS10Vec_Int_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!161 = !{!160, !13, i64 0}
!162 = !{!160, !11, i64 8}
!163 = !{!164, !13, i64 24}
!164 = !{!"_ZTS10Gia_Man_t_", !46, i64 0, !46, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !165, i64 32, !11, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !151, i64 64, !151, i64 72, !160, i64 80, !160, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !160, i64 128, !11, i64 144, !11, i64 152, !151, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !11, i64 184, !166, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !13, i64 224, !13, i64 228, !11, i64 232, !13, i64 240, !151, i64 248, !151, i64 256, !151, i64 264, !167, i64 272, !167, i64 280, !151, i64 288, !5, i64 296, !151, i64 304, !151, i64 312, !46, i64 320, !151, i64 328, !151, i64 336, !151, i64 344, !151, i64 352, !151, i64 360, !168, i64 368, !168, i64 376, !169, i64 384, !160, i64 392, !160, i64 408, !151, i64 424, !151, i64 432, !151, i64 440, !151, i64 448, !151, i64 456, !151, i64 464, !151, i64 472, !151, i64 480, !151, i64 488, !151, i64 496, !151, i64 504, !46, i64 512, !170, i64 520, !145, i64 528, !171, i64 536, !171, i64 544, !151, i64 552, !151, i64 560, !151, i64 568, !151, i64 576, !151, i64 584, !13, i64 592, !58, i64 596, !58, i64 600, !151, i64 608, !11, i64 616, !13, i64 624, !169, i64 632, !169, i64 640, !169, i64 648, !151, i64 656, !151, i64 664, !151, i64 672, !151, i64 680, !151, i64 688, !151, i64 696, !151, i64 704, !151, i64 712, !172, i64 720, !171, i64 728, !5, i64 736, !5, i64 744, !34, i64 752, !34, i64 760, !5, i64 768, !11, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !173, i64 832, !173, i64 840, !173, i64 848, !173, i64 856, !151, i64 864, !151, i64 872, !151, i64 880, !174, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !151, i64 912, !13, i64 920, !13, i64 924, !151, i64 928, !151, i64 936, !169, i64 944, !173, i64 952, !151, i64 960, !151, i64 968, !13, i64 976, !13, i64 980, !173, i64 984, !160, i64 992, !160, i64 1008, !160, i64 1024, !175, i64 1040, !176, i64 1048, !176, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !176, i64 1080, !151, i64 1088, !151, i64 1096, !151, i64 1104, !169, i64 1112}
!165 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!166 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!167 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!168 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!169 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!170 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!171 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!172 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!173 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!174 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!175 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!176 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!177 = distinct !{!177, !15}
!178 = !{!176, !176, i64 0}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = !{!184, !13, i64 4}
!184 = !{!"_ZTS10Vec_Str_t_", !13, i64 0, !13, i64 4, !46, i64 8}
!185 = !{!184, !13, i64 0}
!186 = !{!184, !46, i64 8}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = !{!164, !151, i64 64}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = !{!164, !151, i64 72}
!201 = distinct !{!201, !15}
!202 = !{!165, !165, i64 0}
!203 = !{!164, !165, i64 32}
!204 = distinct !{!204, !15}
!205 = !{!206, !13, i64 8}
!206 = !{!"_ZTS10Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!207 = distinct !{!207, !15}
!208 = distinct !{!208, !15}
!209 = !{!164, !13, i64 16}
!210 = !{!164, !11, i64 232}
!211 = !{!164, !13, i64 116}
!212 = !{!164, !13, i64 808}
!213 = !{!164, !173, i64 984}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15}
!217 = distinct !{!217, !15}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = !{!32, !13, i64 132}
!225 = !{!32, !13, i64 136}
!226 = !{!86, !13, i64 1416}
!227 = !{!164, !168, i64 368}
!228 = distinct !{!228, !15}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver7VarDataEEE", !5, i64 0}
!231 = !{!50, !13, i64 8}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = !{!39, !39, i64 0}
!235 = !{!89, !89, i64 0}
!236 = !{!49, !11, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver8NodeDataEEE", !5, i64 0}
!239 = !{!59, !60, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN6Gluco23vecIcEE", !5, i64 0}
!242 = !{!45, !13, i64 8}
!243 = !{!45, !46, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN6Gluco24HeapINS_10SimpSolver6ElimLtEEE", !5, i64 0}
!246 = !{i64 0, i64 1, !77}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN6Gluco210SimpSolver6ElimLtE", !5, i64 0}
!252 = !{!92, !93, i64 0}
!253 = !{!49, !13, i64 8}
!254 = !{!45, !13, i64 12}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !5, i64 0}
!257 = !{!59, !13, i64 12}
!258 = !{!49, !13, i64 12}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !5, i64 0}
!263 = !{!36, !13, i64 12}
!264 = !{!50, !13, i64 12}
!265 = !{!50, !51, i64 0}
!266 = !{!54, !54, i64 0}
!267 = !{!40, !13, i64 12}
!268 = !{!40, !41, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN6Gluco23vecINS0_INS_6Solver7WatcherEEEEE", !5, i64 0}
!271 = !{!43, !13, i64 12}
!272 = !{!43, !44, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN6Gluco23vecINS0_IjEEEE", !5, i64 0}
!275 = !{!88, !13, i64 12}
!276 = !{!88, !89, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!279 = distinct !{!279, !15}
!280 = !{!164, !13, i64 28}
!281 = !{!164, !13, i64 796}
!282 = !{!164, !11, i64 40}
