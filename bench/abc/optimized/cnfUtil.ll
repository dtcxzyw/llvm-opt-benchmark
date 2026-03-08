; ModuleID = 'bench/abc/original/cnfUtil.ll'
source_filename = "bench/abc/original/cnfUtil.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #23
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  br label %27

25:                                               ; preds = %Abc_Clock.exit
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  br label %27

27:                                               ; preds = %25, %23
  %28 = call noalias ptr @fopen(ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %.thread, label %29

29:                                               ; preds = %27
  %30 = call i32 @fclose(ptr noundef nonnull %28)
  %31 = call i32 @system(ptr noundef nonnull %11) #23
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull %11) #23
  br label %.thread52

36:                                               ; preds = %29
  %37 = call ptr @Exa4_ManParse(ptr noundef nonnull %10) #23
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %73, label %38

.thread:                                          ; preds = %27
  %.not3849 = icmp eq i32 %3, 0
  br i1 %.not3849, label %.thread52, label %38

38:                                               ; preds = %.thread, %36
  %.03450 = phi ptr [ null, %.thread ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %38, %41
  %.0.i42 = phi i64 [ %47, %41 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit45, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8, !tbaa !3
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %60, %63
  %.0.i44 = phi i64 [ %69, %63 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Abc_Clock.exit47, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %5, align 8, !tbaa !3
  %80 = mul nsw i64 %79, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !8
  %83 = sdiv i64 %82, 1000
  %84 = add nsw i64 %83, %80
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %74, %78
  %.0.i46 = phi i64 [ %84, %78 ], [ -1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = sub nsw i64 %.0.i46, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12)
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %87)
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %2)
  br label %.thread52

.thread52:                                        ; preds = %.thread, %Abc_Clock.exit45, %Abc_Clock.exit47, %73, %33
  %.0 = phi ptr [ null, %33 ], [ null, %73 ], [ %37, %Abc_Clock.exit47 ], [ %.03450, %Abc_Clock.exit45 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

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
  %8 = load volatile i32, ptr %2, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.backedge, label %10

.backedge:                                        ; preds = %7, %14
  br label %7, !llvm.loop !16

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 8, !tbaa !17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @pthread_exit(ptr noundef null) #24
  unreachable

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load i32, ptr %5, align 8, !tbaa !21
  %17 = load i32, ptr %6, align 8, !tbaa !22
  %18 = tail call ptr @Cnf_RunSolverOnce(i32 noundef %11, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %0, align 8, !tbaa !23
  store i32 0, ptr %2, align 4, !tbaa !24
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Cnf_RunSolver(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x %struct.Cnf_ThData_t_], align 16
  %5 = alloca [100 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %0)
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @stdout, align 8, !tbaa !9
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
  br i1 %exitcond81.not, label %..loopexit_crit_edge.us, label %16, !llvm.loop !25

16:                                               ; preds = %.preheader62.us, %15
  %indvars.iv77 = phi i64 [ 0, %.preheader62.us ], [ %indvars.iv.next78, %15 ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not55.us = icmp eq i32 %19, 0
  br i1 %.not55.us, label %20, label %15

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 16, !tbaa !23
  %.not56.us = icmp eq ptr %21, null
  br i1 %.not56.us, label %22, label %.lr.ph73.preheader

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %24 = add nuw nsw i32 %.04669.us, 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.04669.us, ptr %25, align 8, !tbaa !17
  store i32 1, ptr %23, align 4, !tbaa !24
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %15, %22
  %.1.us = phi i32 [ %24, %22 ], [ %.04669.us, %15 ]
  %26 = icmp slt i32 %.1.us, %0
  br i1 %26, label %.preheader62.us, label %.lr.ph73.preheader, !llvm.loop !26

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  %indvars.iv = phi i64 [ 0, %.preheader64.preheader ], [ %indvars.iv.next, %.preheader64 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  store ptr null, ptr %27, align 16, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %28, align 8, !tbaa !17
  %29 = call i32 @Abc_Random(i32 noundef 0) #23
  %30 = and i32 %29, 16777215
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %1, ptr %32, align 16, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %2, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %36 = call i32 @pthread_create(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull @Cnf_WorkerThread, ptr noundef nonnull %27) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62.us, label %.preheader64, !llvm.loop !27

.lr.ph73.preheader:                               ; preds = %20, %..loopexit_crit_edge.us
  %wide.trip.count85 = zext nneg i32 %0 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %Vec_IntFreeP.exit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next83, %Vec_IntFreeP.exit ]
  %.04971 = phi ptr [ null, %.lr.ph73.preheader ], [ %.15059, %Vec_IntFreeP.exit ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv82
  %38 = load ptr, ptr %37, align 16, !tbaa !28
  %39 = icmp ne ptr %38, null
  %40 = icmp eq ptr %.04971, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %Vec_IntFreeP.exit.sink.split, label %41

41:                                               ; preds = %.lr.ph73
  %42 = icmp eq ptr %38, null
  br i1 %42, label %Vec_IntFreeP.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i57 = icmp eq ptr %45, null
  br i1 %.not.i57, label %48, label %.thread.i

.thread.i:                                        ; preds = %43
  call void @free(ptr noundef nonnull %45) #23
  %46 = load ptr, ptr %37, align 16, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %.thread.i, %43
  %49 = phi ptr [ %46, %.thread.i ], [ %38, %43 ]
  call void @free(ptr noundef nonnull %49) #23
  br label %Vec_IntFreeP.exit.sink.split

Vec_IntFreeP.exit.sink.split:                     ; preds = %.lr.ph73, %48
  %.15059.ph = phi ptr [ %.04971, %48 ], [ %38, %.lr.ph73 ]
  store ptr null, ptr %37, align 16, !tbaa !28
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFreeP.exit.sink.split, %41
  %.15059 = phi ptr [ %.04971, %41 ], [ %.15059.ph, %Vec_IntFreeP.exit.sink.split ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 1, ptr %51, align 4, !tbaa !24
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %Cnf_RunSolverArray.exit, label %.lr.ph73, !llvm.loop !32

Cnf_RunSolverArray.exit:                          ; preds = %Vec_IntFreeP.exit, %.lr.ph.i.preheader, %12
  %.0 = phi ptr [ %14, %.lr.ph.i.preheader ], [ null, %12 ], [ %.15059, %Vec_IntFreeP.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = load i32, ptr %2, align 8, !tbaa !35
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #25
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !36
  store i32 %30, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !33
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !33
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !37
  %.pre = load i64, ptr %4, align 8
  br label %46

46:                                               ; preds = %Vec_PtrPush.exit, %13
  %47 = phi i64 [ %.pre, %Vec_PtrPush.exit ], [ %9, %13 ]
  %48 = and i64 %47, 32
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %70, label %49

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !33
  store i32 100, ptr %50, align 8, !tbaa !35
  %52 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !36
  %54 = tail call i32 @Aig_ObjCollectSuper(ptr noundef nonnull %1, ptr noundef nonnull %50) #23
  %.val46 = load i32, ptr %51, align 4, !tbaa !33
  %55 = add nsw i32 %.val46, 1
  %56 = icmp sgt i32 %.val46, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %49 ]
  %.03858 = phi i32 [ %63, %.lr.ph ], [ %55, %49 ]
  %.val48 = load ptr, ptr %53, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call i32 @Aig_ManScanMapping_rec(ptr noundef %0, ptr noundef %61, ptr noundef %2)
  %63 = add nsw i32 %62, %.03858
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %51, align 4, !tbaa !33
  %64 = sext i32 %.val47 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %49
  %.038.lcssa = phi i32 [ %55, %49 ], [ %63, %.lr.ph ]
  %66 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %67

67:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %66) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %67
  tail call void @free(ptr noundef nonnull %50) #23
  %68 = load i64, ptr %4, align 8
  %69 = or i64 %68, 32
  store i64 %69, ptr %4, align 8
  br label %.critedge2

70:                                               ; preds = %46
  %71 = lshr i64 %47, 56
  %72 = trunc nuw nsw i64 %71 to i32
  %.not.i52 = icmp eq i64 %71, 0
  br i1 %.not.i52, label %Dar_ObjBestCut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %70
  %73 = getelementptr i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %73, align 8, !tbaa !39
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
  br i1 %exitcond.not.i, label %Dar_ObjBestCut.exit, label %.lr.ph.i, !llvm.loop !40

Dar_ObjBestCut.exit:                              ; preds = %.lr.ph.i, %77, %70
  %.09.i = phi ptr [ null, %70 ], [ %.0810.i, %.lr.ph.i ], [ null, %77 ]
  %80 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %80, align 8, !tbaa !41
  %81 = getelementptr i8, ptr %.09.i, i64 4
  %.val50 = load i32, ptr %81, align 4
  %82 = and i32 %.val50, 65535
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.val49, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !39
  %86 = sext i8 %85 to i32
  %87 = xor i32 %82, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val49, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !39
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
  %95 = load ptr, ptr %0, align 8, !tbaa !47
  %96 = getelementptr i8, ptr %95, i64 32
  %.val51 = load ptr, ptr %96, align 8, !tbaa !48
  %.not.i53 = icmp eq ptr %.val51, null
  br i1 %.not.i53, label %Aig_ManObj.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv67
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = getelementptr i8, ptr %.val51, i64 8
  %.val.i54 = load ptr, ptr %100, align 8, !tbaa !36
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.val.i54, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
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
  br i1 %110, label %94, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %Aig_ManObj.exit, %Dar_ObjBestCut.exit, %11, %Vec_PtrFree.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ %.038.lcssa, %Vec_PtrFree.exit ], [ 0, %11 ], [ %92, %Dar_ObjBestCut.exit ], [ %106, %Aig_ManObj.exit ]
  ret i32 %.0
}

declare i32 @Aig_ObjCollectSuper(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManScanMapping(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %5, i64 4
  %.val2226 = load i32, ptr %6, align 4, !tbaa !33
  %7 = icmp sgt i32 %.val2226, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %9 = phi ptr [ %21, %18 ], [ %5, %2 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val24 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4294967233
  store i64 %17, ptr %15, align 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = phi ptr [ %.pre, %14 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr i8, ptr %21, i64 4
  %.val22 = load i32, ptr %22, align 4, !tbaa !33
  %23 = sext i32 %.val22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %18, %2
  %25 = phi ptr [ %3, %2 ], [ %19, %18 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %.critedge
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !33
  store i32 1000, ptr %27, align 8, !tbaa !35
  %29 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %26, %.critedge
  %.020 = phi ptr [ %27, %26 ], [ null, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr i8, ptr %34, i64 4
  %.val28 = load i32, ptr %35, align 4, !tbaa !33
  %36 = icmp sgt i32 %.val28, 0
  br i1 %36, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %31, %.lr.ph30
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph30 ], [ 0, %31 ]
  %37 = phi ptr [ %50, %.lr.ph30 ], [ %34, %31 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val23 = load ptr, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv32
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %40, i64 8
  %.val25 = load ptr, ptr %41, align 8, !tbaa !61
  %42 = ptrtoint ptr %.val25 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i32 @Aig_ManScanMapping_rec(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %.020)
  %46 = load i32, ptr %32, align 8, !tbaa !59
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %32, align 8, !tbaa !59
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !33
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next33, %52
  br i1 %53, label %.lr.ph30, label %.critedge2, !llvm.loop !62

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
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = load i32, ptr %2, align 8, !tbaa !35
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #25
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #26
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !36
  store i32 %33, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !33
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !33
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !37
  %.pre = load i64, ptr %5, align 8
  br label %49

49:                                               ; preds = %Vec_PtrPush.exit, %14
  %50 = phi i64 [ %.pre, %Vec_PtrPush.exit ], [ %10, %14 ]
  %51 = and i64 %50, 32
  %.not54 = icmp eq i64 %51, 0
  br i1 %.not54, label %73, label %52

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !33
  store i32 100, ptr %53, align 8, !tbaa !35
  %55 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !36
  %57 = tail call i32 @Aig_ObjCollectSuper(ptr noundef nonnull %1, ptr noundef nonnull %53) #23
  %.val58 = load i32, ptr %54, align 4, !tbaa !33
  %58 = add nsw i32 %.val58, 1
  %59 = icmp sgt i32 %.val58, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %52 ]
  %.04773 = phi i32 [ %66, %.lr.ph ], [ %58, %52 ]
  %.val59 = load ptr, ptr %56, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call i32 @Cnf_ManScanMapping_rec(ptr noundef %0, ptr noundef %64, ptr noundef %2, i32 noundef %3)
  %66 = add nsw i32 %65, %.04773
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %54, align 4, !tbaa !33
  %67 = sext i32 %.val57 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph, %52
  %.047.lcssa = phi i32 [ %58, %52 ], [ %66, %.lr.ph ]
  %69 = load ptr, ptr %56, align 8, !tbaa !36
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %70

70:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %69) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %70
  tail call void @free(ptr noundef nonnull %53) #23
  %71 = load i64, ptr %5, align 8
  %72 = or i64 %71, 32
  store i64 %72, ptr %5, align 8
  br label %.critedge3

73:                                               ; preds = %49
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !64
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load i8, ptr %75, align 8, !tbaa !67
  %81 = icmp sgt i8 %80, 0
  br i1 %81, label %.lr.ph77, label %.critedge3

.lr.ph77:                                         ; preds = %73, %90
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %90 ], [ 0, %73 ]
  %.275 = phi i32 [ %92, %90 ], [ %78, %73 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !47
  %83 = getelementptr i8, ptr %82, i64 32
  %.val60 = load ptr, ptr %83, align 8, !tbaa !48
  %.not.i61 = icmp eq ptr %.val60, null
  br i1 %.not.i61, label %.critedge3, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph77
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv83
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = getelementptr i8, ptr %.val60, i64 8
  %.val.i = load ptr, ptr %86, align 8, !tbaa !36
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %.critedge3, label %90

90:                                               ; preds = %Aig_ManObj.exit
  %91 = tail call i32 @Cnf_ManScanMapping_rec(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %2, i32 noundef %3)
  %92 = add nsw i32 %91, %.275
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %93 = load i8, ptr %75, align 8, !tbaa !67
  %94 = sext i8 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next84, %94
  br i1 %95, label %.lr.ph77, label %.critedge3, !llvm.loop !68

.critedge3:                                       ; preds = %90, %Aig_ManObj.exit, %.lr.ph77, %73, %Vec_PtrFree.exit
  %.148 = phi i32 [ %.047.lcssa, %Vec_PtrFree.exit ], [ %78, %73 ], [ %92, %90 ], [ %.275, %Aig_ManObj.exit ], [ %.275, %.lr.ph77 ]
  %96 = icmp eq ptr %2, null
  %or.cond5 = or i1 %96, %16
  br i1 %or.cond5, label %129, label %97

97:                                               ; preds = %.critedge3
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = load i32, ptr %2, align 8, !tbaa !35
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i62

.Vec_PtrGrow.exit11_crit_edge.i62:                ; preds = %97
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !36
  br label %Vec_PtrPush.exit68

102:                                              ; preds = %97
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %.not9.i.i66 = icmp eq ptr %106, null
  br i1 %.not9.i.i66, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i67

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i67

Vec_PtrGrow.exit.i67:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit68

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %.not9.i10.i65 = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 3
  br i1 %.not9.i10.i65, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #25
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #26
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !36
  store i32 %113, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit68

Vec_PtrPush.exit68:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i62, %Vec_PtrGrow.exit.i67, %122
  %124 = phi ptr [ %.pre.i64, %.Vec_PtrGrow.exit11_crit_edge.i62 ], [ %123, %122 ], [ %111, %Vec_PtrGrow.exit.i67 ]
  %125 = load i32, ptr %98, align 4, !tbaa !33
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4, !tbaa !33
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %124, i64 %127
  store ptr %1, ptr %128, align 8, !tbaa !37
  br label %129

129:                                              ; preds = %12, %.critedge3, %Vec_PtrPush.exit68, %4
  %.0 = phi i32 [ 0, %4 ], [ %.148, %.critedge3 ], [ 0, %12 ], [ %.148, %Vec_PtrPush.exit68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cnf_ManScanMapping(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2327 = load i32, ptr %7, align 4, !tbaa !33
  %8 = icmp sgt i32 %.val2327, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %19
  %9 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %3 ]
  %10 = phi ptr [ %22, %19 ], [ %6, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val25 = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -4294967233
  store i64 %18, ptr %16, align 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %15, %.lr.ph
  %20 = phi ptr [ %.pre, %15 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr i8, ptr %22, i64 4
  %.val23 = load i32, ptr %23, align 4, !tbaa !33
  %24 = sext i32 %.val23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %19, %3
  %26 = phi ptr [ %4, %3 ], [ %20, %19 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %.critedge
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !33
  store i32 1000, ptr %28, align 8, !tbaa !35
  %30 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %27, %.critedge
  %.021 = phi ptr [ %28, %27 ], [ null, %.critedge ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr i8, ptr %35, i64 4
  %.val29 = load i32, ptr %36, align 4, !tbaa !33
  %37 = icmp sgt i32 %.val29, 0
  br i1 %37, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %32, %.lr.ph31
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph31 ], [ 0, %32 ]
  %38 = phi ptr [ %51, %.lr.ph31 ], [ %35, %32 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val24 = load ptr, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv33
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %41, i64 8
  %.val26 = load ptr, ptr %42, align 8, !tbaa !61
  %43 = ptrtoint ptr %.val26 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 @Cnf_ManScanMapping_rec(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %.021, i32 noundef %2)
  %47 = load i32, ptr %33, align 8, !tbaa !59
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %33, align 8, !tbaa !59
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !33
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next34, %53
  br i1 %54, label %.lr.ph31, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.lr.ph31, %32
  ret ptr %.021
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataCollectCiSatNums(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 136
  %.val10 = load i32, ptr %3, align 8, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %.val10, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !71
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !72
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr i8, ptr %14, i64 4
  %.val11 = load i32, ptr %15, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val11, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre.i15, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val9 = load ptr, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %17, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !71
  %31 = load i32, ptr %4, align 8, !tbaa !72
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %18
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %43) #25
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink17 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink17, ptr %12, align 8, !tbaa !29
  store i32 %.sink, ptr %4, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i15 = phi ptr [ %19, %18 ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %6, align 4, !tbaa !71
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i15, i64 %49
  store i32 %29, ptr %50, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %13, align 8, !tbaa !73
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !33
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataCollectCoSatNums(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 140
  %.val10 = load i32, ptr %3, align 4, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = add i32 %.val10, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !71
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !72
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr i8, ptr %14, i64 4
  %.val11 = load i32, ptr %15, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val11, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre.i15, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val9 = load ptr, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %17, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !71
  %31 = load i32, ptr %4, align 8, !tbaa !72
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %18
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %43) #25
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink17 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink17, ptr %12, align 8, !tbaa !29
  store i32 %.sink, ptr %4, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i15 = phi ptr [ %19, %18 ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %6, align 4, !tbaa !71
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i15, i64 %49
  store i32 %29, ptr %50, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %13, align 8, !tbaa !60
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !33
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DataDeriveLitPolarities(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !33
  %5 = sext i32 %.val.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #27
  %.val93.val = load i32, ptr %4, align 4, !tbaa !33
  %7 = sext i32 %.val93.val to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #27
  %.val94.val = load i32, ptr %4, align 4, !tbaa !33
  %13 = icmp sgt i32 %.val94.val, 0
  br i1 %13, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.val94.val to i64
  br label %18

18:                                               ; preds = %.lr.ph118, %.loopexit97
  %indvars.iv128 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next129, %.loopexit97 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv128
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit97, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv128
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = add nsw i32 %25, %20
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph104, label %.loopexit97

.lr.ph104:                                        ; preds = %22
  %28 = load ptr, ptr %17, align 8, !tbaa !84
  %29 = sext i32 %25 to i64
  %30 = sext i32 %26 to i64
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %35

.loopexit96:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %35
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %35, label %.lr.ph111, !llvm.loop !86

.lr.ph111:                                        ; preds = %.loopexit96
  %32 = load ptr, ptr %17, align 8, !tbaa !84
  %33 = sext i32 %25 to i64
  %34 = sext i32 %26 to i64
  %.phi.trans.insert131 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8, !tbaa !85
  br label %64

35:                                               ; preds = %.lr.ph104, %.loopexit96
  %36 = phi ptr [ %.pre, %.lr.ph104 ], [ %38, %.loopexit96 ]
  %indvars.iv = phi i64 [ %29, %.lr.ph104 ], [ %indvars.iv.next, %.loopexit96 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %.080101 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = icmp ult ptr %.080101, %38
  br i1 %39, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %35
  %40 = load i32, ptr %36, align 4, !tbaa !14
  %41 = and i32 %40, 1
  %.not91 = icmp eq i32 %41, 0
  br i1 %.not91, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.080102.us = phi ptr [ %.080.us, %.lr.ph.split.us ], [ %.080101, %.lr.ph ]
  %42 = load i32, ptr %.080102.us, align 4, !tbaa !14
  %43 = and i32 %42, 1
  %44 = sub nuw nsw i32 2, %43
  %45 = ashr i32 %42, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = or i32 %44, %48
  store i32 %49, ptr %47, align 4, !tbaa !14
  %.080.us = getelementptr inbounds nuw i8, ptr %.080102.us, i64 4
  %50 = icmp ult ptr %.080.us, %38
  br i1 %50, label %.lr.ph.split.us, label %.loopexit96, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.080102 = phi ptr [ %.080, %.lr.ph.split ], [ %.080101, %.lr.ph ]
  %51 = load i32, ptr %.080102, align 4, !tbaa !14
  %52 = and i32 %51, 1
  %53 = sub nuw nsw i32 2, %52
  %54 = ashr i32 %51, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %6, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = or i32 %53, %57
  store i32 %58, ptr %56, align 4, !tbaa !14
  %.080 = getelementptr inbounds nuw i8, ptr %.080102, i64 4
  %59 = icmp ult ptr %.080, %38
  br i1 %59, label %.lr.ph.split, label %.loopexit96, !llvm.loop !87

.loopexit95.sink.split:                           ; preds = %.lr.ph107.split, %.lr.ph107.split.us
  %.lcssa.sink = phi i8 [ %86, %.lr.ph107.split.us ], [ %101, %.lr.ph107.split ]
  store i8 %.lcssa.sink, ptr %71, align 1, !tbaa !39
  br label %.loopexit95

.loopexit95:                                      ; preds = %.loopexit95.sink.split, %64
  %60 = icmp slt i64 %indvars.iv.next123, %34
  br i1 %60, label %64, label %.lr.ph116, !llvm.loop !88

.lr.ph116:                                        ; preds = %.loopexit95
  %61 = load ptr, ptr %17, align 8, !tbaa !84
  %62 = sext i32 %25 to i64
  %63 = sext i32 %26 to i64
  %.phi.trans.insert133 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %.pre134 = load ptr, ptr %.phi.trans.insert133, align 8, !tbaa !85
  br label %104

64:                                               ; preds = %.lr.ph111, %.loopexit95
  %65 = phi ptr [ %.pre132, %.lr.ph111 ], [ %67, %.loopexit95 ]
  %indvars.iv122 = phi i64 [ %33, %.lr.ph111 ], [ %indvars.iv.next123, %.loopexit95 ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %66 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv.next123
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %.1105 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = icmp ult ptr %.1105, %67
  br i1 %68, label %.lr.ph107, label %.loopexit95

.lr.ph107:                                        ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !14
  %70 = and i32 %69, 1
  %.not89 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv122
  %72 = ptrtoint ptr %65 to i64
  %.promoted108 = load i8, ptr %71, align 1, !tbaa !39
  br i1 %.not89, label %.lr.ph107.split.us, label %.lr.ph107.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %.lr.ph107.split.us
  %73 = phi i8 [ %86, %.lr.ph107.split.us ], [ %.promoted108, %.lr.ph107 ]
  %.1106.us = phi ptr [ %.1.us, %.lr.ph107.split.us ], [ %.1105, %.lr.ph107 ]
  %74 = load i32, ptr %.1106.us, align 4, !tbaa !14
  %75 = ashr i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %8, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = ptrtoint ptr %.1106.us to i64
  %80 = sub i64 %79, %72
  %81 = lshr exact i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -2
  %84 = shl i32 %78, %83
  %85 = trunc i32 %84 to i8
  %86 = or i8 %73, %85
  %.1.us = getelementptr inbounds nuw i8, ptr %.1106.us, i64 4
  %87 = icmp ult ptr %.1.us, %67
  br i1 %87, label %.lr.ph107.split.us, label %.loopexit95.sink.split, !llvm.loop !89

.lr.ph107.split:                                  ; preds = %.lr.ph107, %.lr.ph107.split
  %88 = phi i8 [ %101, %.lr.ph107.split ], [ %.promoted108, %.lr.ph107 ]
  %.1106 = phi ptr [ %.1, %.lr.ph107.split ], [ %.1105, %.lr.ph107 ]
  %89 = load i32, ptr %.1106, align 4, !tbaa !14
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %6, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = ptrtoint ptr %.1106 to i64
  %95 = sub i64 %94, %72
  %96 = lshr exact i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -2
  %99 = shl i32 %93, %98
  %100 = trunc i32 %99 to i8
  %101 = or i8 %88, %100
  %.1 = getelementptr inbounds nuw i8, ptr %.1106, i64 4
  %102 = icmp ult ptr %.1, %67
  br i1 %102, label %.lr.ph107.split, label %.loopexit95.sink.split, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph114, %104
  %103 = icmp slt i64 %indvars.iv.next126, %63
  br i1 %103, label %104, label %.loopexit97, !llvm.loop !90

104:                                              ; preds = %.lr.ph116, %.loopexit
  %105 = phi ptr [ %.pre134, %.lr.ph116 ], [ %107, %.loopexit ]
  %indvars.iv125 = phi i64 [ %62, %.lr.ph116 ], [ %indvars.iv.next126, %.loopexit ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %106 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv.next126
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %.2112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = icmp ult ptr %.2112, %107
  br i1 %108, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %104, %.lr.ph114
  %.2113 = phi ptr [ %.2, %.lr.ph114 ], [ %.2112, %104 ]
  %109 = load i32, ptr %.2113, align 4, !tbaa !14
  %110 = ashr i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %8, i64 %111
  store i32 0, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds [4 x i8], ptr %6, i64 %111
  store i32 0, ptr %113, align 4, !tbaa !14
  %.2 = getelementptr inbounds nuw i8, ptr %.2113, i64 4
  %114 = icmp ult ptr %.2, %107
  br i1 %114, label %.lr.ph114, label %.loopexit, !llvm.loop !91

.loopexit97:                                      ; preds = %.loopexit, %22, %18
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !92

._crit_edge:                                      ; preds = %.loopexit97, %1
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %116, label %115

115:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %6) #23
  br label %116

116:                                              ; preds = %._crit_edge, %115
  %.not88 = icmp eq ptr %8, null
  br i1 %.not88, label %118, label %117

117:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %8) #23
  br label %118

118:                                              ; preds = %116, %117
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_DataReadFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %0)
  br label %196

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #26
  %8 = tail call ptr @fgets(ptr noundef %7, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not151160 = icmp eq ptr %8, null
  br i1 %.not151160, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Vec_IntAlloc.exit
  %.055.ph165 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %14, %Vec_IntAlloc.exit ]
  %.058.ph164 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %26, %Vec_IntAlloc.exit ]
  %.059.ph163 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %23, %Vec_IntAlloc.exit ]
  %.0121.ph162 = phi ptr [ null, %.lr.ph.lr.ph ], [ %38, %Vec_IntAlloc.exit ]
  %.0122.ph161 = phi ptr [ null, %.lr.ph.lr.ph ], [ %30, %Vec_IntAlloc.exit ]
  %10 = getelementptr i8, ptr %.0121.ph162, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.0122.ph161, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0122.ph161, i64 8
  %12 = shl nsw i32 %.059.ph163, 1
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %.0121.ph162, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %.055152 = phi i32 [ %.055.ph165, %.lr.ph ], [ %14, %.backedge ]
  %14 = add nsw i32 %.055152, 1
  %15 = load i8, ptr %7, align 1, !tbaa !39
  switch i8 %15, label %46 [
    i8 99, label %.backedge
    i8 112, label %16
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @strtok(ptr noundef nonnull %9, ptr noundef nonnull @.str.16) #23
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.17) #28
  %.not74 = icmp eq i32 %18, 0
  br i1 %.not74, label %20, label %19

19:                                               ; preds = %16
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

20:                                               ; preds = %16
  %21 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.16) #23
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #23
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.16) #23
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #23
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %23, 1
  %28 = icmp slt i32 %26, 1
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %29, label %Vec_IntAlloc.exit

29:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

Vec_IntAlloc.exit:                                ; preds = %20
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = tail call i32 @llvm.umax.i32(i32 %26, i32 15)
  %spec.store.select.i = add nuw nsw i32 %31, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !71
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !72
  %33 = zext nneg i32 %spec.store.select.i to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = shl nsw i32 %26, 3
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %39 = tail call i32 @llvm.umax.i32(i32 %37, i32 16)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %40, align 4, !tbaa !71
  store i32 %39, ptr %38, align 8, !tbaa !72
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #26
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !29
  %45 = tail call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not151 = icmp eq ptr %45, null
  br i1 %.not151, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !93

46:                                               ; preds = %13
  %47 = tail call ptr @strtok(ptr noundef nonnull %7, ptr noundef nonnull @.str.20) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.backedge, label %50

.backedge:                                        ; preds = %79, %46, %13
  %49 = tail call ptr @fgets(ptr noundef nonnull %7, i32 noundef 1000000, ptr noundef nonnull %2)
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.outer._crit_edge, label %13, !llvm.loop !93

50:                                               ; preds = %46
  %.val = load i32, ptr %10, align 4, !tbaa !71
  %51 = load i32, ptr %11, align 4, !tbaa !71
  %52 = load i32, ptr %.0122.ph161, align 8, !tbaa !72
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %50
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %.0122.ph161, align 8, !tbaa !72
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #25
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #26
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %64, ptr %.0122.ph161, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %11, align 4, !tbaa !71
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !71
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %.val, ptr %78, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit93
  %.053150 = phi ptr [ %47, %Vec_IntPush.exit ], [ %125, %Vec_IntPush.exit93 ]
  %80 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.053150, ptr noundef null, i32 noundef 10) #23
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.backedge, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = shl nuw i32 %81, 1
  %87 = add i32 %86, -2
  br label %92

88:                                               ; preds = %83
  %89 = xor i32 %81, -1
  %90 = shl nuw nsw i32 %89, 1
  %91 = or disjoint i32 %90, 1
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i32 [ %87, %85 ], [ %91, %88 ]
  %.not72 = icmp slt i32 %93, %12
  br i1 %.not72, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %93, i32 noundef %.059.ph163)
  br label %.critedge

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4, !tbaa !71
  %98 = load i32, ptr %.0121.ph162, align 8, !tbaa !72
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %96
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i88, align 8, !tbaa !29
  br label %Vec_IntPush.exit93

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i88, align 8, !tbaa !29
  %.not9.i.i91 = icmp eq ptr %103, null
  br i1 %.not9.i.i91, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i92

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i88, align 8, !tbaa !29
  store i32 16, ptr %.0121.ph162, align 8, !tbaa !72
  br label %Vec_IntPush.exit93

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i88, align 8, !tbaa !29
  %.not9.i9.i90 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i90, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #25
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i88, align 8, !tbaa !29
  store i32 %110, ptr %.0121.ph162, align 8, !tbaa !72
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i87, %Vec_IntGrow.exit.i92, %118
  %120 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i92 ]
  %121 = load i32, ptr %10, align 4, !tbaa !71
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !71
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %93, ptr %124, align 4, !tbaa !14
  %125 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.20) #23
  %.not71 = icmp eq ptr %125, null
  br i1 %.not71, label %126, label %79, !llvm.loop !94

126:                                              ; preds = %Vec_IntPush.exit93
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %14)
  br label %.critedge

.outer._crit_edge:                                ; preds = %Vec_IntAlloc.exit, %.backedge, %6
  %.0122.ph.lcssa147 = phi ptr [ %.0122.ph161, %.backedge ], [ null, %6 ], [ %30, %Vec_IntAlloc.exit ]
  %.0121.ph.lcssa140 = phi ptr [ %.0121.ph162, %.backedge ], [ null, %6 ], [ %38, %Vec_IntAlloc.exit ]
  %.059.ph.lcssa136 = phi i32 [ %.059.ph163, %.backedge ], [ -1, %6 ], [ %23, %Vec_IntAlloc.exit ]
  %.058.ph.lcssa132 = phi i32 [ %.058.ph164, %.backedge ], [ -1, %6 ], [ %26, %Vec_IntAlloc.exit ]
  %128 = getelementptr i8, ptr %.0122.ph.lcssa147, i64 4
  %.val77 = load i32, ptr %128, align 4, !tbaa !71
  %.not70 = icmp eq i32 %.val77, %.058.ph.lcssa132
  br i1 %.not70, label %131, label %129

129:                                              ; preds = %.outer._crit_edge
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.val77, i32 noundef %.058.ph.lcssa132)
  %.pr = load i32, ptr %128, align 4, !tbaa !71
  br label %131

131:                                              ; preds = %129, %.outer._crit_edge
  %132 = phi i32 [ %.pr, %129 ], [ %.058.ph.lcssa132, %.outer._crit_edge ]
  %133 = getelementptr i8, ptr %.0121.ph.lcssa140, i64 4
  %.val79 = load i32, ptr %133, align 4, !tbaa !71
  %134 = load i32, ptr %.0122.ph.lcssa147, align 8, !tbaa !72
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %131
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %.0122.ph.lcssa147, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8, !tbaa !29
  br label %Vec_IntPush.exit100

136:                                              ; preds = %131
  %137 = icmp slt i32 %132, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0122.ph.lcssa147, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %.not9.i.i98 = icmp eq ptr %140, null
  br i1 %.not9.i.i98, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i99

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8, !tbaa !29
  store i32 16, ptr %.0122.ph.lcssa147, align 8, !tbaa !72
  br label %Vec_IntPush.exit100

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %132, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0122.ph.lcssa147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %.not9.i9.i97 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i97, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #25
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #26
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8, !tbaa !29
  store i32 %147, ptr %.0122.ph.lcssa147, align 8, !tbaa !72
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %156
  %158 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i99 ]
  %159 = load i32, ptr %128, align 4, !tbaa !71
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %128, align 4, !tbaa !71
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %158, i64 %161
  store i32 %.val79, ptr %162, align 4, !tbaa !14
  %163 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #27
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %.059.ph.lcssa136, ptr %164, align 8, !tbaa !95
  %.val80 = load i32, ptr %128, align 4, !tbaa !71
  %165 = add nsw i32 %.val80, -1
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 %165, ptr %166, align 8, !tbaa !81
  %.val81 = load i32, ptr %133, align 4, !tbaa !71
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %.val81, ptr %167, align 4, !tbaa !96
  %168 = sext i32 %.val80 to i64
  %169 = shl nsw i64 %168, 3
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #26
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %170, ptr %171, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %.0121.ph.lcssa140, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0121.ph.lcssa140, i8 0, i64 16, i1 false)
  store ptr %173, ptr %170, align 8, !tbaa !85
  %.val83 = load i32, ptr %128, align 4, !tbaa !71
  %174 = icmp sgt i32 %.val83, 0
  br i1 %174, label %.lr.ph171, label %.critedge.thread

.lr.ph171:                                        ; preds = %Vec_IntPush.exit100
  %175 = getelementptr i8, ptr %.0122.ph.lcssa147, i64 8
  %wide.trip.count = zext nneg i32 %.val83 to i64
  br label %177

.critedge.thread:                                 ; preds = %177, %Vec_IntPush.exit100
  %176 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %186

177:                                              ; preds = %.lr.ph171, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %177 ]
  %.val84 = load ptr, ptr %175, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = load ptr, ptr %170, align 8, !tbaa !85
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  store ptr %182, ptr %183, align 8, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %177, !llvm.loop !97

.critedge:                                        ; preds = %126, %94, %29, %19
  %184 = tail call i32 @fclose(ptr noundef nonnull %2)
  %185 = icmp eq ptr %.0122.ph161, null
  br i1 %185, label %Vec_IntFreeP.exit, label %186

186:                                              ; preds = %.critedge.thread, %.critedge
  %.0122.ph149 = phi ptr [ %.0122.ph.lcssa147, %.critedge.thread ], [ %.0122.ph161, %.critedge ]
  %.0121.ph142 = phi ptr [ %.0121.ph.lcssa140, %.critedge.thread ], [ %.0121.ph162, %.critedge ]
  %.054124 = phi ptr [ %163, %.critedge.thread ], [ null, %.critedge ]
  %187 = getelementptr inbounds nuw i8, ptr %.0122.ph149, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %.not.i101 = icmp eq ptr %188, null
  br i1 %.not.i101, label %189, label %.thread.i

.thread.i:                                        ; preds = %186
  tail call void @free(ptr noundef nonnull %188) #23
  br label %189

189:                                              ; preds = %.thread.i, %186
  tail call void @free(ptr noundef nonnull %.0122.ph149) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %189
  %.0121.ph141 = phi ptr [ %.0121.ph162, %.critedge ], [ %.0121.ph142, %189 ]
  %.054125 = phi ptr [ null, %.critedge ], [ %.054124, %189 ]
  %190 = icmp eq ptr %.0121.ph141, null
  br i1 %190, label %Vec_IntFreeP.exit104, label %191

191:                                              ; preds = %Vec_IntFreeP.exit
  %192 = getelementptr inbounds nuw i8, ptr %.0121.ph141, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %.not.i102 = icmp eq ptr %193, null
  br i1 %.not.i102, label %194, label %.thread.i103

.thread.i103:                                     ; preds = %191
  tail call void @free(ptr noundef nonnull %193) #23
  br label %194

194:                                              ; preds = %.thread.i103, %191
  tail call void @free(ptr noundef nonnull %.0121.ph141) #23
  br label %Vec_IntFreeP.exit104

Vec_IntFreeP.exit104:                             ; preds = %Vec_IntFreeP.exit, %194
  %.not76 = icmp eq ptr %7, null
  br i1 %.not76, label %196, label %195

195:                                              ; preds = %Vec_IntFreeP.exit104
  tail call void @free(ptr noundef nonnull %7) #23
  br label %196

196:                                              ; preds = %195, %Vec_IntFreeP.exit104, %4
  %.0 = phi ptr [ null, %4 ], [ %.054125, %Vec_IntFreeP.exit104 ], [ %.054125, %195 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cnf_DataSolveFromFile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr %12, align 8, !tbaa !3
  %17 = mul nsw i64 %16, 1000000
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = sdiv i64 %19, 1000
  %21 = add nsw i64 %20, %17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %15
  %.0.i = phi i64 [ %21, %15 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %22 = call ptr @Cnf_DataReadFromFile(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %116, label %24

24:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit74, label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %25, %35
  %.0.i73 = phi i64 [ %41, %35 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = sub nsw i64 %.0.i73, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %44)
  br label %45

45:                                               ; preds = %Abc_Clock.exit74, %24
  %46 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef nonnull %22, i32 noundef 1, i32 noundef 0) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @Cnf_DataFree(ptr noundef nonnull %22) #23
  br label %116

49:                                               ; preds = %45
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 472
  store i32 %2, ptr %51, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 476
  store i32 %2, ptr %52, align 4, !tbaa !108
  br label %53

53:                                               ; preds = %50, %49
  %.not70 = icmp eq i32 %3, 0
  br i1 %.not70, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 480
  store i32 %3, ptr %55, align 8, !tbaa !109
  br label %56

56:                                               ; preds = %54, %53
  %.not71 = icmp eq i32 %4, 0
  br i1 %.not71, label %59, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 484
  store i32 %4, ptr %58, align 4, !tbaa !110
  br label %59

59:                                               ; preds = %57, %56
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 388
  store i32 %5, ptr %61, align 4, !tbaa !111
  br label %62

62:                                               ; preds = %60, %59
  %63 = sext i32 %1 to i64
  %64 = call i32 @sat_solver_solve(ptr noundef nonnull %46, ptr noundef null, ptr noundef null, i64 noundef %63, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %64, label %67 [
    i32 -1, label %66
    i32 1, label %65
  ]

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %62, %65, %66
  %68 = phi i1 [ true, %62 ], [ false, %65 ], [ false, %66 ]
  %69 = phi i1 [ false, %62 ], [ true, %65 ], [ false, %66 ]
  %.0 = phi i32 [ -1, %62 ], [ 0, %65 ], [ 1, %66 ]
  br i1 %.not, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @Sat_SolverPrintStats(ptr noundef %71, ptr noundef nonnull %46) #23
  br label %72

72:                                               ; preds = %70, %67
  %.str.28..str.29 = select i1 %69, ptr @.str.28, ptr @.str.29
  %.str.28.sink = select i1 %68, ptr @.str.27, ptr %.str.28..str.29
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.28.sink)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit76, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %10, align 8, !tbaa !3
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %72, %75
  %.0.i75 = phi i64 [ %81, %75 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %89 = call noalias ptr @malloc(i64 noundef %88) #26
  store ptr %89, ptr %7, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %invariant.op = sub i32 %91, %8
  %92 = getelementptr i8, ptr %46, i64 328
  %.val = load ptr, ptr %92, align 8, !tbaa !112
  br label %93

93:                                               ; preds = %86, %93
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %93 ]
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %94
  %95 = sext i32 %.reass to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  store i32 %99, ptr %100, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %87
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !113

.loopexit:                                        ; preds = %93, %Abc_Clock.exit76
  %101 = icmp ne i32 %6, 0
  %or.cond3 = and i1 %101, %69
  br i1 %or.cond3, label %.preheader, label %115

.preheader:                                       ; preds = %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !95
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %105 = getelementptr i8, ptr %46, i64 328
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %106 ]
  %.val72 = load ptr, ptr %105, align 8, !tbaa !112
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv80
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %110)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %112 = load i32, ptr %102, align 8, !tbaa !95
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next81, %113
  br i1 %114, label %106, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %106, %.preheader
  %putchar = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %._crit_edge, %.loopexit
  call void @Cnf_DataFree(ptr noundef nonnull %22) #23
  call void @sat_solver_delete(ptr noundef nonnull %46) #23
  br label %116

116:                                              ; preds = %Abc_Clock.exit, %115, %48
  %.059 = phi i32 [ %.0, %115 ], [ 1, %48 ], [ -1, %Abc_Clock.exit ]
  ret i32 %.059
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !9, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define i32 @Cnf_DataBestVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph39, label %.preheader

.lr.ph39:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %wide.trip.count = zext nneg i32 %8 to i64
  %.pre = load ptr, ptr %11, align 8, !tbaa !85
  br label %18

.loopexit:                                        ; preds = %.lr.ph, %18
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %18, !llvm.loop !118

.preheader:                                       ; preds = %.loopexit, %2
  %12 = load i32, ptr %3, align 8, !tbaa !95
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.preheader
  %.not34 = icmp eq ptr %1, null
  %wide.trip.count54 = zext nneg i32 %12 to i64
  br i1 %.not34, label %.lr.ph43.split.us, label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %.lr.ph43.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph43.split.us ], [ 0, %.lr.ph43 ]
  %.042.us = phi i32 [ %spec.select36.us, %.lr.ph43.split.us ], [ -1, %.lr.ph43 ]
  %.02641.us = phi i32 [ %spec.select.us, %.lr.ph43.split.us ], [ -1, %.lr.ph43 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv51
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp slt i32 %.02641.us, %15
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.02641.us, i32 %15)
  %17 = trunc nuw nsw i64 %indvars.iv51 to i32
  %spec.select36.us = select i1 %16, i32 %17, i32 %.042.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge.thread, label %.lr.ph43.split.us, !llvm.loop !119

18:                                               ; preds = %.lr.ph39, %.loopexit
  %19 = phi ptr [ %.pre, %.lr.ph39 ], [ %21, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.02837 = phi ptr [ %29, %.lr.ph ], [ %19, %18 ]
  %23 = load i32, ptr %.02837, align 4, !tbaa !14
  %24 = ashr i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %6, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %.02837, i64 4
  %30 = icmp ult ptr %29, %21
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !120

.lr.ph43.split:                                   ; preds = %.lr.ph43, %38
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %38 ], [ 0, %.lr.ph43 ]
  %.042 = phi i32 [ %.1, %38 ], [ -1, %.lr.ph43 ]
  %.02641 = phi i32 [ %.127, %38 ], [ -1, %.lr.ph43 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv46
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %38

33:                                               ; preds = %.lr.ph43.split
  %34 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv46
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp slt i32 %.02641, %35
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02641, i32 %35)
  %37 = trunc nuw nsw i64 %indvars.iv46 to i32
  %spec.select36 = select i1 %36, i32 %37, i32 %.042
  br label %38

38:                                               ; preds = %33, %.lr.ph43.split
  %.127 = phi i32 [ %.02641, %.lr.ph43.split ], [ %spec.select, %33 ]
  %.1 = phi i32 [ %.042, %.lr.ph43.split ], [ %spec.select36, %33 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count54
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph43.split, !llvm.loop !119

._crit_edge:                                      ; preds = %38, %.preheader
  %.0.lcssa = phi i32 [ -1, %.preheader ], [ %.1, %38 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph43.split.us, %._crit_edge
  %.0.lcssa63 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %spec.select36.us, %.lr.ph43.split.us ]
  tail call void @free(ptr noundef nonnull %6) #23
  br label %39

39:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa64 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa63, %._crit_edge.thread ]
  ret i32 %.0.lcssa64
}

; Function Attrs: nounwind uwtable
define void @Cnf_Experiment1() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = tail call ptr @Cnf_DataReadFromFile(ptr noundef nonnull @.str.32)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #27
  br label %7

7:                                                ; preds = %0, %7
  %.017 = phi ptr [ %2, %0 ], [ %12, %7 ]
  %.01416 = phi i32 [ 0, %0 ], [ %15, %7 ]
  %8 = call i32 @Cnf_DataBestVar(ptr noundef %.017, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.01416) #23
  call void @Cnf_DataWriteIntoFile(ptr noundef %.017, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %1)
  %11 = shl nsw i32 %8, 1
  %12 = call ptr @Cnf_DataDupCof(ptr noundef %.017, i32 noundef %11) #23
  call void @Cnf_DataFree(ptr noundef %.017) #23
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %6, i64 %13
  store i32 1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = add nuw nsw i32 %.01416, 1
  %exitcond.not = icmp eq i32 %15, 100
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !121

16:                                               ; preds = %7
  call void @Cnf_DataFree(ptr noundef %12) #23
  call void @free(ptr noundef nonnull %6) #23
  ret void
}

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_DataDupCof(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_GenRandLits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !71
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !72
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %6
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %10
  %14 = phi ptr [ %13, %10 ], [ null, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = sub nsw i32 %1, %0
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %19 = phi ptr [ %14, %.lr.ph ], [ %.pre.i4166, %Vec_IntFind.exit ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %.pre.i61, %Vec_IntFind.exit ]
  %21 = phi ptr [ %14, %.lr.ph ], [ %.pre.i3457, %Vec_IntFind.exit ]
  %22 = phi ptr [ %14, %.lr.ph ], [ %103, %Vec_IntFind.exit ]
  %23 = phi ptr [ %14, %.lr.ph ], [ %104, %Vec_IntFind.exit ]
  %.val53 = phi i32 [ 0, %.lr.ph ], [ %.val, %Vec_IntFind.exit ]
  %24 = tail call i32 @Abc_Random(i32 noundef 0) #23
  %25 = xor i32 %24, %4
  %26 = urem i32 %25, %17
  %27 = add i32 %26, %0
  %28 = shl nsw i32 %27, 1
  %29 = icmp sgt i32 %.val53, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFind.exit.thread.thread

Vec_IntFind.exit.thread.thread:                   ; preds = %18
  %30 = or disjoint i32 %28, 1
  br label %Vec_IntFind.exit31.thread

.lr.ph.i:                                         ; preds = %18
  %wide.trip.count.i = zext nneg i32 %.val53 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %Vec_IntFind.exit, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %31, !llvm.loop !122

Vec_IntFind.exit.thread:                          ; preds = %35
  %36 = or disjoint i32 %28, 1
  br label %37

37:                                               ; preds = %41, %Vec_IntFind.exit.thread
  %indvars.iv.i27 = phi i64 [ 0, %Vec_IntFind.exit.thread ], [ %indvars.iv.next.i28, %41 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i27
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %Vec_IntFind.exit, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not.i29, label %Vec_IntFind.exit31.thread, label %37, !llvm.loop !122

Vec_IntFind.exit31.thread:                        ; preds = %41, %Vec_IntFind.exit.thread.thread
  %42 = phi i32 [ %30, %Vec_IntFind.exit.thread.thread ], [ %36, %41 ]
  switch i32 %3, label %79 [
    i32 0, label %43
    i32 1, label %61
  ]

43:                                               ; preds = %Vec_IntFind.exit31.thread
  %44 = load i32, ptr %7, align 8, !tbaa !72
  %45 = icmp eq i32 %.val53, %44
  br i1 %45, label %46, label %Vec_IntFind.exit.sink.split

46:                                               ; preds = %43
  %47 = icmp slt i32 %.val53, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #25
  br label %Vec_IntFind.exit.sink.split.sink.split

51:                                               ; preds = %48
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntFind.exit.sink.split.sink.split

53:                                               ; preds = %46
  %54 = shl nuw nsw i32 %.val53, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %56) #25
  br label %Vec_IntFind.exit.sink.split.sink.split

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #26
  br label %Vec_IntFind.exit.sink.split.sink.split

61:                                               ; preds = %Vec_IntFind.exit31.thread
  %62 = load i32, ptr %7, align 8, !tbaa !72
  %63 = icmp eq i32 %.val53, %62
  br i1 %63, label %64, label %Vec_IntFind.exit.sink.split

64:                                               ; preds = %61
  %65 = icmp slt i32 %.val53, 16
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %.not9.i.i36 = icmp eq ptr %21, null
  br i1 %.not9.i.i36, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #25
  br label %Vec_IntFind.exit.sink.split.sink.split

69:                                               ; preds = %66
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntFind.exit.sink.split.sink.split

71:                                               ; preds = %64
  %72 = shl nuw nsw i32 %.val53, 1
  %.not9.i9.i35 = icmp eq ptr %21, null
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i35, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %74) #25
  br label %Vec_IntFind.exit.sink.split.sink.split

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #26
  br label %Vec_IntFind.exit.sink.split.sink.split

79:                                               ; preds = %Vec_IntFind.exit31.thread
  %80 = tail call i32 @Abc_Random(i32 noundef 0) #23
  %81 = and i32 %80, 1
  %82 = or disjoint i32 %81, %28
  %83 = load i32, ptr %7, align 8, !tbaa !72
  %84 = icmp eq i32 %.val53, %83
  br i1 %84, label %85, label %Vec_IntFind.exit.sink.split

85:                                               ; preds = %79
  %86 = icmp slt i32 %.val53, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %.not9.i.i43 = icmp eq ptr %19, null
  br i1 %.not9.i.i43, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #25
  br label %Vec_IntFind.exit.sink.split.sink.split

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntFind.exit.sink.split.sink.split

92:                                               ; preds = %85
  %93 = shl nuw nsw i32 %.val53, 1
  %.not9.i9.i42 = icmp eq ptr %19, null
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i42, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %95) #25
  br label %Vec_IntFind.exit.sink.split.sink.split

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #26
  br label %Vec_IntFind.exit.sink.split.sink.split

Vec_IntFind.exit.sink.split.sink.split:           ; preds = %90, %88, %98, %96, %69, %67, %77, %75, %51, %49, %59, %57
  %.sink82.sink = phi ptr [ %78, %77 ], [ %60, %59 ], [ %52, %51 ], [ %50, %49 ], [ %58, %57 ], [ %70, %69 ], [ %68, %67 ], [ %76, %75 ], [ %91, %90 ], [ %89, %88 ], [ %97, %96 ], [ %99, %98 ]
  %.sink81.sink = phi i32 [ %72, %77 ], [ %54, %59 ], [ 16, %51 ], [ 16, %49 ], [ %54, %57 ], [ 16, %69 ], [ 16, %67 ], [ %72, %75 ], [ 16, %90 ], [ 16, %88 ], [ %93, %96 ], [ %93, %98 ]
  %.sink84.ph = phi i32 [ %28, %77 ], [ %42, %59 ], [ %42, %51 ], [ %42, %49 ], [ %42, %57 ], [ %28, %69 ], [ %28, %67 ], [ %28, %75 ], [ %82, %90 ], [ %82, %88 ], [ %82, %96 ], [ %82, %98 ]
  store ptr %.sink82.sink, ptr %15, align 8, !tbaa !29
  store i32 %.sink81.sink, ptr %7, align 8, !tbaa !72
  br label %Vec_IntFind.exit.sink.split

Vec_IntFind.exit.sink.split:                      ; preds = %Vec_IntFind.exit.sink.split.sink.split, %79, %61, %43
  %.pre.i59.sink = phi ptr [ %21, %61 ], [ %19, %79 ], [ %20, %43 ], [ %.sink82.sink, %Vec_IntFind.exit.sink.split.sink.split ]
  %.sink84 = phi i32 [ %28, %61 ], [ %82, %79 ], [ %42, %43 ], [ %.sink84.ph, %Vec_IntFind.exit.sink.split.sink.split ]
  %.pre.i4166.ph = phi ptr [ %19, %61 ], [ %19, %79 ], [ %19, %43 ], [ %.sink82.sink, %Vec_IntFind.exit.sink.split.sink.split ]
  %.pre.i61.ph = phi ptr [ %20, %61 ], [ %19, %79 ], [ %20, %43 ], [ %.sink82.sink, %Vec_IntFind.exit.sink.split.sink.split ]
  %100 = add nsw i32 %.val53, 1
  store i32 %100, ptr %9, align 4, !tbaa !71
  %101 = sext i32 %.val53 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.pre.i59.sink, i64 %101
  store i32 %.sink84, ptr %102, align 4, !tbaa !14
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %31, %37, %Vec_IntFind.exit.sink.split
  %.pre.i4166 = phi ptr [ %.pre.i4166.ph, %Vec_IntFind.exit.sink.split ], [ %19, %37 ], [ %19, %31 ]
  %.pre.i61 = phi ptr [ %.pre.i61.ph, %Vec_IntFind.exit.sink.split ], [ %20, %37 ], [ %20, %31 ]
  %.pre.i3457 = phi ptr [ %.pre.i59.sink, %Vec_IntFind.exit.sink.split ], [ %21, %37 ], [ %21, %31 ]
  %103 = phi ptr [ %.pre.i59.sink, %Vec_IntFind.exit.sink.split ], [ %22, %37 ], [ %22, %31 ]
  %104 = phi ptr [ %.pre.i59.sink, %Vec_IntFind.exit.sink.split ], [ %22, %37 ], [ %23, %31 ]
  %.val = load i32, ptr %9, align 4, !tbaa !71
  %105 = icmp slt i32 %.val, %2
  br i1 %105, label %18, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %Vec_IntFind.exit, %Vec_IntAlloc.exit
  %.val23 = phi ptr [ %14, %Vec_IntAlloc.exit ], [ %.pre.i4166, %Vec_IntFind.exit ]
  %.val.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val, %Vec_IntFind.exit ]
  %106 = zext nneg i32 %.val.lcssa to i64
  tail call void @qsort(ptr noundef %.val23, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %113, label %107

107:                                              ; preds = %._crit_edge
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.val.lcssa)
  %109 = icmp sgt i32 %.val.lcssa, 0
  br i1 %109, label %.lr.ph.i46, label %Vec_IntPrint.exit

.lr.ph.i46:                                       ; preds = %107, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %.lr.ph.i46 ], [ 0, %107 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv.i47
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %111)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i48, %106
  br i1 %exitcond.not, label %Vec_IntPrint.exit, label %.lr.ph.i46, !llvm.loop !124

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i46, %107
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %113

113:                                              ; preds = %Vec_IntPrint.exit, %._crit_edge
  %114 = load ptr, ptr @stdout, align 8, !tbaa !9
  %115 = tail call i32 @fflush(ptr noundef %114)
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
  %16 = load i32, ptr %15, align 8, !tbaa !95
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
  %20 = call ptr @Cnf_DataDupCofArray(ptr noundef %12, ptr noundef %19) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.02123.us) #23
  call void @Cnf_DataWriteIntoFile(ptr noundef %20, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  call void @Cnf_DataFree(ptr noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.us = icmp eq ptr %23, null
  br i1 %.not.i.us, label %Vec_IntFree.exit.us, label %24

24:                                               ; preds = %.lr.ph.split.us
  call void @free(ptr noundef nonnull %23) #23
  br label %Vec_IntFree.exit.us

Vec_IntFree.exit.us:                              ; preds = %24, %.lr.ph.split.us
  call void @free(ptr noundef nonnull %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %25 = add nuw nsw i32 %.02123.us, 1
  %exitcond25.not = icmp eq i32 %25, %1
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !125

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntFree.exit
  %.02123 = phi i32 [ %40, %Vec_IntFree.exit ], [ 0, %.lr.ph ]
  %26 = call ptr @Cnf_GenRandLits(i32 noundef %2, i32 noundef %.0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8)
  %27 = call ptr @Cnf_DataDupCofArray(ptr noundef %12, ptr noundef %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.02123) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %10) #23
  call void @Cnf_DataWriteIntoFile(ptr noundef %27, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  %30 = call i32 @system(ptr noundef nonnull %11) #23
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph.split
  %33 = load ptr, ptr @stdout, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #23
  call void @Cnf_DataWriteIntoFile(ptr noundef %27, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef null) #23
  br label %35

35:                                               ; preds = %32, %.lr.ph.split
  %36 = call i32 @unlink(ptr noundef nonnull @.str.36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Cnf_DataFree(ptr noundef %27) #23
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %39

39:                                               ; preds = %35
  call void @free(ptr noundef nonnull %38) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %35, %39
  call void @free(ptr noundef nonnull %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = add nuw nsw i32 %.02123, 1
  %exitcond.not = icmp eq i32 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !125

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit.us, %17
  call void @Cnf_DataFree(ptr noundef %12) #23
  ret void
}

declare ptr @Cnf_DataDupCofArray(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Cnf_SplitCnfCleanup(i32 noundef %0) local_unnamed_addr #15 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.04) #23
  %5 = call i32 @unlink(ptr noundef nonnull %2) #23
  %6 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %6, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cnf_SplitSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %16, align 8, !tbaa !3
  %.neg33 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %.neg = sdiv i64 %22, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %19
  %.0.i.neg = phi i64 [ %.neg34, %19 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %23 = icmp eq i32 %7, 0
  %spec.store.select = select i1 %23, i32 1000000000, i32 %7
  %24 = call i32 @Abc_Random(i32 noundef 1) #23
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %.038 = phi i32 [ %27, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %26 = call i32 @Abc_Random(i32 noundef 0) #23
  %27 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %27, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit
  %28 = call i32 @Abc_Random(i32 noundef 0) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %28, i32 noundef %9, i32 noundef 0)
  %34 = call ptr @Cnf_RunSolver(i32 noundef %6, i32 noundef %5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph41.split.us.split.us, %.lr.ph.i.us.us
  %.04.i.us.us = phi i32 [ %37, %.lr.ph.i.us.us ], [ 0, %.lr.ph41.split.us.split.us ]
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.04.i.us.us) #23
  %36 = call i32 @unlink(ptr noundef nonnull %14) #23
  %37 = add nuw nsw i32 %.04.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %37, %6
  br i1 %exitcond.not.i.us.us, label %Cnf_SplitCnfCleanup.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !126

Cnf_SplitCnfCleanup.exit.loopexit.us.us:          ; preds = %.lr.ph.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %38 = add nuw nsw i32 %.139.us.us, 1
  %39 = icmp slt i32 %38, %spec.store.select
  %.not.us.us = icmp eq ptr %34, null
  %40 = select i1 %39, i1 %.not.us.us, i1 false
  br i1 %40, label %.lr.ph41.split.us.split.us, label %._crit_edge42, !llvm.loop !128

.lr.ph41.split.us.split:                          ; preds = %.lr.ph41.split.us, %.lr.ph41.split.us.split
  %.139.us = phi i32 [ %43, %.lr.ph41.split.us.split ], [ 0, %.lr.ph41.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %28, i32 noundef %9, i32 noundef 0)
  %42 = call ptr @Cnf_RunSolver(i32 noundef %6, i32 noundef %5, i32 noundef 0)
  %43 = add nuw nsw i32 %.139.us, 1
  %44 = icmp slt i32 %43, %spec.store.select
  %.not.us = icmp eq ptr %42, null
  %45 = select i1 %44, i1 %.not.us, i1 false
  br i1 %45, label %.lr.ph41.split.us.split, label %._crit_edge42, !llvm.loop !128

.lr.ph41.split:                                   ; preds = %.lr.ph41, %Abc_Clock.exit27
  %.139 = phi i32 [ %67, %Abc_Clock.exit27 ], [ 0, %.lr.ph41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #23
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit25, label %48

48:                                               ; preds = %.lr.ph41.split
  %49 = load i64, ptr %15, align 8, !tbaa !3
  %.neg36 = mul i64 %49, -1000000
  %50 = load i64, ptr %30, align 8, !tbaa !8
  %.neg35 = sdiv i64 %50, -1000
  %.neg37 = add i64 %.neg35, %.neg36
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %.lr.ph41.split, %48
  %.0.i24.neg = phi i64 [ %.neg37, %48 ], [ 1, %.lr.ph41.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @Cnf_SplitCnfFile(ptr noundef %0, i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %28, i32 noundef %9, i32 noundef %10)
  %51 = call ptr @Cnf_RunSolver(i32 noundef %6, i32 noundef %5, i32 noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %31, label %.lr.ph.i, label %Cnf_SplitCnfCleanup.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit25, %.lr.ph.i
  %.04.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %Abc_Clock.exit25 ]
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.04.i) #23
  %53 = call i32 @unlink(ptr noundef nonnull %14) #23
  %54 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %54, %6
  br i1 %exitcond.not.i, label %Cnf_SplitCnfCleanup.exit, label %.lr.ph.i, !llvm.loop !126

Cnf_SplitCnfCleanup.exit:                         ; preds = %.lr.ph.i, %Abc_Clock.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %.139)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #23
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit27, label %58

58:                                               ; preds = %Cnf_SplitCnfCleanup.exit
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = mul nsw i64 %59, 1000000
  %61 = load i64, ptr %32, align 8, !tbaa !8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %60
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Cnf_SplitCnfCleanup.exit, %58
  %.0.i26 = phi i64 [ %63, %58 ], [ -1, %Cnf_SplitCnfCleanup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %64 = add i64 %.0.i26, %.0.i24.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.25)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %66)
  %67 = add nuw nsw i32 %.139, 1
  %68 = icmp slt i32 %67, %spec.store.select
  %.not = icmp eq ptr %51, null
  %69 = select i1 %68, i1 %.not, i1 false
  br i1 %69, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !128

._crit_edge42:                                    ; preds = %Abc_Clock.exit27, %.lr.ph41.split.us.split, %Cnf_SplitCnfCleanup.exit.loopexit.us.us
  %.032.lcssa = phi ptr [ %34, %Cnf_SplitCnfCleanup.exit.loopexit.us.us ], [ %42, %.lr.ph41.split.us.split ], [ %51, %Abc_Clock.exit27 ]
  %.not.lcssa = phi i1 [ %.not.us.us, %Cnf_SplitCnfCleanup.exit.loopexit.us.us ], [ %.not.us, %.lr.ph41.split.us.split ], [ %.not, %Abc_Clock.exit27 ]
  %cond.fr = freeze i1 %.not.lcssa
  %spec.select = select i1 %cond.fr, ptr @.str.41, ptr @.str.40
  br label %._crit_edge42.thread

._crit_edge42.thread:                             ; preds = %._crit_edge42, %._crit_edge
  %.not.lcssa62 = phi i1 [ %cond.fr, %._crit_edge42 ], [ true, %._crit_edge ]
  %.032.lcssa60 = phi ptr [ %.032.lcssa, %._crit_edge42 ], [ null, %._crit_edge ]
  %70 = phi ptr [ %spec.select, %._crit_edge42 ], [ @.str.41, %._crit_edge ]
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #23
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit29, label %74

74:                                               ; preds = %._crit_edge42.thread
  %75 = load i64, ptr %12, align 8, !tbaa !3
  %76 = mul nsw i64 %75, 1000000
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = sdiv i64 %78, 1000
  %80 = add nsw i64 %79, %76
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %._crit_edge42.thread, %74
  %.0.i28 = phi i64 [ %80, %74 ], [ -1, %._crit_edge42.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %81 = add i64 %.0.i28, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42)
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, double noundef %83)
  br i1 %.not.lcssa62, label %Vec_IntFreeP.exit, label %84

84:                                               ; preds = %Abc_Clock.exit29
  %85 = getelementptr inbounds nuw i8, ptr %.032.lcssa60, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %87, label %.thread.i

.thread.i:                                        ; preds = %84
  call void @free(ptr noundef nonnull %86) #23
  br label %87

87:                                               ; preds = %.thread.i, %84
  call void @free(ptr noundef nonnull %.032.lcssa60) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit29, %87
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load i32, ptr %0, align 4, !tbaa !14
  %4 = load i32, ptr %1, align 4, !tbaa !14
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !15, i64 8}
!18 = !{!"Cnf_ThData_t_", !19, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!20 = !{!18, !15, i64 12}
!21 = !{!18, !15, i64 16}
!22 = !{!18, !15, i64 24}
!23 = !{!18, !19, i64 0}
!24 = !{!18, !15, i64 20}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !31, i64 8}
!31 = !{!"p1 int", !11, i64 0}
!32 = distinct !{!32, !13}
!33 = !{!34, !15, i64 4}
!34 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !11, i64 8}
!35 = !{!34, !15, i64 0}
!36 = !{!34, !11, i64 8}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !13}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !13}
!41 = !{!42, !44, i64 8}
!42 = !{!"Cnf_Man_t_", !43, i64 0, !44, i64 8, !45, i64 16, !15, i64 24, !46, i64 32, !15, i64 40, !6, i64 48, !19, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!43 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!44 = !{!"p1 omnipotent char", !11, i64 0}
!45 = !{!"p2 omnipotent char", !11, i64 0}
!46 = !{!"p1 _ZTS13Aig_MmFlex_t_", !11, i64 0}
!47 = !{!42, !43, i64 0}
!48 = !{!49, !50, i64 32}
!49 = !{!"Aig_Man_t_", !44, i64 0, !44, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !53, i64 160, !15, i64 168, !31, i64 176, !15, i64 184, !54, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !31, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !53, i64 248, !53, i64 256, !15, i64 264, !55, i64 272, !19, i64 280, !15, i64 288, !11, i64 296, !11, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !53, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !31, i64 368, !31, i64 376, !50, i64 384, !19, i64 392, !19, i64 400, !56, i64 408, !50, i64 416, !43, i64 424, !50, i64 432, !15, i64 440, !19, i64 448, !54, i64 456, !19, i64 464, !19, i64 472, !15, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !50, i64 512, !50, i64 520}
!50 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!51 = !{!"p1 _ZTS10Aig_Obj_t_", !11, i64 0}
!52 = !{!"Aig_Obj_t_", !6, i64 0, !51, i64 8, !51, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!53 = !{!"p2 _ZTS10Aig_Obj_t_", !11, i64 0}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!55 = !{!"p1 _ZTS14Aig_MmFixed_t_", !11, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!42, !15, i64 24}
!60 = !{!49, !50, i64 24}
!61 = !{!52, !51, i64 8}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!65, !6, i64 1}
!65 = !{!"Cnf_Cut_t_", !6, i64 0, !6, i64 1, !66, i64 2, !6, i64 8, !6, i64 24}
!66 = !{!"short", !6, i64 0}
!67 = !{!65, !6, i64 0}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = !{!30, !15, i64 4}
!72 = !{!30, !15, i64 0}
!73 = !{!49, !50, i64 16}
!74 = !{!75, !31, i64 32}
!75 = !{!"Cnf_Dat_t_", !43, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !76, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !44, i64 56, !19, i64 64}
!76 = !{!"p2 int", !11, i64 0}
!77 = !{!52, !15, i64 36}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!75, !43, i64 0}
!81 = !{!75, !15, i64 16}
!82 = !{!75, !31, i64 48}
!83 = !{!75, !31, i64 40}
!84 = !{!75, !76, i64 24}
!85 = !{!31, !31, i64 0}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = !{!75, !15, i64 8}
!96 = !{!75, !15, i64 12}
!97 = distinct !{!97, !13}
!98 = !{!99, !15, i64 472}
!99 = !{!"sat_solver_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !100, i64 16, !15, i64 72, !15, i64 76, !101, i64 80, !102, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !103, i64 144, !103, i64 152, !15, i64 160, !15, i64 164, !104, i64 168, !44, i64 184, !15, i64 192, !31, i64 200, !44, i64 208, !44, i64 216, !44, i64 224, !44, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !104, i64 264, !104, i64 280, !104, i64 296, !104, i64 312, !31, i64 328, !104, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !105, i64 368, !105, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !106, i64 400, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !104, i64 520, !107, i64 536, !15, i64 544, !15, i64 548, !15, i64 552, !104, i64 560, !104, i64 576, !15, i64 592, !15, i64 596, !15, i64 600, !31, i64 608, !11, i64 616, !15, i64 624, !10, i64 632, !15, i64 640, !15, i64 644, !104, i64 648, !104, i64 664, !104, i64 680, !11, i64 696, !11, i64 704, !15, i64 712, !11, i64 720}
!100 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !76, i64 48}
!101 = !{!"p1 _ZTS8clause_t", !11, i64 0}
!102 = !{!"p1 _ZTS6veci_t", !11, i64 0}
!103 = !{!"p1 long", !11, i64 0}
!104 = !{!"veci_t", !15, i64 0, !15, i64 4, !31, i64 8}
!105 = !{!"double", !6, i64 0}
!106 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!107 = !{!"p1 double", !11, i64 0}
!108 = !{!99, !15, i64 476}
!109 = !{!99, !15, i64 480}
!110 = !{!99, !15, i64 484}
!111 = !{!99, !15, i64 388}
!112 = !{!99, !31, i64 328}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = !{!116}
!116 = distinct !{!116, !117, !"vprintf: argument 0"}
!117 = distinct !{!117, !"vprintf"}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
