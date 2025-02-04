; ModuleID = 'bench/abc/original/cnfUtil.c.ll'
source_filename = "bench/abc/original/cnfUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Cnf_ThData_t_ = type { ptr, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%02d.cnf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%02d.txt\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"kissat\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s --seed=%d --time=%d %s %s > %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s --seed=%d %s %s > %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Command \22%s\22 did not succeed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Problem %2d has a solution. \00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Problem %2d has no solution. \00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Problem %2d has no solution or timed out after %d sec. \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Solving time\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"(Currently waiting for %d sec for other threads to finish.)\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Running concurrent solving with %d processes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cnf\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Literal %d is out-of-bound for %d variables.\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"There is no zero-terminator in line %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Warning! The number of clauses (%d) is different from declaration (%d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"CNF stats: Vars = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"UNDECIDED      \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"SATISFIABLE    \00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"UNSATISFIABLE  \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"../166b.cnf\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"cnf/%03d.cnf\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Dumped file \22%s\22.\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"satelite --verbosity=0 -pre temp.cnf %s\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"temp.cnf\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Command \22%s\22 did not succeed. Preprocessing skipped.\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Finished iteration %d.  \00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"%solution is found.  \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"No s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Incorrect parameters.\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Incorrect input file.\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c"The problem is trivially UNSAT.\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolverOnce(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #22
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  br label %27

25:                                               ; preds = %Abc_Clock.exit
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  br label %27

27:                                               ; preds = %25, %23
  %28 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %.thread, label %29

29:                                               ; preds = %27
  %30 = call i32 @fclose(ptr noundef nonnull %28)
  %31 = call i32 @system(ptr noundef nonnull %11) #22
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull %11) #22
  br label %.thread52

36:                                               ; preds = %29
  %37 = call ptr @Exa4_ManParse(ptr noundef nonnull %10) #22
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %73, label %38

.thread:                                          ; preds = %27
  %.not3849 = icmp eq i32 %3, 0
  br i1 %.not3849, label %.thread52, label %38

38:                                               ; preds = %.thread, %36
  %.03450 = phi ptr [ null, %.thread ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %38, %41
  %.0.i42 = phi i64 [ %47, %41 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not40 = icmp eq ptr %.03450, null
  br i1 %.not40, label %50, label %48

48:                                               ; preds = %Abc_Clock.exit43
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %0)
  br label %60

50:                                               ; preds = %Abc_Clock.exit43
  %51 = sub nsw i64 %.0.i42, %.0.i
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  %54 = sitofp i32 %2 to double
  %55 = fcmp olt double %53, %54
  %or.cond = select i1 %.not, i1 true, i1 %55
  br i1 %or.cond, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %0)
  br label %60

58:                                               ; preds = %50
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %0, i32 noundef %2)
  br label %60

60:                                               ; preds = %56, %58, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit45, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %60, %63
  %.0.i44 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %70 = sub nsw i64 %.0.i44, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12)
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %72)
  br label %.thread52

73:                                               ; preds = %36
  %.not39 = icmp eq ptr %37, null
  br i1 %.not39, label %.thread52, label %74

74:                                               ; preds = %73
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit47, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %5, align 8
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %74, %78
  %.0.i46 = phi i64 [ %84, %78 ], [ -1, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %85 = sub nsw i64 %.0.i46, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %87)
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2)
  br label %.thread52

.thread52:                                        ; preds = %.thread, %Abc_Clock.exit45, %Abc_Clock.exit47, %73, %33
  %.0 = phi ptr [ null, %33 ], [ null, %73 ], [ %37, %Abc_Clock.exit47 ], [ %.03450, %Abc_Clock.exit45 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Exa4_ManParse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolverArray(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %6, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %3, %5
  %.09 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %7 = tail call ptr @Cnf_RunSolverOnce(i32 noundef %.09, i32 noundef 0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5, %.lr.ph, %3
  %.1 = phi ptr [ null, %3 ], [ %7, %.lr.ph ], [ null, %5 ]
  ret ptr %.1
}

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Cnf_WorkerThread(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = load volatile i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.backedge, label %10

.backedge:                                        ; preds = %7, %14
  br label %7, !llvm.loop !6

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @pthread_exit(ptr noundef null) #23
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 8
  %17 = load i32, ptr %6, align 8
  %18 = tail call ptr @Cnf_RunSolverOnce(i32 noundef %11, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %0, align 8
  store i32 0, ptr %2, align 4
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolver(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x %struct.Cnf_ThData_t_], align 16
  %5 = alloca [100 x i64], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %0)
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = icmp slt i32 %0, 2
  br i1 %11, label %12, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader64

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %.lr.ph.i.preheader, label %Cnf_RunSolverArray.exit

.lr.ph.i.preheader:                               ; preds = %12
  %14 = tail call ptr @Cnf_RunSolverOnce(i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2)
  br label %Cnf_RunSolverArray.exit

.preheader62.us:                                  ; preds = %.preheader64, %..loopexit_crit_edge.us
  %.04669.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.preheader64 ]
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond81.not, label %..loopexit_crit_edge.us, label %16, !llvm.loop !7

16:                                               ; preds = %.preheader62.us, %15
  %indvars.iv77 = phi i64 [ 0, %.preheader62.us ], [ %indvars.iv.next78, %15 ]
  %17 = getelementptr inbounds nuw [100 x %struct.Cnf_ThData_t_], ptr %4, i64 0, i64 %indvars.iv77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %.not55.us = icmp eq i32 %19, 0
  br i1 %.not55.us, label %20, label %15

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 16
  %.not56.us = icmp eq ptr %21, null
  br i1 %.not56.us, label %22, label %.lr.ph73.preheader

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = add nuw nsw i32 %.04669.us, 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.04669.us, ptr %25, align 8
  store i32 1, ptr %23, align 4
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %15, %22
  %.1.us = phi i32 [ %24, %22 ], [ %.04669.us, %15 ]
  %26 = icmp slt i32 %.1.us, %0
  br i1 %26, label %.preheader62.us, label %.lr.ph73.preheader, !llvm.loop !8

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  %indvars.iv = phi i64 [ 0, %.preheader64.preheader ], [ %indvars.iv.next, %.preheader64 ]
  %27 = getelementptr inbounds nuw [100 x %struct.Cnf_ThData_t_], ptr %4, i64 0, i64 %indvars.iv
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %28, align 8
  %29 = call i32 @Abc_Random(i32 noundef 0) #22
  %30 = and i32 %29, 16777215
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %1, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %36 = call i32 @pthread_create(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull @Cnf_WorkerThread, ptr noundef nonnull %27) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62.us, label %.preheader64, !llvm.loop !9

.lr.ph73.preheader:                               ; preds = %20, %..loopexit_crit_edge.us
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count85 = zext nneg i32 %smax to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %Vec_IntFreeP.exit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next83, %Vec_IntFreeP.exit ]
  %.04971 = phi ptr [ null, %.lr.ph73.preheader ], [ %.15059, %Vec_IntFreeP.exit ]
  %37 = getelementptr inbounds nuw [100 x %struct.Cnf_ThData_t_], ptr %4, i64 0, i64 %indvars.iv82
  %38 = load ptr, ptr %37, align 16
  %39 = icmp ne ptr %38, null
  %40 = icmp eq ptr %.04971, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %Vec_IntFreeP.exit.sink.split, label %41

41:                                               ; preds = %.lr.ph73
  %42 = icmp eq ptr %38, null
  br i1 %42, label %Vec_IntFreeP.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i57 = icmp eq ptr %45, null
  br i1 %.not.i57, label %.thread.i, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef nonnull %45) #22
  %47 = load ptr, ptr %37, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  %.pre.i = load ptr, ptr %37, align 16
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %46, %43
  %49 = phi ptr [ %.pre.i, %46 ], [ %38, %43 ]
  call void @free(ptr noundef nonnull %49) #22
  br label %Vec_IntFreeP.exit.sink.split

Vec_IntFreeP.exit.sink.split:                     ; preds = %.lr.ph73, %.thread.i
  %.15059.ph = phi ptr [ %.04971, %.thread.i ], [ %38, %.lr.ph73 ]
  store ptr null, ptr %37, align 16
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFreeP.exit.sink.split, %41, %46
  %.15059 = phi ptr [ %.04971, %41 ], [ %.04971, %46 ], [ %.15059.ph, %Vec_IntFreeP.exit.sink.split ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 1, ptr %51, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %Cnf_RunSolverArray.exit, label %.lr.ph73, !llvm.loop !10

Cnf_RunSolverArray.exit:                          ; preds = %Vec_IntFreeP.exit, %.lr.ph.i.preheader, %12
  %.0 = phi ptr [ null, %12 ], [ %14, %.lr.ph.i.preheader ], [ %.15059, %Vec_IntFreeP.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Aig_ManScanMapping_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 64
  %7 = and i64 %6, 4294967232
  %8 = and i64 %5, -4294967233
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %4, align 8
  %10 = and i64 %5, 4294967232
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.critedge2

11:                                               ; preds = %3
  %12 = and i64 %5, 7
  %.off = add nsw i64 %12, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.critedge2, label %13

13:                                               ; preds = %11
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %46, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %1, ptr %45, align 8
  %.pre = load i64, ptr %4, align 8
  br label %46

46:                                               ; preds = %Vec_PtrPush.exit, %13
  %47 = phi i64 [ %.pre, %Vec_PtrPush.exit ], [ %9, %13 ]
  %48 = and i64 %47, 32
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %70, label %49

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 100, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = tail call i32 @Aig_ObjCollectSuper(ptr noundef nonnull %1, ptr noundef nonnull %50) #22
  %.val46 = load i32, ptr %51, align 4
  %55 = add nsw i32 %.val46, 1
  %56 = icmp sgt i32 %.val46, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %49 ]
  %.03858 = phi i32 [ %63, %.lr.ph ], [ %55, %49 ]
  %.val48 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call i32 @Aig_ManScanMapping_rec(ptr noundef %0, ptr noundef %61, ptr noundef %2)
  %63 = add nsw i32 %62, %.03858
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %51, align 4
  %64 = sext i32 %.val47 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %49
  %.038.lcssa = phi i32 [ %55, %49 ], [ %63, %.lr.ph ]
  %66 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %67

67:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %66) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %67
  tail call void @free(ptr noundef nonnull %50) #22
  %68 = load i64, ptr %4, align 8
  %69 = or i64 %68, 32
  store i64 %69, ptr %4, align 8
  br label %.critedge2

70:                                               ; preds = %46
  %71 = lshr i64 %47, 56
  %72 = trunc nuw nsw i64 %71 to i32
  %.not.i52 = icmp ult i64 %47, 72057594037927936
  br i1 %.not.i52, label %Dar_ObjBestCut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %73 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %73, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %78, %77 ], [ 0, %.lr.ph.preheader.i ]
  %.0810.i = phi ptr [ %79, %77 ], [ %.val.i, %.lr.ph.preheader.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 402653184
  %or.cond.not.i = icmp eq i32 %76, 402653184
  br i1 %or.cond.not.i, label %Dar_ObjBestCut.exit, label %77

77:                                               ; preds = %.lr.ph.i
  %78 = add nuw nsw i32 %.011.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 24
  %exitcond.not.i = icmp eq i32 %78, %72
  br i1 %exitcond.not.i, label %Dar_ObjBestCut.exit, label %.lr.ph.i, !llvm.loop !12

Dar_ObjBestCut.exit:                              ; preds = %.lr.ph.i, %77, %70
  %.09.i = phi ptr [ null, %70 ], [ %.0810.i, %.lr.ph.i ], [ null, %77 ]
  %80 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.09.i, i64 4
  %.val50 = load i32, ptr %81, align 4
  %82 = and i32 %.val50, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.val49, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = xor i32 %82, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val49, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, %86
  %.not64 = icmp ult i32 %.val50, 536870912
  br i1 %.not64, label %.critedge2, label %.lr.ph62

.lr.ph62:                                         ; preds = %Dar_ObjBestCut.exit
  %93 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  br label %94

94:                                               ; preds = %.lr.ph62, %Aig_ManObj.exit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next68, %Aig_ManObj.exit ]
  %.260 = phi i32 [ %92, %.lr.ph62 ], [ %106, %Aig_ManObj.exit ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 32
  %.val51 = load ptr, ptr %96, align 8
  %.not.i53 = icmp eq ptr %.val51, null
  br i1 %.not.i53, label %Aig_ManObj.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [4 x i32], ptr %93, i64 0, i64 %indvars.iv67
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %.val51, i64 8
  %.val.i54 = load ptr, ptr %100, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %.val.i54, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %94, %97
  %104 = phi ptr [ %103, %97 ], [ null, %94 ]
  %105 = tail call i32 @Aig_ManScanMapping_rec(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %2)
  %106 = add nsw i32 %105, %.260
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %107 = load i32, ptr %81, align 4
  %108 = lshr i32 %107, 29
  %109 = zext nneg i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next68, %109
  br i1 %110, label %94, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %Aig_ManObj.exit, %Dar_ObjBestCut.exit, %11, %Vec_PtrFree.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %.038.lcssa, %Vec_PtrFree.exit ], [ 0, %11 ], [ %92, %Dar_ObjBestCut.exit ], [ %106, %Aig_ManObj.exit ]
  ret i32 %.0
}

declare i32 @Aig_ObjCollectSuper(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManScanMapping(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2226 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val2226, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %9 = phi ptr [ %21, %18 ], [ %5, %2 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val24 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4294967233
  store i64 %17, ptr %15, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = phi ptr [ %.pre, %14 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val22 = load i32, ptr %22, align 4
  %23 = sext i32 %.val22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %18, %2
  %25 = phi ptr [ %3, %2 ], [ %19, %18 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %.critedge
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %.critedge
  %.020 = phi ptr [ %27, %26 ], [ null, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val28 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val28, 0
  br i1 %36, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %31, %.lr.ph30
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph30 ], [ 0, %31 ]
  %37 = phi ptr [ %50, %.lr.ph30 ], [ %34, %31 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val23 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val25 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val25 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i32 @Aig_ManScanMapping_rec(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %.020)
  %46 = load i32, ptr %32, align 8
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %32, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next33, %52
  br i1 %53, label %.lr.ph30, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.lr.ph30, %31
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define i32 @Cnf_ManScanMapping_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 64
  %8 = and i64 %7, 4294967232
  %9 = and i64 %6, -4294967233
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = and i64 %6, 4294967232
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %129

12:                                               ; preds = %4
  %13 = and i64 %6, 7
  %.off = add nsw i64 %13, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %129, label %14

14:                                               ; preds = %12
  %15 = icmp ne ptr %2, null
  %16 = icmp ne i32 %3, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #24
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #25
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %1, ptr %48, align 8
  %.pre = load i64, ptr %5, align 8
  br label %49

49:                                               ; preds = %Vec_PtrPush.exit, %14
  %50 = phi i64 [ %.pre, %Vec_PtrPush.exit ], [ %10, %14 ]
  %51 = and i64 %50, 32
  %.not54 = icmp eq i64 %51, 0
  br i1 %.not54, label %73, label %52

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 100, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call i32 @Aig_ObjCollectSuper(ptr noundef nonnull %1, ptr noundef nonnull %53) #22
  %.val58 = load i32, ptr %54, align 4
  %58 = add nsw i32 %.val58, 1
  %59 = icmp sgt i32 %.val58, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %52 ]
  %.04773 = phi i32 [ %66, %.lr.ph ], [ %58, %52 ]
  %.val59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call i32 @Cnf_ManScanMapping_rec(ptr noundef %0, ptr noundef %64, ptr noundef %2, i32 noundef %3)
  %66 = add nsw i32 %65, %.04773
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %54, align 4
  %67 = sext i32 %.val57 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %52
  %.047.lcssa = phi i32 [ %58, %52 ], [ %66, %.lr.ph ]
  %69 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %53) #22
  %71 = load i64, ptr %5, align 8
  %72 = or i64 %71, 32
  store i64 %72, ptr %5, align 8
  br label %.critedge3

73:                                               ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load i8, ptr %75, align 8
  %81 = icmp sgt i8 %80, 0
  br i1 %81, label %.lr.ph77, label %.critedge3

.lr.ph77:                                         ; preds = %73, %90
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %90 ], [ 0, %73 ]
  %.275 = phi i32 [ %92, %90 ], [ %78, %73 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 32
  %.val60 = load ptr, ptr %83, align 8
  %.not.i61 = icmp eq ptr %.val60, null
  br i1 %.not.i61, label %.critedge3, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw [0 x i32], ptr %79, i64 0, i64 %indvars.iv83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %.val60, i64 8
  %.val.i = load ptr, ptr %86, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %.val.i, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %.critedge3, label %90

90:                                               ; preds = %Aig_ManObj.exit
  %91 = tail call i32 @Cnf_ManScanMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %2, i32 noundef %3)
  %92 = add nsw i32 %91, %.275
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %93 = load i8, ptr %75, align 8
  %94 = sext i8 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next84, %94
  br i1 %95, label %.lr.ph77, label %.critedge3, !llvm.loop !17

.critedge3:                                       ; preds = %90, %Aig_ManObj.exit, %.lr.ph77, %73, %Vec_PtrFree.exit
  %.148 = phi i32 [ %.047.lcssa, %Vec_PtrFree.exit ], [ %78, %73 ], [ %92, %90 ], [ %.275, %Aig_ManObj.exit ], [ %.275, %.lr.ph77 ]
  %96 = icmp eq ptr %2, null
  %or.cond5 = or i1 %96, %16
  br i1 %or.cond5, label %129, label %97

97:                                               ; preds = %.critedge3
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %2, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i62

.Vec_PtrGrow.exit11_crit_edge.i62:                ; preds = %97
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_PtrPush.exit68

102:                                              ; preds = %97
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i66 = icmp eq ptr %106, null
  br i1 %.not9.i.i66, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i67

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i67

Vec_PtrGrow.exit.i67:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit68

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i10.i65 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 3
  br i1 %.not9.i10.i65, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %2, align 8
  br label %Vec_PtrPush.exit68

Vec_PtrPush.exit68:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i62, %Vec_PtrGrow.exit.i67, %122
  %124 = phi ptr [ %.pre.i64, %.Vec_PtrGrow.exit11_crit_edge.i62 ], [ %123, %122 ], [ %111, %Vec_PtrGrow.exit.i67 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  store ptr %1, ptr %128, align 8
  br label %129

129:                                              ; preds = %12, %.critedge3, %Vec_PtrPush.exit68, %4
  %.0 = phi i32 [ 0, %4 ], [ %.148, %Vec_PtrPush.exit68 ], [ %.148, %.critedge3 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_ManScanMapping(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2327 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2327, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %19
  %9 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %3 ]
  %10 = phi ptr [ %22, %19 ], [ %6, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val25 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -4294967233
  store i64 %18, ptr %16, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %.lr.ph
  %20 = phi ptr [ %.pre, %15 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val23 = load i32, ptr %23, align 4
  %24 = sext i32 %.val23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %19, %3
  %26 = phi ptr [ %4, %3 ], [ %20, %19 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %.critedge
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 1000, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %.critedge
  %.021 = phi ptr [ %28, %27 ], [ null, %.critedge ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val29 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val29, 0
  br i1 %37, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %32, %.lr.ph31
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph31 ], [ 0, %32 ]
  %38 = phi ptr [ %51, %.lr.ph31 ], [ %35, %32 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val24 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv33
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val26 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val26 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 @Cnf_ManScanMapping_rec(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %.021, i32 noundef %2)
  %47 = load i32, ptr %33, align 8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %33, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next34, %53
  br i1 %54, label %.lr.ph31, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph31, %32
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DataCollectCiSatNums(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 136
  %.val10 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val10, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val11 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val11, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %56, %Vec_IntPush.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val9 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %18
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %12, align 8
  store i32 %42, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %28, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %18, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DataCollectCoSatNums(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 140
  %.val10 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val10, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val11 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val11, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %56, %Vec_IntPush.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val9 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %18
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #24
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %12, align 8
  store i32 %42, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %28, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %18, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Cnf_DataDeriveLitPolarities(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #26
  %7 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #26
  %12 = icmp sgt i32 %.val.val, 0
  br i1 %12, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %17

17:                                               ; preds = %.lr.ph118, %.loopexit97
  %indvars.iv128 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next129, %.loopexit97 ]
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv128
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit97, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv128
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %19
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %.lr.ph104, label %.loopexit97

.lr.ph104:                                        ; preds = %21
  %27 = load ptr, ptr %16, align 8
  %28 = sext i32 %24 to i64
  %29 = sext i32 %25 to i64
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %27, i64 %28
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

.loopexit96:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %34
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %34, label %.lr.ph111, !llvm.loop !22

.lr.ph111:                                        ; preds = %.loopexit96
  %31 = load ptr, ptr %16, align 8
  %32 = sext i32 %24 to i64
  %33 = sext i32 %25 to i64
  %.phi.trans.insert131 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8
  br label %63

34:                                               ; preds = %.lr.ph104, %.loopexit96
  %35 = phi ptr [ %.pre, %.lr.ph104 ], [ %37, %.loopexit96 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph104 ], [ %indvars.iv.next, %.loopexit96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8
  %.080101 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = icmp ult ptr %.080101, %37
  br i1 %38, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %34
  %39 = load i32, ptr %35, align 4
  %40 = and i32 %39, 1
  %.not91 = icmp eq i32 %40, 0
  br i1 %.not91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.080102.us = phi ptr [ %.080.us, %.lr.ph.split.us ], [ %.080101, %.lr.ph ]
  %41 = load i32, ptr %.080102.us, align 4
  %42 = and i32 %41, 1
  %43 = sub nuw nsw i32 2, %42
  %44 = ashr i32 %41, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %7, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %43, %47
  store i32 %48, ptr %46, align 4
  %.080.us = getelementptr inbounds nuw i8, ptr %.080102.us, i64 4
  %49 = icmp ult ptr %.080.us, %37
  br i1 %49, label %.lr.ph.split.us, label %.loopexit96, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.080102 = phi ptr [ %.080, %.lr.ph.split ], [ %.080101, %.lr.ph ]
  %50 = load i32, ptr %.080102, align 4
  %51 = and i32 %50, 1
  %52 = sub nuw nsw i32 2, %51
  %53 = ashr i32 %50, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %6, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %52, %56
  store i32 %57, ptr %55, align 4
  %.080 = getelementptr inbounds nuw i8, ptr %.080102, i64 4
  %58 = icmp ult ptr %.080, %37
  br i1 %58, label %.lr.ph.split, label %.loopexit96, !llvm.loop !23

.loopexit95.sink.split:                           ; preds = %.lr.ph107.split, %.lr.ph107.split.us
  %.lcssa.sink = phi i8 [ %85, %.lr.ph107.split.us ], [ %100, %.lr.ph107.split ]
  store i8 %.lcssa.sink, ptr %70, align 1
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.sink.split, %63
  %59 = icmp slt i64 %indvars.iv.next123, %33
  br i1 %59, label %63, label %.lr.ph116, !llvm.loop !24

.lr.ph116:                                        ; preds = %.loopexit95
  %60 = load ptr, ptr %16, align 8
  %61 = sext i32 %24 to i64
  %62 = sext i32 %25 to i64
  %.phi.trans.insert133 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.pre134 = load ptr, ptr %.phi.trans.insert133, align 8
  br label %103

63:                                               ; preds = %.lr.ph111, %.loopexit95
  %64 = phi ptr [ %.pre132, %.lr.ph111 ], [ %66, %.loopexit95 ]
  %indvars.iv122 = phi i64 [ %32, %.lr.ph111 ], [ %indvars.iv.next123, %.loopexit95 ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %65 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.next123
  %66 = load ptr, ptr %65, align 8
  %.1105 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = icmp ult ptr %.1105, %66
  br i1 %67, label %.lr.ph107, label %.loopexit95

.lr.ph107:                                        ; preds = %63
  %68 = load i32, ptr %64, align 4
  %69 = and i32 %68, 1
  %.not89 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv122
  %71 = ptrtoint ptr %64 to i64
  %.promoted108 = load i8, ptr %70, align 1
  br i1 %.not89, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %.lr.ph107.split.us
  %72 = phi i8 [ %85, %.lr.ph107.split.us ], [ %.promoted108, %.lr.ph107 ]
  %.1106.us = phi ptr [ %.1.us, %.lr.ph107.split.us ], [ %.1105, %.lr.ph107 ]
  %73 = load i32, ptr %.1106.us, align 4
  %74 = ashr i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %7, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = ptrtoint ptr %.1106.us to i64
  %79 = sub i64 %78, %71
  %80 = lshr exact i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -2
  %83 = shl i32 %77, %82
  %84 = trunc i32 %83 to i8
  %85 = or i8 %72, %84
  %.1.us = getelementptr inbounds nuw i8, ptr %.1106.us, i64 4
  %86 = icmp ult ptr %.1.us, %66
  br i1 %86, label %.lr.ph107.split.us, label %.loopexit95.sink.split, !llvm.loop !25

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.lr.ph107.split
  %87 = phi i8 [ %100, %.lr.ph107.split ], [ %.promoted108, %.lr.ph107 ]
  %.1106 = phi ptr [ %.1, %.lr.ph107.split ], [ %.1105, %.lr.ph107 ]
  %88 = load i32, ptr %.1106, align 4
  %89 = ashr i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %6, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = ptrtoint ptr %.1106 to i64
  %94 = sub i64 %93, %71
  %95 = lshr exact i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, -2
  %98 = shl i32 %92, %97
  %99 = trunc i32 %98 to i8
  %100 = or i8 %87, %99
  %.1 = getelementptr inbounds nuw i8, ptr %.1106, i64 4
  %101 = icmp ult ptr %.1, %66
  br i1 %101, label %.lr.ph107.split, label %.loopexit95.sink.split, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph114, %103
  %102 = icmp slt i64 %indvars.iv.next126, %62
  br i1 %102, label %103, label %.loopexit97, !llvm.loop !26

103:                                              ; preds = %.lr.ph116, %.loopexit
  %104 = phi ptr [ %.pre134, %.lr.ph116 ], [ %106, %.loopexit ]
  %indvars.iv125 = phi i64 [ %61, %.lr.ph116 ], [ %indvars.iv.next126, %.loopexit ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %105 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.next126
  %106 = load ptr, ptr %105, align 8
  %.2112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = icmp ult ptr %.2112, %106
  br i1 %107, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %103, %.lr.ph114
  %.2113 = phi ptr [ %.2, %.lr.ph114 ], [ %.2112, %103 ]
  %108 = load i32, ptr %.2113, align 4
  %109 = ashr i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %7, i64 %110
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i32, ptr %6, i64 %110
  store i32 0, ptr %112, align 4
  %.2 = getelementptr inbounds nuw i8, ptr %.2113, i64 4
  %113 = icmp ult ptr %.2, %106
  br i1 %113, label %.lr.ph114, label %.loopexit, !llvm.loop !27

.loopexit97:                                      ; preds = %.loopexit, %21, %17
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit97, %1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %115, label %114

114:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #22
  br label %115

115:                                              ; preds = %._crit_edge, %114
  %.not88 = icmp eq ptr %7, null
  br i1 %.not88, label %117, label %116

116:                                              ; preds = %115
  tail call void @free(ptr noundef nonnull %7) #22
  br label %117

117:                                              ; preds = %115, %116
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DataReadFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0)
  br label %195

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #25
  %8 = tail call ptr @fgets(ptr noundef %7, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not154163 = icmp eq ptr %8, null
  br i1 %.not154163, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Vec_IntAlloc.exit
  %.055.ph168 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %14, %Vec_IntAlloc.exit ]
  %.058.ph167 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %24, %Vec_IntAlloc.exit ]
  %.059.ph166 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %22, %Vec_IntAlloc.exit ]
  %.0124.ph165 = phi ptr [ null, %.lr.ph.lr.ph ], [ %36, %Vec_IntAlloc.exit ]
  %.0125.ph164 = phi ptr [ null, %.lr.ph.lr.ph ], [ %28, %Vec_IntAlloc.exit ]
  %10 = getelementptr i8, ptr %.0124.ph165, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.0125.ph164, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0125.ph164, i64 8
  %12 = shl nsw i32 %.059.ph166, 1
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %.0124.ph165, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %.055155 = phi i32 [ %.055.ph168, %.lr.ph ], [ %14, %.backedge ]
  %14 = add nsw i32 %.055155, 1
  %15 = load i8, ptr %7, align 1
  switch i8 %15, label %44 [
    i8 99, label %.backedge
    i8 112, label %16
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @strtok(ptr noundef nonnull %9, ptr noundef nonnull @.str.16) #22
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.17) #27
  %.not74 = icmp eq i32 %18, 0
  br i1 %.not74, label %20, label %19

19:                                               ; preds = %16
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

20:                                               ; preds = %16
  %21 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.16) #22
  %22 = tail call i32 @atoi(ptr noundef %21) #27
  %23 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.16) #22
  %24 = tail call i32 @atoi(ptr noundef %23) #27
  %25 = icmp slt i32 %22, 1
  %26 = icmp slt i32 %24, 1
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %Vec_IntAlloc.exit

27:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

Vec_IntAlloc.exit:                                ; preds = %20
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = tail call i32 @llvm.umax.i32(i32 %24, i32 15)
  %spec.store.select.i = add nuw i32 %29, 1
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %30, align 4
  store i32 %spec.store.select.i, ptr %28, align 8
  %31 = zext nneg i32 %spec.store.select.i to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %34, align 8
  %35 = shl nsw i32 %24, 3
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %37 = add nsw i32 %35, -1
  %or.cond.i85 = icmp samesign ult i32 %37, 15
  %spec.store.select.i86 = select i1 %or.cond.i85, i32 16, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i86, ptr %36, align 8
  %39 = zext nneg i32 %spec.store.select.i86 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #25
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8
  %43 = tail call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not154 = icmp eq ptr %43, null
  br i1 %.not154, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !29

44:                                               ; preds = %13
  %45 = tail call ptr @strtok(ptr noundef nonnull %7, ptr noundef nonnull @.str.20) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.backedge, label %48

.backedge:                                        ; preds = %77, %44, %13
  %47 = tail call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.outer._crit_edge, label %13, !llvm.loop !29

48:                                               ; preds = %44
  %.val = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %.0125.ph164, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %.0125.ph164, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #24
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #25
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8
  store i32 %62, ptr %.0125.ph164, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %.val, ptr %76, align 4
  br label %77

77:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit93
  %.053153 = phi ptr [ %45, %Vec_IntPush.exit ], [ %122, %Vec_IntPush.exit93 ]
  %78 = tail call i32 @atoi(ptr noundef nonnull %.053153) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.backedge, label %80

80:                                               ; preds = %77
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = shl nuw i32 %78, 1
  %84 = add i32 %83, -2
  br label %89

85:                                               ; preds = %80
  %86 = xor i32 %78, -1
  %87 = shl nuw nsw i32 %86, 1
  %88 = or disjoint i32 %87, 1
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i32 [ %84, %82 ], [ %88, %85 ]
  %.not72 = icmp slt i32 %90, %12
  br i1 %.not72, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %90, i32 noundef %.059.ph166)
  br label %.critedge

93:                                               ; preds = %89
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %.0124.ph165, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %93
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i88, align 8
  br label %Vec_IntPush.exit93

97:                                               ; preds = %93
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i88, align 8
  %.not9.i.i91 = icmp eq ptr %100, null
  br i1 %.not9.i.i91, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i92

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i88, align 8
  store i32 16, ptr %.0124.ph165, align 8
  br label %Vec_IntPush.exit93

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i88, align 8
  %.not9.i9.i90 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i90, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #24
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #25
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i88, align 8
  store i32 %107, ptr %.0124.ph165, align 8
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i87, %Vec_IntGrow.exit.i92, %115
  %117 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i92 ]
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %90, ptr %121, align 4
  %122 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.20) #22
  %.not71 = icmp eq ptr %122, null
  br i1 %.not71, label %123, label %77, !llvm.loop !30

123:                                              ; preds = %Vec_IntPush.exit93
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %14)
  br label %.critedge

.outer._crit_edge:                                ; preds = %Vec_IntAlloc.exit, %.backedge, %6
  %.0125.ph.lcssa150 = phi ptr [ null, %6 ], [ %.0125.ph164, %.backedge ], [ %28, %Vec_IntAlloc.exit ]
  %.0124.ph.lcssa143 = phi ptr [ null, %6 ], [ %.0124.ph165, %.backedge ], [ %36, %Vec_IntAlloc.exit ]
  %.059.ph.lcssa139 = phi i32 [ -1, %6 ], [ %.059.ph166, %.backedge ], [ %22, %Vec_IntAlloc.exit ]
  %.058.ph.lcssa135 = phi i32 [ -1, %6 ], [ %.058.ph167, %.backedge ], [ %24, %Vec_IntAlloc.exit ]
  %125 = getelementptr i8, ptr %.0125.ph.lcssa150, i64 4
  %.val77 = load i32, ptr %125, align 4
  %.not70 = icmp eq i32 %.val77, %.058.ph.lcssa135
  br i1 %.not70, label %128, label %126

126:                                              ; preds = %.outer._crit_edge
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val77, i32 noundef %.058.ph.lcssa135)
  %.pr = load i32, ptr %125, align 4
  br label %128

128:                                              ; preds = %126, %.outer._crit_edge
  %129 = phi i32 [ %.pr, %126 ], [ %.058.ph.lcssa135, %.outer._crit_edge ]
  %130 = getelementptr i8, ptr %.0124.ph.lcssa143, i64 4
  %.val79 = load i32, ptr %130, align 4
  %131 = load i32, ptr %.0125.ph.lcssa150, align 8
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %128
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %.0125.ph.lcssa150, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8
  br label %Vec_IntPush.exit100

133:                                              ; preds = %128
  %134 = icmp slt i32 %129, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.0125.ph.lcssa150, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i98 = icmp eq ptr %137, null
  br i1 %.not9.i.i98, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i99

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %.0125.ph.lcssa150, align 8
  br label %Vec_IntPush.exit100

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %129, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0125.ph.lcssa150, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i9.i97 = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i97, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #24
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #25
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %.0125.ph.lcssa150, align 8
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %153
  %155 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i99 ]
  %156 = load i32, ptr %125, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %125, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %.val79, ptr %159, align 4
  %160 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %.059.ph.lcssa139, ptr %161, align 8
  %.val80 = load i32, ptr %125, align 4
  %162 = add nsw i32 %.val80, -1
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %162, ptr %163, align 8
  %.val81 = load i32, ptr %130, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %.val81, ptr %164, align 4
  %165 = sext i32 %.val80 to i64
  %166 = shl nsw i64 %165, 3
  %167 = tail call noalias ptr @malloc(i64 noundef %166) #25
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.0124.ph.lcssa143, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0124.ph.lcssa143, i8 0, i64 16, i1 false)
  store ptr %170, ptr %167, align 8
  %.val83173 = load i32, ptr %125, align 4
  %171 = icmp sgt i32 %.val83173, 0
  br i1 %171, label %.lr.ph175, label %.critedge.thread

.lr.ph175:                                        ; preds = %Vec_IntPush.exit100
  %172 = getelementptr i8, ptr %.0125.ph.lcssa150, i64 8
  br label %174

.critedge.thread:                                 ; preds = %174, %Vec_IntPush.exit100
  %173 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %185

174:                                              ; preds = %.lr.ph175, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next, %174 ]
  %.val84 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %167, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv
  store ptr %179, ptr %180, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %125, align 4
  %181 = sext i32 %.val83 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %174, label %.critedge.thread, !llvm.loop !31

.critedge:                                        ; preds = %123, %91, %27, %19
  %183 = tail call i32 @fclose(ptr noundef nonnull %2)
  %184 = icmp eq ptr %.0125.ph164, null
  br i1 %184, label %Vec_IntFreeP.exit, label %185

185:                                              ; preds = %.critedge.thread, %.critedge
  %.0125.ph152 = phi ptr [ %.0125.ph.lcssa150, %.critedge.thread ], [ %.0125.ph164, %.critedge ]
  %.0124.ph145 = phi ptr [ %.0124.ph.lcssa143, %.critedge.thread ], [ %.0124.ph165, %.critedge ]
  %.054127 = phi ptr [ %160, %.critedge.thread ], [ null, %.critedge ]
  %186 = getelementptr inbounds nuw i8, ptr %.0125.ph152, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i101 = icmp eq ptr %187, null
  br i1 %.not.i101, label %.thread.i, label %188

188:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %187) #22
  br label %.thread.i

.thread.i:                                        ; preds = %188, %185
  tail call void @free(ptr noundef nonnull %.0125.ph152) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %.thread.i
  %.0124.ph144 = phi ptr [ %.0124.ph165, %.critedge ], [ %.0124.ph145, %.thread.i ]
  %.054128 = phi ptr [ null, %.critedge ], [ %.054127, %.thread.i ]
  %189 = icmp eq ptr %.0124.ph144, null
  br i1 %189, label %Vec_IntFreeP.exit107, label %190

190:                                              ; preds = %Vec_IntFreeP.exit
  %191 = getelementptr inbounds nuw i8, ptr %.0124.ph144, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i103 = icmp eq ptr %192, null
  br i1 %.not.i103, label %.thread.i106, label %193

193:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %192) #22
  br label %.thread.i106

.thread.i106:                                     ; preds = %193, %190
  tail call void @free(ptr noundef nonnull %.0124.ph144) #22
  br label %Vec_IntFreeP.exit107

Vec_IntFreeP.exit107:                             ; preds = %Vec_IntFreeP.exit, %.thread.i106
  %.not76 = icmp eq ptr %7, null
  br i1 %.not76, label %195, label %194

194:                                              ; preds = %Vec_IntFreeP.exit107
  tail call void @free(ptr noundef nonnull %7) #22
  br label %195

195:                                              ; preds = %194, %Vec_IntFreeP.exit107, %4
  %.0 = phi ptr [ null, %4 ], [ %.054128, %Vec_IntFreeP.exit107 ], [ %.054128, %194 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cnf_DataSolveFromFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %12, align 8
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %15
  %.0.i = phi i64 [ %21, %15 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %22 = call ptr @Cnf_DataReadFromFile(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %119, label %24

24:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit74, label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %11, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %25, %35
  %.0.i73 = phi i64 [ %41, %35 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %42 = sub nsw i64 %.0.i73, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %44)
  br label %45

45:                                               ; preds = %Abc_Clock.exit74, %24
  %46 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @Cnf_DataFree(ptr noundef nonnull %22) #22
  br label %119

49:                                               ; preds = %45
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 472
  store i32 %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 476
  store i32 %2, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %49
  %.not70 = icmp eq i32 %3, 0
  br i1 %.not70, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 480
  store i32 %3, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %53
  %.not71 = icmp eq i32 %4, 0
  br i1 %.not71, label %59, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 484
  store i32 %4, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %56
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 388
  store i32 %5, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = sext i32 %1 to i64
  %64 = call i32 @sat_solver_solve(ptr noundef nonnull %46, ptr noundef null, ptr noundef null, i64 noundef %63, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  switch i32 %64, label %67 [
    i32 -1, label %66
    i32 1, label %65
  ]

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %62, %65, %66
  %68 = phi i1 [ false, %65 ], [ false, %66 ], [ true, %62 ]
  %69 = phi i1 [ true, %65 ], [ false, %66 ], [ false, %62 ]
  %.0 = phi i32 [ 0, %65 ], [ 1, %66 ], [ -1, %62 ]
  br i1 %.not, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stdout, align 8
  call void @Sat_SolverPrintStats(ptr noundef %71, ptr noundef nonnull %46) #22
  br label %72

72:                                               ; preds = %70, %67
  %.str.28..str.29 = select i1 %69, ptr @.str.28, ptr @.str.29
  %.str.28.sink = select i1 %68, ptr @.str.27, ptr %.str.28..str.29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.28.sink)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit76, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %10, align 8
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %72, %75
  %.0.i75 = phi i64 [ %81, %75 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %82 = sub nsw i64 %.0.i75, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25)
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %83, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %84)
  %85 = icmp sgt i32 %8, 0
  %or.cond = and i1 %85, %69
  br i1 %or.cond, label %86, label %.loopexit

86:                                               ; preds = %Abc_Clock.exit76
  %87 = zext nneg i32 %8 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = call noalias ptr @malloc(i64 noundef %88) #25
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr i8, ptr %46, i64 328
  br label %92

92:                                               ; preds = %86, %92
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %92 ]
  %93 = load i32, ptr %90, align 8
  %94 = trunc i64 %indvars.iv to i32
  %95 = sub i32 %94, %8
  %96 = add i32 %95, %93
  %.val = load ptr, ptr %91, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  store i32 %101, ptr %103, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %87
  br i1 %exitcond.not, label %.loopexit, label %92, !llvm.loop !32

.loopexit:                                        ; preds = %92, %Abc_Clock.exit76
  %104 = icmp ne i32 %6, 0
  %or.cond3 = and i1 %104, %69
  br i1 %or.cond3, label %.preheader, label %118

.preheader:                                       ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %108 = getelementptr i8, ptr %46, i64 328
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %109 ]
  %.val72 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv80
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %113)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %115 = load i32, ptr %105, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next81, %116
  br i1 %117, label %109, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %109, %.preheader
  %putchar = call i32 @putchar(i32 10)
  br label %118

118:                                              ; preds = %._crit_edge, %.loopexit
  call void @Cnf_DataFree(ptr noundef nonnull %22) #22
  call void @sat_solver_delete(ptr noundef nonnull %46) #22
  br label %119

119:                                              ; preds = %Abc_Clock.exit, %118, %48
  %.059 = phi i32 [ 1, %48 ], [ %.0, %118 ], [ -1, %Abc_Clock.exit ]
  ret i32 %.059
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define i32 @Cnf_DataBestVar(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph39, label %.preheader

.lr.ph39:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  %.pre = load ptr, ptr %11, align 8
  br label %17

.loopexit:                                        ; preds = %.lr.ph, %17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !34

.preheader:                                       ; preds = %.loopexit, %2
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %.not34 = icmp eq ptr %1, null
  %wide.trip.count54 = zext nneg i32 %4 to i64
  br i1 %.not34, label %.lr.ph43.split.us, label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %.lr.ph43.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph43.split.us ], [ 0, %.lr.ph43 ]
  %.042.us = phi i32 [ %spec.select36.us, %.lr.ph43.split.us ], [ -1, %.lr.ph43 ]
  %.02641.us = phi i32 [ %spec.select.us, %.lr.ph43.split.us ], [ -1, %.lr.ph43 ]
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv51
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %.02641.us, %14
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02641.us, i32 %14)
  %16 = trunc nuw nsw i64 %indvars.iv51 to i32
  %spec.select36.us = select i1 %15, i32 %16, i32 %.042.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.thread, label %.lr.ph43.split.us, !llvm.loop !35

17:                                               ; preds = %.lr.ph39, %.loopexit
  %18 = phi ptr [ %.pre, %.lr.ph39 ], [ %20, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.02837 = phi ptr [ %28, %.lr.ph ], [ %18, %17 ]
  %22 = load i32, ptr %.02837, align 4
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.02837, i64 4
  %29 = icmp ult ptr %28, %20
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !36

.lr.ph43.split:                                   ; preds = %.lr.ph43, %37
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %37 ], [ 0, %.lr.ph43 ]
  %.042 = phi i32 [ %.1, %37 ], [ -1, %.lr.ph43 ]
  %.02641 = phi i32 [ %.127, %37 ], [ -1, %.lr.ph43 ]
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv46
  %31 = load i32, ptr %30, align 4
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %37

32:                                               ; preds = %.lr.ph43.split
  %33 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv46
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %.02641, %34
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02641, i32 %34)
  %36 = trunc nuw nsw i64 %indvars.iv46 to i32
  %spec.select36 = select i1 %35, i32 %36, i32 %.042
  br label %37

37:                                               ; preds = %32, %.lr.ph43.split
  %.127 = phi i32 [ %.02641, %.lr.ph43.split ], [ %spec.select, %32 ]
  %.1 = phi i32 [ %.042, %.lr.ph43.split ], [ %spec.select36, %32 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count54
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph43.split, !llvm.loop !35

._crit_edge:                                      ; preds = %37, %.preheader
  %.0.lcssa = phi i32 [ -1, %.preheader ], [ %.1, %37 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph43.split.us, %._crit_edge
  %.0.lcssa58 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %spec.select36.us, %.lr.ph43.split.us ]
  tail call void @free(ptr noundef nonnull %6) #22
  br label %38

38:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa59 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa58, %._crit_edge.thread ]
  ret i32 %.0.lcssa59
}

; Function Attrs: nounwind uwtable
define void @Cnf_Experiment1() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = tail call ptr @Cnf_DataReadFromFile(ptr noundef nonnull @.str.32)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #26
  br label %7

7:                                                ; preds = %0, %7
  %.017 = phi ptr [ %2, %0 ], [ %12, %7 ]
  %.01416 = phi i32 [ 0, %0 ], [ %15, %7 ]
  %8 = call i32 @Cnf_DataBestVar(ptr noundef %.017, ptr noundef %6)
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.01416) #22
  call void @Cnf_DataWriteIntoFile(ptr noundef %.017, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %1)
  %11 = shl nsw i32 %8, 1
  %12 = call ptr @Cnf_DataDupCof(ptr noundef %.017, i32 noundef %11) #22
  call void @Cnf_DataFree(ptr noundef %.017) #22
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  store i32 1, ptr %14, align 4
  %15 = add nuw nsw i32 %.01416, 1
  %exitcond.not = icmp eq i32 %15, 100
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !37

16:                                               ; preds = %7
  call void @Cnf_DataFree(ptr noundef %12) #22
  call void @free(ptr noundef nonnull %6) #22
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_DataDupCof(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_GenRandLits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %6
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ null, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = sub nsw i32 %1, %0
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %.val53 = phi i32 [ 0, %.lr.ph ], [ %.val, %Vec_IntFind.exit ]
  %19 = tail call i32 @Abc_Random(i32 noundef 0) #22
  %20 = xor i32 %19, %4
  %21 = urem i32 %20, %17
  %22 = add i32 %21, %0
  %23 = shl nsw i32 %22, 1
  %24 = icmp sgt i32 %.val53, 0
  br i1 %24, label %.lr.ph.i, label %Vec_IntFind.exit.thread.thread

Vec_IntFind.exit.thread.thread:                   ; preds = %18
  %25 = or disjoint i32 %23, 1
  br label %Vec_IntFind.exit31.thread

.lr.ph.i:                                         ; preds = %18
  %26 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %.val53 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %Vec_IntFind.exit, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %27, !llvm.loop !38

Vec_IntFind.exit.thread:                          ; preds = %31
  %32 = or disjoint i32 %23, 1
  br label %33

33:                                               ; preds = %37, %Vec_IntFind.exit.thread
  %indvars.iv.i27 = phi i64 [ 0, %Vec_IntFind.exit.thread ], [ %indvars.iv.next.i28, %37 ]
  %34 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i27
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %Vec_IntFind.exit, label %37

37:                                               ; preds = %33
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %Vec_IntFind.exit31.thread, label %33, !llvm.loop !38

Vec_IntFind.exit31.thread:                        ; preds = %37, %Vec_IntFind.exit.thread.thread
  %38 = phi i32 [ %25, %Vec_IntFind.exit.thread.thread ], [ %32, %37 ]
  switch i32 %3, label %85 [
    i32 0, label %39
    i32 1, label %62
  ]

39:                                               ; preds = %Vec_IntFind.exit31.thread
  %40 = load i32, ptr %7, align 8
  %41 = icmp eq i32 %.val53, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntFind.exit.sink.split

42:                                               ; preds = %39
  %43 = icmp slt i32 %.val53, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntFind.exit.sink.split

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %.val53, 1
  %53 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #24
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #25
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %15, align 8
  store i32 %52, ptr %7, align 8
  br label %Vec_IntFind.exit.sink.split

62:                                               ; preds = %Vec_IntFind.exit31.thread
  %63 = load i32, ptr %7, align 8
  %64 = icmp eq i32 %.val53, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %62
  %.pre.i34 = load ptr, ptr %15, align 8
  br label %Vec_IntFind.exit.sink.split

65:                                               ; preds = %62
  %66 = icmp slt i32 %.val53, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %15, align 8
  %.not9.i.i36 = icmp eq ptr %68, null
  br i1 %.not9.i.i36, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i37

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntFind.exit.sink.split

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %.val53, 1
  %76 = load ptr, ptr %15, align 8
  %.not9.i9.i35 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i35, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #24
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #25
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %15, align 8
  store i32 %75, ptr %7, align 8
  br label %Vec_IntFind.exit.sink.split

85:                                               ; preds = %Vec_IntFind.exit31.thread
  %86 = tail call i32 @Abc_Random(i32 noundef 0) #22
  %87 = and i32 %86, 1
  %88 = or disjoint i32 %87, %23
  %89 = load i32, ptr %7, align 8
  %90 = icmp eq i32 %.val53, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i39

.Vec_IntGrow.exit10_crit_edge.i39:                ; preds = %85
  %.pre.i41 = load ptr, ptr %15, align 8
  br label %Vec_IntFind.exit.sink.split

91:                                               ; preds = %85
  %92 = icmp slt i32 %.val53, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %15, align 8
  %.not9.i.i43 = icmp eq ptr %94, null
  br i1 %.not9.i.i43, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i44

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i44

Vec_IntGrow.exit.i44:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntFind.exit.sink.split

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %.val53, 1
  %102 = load ptr, ptr %15, align 8
  %.not9.i9.i42 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i42, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #25
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %15, align 8
  store i32 %101, ptr %7, align 8
  br label %Vec_IntFind.exit.sink.split

Vec_IntFind.exit.sink.split:                      ; preds = %109, %Vec_IntGrow.exit.i44, %.Vec_IntGrow.exit10_crit_edge.i39, %83, %Vec_IntGrow.exit.i37, %.Vec_IntGrow.exit10_crit_edge.i32, %60, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ], [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i37 ], [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i44 ]
  %.sink = phi i32 [ %38, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %60 ], [ %38, %Vec_IntGrow.exit.i ], [ %23, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %23, %83 ], [ %23, %Vec_IntGrow.exit.i37 ], [ %88, %.Vec_IntGrow.exit10_crit_edge.i39 ], [ %88, %109 ], [ %88, %Vec_IntGrow.exit.i44 ]
  %111 = add nsw i32 %.val53, 1
  store i32 %111, ptr %9, align 4
  %112 = sext i32 %.val53 to i64
  %113 = getelementptr inbounds i32, ptr %.sink60, i64 %112
  store i32 %.sink, ptr %113, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %27, %33, %Vec_IntFind.exit.sink.split
  %.val = load i32, ptr %9, align 4
  %114 = icmp slt i32 %.val, %2
  br i1 %114, label %18, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %Vec_IntFind.exit
  %.val23.pre = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntAlloc.exit
  %.val23 = phi ptr [ %14, %Vec_IntAlloc.exit ], [ %.val23.pre, %._crit_edge.loopexit ]
  %.val.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val, %._crit_edge.loopexit ]
  %115 = sext i32 %.val.lcssa to i64
  tail call void @qsort(ptr noundef %.val23, i64 noundef %115, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %122, label %116

116:                                              ; preds = %._crit_edge
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.val.lcssa)
  %118 = icmp sgt i32 %.val.lcssa, 0
  br i1 %118, label %.lr.ph.i46, label %Vec_IntPrint.exit

.lr.ph.i46:                                       ; preds = %116, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.lr.ph.i46 ], [ 0, %116 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv.i47
  %120 = load i32, ptr %119, align 4
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %120)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i48, %115
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i46, !llvm.loop !40

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i46, %116
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %122

122:                                              ; preds = %Vec_IntPrint.exit, %._crit_edge
  %123 = load ptr, ptr @stdout, align 8
  %124 = tail call i32 @fflush(ptr noundef %123)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [100 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = tail call ptr @Cnf_DataReadFromFile(ptr noundef %0)
  %13 = icmp eq i32 %3, 1000000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %9
  %.0 = phi i32 [ %16, %14 ], [ %3, %9 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntFree.exit.us
  %.02123.us = phi i32 [ %25, %Vec_IntFree.exit.us ], [ 0, %.lr.ph ]
  %19 = call ptr @Cnf_GenRandLits(i32 noundef %2, i32 noundef %.0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8)
  %20 = call ptr @Cnf_DataDupCofArray(ptr noundef %12, ptr noundef %19) #22
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.02123.us) #22
  call void @Cnf_DataWriteIntoFile(ptr noundef %20, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  call void @Cnf_DataFree(ptr noundef %20) #22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.us = icmp eq ptr %23, null
  br i1 %.not.i.us, label %Vec_IntFree.exit.us, label %24

24:                                               ; preds = %.lr.ph.split.us
  call void @free(ptr noundef nonnull %23) #22
  br label %Vec_IntFree.exit.us

Vec_IntFree.exit.us:                              ; preds = %24, %.lr.ph.split.us
  call void @free(ptr noundef nonnull %19) #22
  %25 = add nuw nsw i32 %.02123.us, 1
  %exitcond25.not = icmp eq i32 %25, %1
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntFree.exit
  %.02123 = phi i32 [ %40, %Vec_IntFree.exit ], [ 0, %.lr.ph ]
  %26 = call ptr @Cnf_GenRandLits(i32 noundef %2, i32 noundef %.0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8)
  %27 = call ptr @Cnf_DataDupCofArray(ptr noundef %12, ptr noundef %26) #22
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.02123) #22
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %10) #22
  call void @Cnf_DataWriteIntoFile(ptr noundef %27, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %30 = call i32 @system(ptr noundef nonnull %11) #22
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph.split
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #22
  call void @Cnf_DataWriteIntoFile(ptr noundef %27, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  br label %35

35:                                               ; preds = %32, %.lr.ph.split
  %36 = call i32 @unlink(ptr noundef nonnull @.str.36) #22
  call void @Cnf_DataFree(ptr noundef %27) #22
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %39

39:                                               ; preds = %35
  call void @free(ptr noundef nonnull %38) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %35, %39
  call void @free(ptr noundef nonnull %26) #22
  %40 = add nuw nsw i32 %.02123, 1
  %exitcond.not = icmp eq i32 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit.us, %17
  call void @Cnf_DataFree(ptr noundef %12) #22
  ret void
}

declare ptr @Cnf_DataDupCofArray(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Cnf_SplitCnfCleanup(i32 noundef %0) local_unnamed_addr #14 {
  %2 = alloca [100 x i8], align 16
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.04) #22
  %5 = call i32 @unlink(ptr noundef nonnull %2) #22
  %6 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %6, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_SplitSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %16, align 8
  %.neg33 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  %.neg = sdiv i64 %22, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %19
  %.0.i.neg = phi i64 [ %.neg34, %19 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %23 = icmp eq i32 %7, 0
  %spec.store.select = select i1 %23, i32 1000000000, i32 %7
  %24 = call i32 @Abc_Random(i32 noundef 1) #22
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %.038 = phi i32 [ %27, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %26 = call i32 @Abc_Random(i32 noundef 0) #22
  %27 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %27, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit
  %28 = call i32 @Abc_Random(i32 noundef 0) #22
  %29 = icmp sgt i32 %spec.store.select, 0
  br i1 %29, label %.lr.ph41, label %._crit_edge42.thread

.lr.ph41:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = icmp sgt i32 %6, 0
  %.not23 = icmp eq i32 %10, 0
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not23, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41
  br i1 %31, label %.lr.ph41.split.us.split.us, label %.lr.ph41.split.us.split

.lr.ph41.split.us.split.us:                       ; preds = %.lr.ph41.split.us, %Cnf_SplitCnfCleanup.exit.loopexit.us.us
  %.139.us.us = phi i32 [ %38, %Cnf_SplitCnfCleanup.exit.loopexit.us.us ], [ 0, %.lr.ph41.split.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %28, i32 noundef %9, i32 noundef 0)
  %34 = call ptr @Cnf_RunSolver(i32 noundef %6, i32 noundef %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %14)
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph41.split.us.split.us, %.lr.ph.i.us.us
  %.04.i.us.us = phi i32 [ %37, %.lr.ph.i.us.us ], [ 0, %.lr.ph41.split.us.split.us ]
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.04.i.us.us) #22
  %36 = call i32 @unlink(ptr noundef nonnull %14) #22
  %37 = add nuw nsw i32 %.04.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %37, %6
  br i1 %exitcond.not.i.us.us, label %Cnf_SplitCnfCleanup.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !42

Cnf_SplitCnfCleanup.exit.loopexit.us.us:          ; preds = %.lr.ph.i.us.us
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %14)
  %38 = add nuw nsw i32 %.139.us.us, 1
  %39 = icmp slt i32 %38, %spec.store.select
  %.not.us.us = icmp eq ptr %34, null
  %40 = select i1 %39, i1 %.not.us.us, i1 false
  br i1 %40, label %.lr.ph41.split.us.split.us, label %._crit_edge42, !llvm.loop !44

.lr.ph41.split.us.split:                          ; preds = %.lr.ph41.split.us, %.lr.ph41.split.us.split
  %.139.us = phi i32 [ %43, %.lr.ph41.split.us.split ], [ 0, %.lr.ph41.split.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %28, i32 noundef %9, i32 noundef 0)
  %42 = call ptr @Cnf_RunSolver(i32 noundef %6, i32 noundef %5, i32 noundef 0)
  %43 = add nuw nsw i32 %.139.us, 1
  %44 = icmp slt i32 %43, %spec.store.select
  %.not.us = icmp eq ptr %42, null
  %45 = select i1 %44, i1 %.not.us, i1 false
  br i1 %45, label %.lr.ph41.split.us.split, label %._crit_edge42, !llvm.loop !44

.lr.ph41.split:                                   ; preds = %.lr.ph41, %Abc_Clock.exit27
  %.139 = phi i32 [ %67, %Abc_Clock.exit27 ], [ 0, %.lr.ph41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #22
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit25, label %48

48:                                               ; preds = %.lr.ph41.split
  %49 = load i64, ptr %15, align 8
  %.neg36 = mul i64 %49, -1000000
  %50 = load i64, ptr %30, align 8
  %.neg35 = sdiv i64 %50, -1000
  %.neg37 = add i64 %.neg35, %.neg36
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %.lr.ph41.split, %48
  %.0.i24.neg = phi i64 [ %.neg37, %48 ], [ 1, %.lr.ph41.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %28, i32 noundef %9, i32 noundef %10)
  %51 = call ptr @Cnf_RunSolver(i32 noundef %6, i32 noundef %5, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %14)
  br i1 %31, label %.lr.ph.i, label %Cnf_SplitCnfCleanup.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit25, %.lr.ph.i
  %.04.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %Abc_Clock.exit25 ]
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.04.i) #22
  %53 = call i32 @unlink(ptr noundef nonnull %14) #22
  %54 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %54, %6
  br i1 %exitcond.not.i, label %Cnf_SplitCnfCleanup.exit, label %.lr.ph.i, !llvm.loop !42

Cnf_SplitCnfCleanup.exit:                         ; preds = %.lr.ph.i, %Abc_Clock.exit25
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %14)
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %.139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit27, label %58

58:                                               ; preds = %Cnf_SplitCnfCleanup.exit
  %59 = load i64, ptr %13, align 8
  %60 = mul nsw i64 %59, 1000000
  %61 = load i64, ptr %32, align 8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %60
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Cnf_SplitCnfCleanup.exit, %58
  %.0.i26 = phi i64 [ %63, %58 ], [ -1, %Cnf_SplitCnfCleanup.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %64 = add i64 %.0.i26, %.0.i24.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %66)
  %67 = add nuw nsw i32 %.139, 1
  %68 = icmp slt i32 %67, %spec.store.select
  %.not = icmp eq ptr %51, null
  %69 = select i1 %68, i1 %.not, i1 false
  br i1 %69, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !44

._crit_edge42:                                    ; preds = %Abc_Clock.exit27, %.lr.ph41.split.us.split, %Cnf_SplitCnfCleanup.exit.loopexit.us.us
  %.032.lcssa = phi ptr [ %34, %Cnf_SplitCnfCleanup.exit.loopexit.us.us ], [ %42, %.lr.ph41.split.us.split ], [ %51, %Abc_Clock.exit27 ]
  %.not.lcssa = phi i1 [ %.not.us.us, %Cnf_SplitCnfCleanup.exit.loopexit.us.us ], [ %.not.us, %.lr.ph41.split.us.split ], [ %.not, %Abc_Clock.exit27 ]
  %cond.fr = freeze i1 %.not.lcssa
  %spec.select = select i1 %cond.fr, ptr @.str.41, ptr @.str.40
  br label %._crit_edge42.thread

._crit_edge42.thread:                             ; preds = %._crit_edge42, %._crit_edge
  %.not.lcssa57 = phi i1 [ true, %._crit_edge ], [ %cond.fr, %._crit_edge42 ]
  %.032.lcssa55 = phi ptr [ null, %._crit_edge ], [ %.032.lcssa, %._crit_edge42 ]
  %70 = phi ptr [ @.str.41, %._crit_edge ], [ %spec.select, %._crit_edge42 ]
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #22
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit29, label %74

74:                                               ; preds = %._crit_edge42.thread
  %75 = load i64, ptr %12, align 8
  %76 = mul nsw i64 %75, 1000000
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = sdiv i64 %78, 1000
  %80 = add nsw i64 %79, %76
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %._crit_edge42.thread, %74
  %.0.i28 = phi i64 [ %80, %74 ], [ -1, %._crit_edge42.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %81 = add i64 %.0.i28, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42)
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %83)
  br i1 %.not.lcssa57, label %Vec_IntFreeP.exit, label %84

84:                                               ; preds = %Abc_Clock.exit29
  %85 = getelementptr inbounds nuw i8, ptr %.032.lcssa55, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %.thread.i, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef nonnull %86) #22
  br label %.thread.i

.thread.i:                                        ; preds = %87, %84
  call void @free(ptr noundef nonnull %.032.lcssa55) #22
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit29, %.thread.i
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

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
