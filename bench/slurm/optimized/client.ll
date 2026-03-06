; ModuleID = 'bench/slurm/original/client.ll'
source_filename = "bench/slurm/original/client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }

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
@.str.44 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"%s: %s: %s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @is_pmi11() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmi_version, align 4
  %2 = icmp eq i32 %1, 1
  %3 = load i32, ptr @pmi_subversion, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @is_pmi20() local_unnamed_addr #0 {
  %1 = load i32, ptr @pmi_version, align 4
  %2 = icmp eq i32 %1, 2
  %3 = load i32, ptr @pmi_subversion, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @get_pmi_version(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
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
define dso_local range(i32 -1, 1) i32 @set_pmi_version(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
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
define dso_local ptr @client_req_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %30, !llvm.loop !8

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
  br i1 %.not48.i, label %.critedge.loopexit.split.loop.exit.i, label %46, !llvm.loop !11

.critedge.loopexit.split.loop.exit.i:             ; preds = %47
  %indvars.le.i = trunc i64 %indvars.iv.next67.i to i32
  br label %.critedge.i

.critedge.loopexit69.i:                           ; preds = %33, %30, %30
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %46, %.critedge.loopexit69.i, %.critedge.loopexit.split.loop.exit.i, %41, %38
  %.1.i = phi i32 [ %50, %.critedge.loopexit69.i ], [ 4, %38 ], [ 4, %41 ], [ %indvars.le.i, %.critedge.loopexit.split.loop.exit.i ], [ %smax.i, %46 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %58
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @client_req_free(ptr noundef %0) local_unnamed_addr #2 {
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
define dso_local range(i32 -1, 1) i32 @client_req_parse_body(ptr noundef %0) local_unnamed_addr #2 {
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
  br i1 %or.cond, label %17, label %.critedge, !llvm.loop !12

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
  br i1 %44, label %45, label %.critedge2.loopexit.split.loop.exit100

45:                                               ; preds = %41
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %46 = add nsw i32 %.264, 1
  %47 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next82
  %48 = load i8, ptr %47, align 1
  %.not56 = icmp eq i8 %48, %35
  br i1 %.not56, label %.critedge2, label %39, !llvm.loop !13

.critedge2.loopexit.split.loop.exit:              ; preds = %39
  %49 = trunc nsw i64 %indvars.iv81 to i32
  br label %.critedge2

.critedge2.loopexit.split.loop.exit100:           ; preds = %41
  %50 = trunc nsw i64 %indvars.iv81 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %45, %.critedge2.loopexit.split.loop.exit, %.critedge2.loopexit.split.loop.exit100, %31
  %.lcssa = phi i64 [ %33, %31 ], [ %indvars.iv81, %.critedge2.loopexit.split.loop.exit100 ], [ %indvars.iv81, %.critedge2.loopexit.split.loop.exit ], [ %indvars.iv.next82, %45 ]
  %.2.lcssa = phi i32 [ %27, %31 ], [ %50, %.critedge2.loopexit.split.loop.exit100 ], [ %49, %.critedge2.loopexit.split.loop.exit ], [ %46, %45 ]
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %21, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %9, align 4
  %77 = shl i32 %76, 1
  %78 = or disjoint i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %79
  store ptr %34, ptr %80, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %0, align 8
  %84 = icmp slt i32 %56, %83
  br i1 %84, label %12, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %71, %1, %52, %23
  %.052 = phi i32 [ -1, %23 ], [ -1, %52 ], [ 0, %1 ], [ 0, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %90
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = load i32, ptr %87, align 4
  %94 = shl i32 %93, 1
  %95 = or disjoint i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %96
  store ptr null, ptr %97, align 8
  ret i32 %.052
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @client_req_parse_spawn_req(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %314

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
  br label %313

15:                                               ; preds = %7
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #11
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %20, ptr %21, align 8
  %22 = and i64 %19, 4294967295
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 280, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
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
  br label %313

31:                                               ; preds = %15
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #11
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, -2
  %40 = shl i32 %36, 1
  %41 = load i32, ptr %21, align 8
  %42 = mul i32 %41, 3
  %43 = add i32 %42, %40
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %313

47:                                               ; preds = %31
  %48 = and i64 %35, 4294967295
  %49 = tail call ptr @slurm_xcalloc(i64 noundef %48, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 295, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %37, align 4
  %52 = zext i32 %51 to i64
  %53 = tail call ptr @slurm_xcalloc(i64 noundef %52, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 296, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %37, align 4
  %.not204 = icmp eq i32 %55, 0
  br i1 %.not204, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %94
  %56 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %47
  %.0.lcssa = phi i32 [ 2, %47 ], [ %56, %.preheader.loopexit ]
  %57 = load i32, ptr %21, align 8
  %.not205 = icmp eq i32 %57, 0
  br i1 %.not205, label %.loopexit170, label %.lr.ph203

.lr.ph:                                           ; preds = %47, %94
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %94 ], [ 0, %47 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 2, %47 ]
  %58 = load ptr, ptr %9, align 8
  %59 = shl nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @slurm_xstrncmp(ptr noundef %61, ptr noundef nonnull @.str.13, i64 noundef 5) #11
  %.not166 = icmp eq i32 %62, 0
  br i1 %.not166, label %63, label %70

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %59
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %68 = tail call i64 @strtol(ptr noundef nonnull captures(none) %67, ptr noundef null, i32 noundef 10) #11
  %69 = and i64 %68, 4294967295
  %.not167 = icmp eq i64 %indvars.iv224, %69
  br i1 %.not167, label %73, label %70

70:                                               ; preds = %63, %.lr.ph
  %71 = trunc nuw nsw i64 %indvars.iv224 to i32
  %72 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, i32 noundef %71) #11
  br label %313

73:                                               ; preds = %63
  %74 = getelementptr i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @slurm_xstrdup(ptr noundef %75) #11
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv224
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = or disjoint i64 %59, 2
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @slurm_xstrncmp(ptr noundef %82, ptr noundef nonnull @.str.15, i64 noundef 5) #11
  %.not168 = icmp eq i32 %83, 0
  br i1 %.not168, label %84, label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %80
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 5
  %89 = tail call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #11
  %90 = and i64 %89, 4294967295
  %.not169 = icmp eq i64 %indvars.iv224, %90
  br i1 %.not169, label %94, label %91

91:                                               ; preds = %84, %73
  %92 = trunc nuw nsw i64 %indvars.iv224 to i32
  %93 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, i32 noundef %92) #11
  br label %313

94:                                               ; preds = %84
  %95 = getelementptr i8, ptr %86, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @slurm_xstrdup(ptr noundef %96) #11
  %98 = load ptr, ptr %54, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv224
  store ptr %97, ptr %99, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %100 = load i32, ptr %37, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next225, %101
  br i1 %102, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !15

.lr.ph203:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.loopexit ], [ 0, %.preheader ]
  %.1202 = phi i32 [ %.3, %.loopexit ], [ %.0.lcssa, %.preheader ]
  %103 = tail call ptr @spawn_subcmd_new() #11
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv243
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv243
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = shl nsw i32 %.1202, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @slurm_xstrcmp(ptr noundef %113, ptr noundef nonnull @.str.17) #11
  %.not153 = icmp eq i32 %114, 0
  br i1 %.not153, label %117, label %115

115:                                              ; preds = %.lr.ph203
  %116 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18) #11
  br label %313

117:                                              ; preds = %.lr.ph203
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr [8 x i8], ptr %118, i64 %111
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @slurm_xstrdup(ptr noundef %121) #11
  store ptr %122, ptr %108, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = add i32 %110, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @slurm_xstrcmp(ptr noundef %127, ptr noundef nonnull @.str.19) #11
  %.not154 = icmp eq i32 %128, 0
  br i1 %.not154, label %131, label %129

129:                                              ; preds = %117
  %130 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20) #11
  br label %313

131:                                              ; preds = %117
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr [8 x i8], ptr %132, i64 %125
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i64 @strtol(ptr noundef nonnull captures(none) %135, ptr noundef null, i32 noundef 10) #11
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = add i32 %110, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @slurm_xstrcmp(ptr noundef %143, ptr noundef nonnull @.str.21) #11
  %.not155 = icmp eq i32 %144, 0
  br i1 %.not155, label %147, label %145

145:                                              ; preds = %131
  %146 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #11
  br label %313

147:                                              ; preds = %131
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr [8 x i8], ptr %148, i64 %141
  %150 = getelementptr i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i64 @strtol(ptr noundef nonnull captures(none) %151, ptr noundef null, i32 noundef 10) #11
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 %153, ptr %154, align 4
  %155 = add nsw i32 %.1202, 3
  %156 = load i32, ptr %2, align 4
  %157 = sub i32 %156, %155
  %158 = load i32, ptr %21, align 8
  %159 = trunc nuw nsw i64 %indvars.iv243 to i32
  %160 = xor i32 %159, -1
  %161 = add i32 %158, %160
  %162 = mul i32 %161, 3
  %163 = add i32 %162, %153
  %164 = icmp ult i32 %157, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %147
  %166 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %313

167:                                              ; preds = %147
  %168 = tail call i32 @slurm_get_log_level() #11
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %154, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_spawn_req, i32 noundef %171) #11
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %154, align 4
  %.not156 = icmp eq i32 %173, 0
  br i1 %.not156, label %._crit_edge, label %174

174:                                              ; preds = %172
  %175 = zext i32 %173 to i64
  %176 = tail call ptr @slurm_xcalloc(i64 noundef %175, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 357, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %176, ptr %177, align 8
  %.pre = load i32, ptr %154, align 4
  %178 = icmp eq i32 %.pre, 0
  br i1 %178, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %180 = sext i32 %155 to i64
  br label %181

181:                                              ; preds = %.lr.ph194, %197
  %indvars.iv231 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next232, %197 ]
  %indvars.iv229 = phi i64 [ %180, %.lr.ph194 ], [ %indvars.iv.next230, %197 ]
  %182 = load ptr, ptr %9, align 8
  %183 = shl nsw i64 %indvars.iv229, 1
  %184 = getelementptr inbounds [8 x i8], ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @slurm_xstrncmp(ptr noundef %185, ptr noundef nonnull @.str.24, i64 noundef 4) #11
  %.not164 = icmp eq i32 %186, 0
  br i1 %.not164, label %187, label %194

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %183
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = tail call i64 @strtol(ptr noundef nonnull captures(none) %191, ptr noundef null, i32 noundef 10) #11
  %193 = and i64 %192, 4294967295
  %.not165 = icmp eq i64 %indvars.iv231, %193
  br i1 %.not165, label %197, label %194

194:                                              ; preds = %187, %181
  %195 = trunc nuw nsw i64 %indvars.iv231 to i32
  %196 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, i32 noundef %195) #11
  br label %313

197:                                              ; preds = %187
  %198 = getelementptr i8, ptr %189, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @slurm_xstrdup(ptr noundef %199) #11
  %201 = load ptr, ptr %179, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv231
  store ptr %200, ptr %202, align 8
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %203 = load i32, ptr %154, align 4
  %204 = zext i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next232, %204
  br i1 %205, label %181, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %197
  %206 = trunc nsw i64 %indvars.iv.next230 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %172, %._crit_edge.loopexit, %174
  %.2.lcssa = phi i32 [ %155, %174 ], [ %206, %._crit_edge.loopexit ], [ %155, %172 ]
  %207 = tail call i32 @slurm_get_log_level() #11
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %210

209:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  br label %210

210:                                              ; preds = %209, %._crit_edge
  %211 = load i32, ptr %2, align 4
  %212 = icmp eq i32 %.2.lcssa, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, ptr %21, align 8
  %215 = add i32 %214, -1
  %.not163 = icmp eq i32 %215, %159
  br i1 %.not163, label %.loopexit170, label %216

216:                                              ; preds = %213
  %217 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #11
  br label %313

218:                                              ; preds = %210
  %219 = load ptr, ptr %9, align 8
  %220 = shl nsw i32 %.2.lcssa, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 @slurm_xstrcmp(ptr noundef %223, ptr noundef nonnull @.str.28) #11
  %.not157 = icmp eq i32 %224, 0
  br i1 %.not157, label %227, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 0, ptr %226, align 8
  br label %.loopexit

227:                                              ; preds = %218
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr [8 x i8], ptr %228, i64 %221
  %230 = getelementptr i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i64 @strtol(ptr noundef nonnull captures(none) %231, ptr noundef null, i32 noundef 10) #11
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %233, ptr %234, align 8
  %235 = add nsw i32 %.2.lcssa, 1
  %236 = load i32, ptr %2, align 4
  %237 = sub i32 %236, %235
  %238 = shl i32 %233, 1
  %239 = load i32, ptr %21, align 8
  %240 = add i32 %239, %160
  %241 = mul i32 %240, 3
  %242 = add i32 %241, %238
  %243 = icmp ult i32 %237, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %227
  %245 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #11
  br label %313

246:                                              ; preds = %227
  %.not158 = icmp eq i32 %233, 0
  br i1 %.not158, label %.loopexit, label %247

247:                                              ; preds = %246
  %248 = and i64 %232, 4294967295
  %249 = tail call ptr @slurm_xcalloc(i64 noundef %248, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 396, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %250 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %249, ptr %250, align 8
  %251 = load i32, ptr %234, align 8
  %252 = zext i32 %251 to i64
  %253 = tail call ptr @slurm_xcalloc(i64 noundef %252, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 398, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  %254 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %253, ptr %254, align 8
  %.pre246 = load i32, ptr %234, align 8
  %255 = icmp eq i32 %.pre246, 0
  br i1 %255, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %258 = sext i32 %235 to i64
  br label %259

259:                                              ; preds = %.lr.ph199, %297
  %indvars.iv238 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next239, %297 ]
  %indvars.iv236 = phi i64 [ %258, %.lr.ph199 ], [ %indvars.iv.next237, %297 ]
  %260 = load ptr, ptr %9, align 8
  %261 = shl nsw i64 %indvars.iv236, 1
  %262 = getelementptr inbounds [8 x i8], ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @slurm_xstrncmp(ptr noundef %263, ptr noundef nonnull @.str.29, i64 noundef 7) #11
  %.not159 = icmp eq i32 %264, 0
  br i1 %.not159, label %265, label %272

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds [8 x i8], ptr %266, i64 %261
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 7
  %270 = tail call i64 @strtol(ptr noundef nonnull captures(none) %269, ptr noundef null, i32 noundef 10) #11
  %271 = and i64 %270, 4294967295
  %.not160 = icmp eq i64 %indvars.iv238, %271
  br i1 %.not160, label %275, label %272

272:                                              ; preds = %265, %259
  %273 = trunc nuw nsw i64 %indvars.iv238 to i32
  %274 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, i32 noundef %273) #11
  br label %313

275:                                              ; preds = %265
  %276 = getelementptr i8, ptr %267, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @slurm_xstrdup(ptr noundef %277) #11
  %279 = load ptr, ptr %256, align 8
  %280 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv238
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = shl i64 %indvars.iv236, 33
  %sext = add i64 %282, 8589934592
  %283 = ashr exact i64 %sext, 32
  %284 = getelementptr inbounds [8 x i8], ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i32 @slurm_xstrncmp(ptr noundef %285, ptr noundef nonnull @.str.31, i64 noundef 7) #11
  %.not161 = icmp eq i32 %286, 0
  br i1 %.not161, label %287, label %294

287:                                              ; preds = %275
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds [8 x i8], ptr %288, i64 %283
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 7
  %292 = tail call i64 @strtol(ptr noundef nonnull captures(none) %291, ptr noundef null, i32 noundef 10) #11
  %293 = and i64 %292, 4294967295
  %.not162 = icmp eq i64 %indvars.iv238, %293
  br i1 %.not162, label %297, label %294

294:                                              ; preds = %287, %275
  %295 = trunc nuw nsw i64 %indvars.iv238 to i32
  %296 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, i32 noundef %295) #11
  br label %313

297:                                              ; preds = %287
  %298 = getelementptr i8, ptr %289, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = tail call ptr @slurm_xstrdup(ptr noundef %299) #11
  %301 = load ptr, ptr %257, align 8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv238
  store ptr %300, ptr %302, align 8
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, 2
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %303 = load i32, ptr %234, align 8
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next239, %304
  br i1 %305, label %259, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %297
  %306 = trunc nsw i64 %indvars.iv.next237 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %246, %.loopexit.loopexit, %247, %225
  %.3 = phi i32 [ %.2.lcssa, %225 ], [ %235, %247 ], [ %306, %.loopexit.loopexit ], [ %235, %246 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %307 = load i32, ptr %21, align 8
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next244, %308
  br i1 %309, label %.lr.ph203, label %.loopexit170, !llvm.loop !18

.loopexit170:                                     ; preds = %.loopexit, %.preheader, %213
  %310 = tail call i32 @slurm_get_log_level() #11
  %311 = icmp sgt i32 %310, 4
  br i1 %311, label %312, label %314

312:                                              ; preds = %.loopexit170
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_req_parse_spawn_req) #11
  br label %314

313:                                              ; preds = %294, %272, %244, %216, %194, %165, %145, %129, %115, %91, %70, %45, %29, %13
  tail call void @spawn_req_free(ptr noundef %8) #11
  br label %314

314:                                              ; preds = %.loopexit170, %312, %313, %5
  %.0149 = phi ptr [ null, %5 ], [ null, %313 ], [ %8, %312 ], [ %8, %.loopexit170 ]
  ret ptr %.0149
}

declare ptr @spawn_req_new() local_unnamed_addr #3

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @spawn_subcmd_new() local_unnamed_addr #3

declare void @spawn_req_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @client_req_parse_spawn_subcmd(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %11, label %12, label %client_req_get_str.exit, !llvm.loop !19

12:                                               ; preds = %8, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %13 = load ptr, ptr %7, align 8
  %14 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.34, ptr noundef %16) #11
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_client_req_get_val.exit.i, label %8

_client_req_get_val.exit.i:                       ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %client_req_get_str.exitthread-pre-split, label %22

22:                                               ; preds = %_client_req_get_val.exit.i
  %23 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %21) #11
  store ptr %23, ptr %3, align 8
  br label %client_req_get_str.exitthread-pre-split

client_req_get_str.exitthread-pre-split:          ; preds = %22, %_client_req_get_val.exit.i
  %.pr = load i32, ptr %4, align 4
  br label %client_req_get_str.exit

client_req_get_str.exit:                          ; preds = %8, %client_req_get_str.exitthread-pre-split
  %24 = phi i32 [ %.pr, %client_req_get_str.exitthread-pre-split ], [ %9, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not11.i.i32 = icmp eq i32 %24, 0
  br i1 %.not11.i.i32, label %client_req_get_int.exitthread-pre-split, label %.lr.ph.i.i33

26:                                               ; preds = %.lr.ph.i.i33
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i.i36, %28
  br i1 %29, label %.lr.ph.i.i33, label %client_req_get_int.exit, !llvm.loop !19

.lr.ph.i.i33:                                     ; preds = %client_req_get_str.exit, %26
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i36, %26 ], [ 0, %client_req_get_str.exit ]
  %30 = load ptr, ptr %7, align 8
  %31 = shl nuw nsw i64 %indvars.iv.i.i34, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.35, ptr noundef %33) #11
  %.not.i.i35 = icmp eq i32 %34, 0
  br i1 %.not.i.i35, label %_client_req_get_val.exit.i37, label %26

_client_req_get_val.exit.i37:                     ; preds = %.lr.ph.i.i33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i38 = icmp eq ptr %38, null
  br i1 %.not.i38, label %client_req_get_int.exitthread-pre-split, label %39

39:                                               ; preds = %_client_req_get_val.exit.i37
  %40 = tail call i64 @strtol(ptr noundef nonnull captures(none) %38, ptr noundef null, i32 noundef 10) #11
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %25, align 4
  br label %client_req_get_int.exitthread-pre-split

client_req_get_int.exitthread-pre-split:          ; preds = %39, %_client_req_get_val.exit.i37, %client_req_get_str.exit
  %.pr80 = load i32, ptr %4, align 4
  br label %client_req_get_int.exit

client_req_get_int.exit:                          ; preds = %26, %client_req_get_int.exitthread-pre-split
  %42 = phi i32 [ %.pr80, %client_req_get_int.exitthread-pre-split ], [ %27, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not11.i.i39 = icmp eq i32 %42, 0
  br i1 %.not11.i.i39, label %client_req_get_int.exit46, label %.lr.ph.i.i40

44:                                               ; preds = %.lr.ph.i.i40
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i.i43, %46
  br i1 %47, label %.lr.ph.i.i40, label %client_req_get_int.exit46, !llvm.loop !19

.lr.ph.i.i40:                                     ; preds = %client_req_get_int.exit, %44
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i43, %44 ], [ 0, %client_req_get_int.exit ]
  %48 = load ptr, ptr %7, align 8
  %49 = shl nuw nsw i64 %indvars.iv.i.i41, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.36, ptr noundef %51) #11
  %.not.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i42, label %_client_req_get_val.exit.i44, label %44

_client_req_get_val.exit.i44:                     ; preds = %.lr.ph.i.i40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i45 = icmp eq ptr %56, null
  br i1 %.not.i45, label %client_req_get_int.exit46, label %57

57:                                               ; preds = %_client_req_get_val.exit.i44
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #11
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %43, align 4
  br label %client_req_get_int.exit46

client_req_get_int.exit46:                        ; preds = %44, %client_req_get_int.exit.thread, %client_req_get_int.exit, %_client_req_get_val.exit.i44, %57
  %60 = phi ptr [ %6, %client_req_get_int.exit.thread ], [ %43, %client_req_get_int.exit ], [ %43, %57 ], [ %43, %_client_req_get_val.exit.i44 ], [ %43, %44 ]
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = tail call ptr @slurm_xcalloc(i64 noundef %62, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 447, ptr noundef nonnull @__func__.client_req_parse_spawn_subcmd) #11
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %60, align 4
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %client_req_get_int.exit46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %67

67:                                               ; preds = %.lr.ph, %client_req_get_str.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %client_req_get_str.exit54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = trunc nuw nsw i64 %indvars.iv.next to i32
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.37, i32 noundef %68) #11
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %4, align 4
  %.not11.i.i47 = icmp eq i32 %72, 0
  br i1 %.not11.i.i47, label %client_req_get_str.exit54, label %.lr.ph.i.i48

73:                                               ; preds = %.lr.ph.i.i48
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %74 = load i32, ptr %4, align 4
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next.i.i51, %75
  br i1 %76, label %.lr.ph.i.i48, label %client_req_get_str.exit54, !llvm.loop !19

.lr.ph.i.i48:                                     ; preds = %67, %73
  %indvars.iv.i.i49 = phi i64 [ %indvars.iv.next.i.i51, %73 ], [ 0, %67 ]
  %77 = load ptr, ptr %66, align 8
  %78 = shl nuw nsw i64 %indvars.iv.i.i49, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @slurm_xstrcmp(ptr noundef nonnull %2, ptr noundef %80) #11
  %.not.i.i50 = icmp eq i32 %81, 0
  br i1 %.not.i.i50, label %_client_req_get_val.exit.i52, label %73

_client_req_get_val.exit.i52:                     ; preds = %.lr.ph.i.i48
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %78
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i53 = icmp eq ptr %85, null
  br i1 %.not.i53, label %client_req_get_str.exit54, label %86

86:                                               ; preds = %_client_req_get_val.exit.i52
  %87 = call ptr @slurm_xstrdup(ptr noundef nonnull %85) #11
  store ptr %87, ptr %71, align 8
  br label %client_req_get_str.exit54

client_req_get_str.exit54:                        ; preds = %73, %67, %_client_req_get_val.exit.i52, %86
  %88 = load i32, ptr %60, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %67, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %client_req_get_str.exit54, %client_req_get_int.exit46
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load i32, ptr %4, align 4
  %.not11.i.i55 = icmp eq i32 %92, 0
  br i1 %.not11.i.i55, label %client_req_get_int.exit62, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %98

94:                                               ; preds = %98
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %95 = load i32, ptr %4, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next.i.i59, %96
  br i1 %97, label %98, label %client_req_get_int.exit62, !llvm.loop !19

98:                                               ; preds = %94, %.lr.ph.i.i56
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i59, %94 ]
  %99 = load ptr, ptr %93, align 8
  %100 = shl nuw nsw i64 %indvars.iv.i.i57, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @slurm_xstrcmp(ptr noundef nonnull @.str.38, ptr noundef %102) #11
  %.not.i.i58 = icmp eq i32 %103, 0
  br i1 %.not.i.i58, label %_client_req_get_val.exit.i60, label %94

_client_req_get_val.exit.i60:                     ; preds = %98
  %104 = load ptr, ptr %93, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i61 = icmp eq ptr %107, null
  br i1 %.not.i61, label %client_req_get_int.exit62, label %108

108:                                              ; preds = %_client_req_get_val.exit.i60
  %109 = call i64 @strtol(ptr noundef nonnull captures(none) %107, ptr noundef null, i32 noundef 10) #11
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %91, align 4
  br label %client_req_get_int.exit62

client_req_get_int.exit62:                        ; preds = %94, %._crit_edge, %_client_req_get_val.exit.i60, %108
  %111 = load i32, ptr %91, align 8
  %112 = zext i32 %111 to i64
  %113 = call ptr @slurm_xcalloc(i64 noundef %112, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 453, ptr noundef nonnull @__func__.client_req_parse_spawn_subcmd) #11
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %91, align 8
  %116 = zext i32 %115 to i64
  %117 = call ptr @slurm_xcalloc(i64 noundef %116, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 454, ptr noundef nonnull @__func__.client_req_parse_spawn_subcmd) #11
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %91, align 8
  %.not101 = icmp eq i32 %119, 0
  br i1 %.not101, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %client_req_get_int.exit62
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %121

121:                                              ; preds = %.lr.ph99, %client_req_get_str.exit78
  %indvars.iv118 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next119, %client_req_get_str.exit78 ]
  %122 = trunc nuw nsw i64 %indvars.iv118 to i32
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.39, i32 noundef %122) #11
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv118
  %126 = load i32, ptr %4, align 4
  %.not11.i.i63 = icmp eq i32 %126, 0
  br i1 %.not11.i.i63, label %client_req_get_str.exit70, label %.lr.ph.i.i64

127:                                              ; preds = %.lr.ph.i.i64
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %128 = load i32, ptr %4, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next.i.i67, %129
  br i1 %130, label %.lr.ph.i.i64, label %client_req_get_str.exit70, !llvm.loop !19

.lr.ph.i.i64:                                     ; preds = %121, %127
  %indvars.iv.i.i65 = phi i64 [ %indvars.iv.next.i.i67, %127 ], [ 0, %121 ]
  %131 = load ptr, ptr %120, align 8
  %132 = shl nuw nsw i64 %indvars.iv.i.i65, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @slurm_xstrcmp(ptr noundef nonnull %2, ptr noundef %134) #11
  %.not.i.i66 = icmp eq i32 %135, 0
  br i1 %.not.i.i66, label %_client_req_get_val.exit.i68, label %127

_client_req_get_val.exit.i68:                     ; preds = %.lr.ph.i.i64
  %136 = load ptr, ptr %120, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %132
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i69 = icmp eq ptr %139, null
  br i1 %.not.i69, label %client_req_get_str.exit70, label %140

140:                                              ; preds = %_client_req_get_val.exit.i68
  %141 = call ptr @slurm_xstrdup(ptr noundef nonnull %139) #11
  store ptr %141, ptr %125, align 8
  br label %client_req_get_str.exit70

client_req_get_str.exit70:                        ; preds = %127, %121, %_client_req_get_val.exit.i68, %140
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.40, i32 noundef %122) #11
  %143 = load ptr, ptr %118, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv118
  %145 = load i32, ptr %4, align 4
  %.not11.i.i71 = icmp eq i32 %145, 0
  br i1 %.not11.i.i71, label %client_req_get_str.exit78, label %.lr.ph.i.i72

146:                                              ; preds = %.lr.ph.i.i72
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %147 = load i32, ptr %4, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next.i.i75, %148
  br i1 %149, label %.lr.ph.i.i72, label %client_req_get_str.exit78, !llvm.loop !19

.lr.ph.i.i72:                                     ; preds = %client_req_get_str.exit70, %146
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i75, %146 ], [ 0, %client_req_get_str.exit70 ]
  %150 = load ptr, ptr %120, align 8
  %151 = shl nuw nsw i64 %indvars.iv.i.i73, 1
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @slurm_xstrcmp(ptr noundef nonnull %2, ptr noundef %153) #11
  %.not.i.i74 = icmp eq i32 %154, 0
  br i1 %.not.i.i74, label %_client_req_get_val.exit.i76, label %146

_client_req_get_val.exit.i76:                     ; preds = %.lr.ph.i.i72
  %155 = load ptr, ptr %120, align 8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %151
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i77 = icmp eq ptr %158, null
  br i1 %.not.i77, label %client_req_get_str.exit78, label %159

159:                                              ; preds = %_client_req_get_val.exit.i76
  %160 = call ptr @slurm_xstrdup(ptr noundef nonnull %158) #11
  store ptr %160, ptr %144, align 8
  br label %client_req_get_str.exit78

client_req_get_str.exit78:                        ; preds = %146, %client_req_get_str.exit70, %_client_req_get_val.exit.i76, %159
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %161 = load i32, ptr %91, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next119, %162
  br i1 %163, label %121, label %._crit_edge100, !llvm.loop !21

._crit_edge100:                                   ; preds = %client_req_get_str.exit78, %client_req_get_int.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @client_req_get_str(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
  br i1 %10, label %11, label %_client_req_get_val.exit.thread, !llvm.loop !19

11:                                               ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %1, ptr noundef %15) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_client_req_get_val.exit, label %7

_client_req_get_val.exit:                         ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_client_req_get_val.exit.thread, label %21

21:                                               ; preds = %_client_req_get_val.exit
  %22 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %20) #11
  store ptr %22, ptr %2, align 8
  br label %_client_req_get_val.exit.thread

_client_req_get_val.exit.thread:                  ; preds = %7, %3, %_client_req_get_val.exit, %21
  %23 = phi i1 [ true, %21 ], [ false, %_client_req_get_val.exit ], [ false, %3 ], [ false, %7 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @client_req_get_int(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
  br i1 %10, label %11, label %_client_req_get_val.exit.thread, !llvm.loop !19

11:                                               ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %1, ptr noundef %15) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_client_req_get_val.exit, label %7

_client_req_get_val.exit:                         ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_client_req_get_val.exit.thread, label %21

21:                                               ; preds = %_client_req_get_val.exit
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #11
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %_client_req_get_val.exit.thread

_client_req_get_val.exit.thread:                  ; preds = %7, %3, %_client_req_get_val.exit, %21
  %24 = phi i1 [ true, %21 ], [ false, %_client_req_get_val.exit ], [ false, %3 ], [ false, %7 ]
  ret i1 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @client_req_get_bool(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
  br i1 %10, label %11, label %_client_req_get_val.exit.thread, !llvm.loop !19

11:                                               ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %12 = load ptr, ptr %6, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %1, ptr noundef %15) #11
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_client_req_get_val.exit, label %7

_client_req_get_val.exit:                         ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %_client_req_get_val.exit.thread, label %21

21:                                               ; preds = %_client_req_get_val.exit
  %22 = tail call i32 @slurm_xstrcasecmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.41) #11
  %.not = icmp eq i32 %22, 0
  %. = zext i1 %.not to i8
  store i8 %., ptr %2, align 1
  br label %_client_req_get_val.exit.thread

_client_req_get_val.exit.thread:                  ; preds = %7, %3, %_client_req_get_val.exit, %21
  %23 = phi i1 [ true, %21 ], [ false, %_client_req_get_val.exit ], [ false, %3 ], [ false, %7 ]
  ret i1 %23
}

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @client_resp_new() local_unnamed_addr #2 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @__func__.client_resp_new) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @client_resp_send(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr @pmi_version, align 4
  %8 = icmp ne i32 %7, 2
  %9 = load i32, ptr @pmi_subversion, align 4
  %10 = icmp ne i32 %9, 0
  %.not61 = select i1 %8, i1 true, i1 %10
  br i1 %.not61, label %37, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 7, ptr noundef nonnull @.str.42, i32 noundef %6) #11
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @slurm_get_log_level() #11
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %.lr.ph.split.preheader

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull %3, ptr noundef %18) #11
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %14, %17
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.037.ph80 = phi i64 [ 6, %.lr.ph.split.preheader ], [ %32, %.lr.ph.split.backedge ]
  %.038.ph78 = phi ptr [ %3, %.lr.ph.split.preheader ], [ %31, %.lr.ph.split.backedge ]
  %19 = call i64 @write(i32 noundef %1, ptr noundef %.038.ph78, i64 noundef %.037.ph80) #11
  %20 = and i64 %19, 2147483648
  %.not4776 = icmp eq i64 %20, 0
  br i1 %.not4776, label %.split.us, label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph.split
  %21 = tail call ptr @__errno_location() #13
  br label %22

22:                                               ; preds = %.lr.ph77, %24
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.split71.us [
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = call i64 @write(i32 noundef %1, ptr noundef %.038.ph78, i64 noundef %.037.ph80) #11
  %26 = and i64 %25, 2147483648
  %.not47 = icmp eq i64 %26, 0
  br i1 %.not47, label %.split.us, label %22

.split71.us:                                      ; preds = %22
  %27 = call i32 @slurm_get_log_level() #11
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.split71.us
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 542, ptr noundef nonnull @__func__.client_resp_send, i64 noundef %.037.ph80, i32 noundef 6) #11
  br label %.thread

.split.us:                                        ; preds = %24, %.lr.ph.split
  %.us-phi = phi i64 [ %19, %.lr.ph.split ], [ %25, %24 ]
  %30 = and i64 %.us-phi, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %.038.ph78, i64 %30
  %32 = sub i64 %.037.ph80, %30
  %.not48 = icmp eq i64 %32, 0
  br i1 %.not48, label %.loopexit, label %33

33:                                               ; preds = %.split.us
  %34 = call i32 @slurm_get_log_level() #11
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %.lr.ph.split.backedge

36:                                               ; preds = %33
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 542, ptr noundef nonnull @__func__.client_resp_send, i64 noundef %32, i32 noundef 6) #11
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %36, %33
  br label %.lr.ph.split, !llvm.loop !22

37:                                               ; preds = %2
  %38 = icmp ne i32 %7, 1
  %39 = icmp ne i32 %9, 1
  %.not63 = select i1 %38, i1 true, i1 %39
  br i1 %.not63, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @slurm_get_log_level() #11
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef %44) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %40, %43, %37
  %sext = shl i64 %5, 32
  %.not4996 = icmp eq i64 %sext, 0
  br i1 %.not4996, label %.thread, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.loopexit
  %45 = load ptr, ptr %0, align 8
  %46 = ashr exact i64 %sext, 32
  br label %.lr.ph83.split

.lr.ph83.split:                                   ; preds = %.lr.ph83.split.backedge, %.lr.ph83.preheader
  %.034.ph99 = phi ptr [ %45, %.lr.ph83.preheader ], [ %59, %.lr.ph83.split.backedge ]
  %.035.ph97 = phi i64 [ %46, %.lr.ph83.preheader ], [ %60, %.lr.ph83.split.backedge ]
  %47 = call i64 @write(i32 noundef %1, ptr noundef %.034.ph99, i64 noundef %.035.ph97) #11
  %48 = and i64 %47, 2147483648
  %.not5093 = icmp eq i64 %48, 0
  br i1 %.not5093, label %.split85.us, label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph83.split
  %49 = tail call ptr @__errno_location() #13
  br label %50

50:                                               ; preds = %.lr.ph94, %52
  %51 = load i32, ptr %49, align 4
  switch i32 %51, label %.split88.us [
    i32 11, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = call i64 @write(i32 noundef %1, ptr noundef %.034.ph99, i64 noundef %.035.ph97) #11
  %54 = and i64 %53, 2147483648
  %.not50 = icmp eq i64 %54, 0
  br i1 %.not50, label %.split85.us, label %50

.split88.us:                                      ; preds = %50
  %55 = call i32 @slurm_get_log_level() #11
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.split88.us
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 546, ptr noundef nonnull @__func__.client_resp_send, i64 noundef %.035.ph97, i32 noundef %6) #11
  br label %.thread

.split85.us:                                      ; preds = %52, %.lr.ph83.split
  %.us-phi86 = phi i64 [ %47, %.lr.ph83.split ], [ %53, %52 ]
  %58 = and i64 %.us-phi86, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.034.ph99, i64 %58
  %60 = sub i64 %.035.ph97, %58
  %.not51 = icmp eq i64 %60, 0
  br i1 %.not51, label %.thread, label %61

61:                                               ; preds = %.split85.us
  %62 = call i32 @slurm_get_log_level() #11
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %.lr.ph83.split.backedge

64:                                               ; preds = %61
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.45, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.client_resp_send, ptr noundef nonnull @.str.3, i32 noundef 546, ptr noundef nonnull @__func__.client_resp_send, i64 noundef %60, i32 noundef %6) #11
  br label %.lr.ph83.split.backedge

.lr.ph83.split.backedge:                          ; preds = %64, %61
  br label %.lr.ph83.split, !llvm.loop !23

.thread:                                          ; preds = %.split85.us, %.loopexit, %57, %.split88.us, %29, %.split71.us, %11
  %.0 = phi i32 [ -1, %57 ], [ -1, %29 ], [ -1, %11 ], [ -1, %.split71.us ], [ -1, %.split88.us ], [ 0, %.loopexit ], [ 0, %.split85.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @client_resp_free(ptr noundef %0) local_unnamed_addr #2 {
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
define dso_local i32 @send_kvs_fence_resp_to_clients(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @__func__.client_resp_new) #11
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
  br i1 %.not.i, label %_str_replace.exit, label %.lr.ph.i, !llvm.loop !24

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
  br i1 %.not.i30, label %_str_replace.exit31, label %.lr.ph.i28, !llvm.loop !24

_str_replace.exit31:                              ; preds = %35, %29
  store ptr %30, ptr %4, align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str.49, i32 noundef %0, ptr noundef nonnull %30) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %39

38:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %5, ptr noundef nonnull @.str.50, i32 noundef %0) #11
  br label %39

39:                                               ; preds = %23, %38, %_str_replace.exit31, %_str_replace.exit, %22
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
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
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.0.lcssa = phi i32 [ %0, %39 ], [ %44, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %client_resp_free.exit, label %48

48:                                               ; preds = %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  br label %client_resp_free.exit

client_resp_free.exit:                            ; preds = %._crit_edge, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
