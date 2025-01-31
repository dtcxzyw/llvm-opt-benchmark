; ModuleID = 'bench/slurm/original/client.ll'
source_filename = "bench/slurm/original/client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }

@pmi_version = internal unnamed_addr global i32 0, align 4
@pmi_subversion = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [69 x i8] c"mpi/pmi2: inconsistent client PMI version: %d.%d(req) <> %d.%d(orig)\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"%s: %s: mpi/pmi2: got client PMI1 init, version=%d.%d\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.set_pmi_version = private unnamed_addr constant [16 x i8] c"set_pmi_version\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: unsupported PMI version: %d.%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"client.c\00", align 1
@__func__.client_req_init = private unnamed_addr constant [16 x i8] c"client_req_init\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mpi/pmi2: no value for key %s in req\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: client req key %s\00", align 1
@__func__.client_req_parse_body = private unnamed_addr constant [22 x i8] c"client_req_parse_body\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"mpi/pmi2: value not properly terminated in client request\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: client req val %s\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"mpi/pmi2: wrong number of key-val pairs in spawn cmd\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ncmds\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: 'ncmds' expected in spawn cmd\00", align 1
@__func__.client_req_parse_spawn_req = private unnamed_addr constant [27 x i8] c"client_req_parse_spawn_req\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"preputcount\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: 'preputcount' expected in spawn cmd\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ppkey\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"mpi/pmi2: 'ppkey%d' expected in spawn cmd\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ppval\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"mpi/pmi2: 'ppval%d' expected in spawn cmd\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"subcmd\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: 'subcmd' expected in spawn cmd\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"maxprocs\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: 'maxprocs' expected in spawn cmd\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"mpi/pmi2: 'argc' expected in spawn cmd\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s: %s: mpi/pmi2: argc = %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: 'argv%d' expected in spawn cmd\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s: %s: mpi/pmi2: got argv\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"mpi/pmi2: wrong number of key-val pairsin spawn cmd\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"infokeycount\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"infokey\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"mpi/pmi2: 'infokey%d' expected in spawn cmd\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"infoval\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"mpi/pmi2: 'infoval%d' expected in spawn cmd\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out client_req_parse_spawn\00", align 1
@__func__.client_req_parse_spawn_subcmd = private unnamed_addr constant [30 x i8] c"client_req_parse_spawn_subcmd\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"execname\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"nprocs\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"argcnt\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"arg%d\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"info_num\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"info_key_%d\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"info_val_%d\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@__func__.client_resp_new = private unnamed_addr constant [16 x i8] c"client_resp_new\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%-6d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: client_resp_send: %s%s\00", align 1
@__func__.client_resp_send = private unnamed_addr constant [17 x i8] c"client_resp_send\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: client_resp_send: %s\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"cmd=barrier_out rc=%d msg=%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"cmd=barrier_out rc=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"cmd=kvs-fence-response;rc=%d;errmsg=%s;\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"cmd=kvs-fence-response;rc=%d;\00", align 1
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@task_socks = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"mcmd=\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"mcmd\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"cmd=\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: request not begin with 'cmd='\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"mpi/pmi2: full request is: %s\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"mpi/pmi2: cmd not properly terminated in client request\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @is_pmi11() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmi_version, align 4
  %2 = icmp eq i32 %1, 1
  %3 = load i32, ptr @pmi_subversion, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @is_pmi20() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmi_version, align 4
  %2 = icmp eq i32 %1, 2
  %3 = load i32, ptr @pmi_subversion, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @get_pmi_version(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @pmi_version, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i32 %3, ptr %0, align 4
  %5 = load i32, ptr @pmi_subversion, align 4
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @set_pmi_version(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 1
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 2
  %7 = icmp eq i32 %1, 0
  %or.cond3 = and i1 %6, %7
  br i1 %or.cond3, label %8, label %19

8:                                                ; preds = %5, %2
  %9 = load i32, ptr @pmi_version, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %.not19 = icmp eq i32 %9, %0
  %11 = load i32, ptr @pmi_subversion, align 4
  %.not20 = icmp eq i32 %11, %1
  %or.cond22 = select i1 %.not19, i1 %.not20, i1 false
  br i1 %or.cond22, label %21, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %11) #11
  br label %21

14:                                               ; preds = %8
  %15 = tail call i32 @slurm_get_log_level() #11
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.set_pmi_version, i32 noundef %0, i32 noundef %1) #11
  br label %18

18:                                               ; preds = %17, %14
  store i32 %0, ptr @pmi_version, align 4
  store i32 %1, ptr @pmi_subversion, align 4
  br label %21

19:                                               ; preds = %5
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1) #11
  br label %21

21:                                               ; preds = %10, %18, %19, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %19 ], [ 0, %18 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @slurm_get_log_level() local_unnamed_addr #3

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @client_req_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @__func__.client_req_init) #11
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  store i32 %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @slurm_xstrncmp(ptr noundef %1, ptr noundef nonnull @.str.51, i64 noundef 5) #11
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.52, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 10, ptr %11, align 1
  br label %_parse_cmd.exit.thread

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 @slurm_xstrncmp(ptr noundef %13, ptr noundef nonnull @.str.53, i64 noundef 4) #11
  %.not45.i = icmp eq i32 %14, 0
  br i1 %.not45.i, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.54) #11
  %17 = load ptr, ptr %5, align 8
  %18 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55, ptr noundef %17) #11
  br label %_parse_cmd.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr @pmi_version, align 4
  %24 = icmp ne i32 %23, 1
  %25 = load i32, ptr @pmi_subversion, align 4
  %26 = icmp ne i32 %25, 1
  %.not55.i = select i1 %24, i1 true, i1 %26
  br i1 %.not55.i, label %38, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 10, ptr %29, align 1
  br label %30

30:                                               ; preds = %37, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 4, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %33 [
    i8 32, label %.critedge.loopexit69.i
    i8 10, label %.critedge.loopexit69.i
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.i, %35
  br i1 %36, label %37, label %.critedge.loopexit69.i

37:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %30, !llvm.loop !6

38:                                               ; preds = %19
  %39 = icmp ne i32 %23, 2
  %40 = icmp ne i32 %25, 0
  %.not58.i = select i1 %39, i1 true, i1 %40
  br i1 %.not58.i, label %.critedge.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 59, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 59, ptr %43, align 1
  %44 = load i8, ptr %21, align 1
  %.not4860.i = icmp eq i8 %44, 59
  br i1 %.not4860.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %45 = load i32, ptr %4, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %45, i32 4)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %46

46:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv66.i = phi i64 [ 4, %.lr.ph.i ], [ %indvars.iv.next67.i, %47 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv66.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %47

47:                                               ; preds = %46
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.next67.i
  %49 = load i8, ptr %48, align 1
  %.not48.i = icmp eq i8 %49, 59
  br i1 %.not48.i, label %.critedge.loopexit.split.loop.exit.i, label %46, !llvm.loop !8

.critedge.loopexit.split.loop.exit.i:             ; preds = %47
  %indvars.le.i = trunc i64 %indvars.iv.next67.i to i32
  br label %.critedge.i

.critedge.loopexit69.i:                           ; preds = %33, %30, %30
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %46, %.critedge.loopexit69.i, %.critedge.loopexit.split.loop.exit.i, %41, %38
  %.1.i = phi i32 [ 4, %38 ], [ 4, %41 ], [ %50, %.critedge.loopexit69.i ], [ %indvars.le.i, %.critedge.loopexit.split.loop.exit.i ], [ %smax.i, %46 ]
  %51 = load i32, ptr %4, align 8
  %.not52.i = icmp slt i32 %.1.i, %51
  br i1 %.not52.i, label %54, label %52

52:                                               ; preds = %.critedge.i
  %53 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56) #11
  br label %_parse_cmd.exit

54:                                               ; preds = %.critedge.i
  %55 = zext nneg i32 %.1.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 %55
  store i8 0, ptr %56, align 1
  %57 = add nuw nsw i32 %.1.i, 1
  store i32 %57, ptr %6, align 4
  br label %_parse_cmd.exit.thread

_parse_cmd.exit:                                  ; preds = %52, %15
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  %.pre = load ptr, ptr %3, align 8
  br label %_parse_cmd.exit.thread

_parse_cmd.exit.thread:                           ; preds = %8, %54, %_parse_cmd.exit
  %58 = phi ptr [ %4, %8 ], [ %4, %54 ], [ %.pre, %_parse_cmd.exit ]
  ret ptr %58
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @client_req_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @client_req_parse_body(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph73, %71
  %13 = phi i32 [ %4, %.lr.ph73 ], [ %83, %71 ]
  %.072 = phi i32 [ %3, %.lr.ph73 ], [ %56, %71 ]
  %14 = load ptr, ptr %6, align 8
  %15 = sext i32 %.072 to i64
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %12
  %indvars.iv79.in = phi i32 [ %indvars.iv79, %17 ], [ %.072, %12 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %15, %12 ]
  %indvars.iv79 = add i32 %indvars.iv79.in, 1
  %18 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %.not = icmp ne i8 %19, 61
  %20 = icmp slt i64 %indvars.iv, %16
  %or.cond = and i1 %20, %.not
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %or.cond, label %17, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 %15
  %22 = trunc nsw i64 %indvars.iv to i32
  %.not55 = icmp sgt i32 %13, %22
  br i1 %.not55, label %25, label %23

23:                                               ; preds = %.critedge
  %24 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef %21) #11
  br label %.loopexit

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  store i8 0, ptr %26, align 1
  %27 = add nsw i32 %22, 1
  %28 = tail call i32 @slurm_get_log_level() #11
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_body, ptr noundef nonnull %21) #11
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %6, align 8
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %8, align 8
  %36 = load i8, ptr %34, align 1
  %.not5663 = icmp eq i8 %36, %35
  br i1 %.not5663, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %37 = load i8, ptr %7, align 1
  %38 = sext i32 %indvars.iv79 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %45
  %indvars.iv81 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next82, %45 ]
  %40 = phi i8 [ %36, %.lr.ph ], [ %48, %45 ]
  %.264 = phi i32 [ %27, %.lr.ph ], [ %46, %45 ]
  %.not57 = icmp eq i8 %40, %37
  br i1 %.not57, label %.critedge2.loopexit.split.loop.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv81, %43
  br i1 %44, label %45, label %.critedge2.loopexit.split.loop.exit92

45:                                               ; preds = %41
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %46 = add nsw i32 %.264, 1
  %47 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next82
  %48 = load i8, ptr %47, align 1
  %.not56 = icmp eq i8 %48, %35
  br i1 %.not56, label %.critedge2, label %39, !llvm.loop !10

.critedge2.loopexit.split.loop.exit:              ; preds = %39
  %49 = trunc nsw i64 %indvars.iv81 to i32
  br label %.critedge2

.critedge2.loopexit.split.loop.exit92:            ; preds = %41
  %50 = trunc nsw i64 %indvars.iv81 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %45, %.critedge2.loopexit.split.loop.exit, %.critedge2.loopexit.split.loop.exit92, %31
  %.lcssa = phi i64 [ %33, %31 ], [ %indvars.iv81, %.critedge2.loopexit.split.loop.exit ], [ %indvars.iv81, %.critedge2.loopexit.split.loop.exit92 ], [ %indvars.iv.next82, %45 ]
  %.2.lcssa = phi i32 [ %27, %31 ], [ %49, %.critedge2.loopexit.split.loop.exit ], [ %50, %.critedge2.loopexit.split.loop.exit92 ], [ %46, %45 ]
  %51 = load i32, ptr %0, align 8
  %.not58 = icmp slt i32 %.2.lcssa, %51
  br i1 %.not58, label %54, label %52

52:                                               ; preds = %.critedge2
  %53 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6) #11
  br label %.loopexit

54:                                               ; preds = %.critedge2
  %55 = getelementptr inbounds i8, ptr %32, i64 %.lcssa
  store i8 0, ptr %55, align 1
  %56 = add nsw i32 %.2.lcssa, 1
  %57 = tail call i32 @slurm_get_log_level() #11
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_body, ptr noundef nonnull %34) #11
  br label %60

60:                                               ; preds = %59, %54
  %61 = load i32, ptr %9, align 4
  %62 = shl i32 %61, 1
  %63 = add i32 %62, 4
  %64 = load i32, ptr %10, align 8
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = add i32 %64, 32
  store i32 %67, ptr %10, align 8
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef nonnull @__func__.client_req_parse_body) #11
  %.pre = load i32, ptr %9, align 4
  %.pre83 = shl i32 %.pre, 1
  br label %71

71:                                               ; preds = %66, %60
  %.pre-phi = phi i32 [ %.pre83, %66 ], [ %62, %60 ]
  %72 = load ptr, ptr %11, align 8
  %73 = zext i32 %.pre-phi to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  store ptr %21, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = shl i32 %76, 1
  %78 = or disjoint i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %79
  store ptr %34, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %0, align 8
  %84 = icmp slt i32 %56, %83
  br i1 %84, label %12, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %71, %1, %52, %23
  %.052 = phi i32 [ -1, %23 ], [ -1, %52 ], [ 0, %1 ], [ 0, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %90
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = load i32, ptr %87, align 4
  %94 = shl i32 %93, 1
  %95 = or disjoint i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %96
  store ptr null, ptr %97, align 8
  ret i32 %.052
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @client_req_parse_spawn_req(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %326

7:                                                ; preds = %1
  %8 = tail call ptr @spawn_req_new() #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_xstrcmp(ptr noundef %11, ptr noundef nonnull @.str.9) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #11
  br label %325

15:                                               ; preds = %7
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @atoi(ptr noundef %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %19, ptr %20, align 8
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 280, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @slurm_xstrcmp(ptr noundef %27, ptr noundef nonnull @.str.11) #11
  %.not152 = icmp eq i32 %28, 0
  br i1 %.not152, label %31, label %29

29:                                               ; preds = %15
  %30 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #11
  br label %325

31:                                               ; preds = %15
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @atoi(ptr noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, -2
  %39 = shl i32 %35, 1
  %40 = load i32, ptr %20, align 8
  %41 = mul i32 %40, 3
  %42 = add i32 %41, %39
  %43 = icmp ult i32 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %325

46:                                               ; preds = %31
  %47 = zext i32 %35 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 295, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %36, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %53, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %36, align 4
  %.not204 = icmp eq i32 %56, 0
  br i1 %.not204, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %96
  %57 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %46
  %.0.lcssa = phi i32 [ 2, %46 ], [ %57, %.preheader.loopexit ]
  %58 = load i32, ptr %20, align 8
  %.not205 = icmp eq i32 %58, 0
  br i1 %.not205, label %.loopexit170, label %.lr.ph203

.lr.ph:                                           ; preds = %46, %96
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %96 ], [ 0, %46 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 2, %46 ]
  %59 = load ptr, ptr %9, align 8
  %60 = shl nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @slurm_xstrncmp(ptr noundef %62, ptr noundef nonnull @.str.13, i64 noundef 5) #11
  %.not166 = icmp eq i32 %63, 0
  br i1 %.not166, label %64, label %71

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %60
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %69 = tail call i32 @atoi(ptr noundef nonnull %68) #12
  %70 = zext i32 %69 to i64
  %.not167 = icmp eq i64 %indvars.iv224, %70
  br i1 %.not167, label %74, label %71

71:                                               ; preds = %64, %.lr.ph
  %72 = trunc nuw nsw i64 %indvars.iv224 to i32
  %73 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, i32 noundef %72) #11
  br label %325

74:                                               ; preds = %64
  %75 = or disjoint i64 %60, 1
  %76 = getelementptr inbounds nuw ptr, ptr %65, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @slurm_xstrdup(ptr noundef %77) #11
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv224
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = or disjoint i64 %60, 2
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @slurm_xstrncmp(ptr noundef %84, ptr noundef nonnull @.str.15, i64 noundef 5) #11
  %.not168 = icmp eq i32 %85, 0
  br i1 %.not168, label %86, label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %82
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 5
  %91 = tail call i32 @atoi(ptr noundef nonnull %90) #12
  %92 = zext i32 %91 to i64
  %.not169 = icmp eq i64 %indvars.iv224, %92
  br i1 %.not169, label %96, label %93

93:                                               ; preds = %86, %74
  %94 = trunc nuw nsw i64 %indvars.iv224 to i32
  %95 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, i32 noundef %94) #11
  br label %325

96:                                               ; preds = %86
  %97 = or disjoint i64 %60, 3
  %98 = getelementptr inbounds nuw ptr, ptr %87, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @slurm_xstrdup(ptr noundef %99) #11
  %101 = load ptr, ptr %55, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv224
  store ptr %100, ptr %102, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %103 = load i32, ptr %36, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next225, %104
  br i1 %105, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !12

.lr.ph203:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.loopexit ], [ 0, %.preheader ]
  %.1202 = phi i32 [ %.3, %.loopexit ], [ %.0.lcssa, %.preheader ]
  %106 = tail call ptr @spawn_subcmd_new() #11
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv243
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv243
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = shl nsw i32 %.1202, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @slurm_xstrcmp(ptr noundef %116, ptr noundef nonnull @.str.17) #11
  %.not153 = icmp eq i32 %117, 0
  br i1 %.not153, label %120, label %118

118:                                              ; preds = %.lr.ph203
  %119 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18) #11
  br label %325

120:                                              ; preds = %.lr.ph203
  %121 = load ptr, ptr %9, align 8
  %122 = or disjoint i32 %113, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @slurm_xstrdup(ptr noundef %125) #11
  store ptr %126, ptr %111, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = add i32 %113, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @slurm_xstrcmp(ptr noundef %131, ptr noundef nonnull @.str.19) #11
  %.not154 = icmp eq i32 %132, 0
  br i1 %.not154, label %135, label %133

133:                                              ; preds = %120
  %134 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20) #11
  br label %325

135:                                              ; preds = %120
  %136 = load ptr, ptr %9, align 8
  %137 = or disjoint i32 %128, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @atoi(ptr noundef %140) #12
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %141, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = add i32 %113, 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @slurm_xstrcmp(ptr noundef %147, ptr noundef nonnull @.str.21) #11
  %.not155 = icmp eq i32 %148, 0
  br i1 %.not155, label %151, label %149

149:                                              ; preds = %135
  %150 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #11
  br label %325

151:                                              ; preds = %135
  %152 = load ptr, ptr %9, align 8
  %153 = or disjoint i32 %144, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @atoi(ptr noundef %156) #12
  %158 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %157, ptr %158, align 4
  %159 = add nsw i32 %.1202, 3
  %160 = load i32, ptr %2, align 4
  %161 = sub i32 %160, %159
  %162 = load i32, ptr %20, align 8
  %163 = trunc nuw nsw i64 %indvars.iv243 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %162, %164
  %166 = mul i32 %165, 3
  %167 = add i32 %166, %157
  %168 = icmp ult i32 %161, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %151
  %170 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %325

171:                                              ; preds = %151
  %172 = tail call i32 @slurm_get_log_level() #11
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr %158, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_spawn_req, i32 noundef %175) #11
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %158, align 4
  %.not156 = icmp eq i32 %177, 0
  br i1 %.not156, label %._crit_edge, label %178

178:                                              ; preds = %176
  %179 = zext i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %180, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 357, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %182 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %181, ptr %182, align 8
  %.pre = load i32, ptr %158, align 4
  %183 = icmp eq i32 %.pre, 0
  br i1 %183, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %185 = sext i32 %159 to i64
  br label %186

186:                                              ; preds = %.lr.ph194, %202
  %indvars.iv231 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next232, %202 ]
  %indvars.iv229 = phi i64 [ %185, %.lr.ph194 ], [ %indvars.iv.next230, %202 ]
  %187 = load ptr, ptr %9, align 8
  %188 = shl nsw i64 %indvars.iv229, 1
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @slurm_xstrncmp(ptr noundef %190, ptr noundef nonnull @.str.24, i64 noundef 4) #11
  %.not164 = icmp eq i32 %191, 0
  br i1 %.not164, label %192, label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %188
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = tail call i32 @atoi(ptr noundef nonnull %196) #12
  %198 = zext i32 %197 to i64
  %.not165 = icmp eq i64 %indvars.iv231, %198
  br i1 %.not165, label %202, label %199

199:                                              ; preds = %192, %186
  %200 = trunc nuw nsw i64 %indvars.iv231 to i32
  %201 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, i32 noundef %200) #11
  br label %325

202:                                              ; preds = %192
  %203 = or disjoint i64 %188, 1
  %204 = getelementptr inbounds ptr, ptr %193, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @slurm_xstrdup(ptr noundef %205) #11
  %207 = load ptr, ptr %184, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv231
  store ptr %206, ptr %208, align 8
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %209 = load i32, ptr %158, align 4
  %210 = zext i32 %209 to i64
  %211 = icmp samesign ult i64 %indvars.iv.next232, %210
  br i1 %211, label %186, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %202
  %212 = trunc nsw i64 %indvars.iv.next230 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %176, %._crit_edge.loopexit, %178
  %.2.lcssa = phi i32 [ %159, %178 ], [ %212, %._crit_edge.loopexit ], [ %159, %176 ]
  %213 = tail call i32 @slurm_get_log_level() #11
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  br label %216

216:                                              ; preds = %215, %._crit_edge
  %217 = load i32, ptr %2, align 4
  %218 = icmp eq i32 %.2.lcssa, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %20, align 8
  %221 = add i32 %220, -1
  %.not163 = icmp eq i32 %221, %163
  br i1 %.not163, label %.loopexit170, label %222

222:                                              ; preds = %219
  %223 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #11
  br label %325

224:                                              ; preds = %216
  %225 = load ptr, ptr %9, align 8
  %226 = shl nsw i32 %.2.lcssa, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @slurm_xstrcmp(ptr noundef %229, ptr noundef nonnull @.str.28) #11
  %.not157 = icmp eq i32 %230, 0
  br i1 %.not157, label %233, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 0, ptr %232, align 8
  br label %.loopexit

233:                                              ; preds = %224
  %234 = load ptr, ptr %9, align 8
  %235 = or disjoint i32 %226, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 @atoi(ptr noundef %238) #12
  %240 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 %239, ptr %240, align 8
  %241 = add nsw i32 %.2.lcssa, 1
  %242 = load i32, ptr %2, align 4
  %243 = sub i32 %242, %241
  %244 = shl i32 %239, 1
  %245 = load i32, ptr %20, align 8
  %246 = add i32 %245, %164
  %247 = mul i32 %246, 3
  %248 = add i32 %247, %244
  %249 = icmp ult i32 %243, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %233
  %251 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %325

252:                                              ; preds = %233
  %.not158 = icmp eq i32 %239, 0
  br i1 %.not158, label %.loopexit, label %253

253:                                              ; preds = %252
  %254 = zext i32 %239 to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %255, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 396, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %257 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %256, ptr %257, align 8
  %258 = load i32, ptr %240, align 8
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 3
  %261 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %260, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 398, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %262 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr %261, ptr %262, align 8
  %.pre246 = load i32, ptr %240, align 8
  %263 = icmp eq i32 %.pre246, 0
  br i1 %263, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %266 = sext i32 %241 to i64
  br label %267

267:                                              ; preds = %.lr.ph199, %307
  %indvars.iv238 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next239, %307 ]
  %indvars.iv236 = phi i64 [ %266, %.lr.ph199 ], [ %indvars.iv.next237, %307 ]
  %268 = load ptr, ptr %9, align 8
  %269 = shl nsw i64 %indvars.iv236, 1
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 @slurm_xstrncmp(ptr noundef %271, ptr noundef nonnull @.str.29, i64 noundef 7) #11
  %.not159 = icmp eq i32 %272, 0
  br i1 %.not159, label %273, label %280

273:                                              ; preds = %267
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 %269
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 7
  %278 = tail call i32 @atoi(ptr noundef nonnull %277) #12
  %279 = zext i32 %278 to i64
  %.not160 = icmp eq i64 %indvars.iv238, %279
  br i1 %.not160, label %283, label %280

280:                                              ; preds = %273, %267
  %281 = trunc nuw nsw i64 %indvars.iv238 to i32
  %282 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, i32 noundef %281) #11
  br label %325

283:                                              ; preds = %273
  %284 = or disjoint i64 %269, 1
  %285 = getelementptr inbounds ptr, ptr %274, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = tail call ptr @slurm_xstrdup(ptr noundef %286) #11
  %288 = load ptr, ptr %264, align 8
  %289 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv238
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = trunc nsw i64 %269 to i32
  %292 = add i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @slurm_xstrncmp(ptr noundef %295, ptr noundef nonnull @.str.31, i64 noundef 7) #11
  %.not161 = icmp eq i32 %296, 0
  br i1 %.not161, label %297, label %304

297:                                              ; preds = %283
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 %293
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 7
  %302 = tail call i32 @atoi(ptr noundef nonnull %301) #12
  %303 = zext i32 %302 to i64
  %.not162 = icmp eq i64 %indvars.iv238, %303
  br i1 %.not162, label %307, label %304

304:                                              ; preds = %297, %283
  %305 = trunc nuw nsw i64 %indvars.iv238 to i32
  %306 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, i32 noundef %305) #11
  br label %325

307:                                              ; preds = %297
  %308 = or disjoint i32 %292, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %298, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = tail call ptr @slurm_xstrdup(ptr noundef %311) #11
  %313 = load ptr, ptr %265, align 8
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %indvars.iv238
  store ptr %312, ptr %314, align 8
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 2
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %315 = load i32, ptr %240, align 8
  %316 = zext i32 %315 to i64
  %317 = icmp samesign ult i64 %indvars.iv.next239, %316
  br i1 %317, label %267, label %.loopexit.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %307
  %318 = trunc nsw i64 %indvars.iv.next237 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %252, %.loopexit.loopexit, %253, %231
  %.3 = phi i32 [ %.2.lcssa, %231 ], [ %241, %253 ], [ %318, %.loopexit.loopexit ], [ %241, %252 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %319 = load i32, ptr %20, align 8
  %320 = zext i32 %319 to i64
  %321 = icmp samesign ult i64 %indvars.iv.next244, %320
  br i1 %321, label %.lr.ph203, label %.loopexit170, !llvm.loop !15

.loopexit170:                                     ; preds = %.loopexit, %.preheader, %219
  %322 = tail call i32 @slurm_get_log_level() #11
  %323 = icmp sgt i32 %322, 4
  br i1 %323, label %324, label %326

324:                                              ; preds = %.loopexit170
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  br label %326

325:                                              ; preds = %304, %280, %250, %222, %199, %169, %149, %133, %118, %93, %71, %44, %29, %13
  tail call void @spawn_req_free(ptr noundef %8) #11
  br label %326

326:                                              ; preds = %.loopexit170, %324, %325, %5
  %.0149 = phi ptr [ null, %5 ], [ null, %325 ], [ %8, %324 ], [ %8, %.loopexit170 ]
  ret ptr %.0149
}

declare ptr @spawn_req_new() local_unnamed_addr #3

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @spawn_subcmd_new() local_unnamed_addr #3

declare void @spawn_req_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @client_req_parse_spawn_subcmd(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [64 x i8], align 16
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 442, ptr noundef nonnull @__func__.client_req_parse_spawn_subcmd) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not11.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i, label %client_req_get_int.exit.thread, label %.lr.ph.i.i

client_req_get_int.exit.thread:                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %client_req_get_int.exit46

.lr.ph.i.i:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

8:                                                ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i.i, %10
  br i1 %11, label %12, label %client_req_get_str.exit, !llvm.loop !16

12:                                               ; preds = %8, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %13 = load ptr, ptr %7, align 8
  %14 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.34, ptr noundef %16) #11
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_client_req_get_val.exit.i, label %8

_client_req_get_val.exit.i:                       ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = and i64 %14, 4294967294
  %20 = or disjoint i64 %19, 1
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %client_req_get_str.exitthread-pre-split, label %23

23:                                               ; preds = %_client_req_get_val.exit.i
  %24 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %22) #11
  store ptr %24, ptr %3, align 8
  br label %client_req_get_str.exitthread-pre-split

client_req_get_str.exitthread-pre-split:          ; preds = %23, %_client_req_get_val.exit.i
  %.pr = load i32, ptr %4, align 4
  br label %client_req_get_str.exit

client_req_get_str.exit:                          ; preds = %8, %client_req_get_str.exitthread-pre-split
  %25 = phi i32 [ %.pr, %client_req_get_str.exitthread-pre-split ], [ %9, %8 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not11.i.i32 = icmp eq i32 %25, 0
  br i1 %.not11.i.i32, label %client_req_get_int.exitthread-pre-split, label %.lr.ph.i.i33

27:                                               ; preds = %.lr.ph.i.i33
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next.i.i36, %29
  br i1 %30, label %.lr.ph.i.i33, label %client_req_get_int.exit, !llvm.loop !16

.lr.ph.i.i33:                                     ; preds = %client_req_get_str.exit, %27
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i36, %27 ], [ 0, %client_req_get_str.exit ]
  %31 = load ptr, ptr %7, align 8
  %32 = shl nuw nsw i64 %indvars.iv.i.i34, 1
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.35, ptr noundef %34) #11
  %.not.i.i35 = icmp eq i32 %35, 0
  br i1 %.not.i.i35, label %_client_req_get_val.exit.i37, label %27

_client_req_get_val.exit.i37:                     ; preds = %.lr.ph.i.i33
  %36 = load ptr, ptr %7, align 8
  %37 = and i64 %32, 4294967294
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not.i38 = icmp eq ptr %40, null
  br i1 %.not.i38, label %client_req_get_int.exitthread-pre-split, label %41

41:                                               ; preds = %_client_req_get_val.exit.i37
  %42 = tail call i32 @atoi(ptr noundef nonnull %40) #12
  store i32 %42, ptr %26, align 4
  br label %client_req_get_int.exitthread-pre-split

client_req_get_int.exitthread-pre-split:          ; preds = %41, %_client_req_get_val.exit.i37, %client_req_get_str.exit
  %.pr80 = load i32, ptr %4, align 4
  br label %client_req_get_int.exit

client_req_get_int.exit:                          ; preds = %27, %client_req_get_int.exitthread-pre-split
  %43 = phi i32 [ %.pr80, %client_req_get_int.exitthread-pre-split ], [ %28, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not11.i.i39 = icmp eq i32 %43, 0
  br i1 %.not11.i.i39, label %client_req_get_int.exit46, label %.lr.ph.i.i40

45:                                               ; preds = %.lr.ph.i.i40
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i.i43, %47
  br i1 %48, label %.lr.ph.i.i40, label %client_req_get_int.exit46, !llvm.loop !16

.lr.ph.i.i40:                                     ; preds = %client_req_get_int.exit, %45
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i43, %45 ], [ 0, %client_req_get_int.exit ]
  %49 = load ptr, ptr %7, align 8
  %50 = shl nuw nsw i64 %indvars.iv.i.i41, 1
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.36, ptr noundef %52) #11
  %.not.i.i42 = icmp eq i32 %53, 0
  br i1 %.not.i.i42, label %_client_req_get_val.exit.i44, label %45

_client_req_get_val.exit.i44:                     ; preds = %.lr.ph.i.i40
  %54 = load ptr, ptr %7, align 8
  %55 = and i64 %50, 4294967294
  %56 = or disjoint i64 %55, 1
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not.i45 = icmp eq ptr %58, null
  br i1 %.not.i45, label %client_req_get_int.exit46, label %59

59:                                               ; preds = %_client_req_get_val.exit.i44
  %60 = tail call i32 @atoi(ptr noundef nonnull %58) #12
  store i32 %60, ptr %44, align 4
  br label %client_req_get_int.exit46

client_req_get_int.exit46:                        ; preds = %45, %client_req_get_int.exit.thread, %client_req_get_int.exit, %_client_req_get_val.exit.i44, %59
  %61 = phi ptr [ %6, %client_req_get_int.exit.thread ], [ %44, %client_req_get_int.exit ], [ %44, %_client_req_get_val.exit.i44 ], [ %44, %59 ], [ %44, %45 ]
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef nonnull @__func__.client_req_parse_spawn_subcmd) #11
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %client_req_get_int.exit46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %69

69:                                               ; preds = %.lr.ph, %client_req_get_str.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %client_req_get_str.exit54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = trunc nuw nsw i64 %indvars.iv.next to i32
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.37, i32 noundef %70) #11
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %4, align 4
  %.not11.i.i47 = icmp eq i32 %74, 0
  br i1 %.not11.i.i47, label %client_req_get_str.exit54, label %.lr.ph.i.i48

75:                                               ; preds = %.lr.ph.i.i48
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next.i.i51, %77
  br i1 %78, label %.lr.ph.i.i48, label %client_req_get_str.exit54, !llvm.loop !16

.lr.ph.i.i48:                                     ; preds = %69, %75
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i51, %75 ], [ 0, %69 ]
  %79 = load ptr, ptr %68, align 8
  %80 = shl nuw nsw i64 %indvars.iv.i.i49, 1
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @slurm_xstrcmp(ptr noundef nonnull %2, ptr noundef %82) #11
  %.not.i.i50 = icmp eq i32 %83, 0
  br i1 %.not.i.i50, label %_client_req_get_val.exit.i52, label %75

_client_req_get_val.exit.i52:                     ; preds = %.lr.ph.i.i48
  %84 = load ptr, ptr %68, align 8
  %85 = and i64 %80, 4294967294
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.not.i53 = icmp eq ptr %88, null
  br i1 %.not.i53, label %client_req_get_str.exit54, label %89

89:                                               ; preds = %_client_req_get_val.exit.i52
  %90 = call ptr @slurm_xstrdup(ptr noundef nonnull %88) #11
  store ptr %90, ptr %73, align 8
  br label %client_req_get_str.exit54

client_req_get_str.exit54:                        ; preds = %75, %69, %_client_req_get_val.exit.i52, %89
  %91 = load i32, ptr %61, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %69, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %client_req_get_str.exit54, %client_req_get_int.exit46
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = load i32, ptr %4, align 4
  %.not11.i.i55 = icmp eq i32 %95, 0
  br i1 %.not11.i.i55, label %client_req_get_int.exit62, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %101

97:                                               ; preds = %101
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %98 = load i32, ptr %4, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next.i.i59, %99
  br i1 %100, label %101, label %client_req_get_int.exit62, !llvm.loop !16

101:                                              ; preds = %97, %.lr.ph.i.i56
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i59, %97 ]
  %102 = load ptr, ptr %96, align 8
  %103 = shl nuw nsw i64 %indvars.iv.i.i57, 1
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.38, ptr noundef %105) #11
  %.not.i.i58 = icmp eq i32 %106, 0
  br i1 %.not.i.i58, label %_client_req_get_val.exit.i60, label %97

_client_req_get_val.exit.i60:                     ; preds = %101
  %107 = load ptr, ptr %96, align 8
  %108 = and i64 %103, 4294967294
  %109 = or disjoint i64 %108, 1
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.not.i61 = icmp eq ptr %111, null
  br i1 %.not.i61, label %client_req_get_int.exit62, label %112

112:                                              ; preds = %_client_req_get_val.exit.i60
  %113 = call i32 @atoi(ptr noundef nonnull %111) #12
  store i32 %113, ptr %94, align 4
  br label %client_req_get_int.exit62

client_req_get_int.exit62:                        ; preds = %97, %._crit_edge, %_client_req_get_val.exit.i60, %112
  %114 = load i32, ptr %94, align 8
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %116, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 453, ptr noundef nonnull @__func__.client_req_parse_spawn_subcmd) #11
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %94, align 8
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %121, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.client_req_parse_spawn_subcmd) #11
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %122, ptr %123, align 8
  %124 = load i32, ptr %94, align 8
  %.not101 = icmp eq i32 %124, 0
  br i1 %.not101, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %client_req_get_int.exit62
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %126

126:                                              ; preds = %.lr.ph99, %client_req_get_str.exit78
  %indvars.iv118 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next119, %client_req_get_str.exit78 ]
  %127 = trunc nuw nsw i64 %indvars.iv118 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %127) #11
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv118
  %131 = load i32, ptr %4, align 4
  %.not11.i.i63 = icmp eq i32 %131, 0
  br i1 %.not11.i.i63, label %client_req_get_str.exit70, label %.lr.ph.i.i64

132:                                              ; preds = %.lr.ph.i.i64
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %133 = load i32, ptr %4, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next.i.i67, %134
  br i1 %135, label %.lr.ph.i.i64, label %client_req_get_str.exit70, !llvm.loop !16

.lr.ph.i.i64:                                     ; preds = %126, %132
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i67, %132 ], [ 0, %126 ]
  %136 = load ptr, ptr %125, align 8
  %137 = shl nuw nsw i64 %indvars.iv.i.i65, 1
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @slurm_xstrcmp(ptr noundef nonnull %2, ptr noundef %139) #11
  %.not.i.i66 = icmp eq i32 %140, 0
  br i1 %.not.i.i66, label %_client_req_get_val.exit.i68, label %132

_client_req_get_val.exit.i68:                     ; preds = %.lr.ph.i.i64
  %141 = load ptr, ptr %125, align 8
  %142 = and i64 %137, 4294967294
  %143 = or disjoint i64 %142, 1
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %.not.i69 = icmp eq ptr %145, null
  br i1 %.not.i69, label %client_req_get_str.exit70, label %146

146:                                              ; preds = %_client_req_get_val.exit.i68
  %147 = call ptr @slurm_xstrdup(ptr noundef nonnull %145) #11
  store ptr %147, ptr %130, align 8
  br label %client_req_get_str.exit70

client_req_get_str.exit70:                        ; preds = %132, %126, %_client_req_get_val.exit.i68, %146
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.40, i32 noundef %127) #11
  %149 = load ptr, ptr %123, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv118
  %151 = load i32, ptr %4, align 4
  %.not11.i.i71 = icmp eq i32 %151, 0
  br i1 %.not11.i.i71, label %client_req_get_str.exit78, label %.lr.ph.i.i72

152:                                              ; preds = %.lr.ph.i.i72
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %153 = load i32, ptr %4, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next.i.i75, %154
  br i1 %155, label %.lr.ph.i.i72, label %client_req_get_str.exit78, !llvm.loop !16

.lr.ph.i.i72:                                     ; preds = %client_req_get_str.exit70, %152
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i75, %152 ], [ 0, %client_req_get_str.exit70 ]
  %156 = load ptr, ptr %125, align 8
  %157 = shl nuw nsw i64 %indvars.iv.i.i73, 1
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @slurm_xstrcmp(ptr noundef nonnull %2, ptr noundef %159) #11
  %.not.i.i74 = icmp eq i32 %160, 0
  br i1 %.not.i.i74, label %_client_req_get_val.exit.i76, label %152

_client_req_get_val.exit.i76:                     ; preds = %.lr.ph.i.i72
  %161 = load ptr, ptr %125, align 8
  %162 = and i64 %157, 4294967294
  %163 = or disjoint i64 %162, 1
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %.not.i77 = icmp eq ptr %165, null
  br i1 %.not.i77, label %client_req_get_str.exit78, label %166

166:                                              ; preds = %_client_req_get_val.exit.i76
  %167 = call ptr @slurm_xstrdup(ptr noundef nonnull %165) #11
  store ptr %167, ptr %150, align 8
  br label %client_req_get_str.exit78

client_req_get_str.exit78:                        ; preds = %152, %client_req_get_str.exit70, %_client_req_get_val.exit.i76, %166
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %168 = load i32, ptr %94, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next119, %169
  br i1 %170, label %126, label %._crit_edge100, !llvm.loop !18

._crit_edge100:                                   ; preds = %client_req_get_str.exit78, %client_req_get_int.exit62
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @client_req_get_str(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not11.i = icmp eq i32 %5, 0
  br i1 %.not11.i, label %_client_req_get_val.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %10, label %11, label %_client_req_get_val.exit.thread, !llvm.loop !16

11:                                               ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %1, ptr noundef %15) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_client_req_get_val.exit, label %7

_client_req_get_val.exit:                         ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = and i64 %13, 4294967294
  %19 = or disjoint i64 %18, 1
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_client_req_get_val.exit.thread, label %22

22:                                               ; preds = %_client_req_get_val.exit
  %23 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %21) #11
  store ptr %23, ptr %2, align 8
  br label %_client_req_get_val.exit.thread

_client_req_get_val.exit.thread:                  ; preds = %7, %3, %_client_req_get_val.exit, %22
  %24 = phi i1 [ false, %_client_req_get_val.exit ], [ true, %22 ], [ false, %3 ], [ false, %7 ]
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @client_req_get_int(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not11.i = icmp eq i32 %5, 0
  br i1 %.not11.i, label %_client_req_get_val.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %10, label %11, label %_client_req_get_val.exit.thread, !llvm.loop !16

11:                                               ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %1, ptr noundef %15) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_client_req_get_val.exit, label %7

_client_req_get_val.exit:                         ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = and i64 %13, 4294967294
  %19 = or disjoint i64 %18, 1
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_client_req_get_val.exit.thread, label %22

22:                                               ; preds = %_client_req_get_val.exit
  %23 = tail call i32 @atoi(ptr noundef nonnull %21) #12
  store i32 %23, ptr %2, align 4
  br label %_client_req_get_val.exit.thread

_client_req_get_val.exit.thread:                  ; preds = %7, %3, %_client_req_get_val.exit, %22
  %24 = phi i1 [ false, %_client_req_get_val.exit ], [ true, %22 ], [ false, %3 ], [ false, %7 ]
  ret i1 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @client_req_get_bool(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not11.i = icmp eq i32 %5, 0
  br i1 %.not11.i, label %_client_req_get_val.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %10, label %11, label %_client_req_get_val.exit.thread, !llvm.loop !16

11:                                               ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %1, ptr noundef %15) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_client_req_get_val.exit, label %7

_client_req_get_val.exit:                         ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = and i64 %13, 4294967294
  %19 = or disjoint i64 %18, 1
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %_client_req_get_val.exit.thread, label %22

22:                                               ; preds = %_client_req_get_val.exit
  %23 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.41) #11
  %.not = icmp eq i32 %23, 0
  %. = zext i1 %.not to i8
  store i8 %., ptr %2, align 1
  br label %_client_req_get_val.exit.thread

_client_req_get_val.exit.thread:                  ; preds = %7, %3, %_client_req_get_val.exit, %22
  %24 = phi i1 [ false, %_client_req_get_val.exit ], [ true, %22 ], [ false, %3 ], [ false, %7 ]
  ret i1 %24
}

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @client_resp_new() local_unnamed_addr #2 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.client_resp_new) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @client_resp_send(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [7 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr @pmi_version, align 4
  %8 = icmp ne i32 %7, 2
  %9 = load i32, ptr @pmi_subversion, align 4
  %10 = icmp ne i32 %9, 0
  %.not45 = select i1 %8, i1 true, i1 %10
  br i1 %.not45, label %41, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 7, ptr noundef nonnull @.str.42, i32 noundef %6) #11
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @slurm_get_log_level() #11
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %.lr.ph.split.us.preheader

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull %3, ptr noundef %18) #11
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %14, %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.preheader
  %.034.ph70 = phi i32 [ 6, %.lr.ph.split.us.preheader ], [ %35, %.lr.ph.split.us.backedge ]
  %.035.ph68 = phi ptr [ %3, %.lr.ph.split.us.preheader ], [ %34, %.lr.ph.split.us.backedge ]
  %19 = zext nneg i32 %.034.ph70 to i64
  %20 = call i64 @write(i32 noundef %1, ptr noundef %.035.ph68, i64 noundef %19) #11
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.lr.ph66, label %.split.us

.lr.ph66:                                         ; preds = %.lr.ph.split.us
  %23 = tail call ptr @__errno_location() #13
  br label %24

24:                                               ; preds = %.lr.ph66, %26
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.split61.us [
    i32 11, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = call i64 @write(i32 noundef %1, ptr noundef %.035.ph68, i64 noundef %19) #11
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %24, label %.split.us

.split61.us:                                      ; preds = %24
  %30 = call i32 @slurm_get_log_level() #11
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.split61.us
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 546, ptr noundef nonnull @__func__.client_resp_send, i32 noundef %.034.ph70, i32 noundef 6) #11
  br label %.loopexit

.split.us:                                        ; preds = %26, %.lr.ph.split.us
  %.us-phi = phi i64 [ %20, %.lr.ph.split.us ], [ %27, %26 ]
  %.us-phi59 = phi i32 [ %21, %.lr.ph.split.us ], [ %28, %26 ]
  %33 = and i64 %.us-phi, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %.035.ph68, i64 %33
  %35 = sub nsw i32 %.034.ph70, %.us-phi59
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit48

37:                                               ; preds = %.split.us
  %38 = call i32 @slurm_get_log_level() #11
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph.split.us.backedge

40:                                               ; preds = %37
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 546, ptr noundef nonnull @__func__.client_resp_send, i32 noundef %35, i32 noundef 6) #11
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %40, %37
  br label %.lr.ph.split.us, !llvm.loop !19

41:                                               ; preds = %2
  %42 = icmp ne i32 %7, 1
  %43 = icmp ne i32 %9, 1
  %.not47 = select i1 %42, i1 true, i1 %43
  br i1 %.not47, label %.loopexit48, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @slurm_get_log_level() #11
  %46 = icmp sgt i32 %45, 5
  br i1 %46, label %47, label %.loopexit48

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef %48) #11
  br label %.loopexit48

.loopexit48:                                      ; preds = %.split.us, %44, %47, %41
  %49 = icmp sgt i32 %6, 0
  br i1 %49, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %.loopexit48
  %50 = load ptr, ptr %0, align 8
  br label %.lr.ph72.split.us

.lr.ph72.split.us:                                ; preds = %.lr.ph72.split.us.backedge, %.lr.ph72.preheader
  %.032.ph88 = phi ptr [ %50, %.lr.ph72.preheader ], [ %66, %.lr.ph72.split.us.backedge ]
  %.033.ph86 = phi i32 [ %6, %.lr.ph72.preheader ], [ %67, %.lr.ph72.split.us.backedge ]
  %51 = zext nneg i32 %.033.ph86 to i64
  %52 = call i64 @write(i32 noundef %1, ptr noundef %.032.ph88, i64 noundef %51) #11
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.lr.ph83, label %.split74.us

.lr.ph83:                                         ; preds = %.lr.ph72.split.us
  %55 = tail call ptr @__errno_location() #13
  br label %56

56:                                               ; preds = %.lr.ph83, %58
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split78.us [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = call i64 @write(i32 noundef %1, ptr noundef %.032.ph88, i64 noundef %51) #11
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %56, label %.split74.us

.split78.us:                                      ; preds = %56
  %62 = call i32 @slurm_get_log_level() #11
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.split78.us
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 550, ptr noundef nonnull @__func__.client_resp_send, i32 noundef %.033.ph86, i32 noundef %6) #11
  br label %.loopexit

.split74.us:                                      ; preds = %58, %.lr.ph72.split.us
  %.us-phi75 = phi i64 [ %52, %.lr.ph72.split.us ], [ %59, %58 ]
  %.us-phi76 = phi i32 [ %53, %.lr.ph72.split.us ], [ %60, %58 ]
  %65 = and i64 %.us-phi75, 2147483647
  %66 = getelementptr inbounds nuw i8, ptr %.032.ph88, i64 %65
  %67 = sub nsw i32 %.033.ph86, %.us-phi76
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %.split74.us
  %70 = call i32 @slurm_get_log_level() #11
  %71 = icmp sgt i32 %70, 6
  br i1 %71, label %72, label %.lr.ph72.split.us.backedge

72:                                               ; preds = %69
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 550, ptr noundef nonnull @__func__.client_resp_send, i32 noundef %67, i32 noundef %6) #11
  br label %.lr.ph72.split.us.backedge

.lr.ph72.split.us.backedge:                       ; preds = %72, %69
  br label %.lr.ph72.split.us, !llvm.loop !20

.loopexit:                                        ; preds = %.split74.us, %.loopexit48, %11, %32, %.split61.us, %64, %.split78.us
  %.0 = phi i32 [ -1, %.split78.us ], [ -1, %64 ], [ -1, %.split61.us ], [ -1, %32 ], [ -1, %11 ], [ 0, %.loopexit48 ], [ 0, %.split74.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @client_resp_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @send_kvs_fence_resp_to_clients(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 529, ptr noundef nonnull @__func__.client_resp_new) #11
  %6 = load i32, ptr @pmi_version, align 4
  %7 = icmp ne i32 %6, 1
  %8 = load i32, ptr @pmi_subversion, align 4
  %9 = icmp ne i32 %8, 1
  %.not35 = select i1 %7, i1 true, i1 %9
  br i1 %.not35, label %23, label %10

10:                                               ; preds = %2
  %11 = icmp ne i32 %0, 0
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %1) #11
  %15 = load i8, ptr %14, align 1
  %.not9.i = icmp eq i8 %15, 0
  br i1 %.not9.i, label %_str_replace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %19
  %16 = phi i8 [ %21, %19 ], [ %15, %13 ]
  %.010.i = phi ptr [ %20, %19 ], [ %14, %13 ]
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph.i
  store i8 95, ptr %.010.i, align 1
  br label %19

19:                                               ; preds = %18, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_str_replace.exit, label %.lr.ph.i, !llvm.loop !21

_str_replace.exit:                                ; preds = %19, %13
  store ptr %14, ptr %4, align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str.47, i32 noundef %0, ptr noundef nonnull %14) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %39

22:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str.48, i32 noundef %0) #11
  br label %39

23:                                               ; preds = %2
  %24 = icmp ne i32 %6, 2
  %25 = icmp ne i32 %8, 0
  %.not37 = select i1 %24, i1 true, i1 %25
  br i1 %.not37, label %39, label %26

26:                                               ; preds = %23
  %27 = icmp ne i32 %0, 0
  %28 = icmp ne ptr %1, null
  %or.cond3 = and i1 %27, %28
  br i1 %or.cond3, label %29, label %38

29:                                               ; preds = %26
  %30 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %1) #11
  %31 = load i8, ptr %30, align 1
  %.not9.i27 = icmp eq i8 %31, 0
  br i1 %.not9.i27, label %_str_replace.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %29, %35
  %32 = phi i8 [ %37, %35 ], [ %31, %29 ]
  %.010.i29 = phi ptr [ %36, %35 ], [ %30, %29 ]
  %33 = icmp eq i8 %32, 59
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph.i28
  store i8 95, ptr %.010.i29, align 1
  br label %35

35:                                               ; preds = %34, %.lr.ph.i28
  %36 = getelementptr inbounds nuw i8, ptr %.010.i29, i64 1
  %37 = load i8, ptr %36, align 1
  %.not.i30 = icmp eq i8 %37, 0
  br i1 %.not.i30, label %_str_replace.exit31, label %.lr.ph.i28, !llvm.loop !21

_str_replace.exit31:                              ; preds = %35, %29
  store ptr %30, ptr %4, align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str.49, i32 noundef %0, ptr noundef nonnull %30) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %39

38:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str.50, i32 noundef %0) #11
  br label %39

39:                                               ; preds = %23, %38, %_str_replace.exit31, %_str_replace.exit, %22
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %39 ]
  %41 = load ptr, ptr @task_socks, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @client_resp_send(ptr noundef %5, i32 noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.0.lcssa = phi i32 [ %0, %39 ], [ %44, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %client_resp_free.exit, label %48

48:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  br label %client_resp_free.exit

client_resp_free.exit:                            ; preds = %._crit_edge, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.lcssa
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
