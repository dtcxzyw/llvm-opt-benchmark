target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco::vec.0" = type { ptr, i32, i32 }
%"struct.Gluco::Lit" = type { i32 }
%"class.Gluco::Solver" = type { ptr, i32, ptr, ptr, i32, i8, ptr, i64, %"class.Gluco::vec", %"class.Gluco::vec.0", i32, %"class.Gluco::vec.1", %"class.Gluco::vec.0", i32, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, i8, i8, double, ptr, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, double, %"class.Gluco::vec.2", double, %"class.Gluco::OccLists", %"class.Gluco::OccLists", %"class.Gluco::vec.5", %"class.Gluco::vec.5", %"class.Gluco::vec.1", %"class.Gluco::vec.4", %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"class.Gluco::vec", %"class.Gluco::vec", %"class.Gluco::vec.6", i32, i32, i64, %"class.Gluco::vec.0", %"class.Gluco::Heap", double, i8, %"class.Gluco::vec.5", %"class.Gluco::vec.0", %"class.Gluco::ClauseAllocator", i32, %"class.Gluco::bqueue", %"class.Gluco::bqueue", float, i32, %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"class.Gluco::vec.0", %"class.Gluco::vec.0", i32, double, double, i32, i64, i64, i8, i32, i32, double, double, i32, i32, %"class.Gluco::vec", %"class.Gluco::vec" }
%"class.Gluco::vec.2" = type { ptr, i32, i32 }
%"class.Gluco::OccLists" = type { %"class.Gluco::vec.3", %"class.Gluco::vec.4", %"class.Gluco::vec.0", %"struct.Gluco::Solver::WatcherDeleted" }
%"class.Gluco::vec.3" = type { ptr, i32, i32 }
%"struct.Gluco::Solver::WatcherDeleted" = type { ptr }
%"class.Gluco::vec.1" = type { ptr, i32, i32 }
%"class.Gluco::vec.6" = type { ptr, i32, i32 }
%"class.Gluco::Heap" = type { %"struct.Gluco::Solver::VarOrderLt", %"class.Gluco::vec", %"class.Gluco::vec" }
%"struct.Gluco::Solver::VarOrderLt" = type { ptr }
%"class.Gluco::vec.5" = type { ptr, i32, i32 }
%"class.Gluco::ClauseAllocator" = type { %"class.Gluco::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.Gluco::bqueue" = type { %"class.Gluco::vec.5", i32, i32, i64, i32, i32, i8, double, double }
%"class.Gluco::vec.4" = type { ptr, i32, i32 }
%"class.Gluco::vec" = type { ptr, i32, i32 }
%"class.Gluco::lbool" = type { i8 }
%"class.Gluco::SimpSolver" = type <{ %"class.Gluco::Solver", i32, i32, i32, i32, double, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, [7 x i8], %"class.Gluco::vec.5", %"class.Gluco::vec.4", %"class.Gluco::OccLists.7", %"class.Gluco::vec", %"class.Gluco::Heap.9", %"class.Gluco::Queue", %"class.Gluco::vec.4", %"class.Gluco::vec.4", i32, i32, i32, [4 x i8] }>
%"class.Gluco::OccLists.7" = type { %"class.Gluco::vec.8", %"class.Gluco::vec.4", %"class.Gluco::vec", %"struct.Gluco::SimpSolver::ClauseDeleted" }
%"class.Gluco::vec.8" = type { ptr, i32, i32 }
%"struct.Gluco::SimpSolver::ClauseDeleted" = type { ptr }
%"class.Gluco::Heap.9" = type { %"struct.Gluco::SimpSolver::ElimLt", %"class.Gluco::vec", %"class.Gluco::vec" }
%"struct.Gluco::SimpSolver::ElimLt" = type { ptr }
%"class.Gluco::Queue" = type { %"class.Gluco::vec.5", i32, i32 }
%struct.Glucose_Pars_ = type { i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

$_ZN5Gluco3vecINS_3LitEEC2Ev = comdat any

$_ZNK5Gluco6Solver5nVarsEv = comdat any

$_ZN5Gluco3vecINS_3LitEE4pushERKS1_ = comdat any

$_ZN5Gluco10SimpSolver9addClauseERKNS_3vecINS_3LitEEE = comdat any

$_ZN5Gluco3vecINS_3LitEED2Ev = comdat any

$_ZN5Gluco10SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb = comdat any

$_ZNK5Gluco5lbooleqES0_ = comdat any

$_ZN5Gluco5lboolC2Eh = comdat any

$_ZNK5Gluco6Solver6getCexEv = comdat any

$_ZN5Gluco3vecINS_5lboolEEixEi = comdat any

$_ZN5Gluco3vecINS_3LitEEcvPS1_Ev = comdat any

$_ZNK5Gluco3vecINS_3LitEE4sizeEv = comdat any

$_ZNK5Gluco10SimpSolver12isEliminatedEi = comdat any

$_ZN5Gluco10SimpSolver9setFrozenEib = comdat any

$_ZN5Gluco6Solver13setConfBudgetEl = comdat any

$_ZN5Gluco6Solver9budgetOffEv = comdat any

$_ZNK5Gluco6Solver8nClausesEv = comdat any

$_ZNK5Gluco6Solver8nLearntsEv = comdat any

$_ZN5Gluco3vecIiE5clearEb = comdat any

$_ZN5Gluco3vecIiE4pushERKi = comdat any

$_ZN5Gluco3vecIiEixEi = comdat any

$_ZN5Gluco6Solver28sat_solver_set_var_fanin_litEiii = comdat any

$_ZN5Gluco6Solver26sat_solver_start_new_roundEv = comdat any

$_ZN5Gluco6Solver20sat_solver_mark_coneEi = comdat any

$_ZN5Gluco3vecINS_3LitEE5clearEb = comdat any

$_ZN5Gluco10SimpSolver6addVarEi = comdat any

$_ZN5Gluco5toLitEi = comdat any

$_ZN5Gluco6Solver8toDimacsEPKc = comdat any

$_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv = comdat any

$_ZNK5Gluco3vecINS_3LitEE6copyToERS2_ = comdat any

$_ZN5Gluco3vecINS_3LitEE6growToEi = comdat any

$_ZN5Gluco3vecINS_3LitEEixEi = comdat any

$_ZN5Gluco3vecINS_3LitEE8capacityEi = comdat any

$_ZN5Gluco3vecINS_3LitEE4imaxEii = comdat any

$_ZNK5Gluco3vecIcE4sizeEv = comdat any

$_ZNK5Gluco3vecIcEixEi = comdat any

$_ZN5Gluco3vecIcEixEi = comdat any

$_ZN5Gluco10SimpSolver14updateElimHeapEi = comdat any

$_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi = comdat any

$_ZNK5Gluco6Solver5valueEi = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZNK5Gluco3vecIiE4sizeEv = comdat any

$_ZNK5Gluco3vecIiEixEi = comdat any

$_ZNK5Gluco3vecINS_5lboolEEixEi = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN5Gluco3vecIiE6growToEiRKi = comdat any

$_ZN5Gluco3vecIiE8capacityEi = comdat any

$_ZN5Gluco3vecIiE4imaxEii = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6parentEi = comdat any

$_ZNK5Gluco10SimpSolver6ElimLtclEii = comdat any

$_ZNK5Gluco10SimpSolver6ElimLt4costEi = comdat any

$_ZN5Gluco5toIntENS_3LitE = comdat any

$_ZN5Gluco5mkLitEib = comdat any

$_ZN5GlucocoENS_3LitE = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE4leftEi = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5rightEi = comdat any

$_ZNK5Gluco3vecIjE4sizeEv = comdat any

$_ZTSN5Gluco20OutOfMemoryExceptionE = comdat any

$_ZTIN5Gluco20OutOfMemoryExceptionE = comdat any

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
@.str.20 = private unnamed_addr constant [9 x i8] c"_out.cnf\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Finished dumping CNF after preprocessing into file \22%s\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"SAT solving is not performed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SATISFIABLE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"UNSATISFIABLE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"INDETERMINATE\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"      Time\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" 1\0A\00\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" %d\0A\00\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Time1\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Time2\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Verification passed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Verification FAILED.\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s %s.\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Equivalence\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"holds\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"fails\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco20OutOfMemoryExceptionE = linkonce_odr constant [31 x i8] c"N5Gluco20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN5Gluco20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco20OutOfMemoryExceptionE }, comdat, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z20glucose_solver_startv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1488) #14
  invoke void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %4)
          to label %5 unwind label %8

5:                                                ; preds = %0
  store ptr %4, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216) %6)
  %7 = load ptr, ptr %1, align 8
  ret ptr %7

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %2, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %4) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

declare void @_ZN5Gluco6Solver18setIncrementalModeEv(ptr noundef nonnull align 8 dereferenceable(1216)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19glucose_solver_stopPN5Gluco10SimpSolverE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(1484) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20glucose_solver_resetPN5Gluco10SimpSolverE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(1484) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Gluco::vec.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %28, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 2
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %21)
          to label %23 unwind label %29

23:                                               ; preds = %17
  %24 = icmp sge i32 %20, %22
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %26, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %28 unwind label %29

28:                                               ; preds = %25
  br label %17, !llvm.loop !4

29:                                               ; preds = %43, %33, %25, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %48

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  invoke void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %37 unwind label %29

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  br label %12, !llvm.loop !6

43:                                               ; preds = %12
  %44 = load ptr, ptr %4, align 8
  %45 = invoke noundef zeroext i1 @_ZN5Gluco10SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %44, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %29

46:                                               ; preds = %43
  %47 = zext i1 %45 to i32
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  ret i32 %47

48:                                               ; preds = %29
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 74
  %5 = call noundef i32 @_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

declare noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484), i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco10SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 93
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 93
  %9 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26glucose_solver_setcallbackPN5Gluco10SimpSolverEPvPFiS2_iPiE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Gluco::Solver", ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %13, i32 0, i32 4
  store i32 1000, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Gluco::vec.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco::Lit", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Gluco::lbool", align 1
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"struct.Gluco::Lit", ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  invoke void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %23 unwind label %29

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %15, !llvm.loop !7

29:                                               ; preds = %45, %44, %38, %36, %33, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %53

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = invoke i8 @_ZN5Gluco10SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb(ptr noundef nonnull align 8 dereferenceable(1484) %34, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %36 unwind label %29

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.Gluco::lbool", ptr %12, i32 0, i32 0
  store i8 %35, ptr %37, align 1
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 0)
          to label %38 unwind label %29

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %40)
          to label %42 unwind label %29

42:                                               ; preds = %38
  br i1 %41, label %43, label %44

43:                                               ; preds = %42
  br label %51

44:                                               ; preds = %42
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 1)
          to label %45 unwind label %29

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %47)
          to label %49 unwind label %29

49:                                               ; preds = %45
  %50 = select i1 %48, i32 -1, i32 0
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ 1, %43 ], [ %50, %49 ]
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  ret i32 %52

53:                                               ; preds = %29
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5Gluco10SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.Gluco::lbool", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %12, i32 0, i32 78
  call void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %12, i1 noundef zeroext %16, i1 noundef zeroext %18)
  %20 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #4 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21glucose_solver_addvarPN5Gluco10SimpSolverE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %3, i1 noundef zeroext true, i1 noundef zeroext true)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z23glucose_solver_read_cexPN5Gluco10SimpSolverE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Gluco6Solver6getCexEv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Gluco6Solver6getCexEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32glucose_solver_read_cex_varvaluePN5Gluco10SimpSolverEi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 11
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 0)
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22glucose_solver_setstopPN5Gluco10SimpSolverEPi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @bmcg_sat_solver_start() #0 {
  %1 = call noundef ptr @_Z20glucose_solver_startv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_stop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z19glucose_solver_stopPN5Gluco10SimpSolverE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg_sat_solver_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z20glucose_solver_resetPN5Gluco10SimpSolverE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_addclause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_setcallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_Z26glucose_solver_setcallbackPN5Gluco10SimpSolverEPvPFiS2_iPiE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_solve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_Z20glucose_solver_solvePN5Gluco10SimpSolverEPii(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 12
  %7 = call noundef ptr @_ZN5Gluco3vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %9, i32 0, i32 12
  %11 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5Gluco3vecINS_3LitEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_addvar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_Z21glucose_solver_addvarPN5Gluco10SimpSolverE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @bmcg_sat_solver_set_nvars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @bmcg_sat_solver_varnum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @bmcg_sat_solver_addvar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %8, !llvm.loop !8

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_varnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_eliminate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  %8 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %5, i1 noundef zeroext %7)
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_var_is_elim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK5Gluco10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1484) %5, i32 noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %5, i32 0, i32 24
  %7 = call noundef i32 @_ZNK5Gluco3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %5, i32 0, i32 24
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1
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

; Function Attrs: mustprogress uwtable
define void @bmcg_sat_solver_var_set_frozen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  call void @_ZN5Gluco10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1484) %7, i32 noundef %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %8, i32 0, i32 23
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i8 %11, ptr %14, align 1
  %15 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %8, i32 0, i32 15
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  call void @_ZN5Gluco10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1484) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg_sat_solver_elim_varnum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @bmcg_sat_solver_read_cex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z23glucose_solver_read_cexPN5Gluco10SimpSolverE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z32glucose_solver_read_cex_varvaluePN5Gluco10SimpSolverEi(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_set_stop(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_Z22glucose_solver_setstopPN5Gluco10SimpSolverEPi(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @bmcg_sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Gluco::Solver", ptr %10, i32 0, i32 7
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @bmcg_sat_solver_set_conflict_budget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  call void @_ZN5Gluco6Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1216) %8, i64 noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN5Gluco6Solver9budgetOffEv(ptr noundef nonnull align 8 dereferenceable(1216) %12)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 48
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = getelementptr inbounds %"class.Gluco::Solver", ptr %5, i32 0, i32 98
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver9budgetOffEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 99
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 98
  store i64 -1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_clausenum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 66
  %5 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_learntnum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Gluco6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco6Solver8nLearntsEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 67
  %5 = call noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg_sat_solver_conflictnum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.Gluco::Solver", ptr %17, i32 0, i32 8
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @bmcg_sat_solver_solve(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, -1
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %5, align 4
  br label %164

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %43, %44
  %46 = call i32 @bmcg_sat_solver_solve(ptr noundef %41, ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %31
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %5, align 4
  br label %164

57:                                               ; preds = %31
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %65, %66
  %68 = call i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %61, %60
  %70 = phi i32 [ 1, %60 ], [ %68, %61 ]
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %10, align 8
  call void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext false)
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %84, %69
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(4) %83)
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %72, !llvm.loop !9

87:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 %101, ptr %107, align 4
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %88, !llvm.loop !10

111:                                              ; preds = %88
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %129, %111
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118)
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  store i32 %120, ptr %128, align 4
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %112, !llvm.loop !11

132:                                              ; preds = %112
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %135, %136
  %138 = call i32 @bmcg_sat_solver_solve(ptr noundef %133, ptr noundef %134, i32 noundef %137)
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load i32, ptr %14, align 4
  store i32 %142, ptr %5, align 4
  br label %164

143:                                              ; preds = %132
  %144 = load i32, ptr %12, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %159

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %155, %156
  %158 = call i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %148, ptr noundef %149, i32 noundef %154, i32 noundef %157)
  br label %159

159:                                              ; preds = %147, %146
  %160 = phi i32 [ 1, %146 ], [ %158, %147 ]
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %159, %141, %49, %23
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !12

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #16
  %28 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %30 = call i32 @bmcg_sat_solver_addclause(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %75

33:                                               ; preds = %7
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %34, i32 noundef %38)
  %40 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %47 = call i32 @bmcg_sat_solver_addclause(ptr noundef %45, ptr noundef %46, i32 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %75

50:                                               ; preds = %33
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %15, align 4
  %53 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %55, i32 noundef %59)
  %61 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %62, i32 noundef %66)
  %68 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %71 = call i32 @bmcg_sat_solver_addclause(ptr noundef %69, ptr noundef %70, i32 noundef 3)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %75

74:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73, %49, %32
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19bmcg_solver_add_xorPviiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = call i32 @bmcg_sat_solver_addclause(ptr noundef %26, ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %29, i32 noundef %33)
  %35 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = call i32 @bmcg_sat_solver_addclause(ptr noundef %42, ptr noundef %43, i32 noundef 3)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %57 = call i32 @bmcg_sat_solver_addclause(ptr noundef %55, ptr noundef %56, i32 noundef 3)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %65, i32 noundef 1)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %70 = call i32 @bmcg_sat_solver_addclause(ptr noundef %68, ptr noundef %69, i32 noundef 3)
  store i32 %70, ptr %12, align 4
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @bmcg_sat_solver_jftr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::Solver", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @bmcg_sat_solver_set_jftr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg_sat_solver_set_var_fanin_lit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN5Gluco6Solver28sat_solver_set_var_fanin_litEiii(ptr noundef nonnull align 8 dereferenceable(1216) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver28sat_solver_set_var_fanin_litEiii(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg_sat_solver_start_new_round(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Gluco6Solver26sat_solver_start_new_roundEv(ptr noundef nonnull align 8 dereferenceable(1216) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver26sat_solver_start_new_roundEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @bmcg_sat_solver_mark_cone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5Gluco6Solver20sat_solver_mark_coneEi(ptr noundef nonnull align 8 dereferenceable(1216) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6Solver20sat_solver_mark_coneEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19glucose_print_statsRN5Gluco10SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1484) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %5, align 8
  %11 = call noundef double @_ZN5Gluco7memUsedEv()
  store double %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.Gluco::Solver", ptr %12, i32 0, i32 44
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.Gluco::Solver", ptr %16, i32 0, i32 44
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.Gluco::Solver", ptr %21, i32 0, i32 48
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %24, i32 0, i32 44
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %23, %26
  %28 = trunc i64 %27 to i32
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ %28, %20 ], [ 0, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"class.Gluco::Solver", ptr %33, i32 0, i32 50
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %"class.Gluco::Solver", ptr %37, i32 0, i32 51
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %36, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.Gluco::Solver", ptr %42, i32 0, i32 52
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %"class.Gluco::Solver", ptr %47, i32 0, i32 42
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %"class.Gluco::Solver", ptr %52, i32 0, i32 37
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"class.Gluco::Solver", ptr %57, i32 0, i32 39
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %"class.Gluco::Solver", ptr %62, i32 0, i32 40
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %"class.Gluco::Solver", ptr %67, i32 0, i32 41
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %"class.Gluco::Solver", ptr %72, i32 0, i32 48
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %"class.Gluco::Solver", ptr %76, i32 0, i32 48
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = load double, ptr %5, align 8
  %81 = fdiv double %79, %80
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %75, double noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %"class.Gluco::Solver", ptr %83, i32 0, i32 45
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"class.Gluco::Solver", ptr %87, i32 0, i32 46
  %89 = load i64, ptr %88, align 8
  %90 = sitofp i64 %89 to float
  %91 = fmul float %90, 1.000000e+02
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %"class.Gluco::Solver", ptr %92, i32 0, i32 45
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to float
  %96 = fdiv float %91, %95
  %97 = fpext float %96 to double
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %"class.Gluco::Solver", ptr %98, i32 0, i32 45
  %100 = load i64, ptr %99, align 8
  %101 = sitofp i64 %100 to double
  %102 = load double, ptr %5, align 8
  %103 = fdiv double %101, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %86, double noundef %97, double noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %"class.Gluco::Solver", ptr %105, i32 0, i32 47
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %"class.Gluco::Solver", ptr %109, i32 0, i32 47
  %111 = load i64, ptr %110, align 8
  %112 = sitofp i64 %111 to double
  %113 = load double, ptr %5, align 8
  %114 = fdiv double %112, %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %108, double noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %"class.Gluco::Solver", ptr %116, i32 0, i32 57
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %"class.Gluco::Solver", ptr %120, i32 0, i32 56
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %"class.Gluco::Solver", ptr %123, i32 0, i32 57
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %122, %125
  %127 = mul nsw i64 %126, 100
  %128 = sitofp i64 %127 to double
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %"class.Gluco::Solver", ptr %129, i32 0, i32 56
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %128, %132
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %119, double noundef %133)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %"class.Gluco::Solver", ptr %135, i32 0, i32 38
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %138)
  %140 = load double, ptr %6, align 8
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %30
  %143 = load double, ptr %6, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %143)
  br label %145

145:                                              ; preds = %142, %30
  ret void
}

declare noundef double @_ZN5Gluco7memUsedEv() #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define void @_Z18Glucose_ReadDimacsPcRN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.Gluco::Solver", ptr %12, i32 0, i32 9
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Extra_FileReadContents(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %130, %2
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 99
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %38, %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %33, !llvm.loop !13

41:                                               ; preds = %33
  br label %130

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %65, %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br label %63

63:                                               ; preds = %58, %53, %48, %43
  %64 = phi i1 [ true, %53 ], [ true, %48 ], [ true, %43 ], [ %62, %58 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %43, !llvm.loop !14

68:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @atoi(ptr noundef %85) #17
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef i32 @_ZNK5Gluco3vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %10, align 4
  call void @_ZN5Gluco10SimpSolver6addVarEi(ptr noundef nonnull align 8 dereferenceable(1484) %94, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
  %99 = load ptr, ptr %5, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %99, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %93, %89
  br label %113

101:                                              ; preds = %84
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call noundef i32 @_ZL10Abc_MaxIntii(i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %108, i32 noundef %109)
  %111 = call i32 @_ZN5Gluco5toLitEi(i32 noundef %110)
  %112 = getelementptr inbounds %"struct.Gluco::Lit", ptr %11, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %113

113:                                              ; preds = %101, %100
  br label %114

114:                                              ; preds = %126, %113
  %115 = load ptr, ptr %7, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 57
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ false, %114 ], [ %123, %119 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8
  br label %114, !llvm.loop !15

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %41
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %7, align 8
  br label %18, !llvm.loop !16

133:                                              ; preds = %18
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %137) #16
  store ptr null, ptr %6, align 8
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  ret void
}

declare ptr @Extra_FileReadContents(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !17

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #16
  %28 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco10SimpSolver6addVarEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %5)
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %5, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %6, !llvm.loop !18

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10Abc_MaxIntii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5Gluco5toLitEi(i32 noundef %0) #4 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @Glucose_SolveCnf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.Gluco::SimpSolver", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Gluco::vec.0", align 8
  %14 = alloca %"class.Gluco::lbool", align 1
  %15 = alloca %"class.Gluco::lbool", align 1
  %16 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %17, ptr %7, align 8
  call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %8)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Glucose_Pars_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.Gluco::Solver", ptr %8, i32 0, i32 13
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Glucose_Pars_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Glucose_Pars_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i64 [ %30, %26 ], [ -1, %31 ]
  invoke void @_ZN5Gluco6Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1216) %8, i64 noundef %33)
          to label %34 unwind label %54

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  invoke void @_Z18Glucose_ReadDimacsPcRN5Gluco10SimpSolverE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(1484) %8)
          to label %36 unwind label %54

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Glucose_Pars_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %46)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %8)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %50)
          to label %53 unwind label %54

53:                                               ; preds = %51
  br label %58

54:                                               ; preds = %91, %87, %84, %82, %79, %73, %71, %65, %63, %51, %49, %47, %45, %43, %41, %34, %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %140

58:                                               ; preds = %53, %36
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Glucose_Pars_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %91

63:                                               ; preds = %58
  %64 = invoke noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %8, i1 noundef zeroext true)
          to label %65 unwind label %54

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %8, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %8, i32 0, i32 13
  %69 = load i32, ptr %68, align 8
  %70 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %67, i32 noundef %69)
          to label %71 unwind label %54

71:                                               ; preds = %65
  %72 = invoke noundef i64 @_ZL9Abc_Clockv()
          to label %73 unwind label %54

73:                                               ; preds = %71
  %74 = load i64, ptr %7, align 8
  %75 = sub nsw i64 %72, %74
  invoke void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.19, i64 noundef %75)
          to label %76 unwind label %54

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = invoke ptr @Extra_FileNameGenericAppend(ptr noundef %80, ptr noundef @.str.20)
          to label %82 unwind label %54

82:                                               ; preds = %79
  store ptr %81, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  invoke void @_ZN5Gluco6Solver8toDimacsEPKc(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef %83)
          to label %84 unwind label %54

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8
  %86 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %85)
          to label %87 unwind label %54

87:                                               ; preds = %84
  %88 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22)
          to label %89 unwind label %54

89:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  br label %137

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %58
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %92 unwind label %54

92:                                               ; preds = %91
  %93 = invoke i8 @_ZN5Gluco10SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb(ptr noundef nonnull align 8 dereferenceable(1484) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %94 unwind label %106

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  store i8 %93, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Glucose_Pars_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = invoke noundef i64 @_ZL9Abc_Clockv()
          to label %102 unwind label %106

102:                                              ; preds = %100
  %103 = load i64, ptr %7, align 8
  %104 = sub nsw i64 %101, %103
  invoke void @_Z19glucose_print_statsRN5Gluco10SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1484) %8, i64 noundef %104)
          to label %105 unwind label %106

105:                                              ; preds = %102
  br label %110

106:                                              ; preds = %133, %131, %128, %118, %117, %111, %110, %102, %100, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %140

110:                                              ; preds = %105, %94
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
          to label %111 unwind label %106

111:                                              ; preds = %110
  %112 = getelementptr inbounds %"class.Gluco::lbool", ptr %15, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %113)
          to label %115 unwind label %106

115:                                              ; preds = %111
  br i1 %114, label %116, label %117

116:                                              ; preds = %115
  br label %128

117:                                              ; preds = %115
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 1)
          to label %118 unwind label %106

118:                                              ; preds = %117
  %119 = getelementptr inbounds %"class.Gluco::lbool", ptr %16, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %120)
          to label %122 unwind label %106

122:                                              ; preds = %118
  br i1 %121, label %123, label %124

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %123
  %126 = phi ptr [ @.str.24, %123 ], [ @.str.25, %124 ]
  %127 = getelementptr inbounds [14 x i8], ptr %126, i64 0, i64 0
  br label %128

128:                                              ; preds = %125, %116
  %129 = phi ptr [ @.str.23, %116 ], [ %127, %125 ]
  %130 = invoke i32 (ptr, ...) @printf(ptr noundef %129)
          to label %131 unwind label %106

131:                                              ; preds = %128
  %132 = invoke noundef i64 @_ZL9Abc_Clockv()
          to label %133 unwind label %106

133:                                              ; preds = %131
  %134 = load i64, ptr %7, align 8
  %135 = sub nsw i64 %132, %134
  invoke void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.26, i64 noundef %135)
          to label %136 unwind label %106

136:                                              ; preds = %133
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %136, %89
  call void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %8) #16
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %146 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %106, %54
  call void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %8) #16
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %137
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9Abc_Clockv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13Abc_PrintTimeiPKcl(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef 1, ptr noundef @.str.41, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef 1, ptr noundef @.str.42, double noundef %11)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco6Solver8toDimacsEPKc(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Gluco::vec.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Gluco::Lit", align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Gluco::Solver", ptr %13, i32 0, i32 9
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Mf_ManGenerateCnf(ptr noundef %15, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %60, %2
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %53, %23
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ult ptr %33, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_ZN5Gluco5toLitEi(i32 noundef %46)
  %48 = getelementptr inbounds %"struct.Gluco::Lit", ptr %10, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @_ZN5Gluco3vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = ashr i32 %51, 1
  call void @_ZN5Gluco10SimpSolver6addVarEi(ptr noundef nonnull align 8 dereferenceable(1484) %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %32, !llvm.loop !19

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN5Gluco10SimpSolver9addClauseERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %17, !llvm.loop !20

63:                                               ; preds = %17
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call noundef ptr @_ZL21Vec_IntAllocArrayCopyPii(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  %81 = call noundef i64 @_ZL9Abc_Clockv()
  %82 = load i64, ptr %5, align 8
  %83 = sub nsw i64 %81, %82
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.19, i64 noundef %83)
  %84 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  ret ptr %85
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21Vec_IntAllocArrayCopyPii(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #18
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22Glucose_SolverFromAig2P10Gia_Man_t_RN5Gluco10SimpSolverE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1484) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @Mf_ManGenerateCnf(ptr noundef %8, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = call noundef i32 @_Z24glucose_solver_addclausePN5Gluco10SimpSolverEPii(ptr noundef %17, ptr noundef %24, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47, %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %10, !llvm.loop !21

52:                                               ; preds = %10
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call noundef ptr @_ZL21Vec_IntAllocArrayCopyPii(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  call void @Cnf_DataFree(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21Glucose_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = call noundef ptr @_ZL12Vec_StrAlloci(i32 noundef 1000)
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 4
  %29 = call noundef ptr @_ZL12Vec_StrAlloci(i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  call void @_ZL11Vec_StrFillP10Vec_Str_t_ic(ptr noundef %30, i32 noundef %31, i8 noundef signext 45)
  %32 = load ptr, ptr %14, align 8
  %33 = call noundef ptr (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef %32, ptr noundef @.str.28)
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %184, %4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %187

43:                                               ; preds = %41
  store i32 0, ptr %19, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @bmcg_sat_solver_solve(ptr noundef %46, ptr noundef null, i32 noundef 0)
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %187

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %52)
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %76, %51
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %17, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @bmcg_sat_solver_read_cex_varvalue(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %66, i32 noundef %74)
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %65, i32 noundef %75)
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4
  br label %53, !llvm.loop !22

79:                                               ; preds = %62
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %88)
  %90 = call i32 @bmcg_sat_solver_minimize_assumptions(ptr noundef %85, ptr noundef %87, i32 noundef %89, i32 noundef 0)
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %16, align 4
  call void @_ZL13Vec_IntShrinkP10Vec_Int_t_i(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = call noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %93)
  store ptr %94, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %110, %82
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 @_ZL10Abc_LitNoti(i32 noundef %104)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %18, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4
  br label %95, !llvm.loop !23

113:                                              ; preds = %95
  br label %127

114:                                              ; preds = %79
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %118)
  %120 = load ptr, ptr %13, align 8
  %121 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %120)
  %122 = call i32 @bmcg_sat_solver_solve(ptr noundef %117, ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @bmcg_sat_solver_final(ptr noundef %125, ptr noundef %15)
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %114, %113
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %11, align 4
  call void @_ZL11Vec_StrFillP10Vec_Str_t_ic(ptr noundef %128, i32 noundef %129, i8 noundef signext 45)
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %167, %127
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %140)
  %142 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %135, i32 noundef %141)
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %21, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  br label %167

146:                                              ; preds = %134
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %21, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %163)
  %165 = add nsw i32 48, %164
  %166 = trunc i32 %165 to i8
  call void @_ZL17Vec_StrWriteEntryP10Vec_Str_t_ic(ptr noundef %157, i32 noundef %158, i8 noundef signext %166)
  br label %167

167:                                              ; preds = %146, %145
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %130, !llvm.loop !24

170:                                              ; preds = %130
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr %16, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %173)
  call void @_ZL13Vec_StrAppendP10Vec_Str_t_PKc(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = call i32 @bmcg_sat_solver_addclause(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %170
  br label %187

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %34, !llvm.loop !25

187:                                              ; preds = %182, %50, %41
  %188 = load ptr, ptr %13, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8
  call void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8
  call void @_ZL11Vec_StrPushP10Vec_Str_t_c(ptr noundef %190, i8 noundef signext 0)
  %191 = load ptr, ptr %12, align 8
  ret ptr %191
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_StrAlloci(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #18
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #18
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11Vec_StrFillP10Vec_Str_t_ic(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !26

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZL11Vec_StrSizeP10Vec_Str_t_(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #16
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i32 @_ZL11Vec_StrSizeP10Vec_Str_t_(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #16
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_IntArrayP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13Vec_IntShrinkP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10Abc_LitNoti(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17Vec_StrWriteEntryP10Vec_Str_t_ic(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13Vec_StrAppendP10Vec_Str_t_PKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZL15Vec_StrPrintStrP10Vec_Str_t_PKc(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #16
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #16
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11Vec_StrPushP10Vec_Str_t_c(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @bmcg_sat_solver_sop(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %18 = call ptr @bmcg_sat_solver_start()
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 1
  %20 = call ptr @bmcg_sat_solver_start()
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Mf_ManGenerateCnf(ptr noundef %21, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZL12Gia_ManCiNumP10Gia_Man_t_(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %109, %2
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %112

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @bmcg_sat_solver_set_nvars(ptr noundef %37, i32 noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef 1, i32 noundef %44)
  store i32 %45, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %88, %33
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %91

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  %83 = trunc i64 %82 to i32
  %84 = call i32 @bmcg_sat_solver_addclause(ptr noundef %56, ptr noundef %63, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %52
  br label %87

87:                                               ; preds = %86, %52
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %46, !llvm.loop !27

91:                                               ; preds = %46
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @bmcg_sat_solver_addclause(ptr noundef %95, ptr noundef %11, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %91
  %99 = call noundef ptr @_ZL12Vec_StrAlloci(i32 noundef 10)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = call noundef ptr (ptr, ptr, ...) @_ZL13Vec_StrPrintFP10Vec_Str_t_PKcz(ptr noundef %100, ptr noundef @.str.29, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %3, align 8
  br label %149

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %30, !llvm.loop !28

112:                                              ; preds = %30
  %113 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %113)
  %114 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %114, ptr %14, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %115, %116
  %118 = call noundef ptr @_ZL16Vec_IntStartFulli(i32 noundef %117)
  store ptr %118, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %133, %112
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %125, %126
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %8, align 4
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %128, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %119, !llvm.loop !29

136:                                              ; preds = %119
  %137 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call noundef ptr @_Z21Glucose_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %15, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %143)
  %144 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %145 = load ptr, ptr %144, align 16
  call void @bmcg_sat_solver_stop(ptr noundef %145)
  %146 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %147)
  %148 = load ptr, ptr %16, align 8
  store ptr %148, ptr %3, align 8
  br label %149

149:                                              ; preds = %136, %98
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ManCiNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16Vec_IntStartFulli(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25bmcg_sat_solver_print_sopP10Gia_Man_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @bmcg_sat_solver_sop(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  call void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29bmcg_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ManCollectCis(ptr noundef %13, ptr noundef %8, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call noundef i32 @_ZL16Gia_ManIdToCioIdP10Gia_Man_t_i(ptr noundef %30, i32 noundef %31)
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %28, i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %16, !llvm.loop !30

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  call void @_ZL12Vec_IntPrintP10Vec_Int_t_(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Gia_ManDupConeSupp(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  call void @_Z25bmcg_sat_solver_print_sopP10Gia_Man_t_(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %44)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  ret void
}

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @_ZL19Vec_IntSortCompare2PiS_)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @_ZL19Vec_IntSortCompare1PiS_)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16Gia_ManIdToCioIdP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %5, i32 noundef %6)
  %8 = call noundef i32 @_ZL12Gia_ObjCioIdP10Gia_Obj_t_(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12Vec_IntPrintP10Vec_Int_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !31

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  ret void
}

declare ptr @Gia_ManDupConeSupp(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z23bmcg_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %17)
  %19 = mul nsw i32 2, %18
  %20 = call noundef ptr @_ZL12Vec_IntStarti(i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %21)
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %72, %3
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %68, %27
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %11, align 1
  %44 = icmp ne i8 %43, 0
  br label %45

45:                                               ; preds = %38, %30
  %46 = phi i1 [ false, %30 ], [ %44, %38 ]
  br i1 %46, label %47, label %71

47:                                               ; preds = %45
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %7, align 4
  %54 = mul nsw i32 2, %53
  %55 = call noundef i32 @_ZL17Vec_IntAddToEntryP10Vec_Int_t_ii(ptr noundef %52, i32 noundef %54, i32 noundef 1)
  br label %67

56:                                               ; preds = %47
  %57 = load i8, ptr %11, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %7, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = call noundef i32 @_ZL17Vec_IntAddToEntryP10Vec_Int_t_ii(ptr noundef %61, i32 noundef %64, i32 noundef 1)
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %30, !llvm.loop !32

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %73)
  %75 = add nsw i32 %74, 3
  %76 = load ptr, ptr %12, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8
  br label %23, !llvm.loop !33

79:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %98)
  %100 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %97, i32 noundef %99)
  %101 = load i32, ptr %8, align 4
  %102 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %101)
  %103 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %100, i32 noundef %102)
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %96, i32 noundef %103)
  br label %104

104:                                              ; preds = %95, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %80, !llvm.loop !34

108:                                              ; preds = %89
  %109 = load ptr, ptr %6, align 8
  call void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %14, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %110)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_IntStarti(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Vec_IntAddToEntryP10Vec_Int_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25bmcg_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %25, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %31)
  store i32 %32, ptr %26, align 4
  %33 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %27, align 8
  call void @Gia_ManCollectCis(ptr noundef %34, ptr noundef %26, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %27, align 8
  call void @_ZL11Vec_IntSortP10Vec_Int_t_i(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = load ptr, ptr %13, align 8
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %6
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %7, align 4
  br label %175

46:                                               ; preds = %41
  store i32 0, ptr %19, align 4
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %19, align 4
  %49 = load ptr, ptr %27, align 8
  %50 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %27, align 8
  %54 = load i32, ptr %19, align 4
  %55 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %21, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load ptr, ptr %27, align 8
  %60 = load i32, ptr %19, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call noundef i32 @_ZL16Gia_ManIdToCioIdP10Gia_Man_t_i(ptr noundef %61, i32 noundef %62)
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %59, i32 noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %19, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %47, !llvm.loop !35

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %27, align 8
  %71 = call ptr @Gia_ManDupConeSupp(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call noundef i32 @_ZL13Gia_ManAndNumP10Gia_Man_t_(ptr noundef %72)
  store i32 %73, ptr %24, align 4
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %99, %67
  %75 = load i32, ptr %19, align 4
  %76 = load ptr, ptr %27, align 8
  %77 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %27, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %20, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call noundef i32 %86(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8
  store ptr %92, ptr %17, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @Gia_ManDupExist(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %95)
  %96 = load i32, ptr %25, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %25, align 4
  br label %98

98:                                               ; preds = %91, %85
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %19, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4
  br label %74, !llvm.loop !36

102:                                              ; preds = %83
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef i32 @_ZL16Gia_ManPoIsConstP10Gia_Man_t_i(ptr noundef %103, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef i32 @_ZL17Gia_ManPoIsConst1P10Gia_Man_t_i(ptr noundef %107, i32 noundef 0)
  store i32 %108, ptr %28, align 4
  %109 = load ptr, ptr %27, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %110)
  %111 = load i32, ptr %28, align 4
  store i32 %111, ptr %7, align 4
  br label %175

112:                                              ; preds = %102
  %113 = load i32, ptr %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = call ptr @bmcg_sat_solver_sop(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %16, align 8
  call void @Gia_ManStop(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8
  %120 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %119)
  %121 = call ptr @Abc_SopSynthesizeOne(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call noundef i32 @_ZL17Vec_StrCountEntryP10Vec_Str_t_c(ptr noundef %122, i8 noundef signext 10)
  store i32 %123, ptr %23, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %153

126:                                              ; preds = %115
  %127 = load ptr, ptr %27, align 8
  %128 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %127)
  %129 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef %128)
  store ptr %129, ptr %29, align 8
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %145, %126
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %27, align 8
  %133 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %27, align 8
  %137 = load i32, ptr %19, align 4
  %138 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %20, align 4
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %29, align 8
  %143 = load i32, ptr %20, align 4
  %144 = add nsw i32 %143, 1
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4
  br label %130, !llvm.loop !37

148:                                              ; preds = %139
  %149 = load ptr, ptr %29, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %13, align 8
  call void @_Z23bmcg_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %29, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %115
  %154 = load ptr, ptr %18, align 8
  call void @_ZL11Vec_StrFreeP10Vec_Str_t_(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8
  %156 = call noundef i32 @_ZL16Gia_ManPoIsConstP10Gia_Man_t_i(ptr noundef %155, i32 noundef 0)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %15, align 8
  %160 = call noundef i32 @_ZL17Gia_ManPoIsConst1P10Gia_Man_t_i(ptr noundef %159, i32 noundef 0)
  store i32 %160, ptr %30, align 4
  %161 = load ptr, ptr %27, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %162)
  %163 = load i32, ptr %30, align 4
  store i32 %163, ptr %7, align 4
  br label %175

164:                                              ; preds = %153
  br label %167

165:                                              ; preds = %112
  %166 = load ptr, ptr %16, align 8
  store ptr %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %165, %164
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %27, align 8
  %171 = call i32 @Gia_ManDupConeBack(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %22, align 4
  %172 = load ptr, ptr %27, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %172)
  %173 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %173)
  %174 = load i32, ptr %22, align 4
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %167, %158, %106, %44
  %176 = load i32, ptr %7, align 4
  ret i32 %176
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13Gia_ManAndNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16Gia_ManPoIsConstP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %6, i32 noundef %7)
  %9 = call noundef i32 @_ZL16Gia_ObjFaninId0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %5, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17Gia_ManPoIsConst1P10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %6, i32 noundef %7)
  %9 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %5, ptr noundef %8)
  %10 = call noundef i32 @_ZL18Gia_ManIsConst1Liti(i32 noundef %9)
  ret i32 %10
}

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17Vec_StrCountEntryP10Vec_Str_t_c(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !38

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %5, align 4
  br label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %26, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef i32 @_ZL15Gia_ObjFaninId1P10Gia_Obj_t_i(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %33, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %25, %18
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %11, align 4
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef i32 @_ZL11Gia_ObjIsCiP10Gia_Obj_t_(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %50, %40
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %16
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15Gia_ObjFaninId1P10Gia_Obj_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Gia_ObjIsCiP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: mustprogress uwtable
define void @_Z19Gia_ManQuantLoadCnfP10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void @bmcg_sat_solver_reset(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void @bmcg_sat_solver_reset(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %30)
  call void @bmcg_sat_solver_set_nvars(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %40)
  call void @bmcg_sat_solver_set_nvars(ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %26
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %130, %42
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %50, i32 noundef %51)
  %53 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %133

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %69, i32 noundef %70)
  %72 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call noundef i32 @_ZL15Gia_ObjFaninId1P10Gia_Obj_t_i(ptr noundef %74, i32 noundef %75)
  %77 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %86)
  %88 = call i32 @bmcg_sat_solver_add_and(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %61
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %102)
  %104 = call i32 @bmcg_sat_solver_add_and(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %93, %61
  br label %129

106:                                              ; preds = %57
  %107 = load ptr, ptr %7, align 8
  %108 = call noundef i32 @_ZL15Gia_ObjIsConst0P10Gia_Obj_t_(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef i32 @_ZL16Gia_ObjCopyArrayP10Gia_Man_t_i(ptr noundef %111, i32 noundef 0)
  %113 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %112, i32 noundef 1)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @bmcg_sat_solver_addclause(ptr noundef %116, ptr noundef %13, i32 noundef 1)
  store i32 %117, ptr %14, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @bmcg_sat_solver_addclause(ptr noundef %125, ptr noundef %13, i32 noundef 1)
  br label %127

127:                                              ; preds = %122, %110
  br label %128

128:                                              ; preds = %127, %106
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %43, !llvm.loop !39

133:                                              ; preds = %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15Gia_ObjIsConst0P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16Gia_ManFactorSopP10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZL12Vec_StrArrayP10Vec_Str_t_(ptr noundef %13)
  %15 = call ptr @Abc_SopSynthesizeOne(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZL13Gia_ManConst0P10Gia_Man_t_(ptr noundef %16)
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %38, %4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef i32 @_ZL12Gia_ManPiNumP10Gia_Man_t_(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call noundef ptr @_ZL9Gia_ManCiP10Gia_Man_t_i(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %32, i32 noundef %33)
  %35 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %19, !llvm.loop !40

41:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i1 [ false, %42 ], [ %52, %48 ]
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef i32 @_ZL12Gia_ObjIsAndP10Gia_Obj_t_(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %82

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef i32 @_ZL17Gia_ObjFanin1CopyP10Gia_Obj_t_(ptr noundef %67)
  %69 = call i32 @Gia_ManHashAnd(ptr noundef %64, i32 noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  br label %81

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef i32 @_ZL17Gia_ObjFanin1CopyP10Gia_Obj_t_(ptr noundef %76)
  %78 = call noundef i32 @_ZL16Gia_ManAppendAndP10Gia_Man_t_ii(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  br label %81

81:                                               ; preds = %72, %63
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %42, !llvm.loop !41

86:                                               ; preds = %53
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %91)
  %92 = load i32, ptr %12, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13Gia_ManConst0P10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ManPiNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9Gia_ManCiP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %8, i32 noundef %9)
  %11 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17Gia_ObjFanin0CopyP10Gia_Obj_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %7)
  %9 = call noundef i32 @_ZL14Abc_LitNotCondii(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17Gia_ObjFanin1CopyP10Gia_Obj_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %7)
  %9 = call noundef i32 @_ZL14Abc_LitNotCondii(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16Gia_ManAppendAndP10Gia_Man_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call noundef i32 @_ZL14Gia_ObjFaninC1P10Gia_Obj_t_(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZL9Gia_ManCoP10Gia_Man_t_i(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_quantify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %28 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %28, ptr %16, align 8
  %29 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %29, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load ptr, ptr %15, align 8
  call void @_ZL12Vec_IntClearP10Vec_Int_t_(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %7
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %8, align 4
  br label %219

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 53
  %42 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 53
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %49)
  call void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef %48, i32 noundef %50, i32 noundef -1)
  br label %51

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %52)
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %16, align 8
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %21, align 4
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %55, i32 noundef 0, i32 noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %58)
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %9, align 8
  call void @_Z19Gia_ManQuantLoadCnfP10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %22, align 4
  %67 = load i32, ptr %11, align 4
  %68 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %66, i32 noundef %71)
  store i32 %72, ptr %23, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @bmcg_sat_solver_addclause(ptr noundef %75, ptr noundef %23, i32 noundef 1)
  store i32 %76, ptr %24, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %51
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @bmcg_sat_solver_solve(ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %51
  store i32 1, ptr %26, align 4
  br label %197

86:                                               ; preds = %79
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %88)
  %90 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %23, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @bmcg_sat_solver_addclause(ptr noundef %93, ptr noundef %23, i32 noundef 1)
  store i32 %94, ptr %24, align 4
  %95 = load i32, ptr %24, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @bmcg_sat_solver_solve(ptr noundef %100, ptr noundef null, i32 noundef 0)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %86
  store i32 0, ptr %26, align 4
  br label %197

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8
  %106 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %105)
  %107 = call noundef ptr @_ZL16Vec_IntStartFulli(i32 noundef %106)
  store ptr %107, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %108

108:                                              ; preds = %138, %104
  %109 = load i32, ptr %20, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %21, align 4
  %123 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %121, i32 noundef %122)
  %124 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %27, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = call noundef i32 @_ZL12Gia_ObjCioIdP10Gia_Obj_t_(ptr noundef %127)
  %129 = call noundef i32 %125(ptr noundef %126, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %119
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %20, align 4
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load i32, ptr %25, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %25, align 4
  br label %137

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %20, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4
  br label %108, !llvm.loop !42

141:                                              ; preds = %117
  %142 = load i32, ptr %25, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %25, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %146)
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %144, %141
  %150 = load i32, ptr %25, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i32 [ 1, %152 ], [ %154, %153 ]
  store i32 %156, ptr %26, align 4
  br label %197

157:                                              ; preds = %144
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = call noundef ptr @_Z21Glucose_GenerateCubesPPvP10Vec_Int_t_S2_i(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %162

162:                                              ; preds = %179, %157
  %163 = load i32, ptr %20, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %20, align 4
  %170 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %21, align 4
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %21, align 4
  %178 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %176, i32 noundef %177)
  call void @_ZL17Vec_IntWriteEntryP10Vec_Int_t_ii(ptr noundef %174, i32 noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %20, align 4
  br label %162, !llvm.loop !43

182:                                              ; preds = %171
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr %15, align 8
  call void @_Z23bmcg_sat_generate_dvarsP10Vec_Int_t_P10Vec_Str_t_S0_(ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %182
  %190 = load ptr, ptr %10, align 8
  %191 = call noundef i32 @_ZL13Gia_ManAndNumP10Gia_Man_t_(ptr noundef %190)
  store i32 %191, ptr %24, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call noundef i32 @_Z16Gia_ManFactorSopP10Gia_Man_t_P10Vec_Int_t_P10Vec_Str_t_i(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %26, align 4
  br label %197

197:                                              ; preds = %189, %155, %103, %85
  store i32 0, ptr %20, align 4
  br label %198

198:                                              ; preds = %212, %197
  %199 = load i32, ptr %20, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %200)
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %20, align 4
  %206 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %21, align 4
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i1 [ false, %198 ], [ true, %203 ]
  br i1 %208, label %209, label %215

209:                                              ; preds = %207
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %21, align 4
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %210, i32 noundef %211, i32 noundef -1)
  br label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %198, !llvm.loop !44

215:                                              ; preds = %207
  %216 = load ptr, ptr %16, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %216)
  %217 = load ptr, ptr %17, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %217)
  call void @_ZL12Vec_IntFreePPP10Vec_Int_t_(ptr noundef %18)
  call void @_ZL12Vec_StrFreePPP10Vec_Str_t_(ptr noundef %19)
  %218 = load i32, ptr %26, align 4
  store i32 %218, ptr %8, align 4
  br label %219

219:                                              ; preds = %215, %37
  %220 = load i32, ptr %8, align 4
  ret i32 %220
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !45

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ObjCioIdP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12Vec_IntFreePPP10Vec_Int_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #16
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #16
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12Vec_StrFreePPP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #16
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #16
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17Gia_ManCiIsToKeepPvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = srem i32 %5, 5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_Z23Glucose_QuantifyAigTestP10Gia_Man_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %11 = call ptr @bmcg_sat_solver_start()
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  %13 = call ptr @bmcg_sat_solver_start()
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = call ptr @bmcg_sat_solver_start()
  store ptr %15, ptr %14, align 8
  %16 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %20, i32 noundef 0)
  %22 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %19, ptr noundef %21)
  %23 = call i32 @bmcg_sat_solver_quantify(ptr noundef %17, ptr noundef %18, i32 noundef %22, i32 noundef 0, ptr noundef @_Z17Gia_ManCiIsToKeepPvi, ptr noundef null, ptr noundef null)
  store i32 %23, ptr %5, align 4
  %24 = call noundef i64 @_ZL9Abc_Clockv()
  %25 = load i64, ptr %4, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %27, ptr %7, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %30, i32 noundef 0)
  %32 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %29, ptr noundef %31)
  %33 = call noundef i32 @_Z25bmcg_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %28, i32 noundef %32, i32 noundef 0, ptr noundef @_Z17Gia_ManCiIsToKeepPvi, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = call noundef i64 @_ZL9Abc_Clockv()
  %35 = load i64, ptr %7, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %6, align 8
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.32, i64 noundef %37)
  %38 = load i64, ptr %9, align 8
  call void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.33, i64 noundef %38)
  %39 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  %40 = load ptr, ptr %39, align 16
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %50

48:                                               ; preds = %1
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call noundef i32 @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call noundef i32 @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 0
  %58 = load ptr, ptr %57, align 16
  call void @bmcg_sat_solver_stop(ptr noundef %58)
  %59 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %60)
  %61 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  %62 = load ptr, ptr %61, align 16
  call void @bmcg_sat_solver_stop(ptr noundef %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZL16Gia_ObjFaninId0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZL14Gia_ObjFaninC0P10Gia_Obj_t_(ptr noundef %8)
  %10 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr null, ptr %22, align 8
  %23 = call noundef ptr @_ZL12Vec_IntAlloci(i32 noundef 100)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 53
  %26 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 53
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZL13Gia_ManObjNumP10Gia_Man_t_(ptr noundef %33)
  call void @_ZL16Vec_IntFillExtraP10Vec_Int_t_ii(ptr noundef %32, i32 noundef %34, i32 noundef -1)
  br label %35

35:                                               ; preds = %30, %5
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %13, align 8
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %15, align 4
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %39, i32 noundef 0, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef null)
  %46 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef i32 @_Z24Gia_ManSatAndCollect_recP10Gia_Man_t_iP10Vec_Int_t_S2_(ptr noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef null)
  %52 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %9, align 4
  %56 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %55)
  %57 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %61)
  %63 = call noundef i32 @_ZL11Abc_Var2Litii(i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  call void @_Z19Gia_ManQuantLoadCnfP10Gia_Man_t_P10Vec_Int_t_PPv(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %82, %35
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %15, align 4
  call void @_ZL19Gia_ObjSetCopyArrayP10Gia_Man_t_ii(ptr noundef %80, i32 noundef %81, i32 noundef -1)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %68, !llvm.loop !46

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8
  call void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %86)
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %85
  %90 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = call noundef i32 @_ZL10Abc_LitNoti(i32 noundef %94)
  %96 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %100 = call i32 @bmcg_sat_solver_solve(ptr noundef %98, ptr noundef %99, i32 noundef 2)
  store i32 %100, ptr %19, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %115

103:                                              ; preds = %89
  %104 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef i32 @_ZL10Abc_LitNoti(i32 noundef %105)
  %107 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %114 = call i32 @bmcg_sat_solver_solve(ptr noundef %112, ptr noundef %113, i32 noundef 2)
  store i32 %114, ptr %19, align 4
  br label %115

115:                                              ; preds = %103, %89
  %116 = load i32, ptr %19, align 4
  %117 = icmp eq i32 %116, -1
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %6, align 4
  br label %133

119:                                              ; preds = %85
  %120 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %127 = load ptr, ptr %126, align 16
  %128 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %129 = call i32 @bmcg_sat_solver_solve(ptr noundef %127, ptr noundef %128, i32 noundef 2)
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %6, align 4
  br label %133

133:                                              ; preds = %119, %115
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15Gia_ManAppendCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call noundef i32 @_ZL11Abc_Lit2Vari(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call noundef i32 @_ZL14Abc_LitIsCompli(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %47, ptr noundef %48)
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29bmcg_sat_solver_quantify_testPPvP10Gia_Man_t_iiPFiS_iES_P10Vec_Int_t_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @Gia_ManQuantExist(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call noundef i32 @_Z25bmcg_sat_solver_quantify2P10Gia_Man_t_iiPFiPviES1_P10Vec_Int_t_(ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %16, align 4
  %28 = call ptr @bmcg_sat_solver_start()
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = call i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %44

37:                                               ; preds = %7
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %15, align 4
  call void @_Z29bmcg_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %16, align 4
  call void @_Z29bmcg_sat_solver_print_sop_litP10Gia_Man_t_i(ptr noundef %41, i32 noundef %42)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %44

44:                                               ; preds = %37, %35
  %45 = load i32, ptr %15, align 4
  ret i32 %45
}

declare i32 @Gia_ManQuantExist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z25Glucose_CheckTwoNodesTestP10Gia_Man_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @bmcg_sat_solver_start()
  store ptr %6, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %35, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %14, i32 noundef 0)
  %16 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef ptr @_ZL9Gia_ManPoP10Gia_Man_t_i(ptr noundef %18, i32 noundef 1)
  %20 = call noundef i32 @_ZL17Gia_ObjFaninLit0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %17, ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @bmcg_sat_solver_equiv_overlap_check(ptr noundef %11, ptr noundef %12, i32 noundef %16, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  call void @bmcg_sat_solver_reset(ptr noundef %23)
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.37, ptr @.str.38
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  br label %31

30:                                               ; preds = %10
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ @.str.39, %29 ], [ @.str.40, %30 ]
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %26, ptr noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %7, !llvm.loop !47

38:                                               ; preds = %7
  %39 = load ptr, ptr %5, align 8
  call void @bmcg_sat_solver_stop(ptr noundef %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @Glucose_SolveAig(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Gluco::SimpSolver", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.Gluco::vec.0", align 8
  %11 = alloca %"class.Gluco::lbool", align 1
  %12 = alloca %"class.Gluco::lbool", align 1
  %13 = alloca %"class.Gluco::lbool", align 1
  %14 = alloca %"class.Gluco::lbool", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.Gluco::lbool", align 1
  %18 = alloca %"class.Gluco::lbool", align 1
  %19 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = call noundef i64 @_ZL9Abc_Clockv()
  store i64 %20, ptr %5, align 8
  call void @_ZN5Gluco10SimpSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %6)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Glucose_Pars_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 13
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 14
  store i32 50000, ptr %25, align 4
  %26 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 15
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Glucose_Pars_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Glucose_Pars_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %35, %31 ], [ -1, %36 ]
  invoke void @_ZN5Gluco6Solver13setConfBudgetEl(ptr noundef nonnull align 8 dereferenceable(1216) %6, i64 noundef %38)
          to label %39 unwind label %62

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %6, i32 0, i32 1
  store i32 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = invoke noundef ptr @_Z21Glucose_SolverFromAigP10Gia_Man_t_RN5Gluco10SimpSolverE(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(1484) %6)
          to label %43 unwind label %62

43:                                               ; preds = %39
  store ptr %42, ptr %9, align 8
  %44 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %6, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Glucose_Pars_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14)
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK5Gluco6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1216) %6)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %54)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK5Gluco6Solver8nClausesEv(ptr noundef nonnull align 8 dereferenceable(1216) %6)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %58)
          to label %61 unwind label %62

61:                                               ; preds = %59
  br label %66

62:                                               ; preds = %85, %81, %79, %73, %71, %59, %57, %55, %53, %51, %49, %39, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %207

66:                                               ; preds = %61, %43
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Glucose_Pars_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = invoke noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %6, i1 noundef zeroext true)
          to label %73 unwind label %62

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %6, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %6, i32 0, i32 13
  %77 = load i32, ptr %76, align 8
  %78 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %75, i32 noundef %77)
          to label %79 unwind label %62

79:                                               ; preds = %73
  %80 = invoke noundef i64 @_ZL9Abc_Clockv()
          to label %81 unwind label %62

81:                                               ; preds = %79
  %82 = load i64, ptr %5, align 8
  %83 = sub nsw i64 %80, %82
  invoke void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.19, i64 noundef %83)
          to label %84 unwind label %62

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %66
  invoke void @_ZN5Gluco3vecINS_3LitEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %86 unwind label %62

86:                                               ; preds = %85
  %87 = invoke i8 @_ZN5Gluco10SimpSolver12solveLimitedERKNS_3vecINS_3LitEEEbb(ptr noundef nonnull align 8 dereferenceable(1484) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %88 unwind label %100

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.Gluco::lbool", ptr %11, i32 0, i32 0
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Glucose_Pars_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = invoke noundef i64 @_ZL9Abc_Clockv()
          to label %96 unwind label %100

96:                                               ; preds = %94
  %97 = load i64, ptr %5, align 8
  %98 = sub nsw i64 %95, %97
  invoke void @_Z19glucose_print_statsRN5Gluco10SimpSolverEl(ptr noundef nonnull align 8 dereferenceable(1484) %6, i64 noundef %98)
          to label %99 unwind label %100

99:                                               ; preds = %96
  br label %104

100:                                              ; preds = %199, %198, %192, %191, %189, %176, %171, %170, %168, %166, %160, %152, %144, %139, %136, %131, %130, %127, %125, %122, %112, %111, %105, %104, %96, %94, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %207

104:                                              ; preds = %99, %88
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 0)
          to label %105 unwind label %100

105:                                              ; preds = %104
  %106 = getelementptr inbounds %"class.Gluco::lbool", ptr %12, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %107)
          to label %109 unwind label %100

109:                                              ; preds = %105
  br i1 %108, label %110, label %111

110:                                              ; preds = %109
  br label %122

111:                                              ; preds = %109
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 1)
          to label %112 unwind label %100

112:                                              ; preds = %111
  %113 = getelementptr inbounds %"class.Gluco::lbool", ptr %13, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %114)
          to label %116 unwind label %100

116:                                              ; preds = %112
  br i1 %115, label %117, label %118

117:                                              ; preds = %116
  br label %119

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %117
  %120 = phi ptr [ @.str.24, %117 ], [ @.str.25, %118 ]
  %121 = getelementptr inbounds [14 x i8], ptr %120, i64 0, i64 0
  br label %122

122:                                              ; preds = %119, %110
  %123 = phi ptr [ @.str.23, %110 ], [ %121, %119 ]
  %124 = invoke i32 (ptr, ...) @printf(ptr noundef %123)
          to label %125 unwind label %100

125:                                              ; preds = %122
  %126 = invoke noundef i64 @_ZL9Abc_Clockv()
          to label %127 unwind label %100

127:                                              ; preds = %125
  %128 = load i64, ptr %5, align 8
  %129 = sub nsw i64 %126, %128
  invoke void @_ZL13Abc_PrintTimeiPKcl(i32 noundef 1, ptr noundef @.str.26, i64 noundef %129)
          to label %130 unwind label %100

130:                                              ; preds = %127
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 0)
          to label %131 unwind label %100

131:                                              ; preds = %130
  %132 = getelementptr inbounds %"class.Gluco::lbool", ptr %14, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %133)
          to label %135 unwind label %100

135:                                              ; preds = %131
  br i1 %134, label %136, label %189

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8
  %138 = invoke noundef i32 @_ZL12Gia_ManCiNumP10Gia_Man_t_(ptr noundef %137)
          to label %139 unwind label %100

139:                                              ; preds = %136
  %140 = invoke ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %138, i32 noundef 1)
          to label %141 unwind label %100

141:                                              ; preds = %139
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 50
  store ptr %140, ptr %143, align 8
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %185, %141
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Gia_Man_t_, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %148)
          to label %150 unwind label %100

150:                                              ; preds = %144
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr %16, align 4
  %155 = invoke noundef ptr @_ZL9Gia_ManCiP10Gia_Man_t_i(ptr noundef %153, i32 noundef %154)
          to label %156 unwind label %100

156:                                              ; preds = %152
  store ptr %155, ptr %15, align 8
  %157 = icmp ne ptr %155, null
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi i1 [ false, %150 ], [ %157, %156 ]
  br i1 %159, label %160, label %188

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 11
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = invoke noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %163, ptr noundef %164)
          to label %166 unwind label %100

166:                                              ; preds = %160
  %167 = invoke noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %162, i32 noundef %165)
          to label %168 unwind label %100

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 noundef %167)
          to label %170 unwind label %100

170:                                              ; preds = %168
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 0)
          to label %171 unwind label %100

171:                                              ; preds = %170
  %172 = getelementptr inbounds %"class.Gluco::lbool", ptr %17, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %169, i8 %173)
          to label %175 unwind label %100

175:                                              ; preds = %171
  br i1 %174, label %176, label %184

176:                                              ; preds = %175
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Gia_Man_t_, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds [0 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %16, align 4
  invoke void @_ZL14Abc_InfoSetBitPji(ptr noundef %181, i32 noundef %182)
          to label %183 unwind label %100

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %175
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4
  br label %144, !llvm.loop !48

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188, %135
  %190 = load ptr, ptr %9, align 8
  invoke void @_ZL11Vec_IntFreeP10Vec_Int_t_(ptr noundef %190)
          to label %191 unwind label %100

191:                                              ; preds = %189
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 0)
          to label %192 unwind label %100

192:                                              ; preds = %191
  %193 = getelementptr inbounds %"class.Gluco::lbool", ptr %18, i32 0, i32 0
  %194 = load i8, ptr %193, align 1
  %195 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %194)
          to label %196 unwind label %100

196:                                              ; preds = %192
  br i1 %195, label %197, label %198

197:                                              ; preds = %196
  br label %205

198:                                              ; preds = %196
  invoke void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 1)
          to label %199 unwind label %100

199:                                              ; preds = %198
  %200 = getelementptr inbounds %"class.Gluco::lbool", ptr %19, i32 0, i32 0
  %201 = load i8, ptr %200, align 1
  %202 = invoke noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %201)
          to label %203 unwind label %100

203:                                              ; preds = %199
  %204 = select i1 %202, i32 20, i32 0
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi i32 [ 10, %197 ], [ %204, %203 ]
  call void @_ZN5Gluco3vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %6) #16
  ret i32 %206

207:                                              ; preds = %100, %62
  call void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %6) #16
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14Abc_InfoSetBitPji(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Gluco3vecINS_3LitEE6copyToERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Gluco3vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.Gluco::Lit", ptr %18, i64 %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !49

28:                                               ; preds = %11
  ret void
}

declare noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.Gluco::Lit", ptr %22, i64 %24
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !50

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecINS_3LitEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds %"class.Gluco::vec.0", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #16
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecINS_3LitEE4imaxEii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

declare i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484), i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco::lbool", align 1
  %6 = alloca %"class.Gluco::lbool", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %7, i32 0, i32 21
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %7, i32 0, i32 23
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Gluco3vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = call noundef zeroext i1 @_ZNK5Gluco10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1484) %7, i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = call i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %7, i32 noundef %21)
  %23 = getelementptr inbounds %"class.Gluco::lbool", ptr %5, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @_ZN5Gluco5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %24 = getelementptr inbounds %"class.Gluco::lbool", ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZNK5Gluco5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %25)
  br label %27

27:                                               ; preds = %20, %17, %11
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Gluco::SimpSolver", ptr %7, i32 0, i32 21
  %33 = load i32, ptr %4, align 4
  call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK5Gluco6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.Gluco::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco::Solver", ptr %6, i32 0, i32 68
  %8 = load i32, ptr %5, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %14)
  %15 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Gluco3vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 -1, ptr %5, align 4
  call void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4
  %15 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %6, i32 0, i32 1
  call void @_ZN5Gluco3vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZNK5Gluco10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !51

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %13)
  %15 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %16 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %19)
  %21 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %22 = call noundef i32 @_ZNK5Gluco3vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZNK5Gluco10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %4, align 4
  %39 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %38)
  br label %43

40:                                               ; preds = %24, %18
  %41 = load i32, ptr %4, align 4
  %42 = call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  store i32 %44, ptr %6, align 4
  %45 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %6, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call noundef zeroext i1 @_ZNK5Gluco10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %69

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %55 = load i32, ptr %6, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %59 = load i32, ptr %4, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 2
  %63 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %64 = load i32, ptr %4, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %66)
  store i32 %61, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %4, align 4
  br label %12, !llvm.loop !52

69:                                               ; preds = %52, %12
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 1
  %72 = load i32, ptr %4, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds %"class.Gluco::Heap.9", ptr %7, i32 0, i32 2
  %76 = load i32, ptr %5, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %24, ptr %29, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %18, !llvm.loop !53

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Gluco::vec", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Gluco3vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN5Gluco3vecIiE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #19
  %40 = getelementptr inbounds %"class.Gluco::vec", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #16
  call void @__cxa_throw(ptr %47, ptr @_ZTIN5Gluco20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco3vecIiE4imaxEii(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Gluco10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZNK5Gluco10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK5Gluco10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5Gluco10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco::Lit", align 4
  %6 = alloca %"struct.Gluco::Lit", align 4
  %7 = alloca %"struct.Gluco::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.Gluco::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.Gluco::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %15)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.Gluco::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @_ZN5Gluco5mkLitEib(i32 noundef %22, i1 noundef zeroext false)
  %24 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %"struct.Gluco::Lit", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN5GlucocoENS_3LitE(i32 %26)
  %28 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.Gluco::Lit", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Gluco3vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %19, %34
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco5toIntENS_3LitE(i32 %0) #4 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5Gluco5mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #4 comdat {
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN5GlucocoENS_3LitE(i32 %0) #4 comdat {
  %2 = alloca %"struct.Gluco::Lit", align 4
  %3 = alloca %"struct.Gluco::Lit", align 4
  %4 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Gluco::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Gluco::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Gluco3vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.43)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.44)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #17
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #16
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #16
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode() #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #11

declare void @_ZN5Gluco6Solver8toDimacsEPKcRKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11Vec_StrGrowP10Vec_Str_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11Vec_StrSizeP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12Vec_StrLimitP10Vec_Str_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11Vec_IntGrowP10Vec_Int_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #18
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15Vec_StrPrintStrP10Vec_Str_t_PKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #17
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @_ZL11Vec_StrPushP10Vec_Str_t_c(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !54

24:                                               ; preds = %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19Vec_IntSortCompare2PiS_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
define internal noundef i32 @_ZL19Vec_IntSortCompare1PiS_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16Gia_ObjFaninId0pP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZL9Gia_ObjIdP10Gia_Man_t_P10Gia_Obj_t_(ptr noundef %6, ptr noundef %7)
  %9 = call noundef i32 @_ZL15Gia_ObjFaninId0P10Gia_Obj_t_i(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18Gia_ManIsConst1Liti(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14Abc_LitNotCondii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13Gia_ObjFanin0P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13Gia_ObjFanin1P10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16Gia_ManAppendObjP10Gia_Man_t_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call noundef i32 @_ZL10Abc_MinIntii(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #22
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #19
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #18
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #19
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #18
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call noundef i32 @_ZL11Vec_IntSizeP10Vec_Int_t_(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @_ZL11Vec_IntPushP10Vec_Int_t_i(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12Gia_ObjPhaseP10Gia_Obj_t_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10Abc_MinIntii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9Gia_ManCoP10Gia_Man_t_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZL12Vec_IntEntryP10Vec_Int_t_i(ptr noundef %8, i32 noundef %9)
  %11 = call noundef ptr @_ZL10Gia_ManObjP10Gia_Man_t_i(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
