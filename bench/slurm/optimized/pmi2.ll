; ModuleID = 'bench/slurm/original/pmi2.ll'
source_filename = "bench/slurm/original/pmi2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_pmi2_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_pmi2_cmd = private unnamed_addr constant [16 x i8] c"handle_pmi2_cmd\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pmi2.c\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: got client request: %s %s\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"mpi/pmi2: invalid client request\00", align 1
@pmi2_cmd_handlers = internal unnamed_addr constant [18 x %struct.anon] [%struct.anon { ptr @.str.11, ptr @_handle_fullinit }, %struct.anon { ptr @.str.12, ptr @_handle_finalize }, %struct.anon { ptr @.str.13, ptr @_handle_abort }, %struct.anon { ptr @.str.14, ptr @_handle_job_getid }, %struct.anon { ptr @.str.15, ptr @_handle_job_connect }, %struct.anon { ptr @.str.16, ptr @_handle_job_disconnect }, %struct.anon { ptr @.str.17, ptr @_handle_ring }, %struct.anon { ptr @.str.18, ptr @_handle_kvs_put }, %struct.anon { ptr @.str.19, ptr @_handle_kvs_fence }, %struct.anon { ptr @.str.20, ptr @_handle_kvs_get }, %struct.anon { ptr @.str.21, ptr @_handle_info_getnodeattr }, %struct.anon { ptr @.str.22, ptr @_handle_info_putnodeattr }, %struct.anon { ptr @.str.23, ptr @_handle_info_getjobattr }, %struct.anon { ptr @.str.24, ptr @_handle_name_publish }, %struct.anon { ptr @.str.25, ptr @_handle_name_unpublish }, %struct.anon { ptr @.str.26, ptr @_handle_name_lookup }, %struct.anon { ptr @.str.27, ptr @_handle_spawn }, %struct.anon zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: invalid pmi2 command received: '%s'\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out handle_pmi2_cmd\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"cmd=finalize-response;rc=%d;\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fullinit\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"job-getid\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"job-connect\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"job-disconnect\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"kvs-put\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"kvs-fence\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"kvs-get\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"info-getnodeattr\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"info-putnodeattr\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"info-getjobattr\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"name-publish\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"name-unpublish\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"name-lookup\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"spawn\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: _handle_fullinit\00", align 1
@__func__._handle_fullinit = private unnamed_addr constant [17 x i8] c"_handle_fullinit\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"pmijobid\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"pmijobid missing in fullinit command\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"pmirank\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"pmirank missing in fullinit command\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"threaded\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"threaded missing in fullinit command\00", align 1
@.str.35 = private unnamed_addr constant [117 x i8] c"cmd=fullinit-response;rc=%d;pmi-version=%d;pmi-subversion=%d;rank=%d;size=%d;appnum=-1;debugged=FALSE;pmiverbose=%s;\00", align 1
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"spawner-jobid=%s;\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"%s: %s: mpi/pmi2: fullinit done\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_abort\00", align 1
@__func__._handle_abort = private unnamed_addr constant [14 x i8] c"_handle_abort\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"isworld\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_job_getid\00", align 1
@__func__._handle_job_getid = private unnamed_addr constant [18 x i8] c"_handle_job_getid\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"cmd=job-getid-response;rc=0;jobid=%s;\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_job_getid\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"mpi/pmi2: job connect not implemented for now\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"mpi/pmi2: job disconnect not implemented for now\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: in _handle_ring\00", align 1
@__func__._handle_ring = private unnamed_addr constant [13 x i8] c"_handle_ring\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"ring-count\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ring-left\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ring-right\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out _handle_ring\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_put\00", align 1
@__func__._handle_kvs_put = private unnamed_addr constant [16 x i8] c"_handle_kvs_put\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"cmd=kvs-put-response;rc=%d;\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_put\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_fence, from task %d\00", align 1
@__func__._handle_kvs_fence = private unnamed_addr constant [18 x i8] c"_handle_kvs_fence\00", align 1
@tasks_to_wait = external local_unnamed_addr global i32, align 4
@children_to_wait = external local_unnamed_addr global i32, align 4
@tree_info = external local_unnamed_addr global %struct.pmi2_tree_info, align 8
@.str.58 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: %d failed to send temp kvs to %s\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to send temp kvs\00", align 1
@waiting_kvs_resp = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_fence, tasks_to_wait=%d, children_to_wait=%d\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_get\00", align 1
@__func__._handle_kvs_get = private unnamed_addr constant [16 x i8] c"_handle_kvs_get\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"cmd=kvs-get-response;rc=0;found=TRUE;value=%s;\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"cmd=kvs-get-response;rc=0;found=FALSE;\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_get\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"%s: %s: mpi/pmi2: in _handle_info_getnodeattr from lrank %d\00", align 1
@__func__._handle_info_getnodeattr = private unnamed_addr constant [25 x i8] c"_handle_info_getnodeattr\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"cmd=info-getnodeattr-response;rc=0;\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"found=FALSE;\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"found=TRUE;value=%s;\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: out _handle_info_getnodeattr\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"%s: %s: mpi/pmi2: in _handle_info_putnodeattr\00", align 1
@__func__._handle_info_putnodeattr = private unnamed_addr constant [25 x i8] c"_handle_info_putnodeattr\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"cmd=info-putnodeattr-response;rc=%d;\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: out _handle_info_putnodeattr\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: in _handle_info_getjobattr\00", align 1
@__func__._handle_info_getjobattr = private unnamed_addr constant [24 x i8] c"_handle_info_getjobattr\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"cmd=info-getjobattr-response;rc=0;\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"%s: %s: mpi/pmi2: out _handle_info_getjobattr\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: in _handle_publish_name\00", align 1
@__func__._handle_name_publish = private unnamed_addr constant [21 x i8] c"_handle_name_publish\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"cmd=name-publish-response;rc=%d;\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"%s: %s: mpi/pmi2: out _handle_publish_name\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_unpublish_name\00", align 1
@__func__._handle_name_unpublish = private unnamed_addr constant [23 x i8] c"_handle_name_unpublish\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"cmd=name-unpublish-response;rc=%d;\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_unpublish_name\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _handle_lookup_name\00", align 1
@__func__._handle_name_lookup = private unnamed_addr constant [20 x i8] c"_handle_name_lookup\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"cmd=name-lookup-response;\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"rc=1;\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"rc=0;value=%s;\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: out _handle_lookup_name\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_spawn\00", align 1
@__func__._handle_spawn = private unnamed_addr constant [14 x i8] c"_handle_spawn\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"cmd=spawn-response;rc=%d;errmsg=invalid command;\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"cmd=spawn-response;rc=%d;errmsg=spawn failed;\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"%s: %s: mpi/pmi2: spawn failed\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: spawn request sent to srun\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out _handle_spawn\00", align 1

; Function Attrs: nounwind uwtable
define i32 @handle_pmi2_cmd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x i8], align 1
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd) #6
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.059.ph142 = phi ptr [ %3, %.lr.ph.preheader ], [ %39, %.lr.ph.backedge ]
  %.060.ph140 = phi i32 [ 6, %.lr.ph.preheader ], [ %40, %.lr.ph.backedge ]
  %8 = zext nneg i32 %.060.ph140 to i64
  %9 = icmp eq i32 %.060.ph140, 6
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph142, i64 noundef %8) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %12, label %.split.us, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.lr.ph368.preheader, label %.split97.us

.lr.ph368.preheader:                              ; preds = %.lr.ph138.preheader
  %14 = tail call ptr @__errno_location() #7
  br label %.lr.ph368

.lr.ph138:                                        ; preds = %17
  %15 = icmp slt i32 %19, 0
  br i1 %15, label %.lr.ph368, label %.split97.us

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %.lr.ph138
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split101.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %.lr.ph368, %.lr.ph368
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph142, i64 noundef %8) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %.lr.ph138

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %12, label %.split104.us, label %.lr.ph122.preheader.preheader

.lr.ph122.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %21 = icmp slt i32 %11, 0
  br i1 %21, label %.lr.ph370.preheader, label %.split97.us

.lr.ph370.preheader:                              ; preds = %.lr.ph122.preheader.preheader
  %22 = tail call ptr @__errno_location() #7
  br label %.lr.ph370

.lr.ph122.preheader:                              ; preds = %25
  %23 = icmp slt i32 %27, 0
  br i1 %23, label %.lr.ph370, label %.split97.us

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %.lr.ph122.preheader
  %24 = load i32, ptr %22, align 4
  switch i32 %24, label %.split101.us [
    i32 11, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %.lr.ph370, %.lr.ph370
  %26 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph142, i64 noundef %8) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split104.us, label %.lr.ph122.preheader

.split104.us:                                     ; preds = %.lr.ph.split.split.us, %25
  %29 = tail call i32 @slurm_get_log_level() #6
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %126

31:                                               ; preds = %.split104.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 593, ptr noundef nonnull @__func__.handle_pmi2_cmd) #6
  br label %126

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %17
  %32 = tail call i32 @slurm_get_log_level() #6
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %126

34:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 593, ptr noundef nonnull @__func__.handle_pmi2_cmd, i32 noundef %.060.ph140, i32 noundef 6) #6
  br label %126

.split101.us:                                     ; preds = %.lr.ph368, %.lr.ph370
  %.060.ph140260 = phi i32 [ 6, %.lr.ph370 ], [ %.060.ph140, %.lr.ph368 ]
  %35 = tail call i32 @slurm_get_log_level() #6
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %126

37:                                               ; preds = %.split101.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 593, ptr noundef nonnull @__func__.handle_pmi2_cmd, i32 noundef %.060.ph140260, i32 noundef 6) #6
  br label %126

.split97.us:                                      ; preds = %.lr.ph138, %.lr.ph122.preheader, %.lr.ph138.preheader, %.lr.ph122.preheader.preheader
  %.us-phi98 = phi i64 [ %10, %.lr.ph122.preheader.preheader ], [ %10, %.lr.ph138.preheader ], [ %26, %.lr.ph122.preheader ], [ %18, %.lr.ph138 ]
  %.us-phi99 = phi i32 [ %11, %.lr.ph122.preheader.preheader ], [ %11, %.lr.ph138.preheader ], [ %27, %.lr.ph122.preheader ], [ %19, %.lr.ph138 ]
  %38 = and i64 %.us-phi98, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %.059.ph142, i64 %38
  %40 = sub nsw i32 %.060.ph140, %.us-phi99
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.outer74._crit_edge

42:                                               ; preds = %.split97.us
  %43 = tail call i32 @slurm_get_log_level() #6
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 593, ptr noundef nonnull @__func__.handle_pmi2_cmd, i32 noundef %40, i32 noundef 6) #6
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %45, %42
  br label %.lr.ph, !llvm.loop !6

.outer74._crit_edge:                              ; preds = %.split97.us
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 0, ptr %46, align 1
  %47 = call i32 @atoi(ptr noundef nonnull %3) #8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 596, ptr noundef nonnull @__func__.handle_pmi2_cmd) #6
  store ptr %50, ptr %4, align 8
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %.lr.ph144, label %.outer._crit_edge

.lr.ph144:                                        ; preds = %.outer74._crit_edge, %.lr.ph144.backedge
  %.056.ph197 = phi ptr [ %83, %.lr.ph144.backedge ], [ %50, %.outer74._crit_edge ]
  %.057.ph195 = phi i32 [ %84, %.lr.ph144.backedge ], [ %47, %.outer74._crit_edge ]
  %52 = zext nneg i32 %.057.ph195 to i64
  %53 = icmp eq i32 %.057.ph195, %47
  %.fr156 = freeze i1 %53
  %54 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph197, i64 noundef %52) #6
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %.fr156, label %.lr.ph144.split.split.us, label %.lr.ph144.split.us.split.us

.lr.ph144.split.us.split.us:                      ; preds = %.lr.ph144
  br i1 %56, label %.split147.us, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.lr.ph144.split.us.split.us
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %.lr.ph373.preheader, label %.split150.us

.lr.ph373.preheader:                              ; preds = %.lr.ph192.preheader
  %58 = tail call ptr @__errno_location() #7
  br label %.lr.ph373

.lr.ph192:                                        ; preds = %61
  %59 = icmp slt i32 %63, 0
  br i1 %59, label %.lr.ph373, label %.split150.us

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph192
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split154.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %.lr.ph373, %.lr.ph373
  %62 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph197, i64 noundef %52) #6
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split147.us, label %.lr.ph192

.lr.ph144.split.split.us:                         ; preds = %.lr.ph144
  br i1 %56, label %.split158.us, label %.lr.ph176.preheader.preheader

.lr.ph176.preheader.preheader:                    ; preds = %.lr.ph144.split.split.us
  %65 = icmp slt i32 %55, 0
  br i1 %65, label %.lr.ph376.preheader, label %.split150.us

.lr.ph376.preheader:                              ; preds = %.lr.ph176.preheader.preheader
  %66 = tail call ptr @__errno_location() #7
  br label %.lr.ph376

.lr.ph176.preheader:                              ; preds = %69
  %67 = icmp slt i32 %71, 0
  br i1 %67, label %.lr.ph376, label %.split150.us

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph176.preheader
  %68 = load i32, ptr %66, align 4
  switch i32 %68, label %.split154.us [
    i32 11, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %.lr.ph376, %.lr.ph376
  %70 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph197, i64 noundef %52) #6
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split158.us, label %.lr.ph176.preheader

.split158.us:                                     ; preds = %.lr.ph144.split.split.us, %69
  %73 = tail call i32 @slurm_get_log_level() #6
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %126

75:                                               ; preds = %.split158.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_pmi2_cmd) #6
  br label %126

.split147.us:                                     ; preds = %.lr.ph144.split.us.split.us, %61
  %76 = tail call i32 @slurm_get_log_level() #6
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %126

78:                                               ; preds = %.split147.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_pmi2_cmd, i32 noundef %.057.ph195, i32 noundef %47) #6
  br label %126

.split154.us:                                     ; preds = %.lr.ph373, %.lr.ph376
  %79 = tail call i32 @slurm_get_log_level() #6
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %126

81:                                               ; preds = %.split154.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_pmi2_cmd, i32 noundef %.057.ph195, i32 noundef %47) #6
  br label %126

.split150.us:                                     ; preds = %.lr.ph192, %.lr.ph176.preheader, %.lr.ph192.preheader, %.lr.ph176.preheader.preheader
  %.us-phi151 = phi i64 [ %54, %.lr.ph176.preheader.preheader ], [ %54, %.lr.ph192.preheader ], [ %70, %.lr.ph176.preheader ], [ %62, %.lr.ph192 ]
  %.us-phi152 = phi i32 [ %55, %.lr.ph176.preheader.preheader ], [ %55, %.lr.ph192.preheader ], [ %71, %.lr.ph176.preheader ], [ %63, %.lr.ph192 ]
  %82 = and i64 %.us-phi151, 2147483647
  %83 = getelementptr inbounds nuw i8, ptr %.056.ph197, i64 %82
  %84 = sub nsw i32 %.057.ph195, %.us-phi152
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.outer._crit_edge

86:                                               ; preds = %.split150.us
  %87 = tail call i32 @slurm_get_log_level() #6
  %88 = icmp sgt i32 %87, 6
  br i1 %88, label %89, label %.lr.ph144.backedge

89:                                               ; preds = %86
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_pmi2_cmd, i32 noundef %84, i32 noundef %47) #6
  br label %.lr.ph144.backedge

.lr.ph144.backedge:                               ; preds = %89, %86
  br label %.lr.ph144, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.split150.us, %.outer74._crit_edge
  %90 = sext i32 %47 to i64
  %91 = getelementptr inbounds i8, ptr %50, i64 %90
  store i8 0, ptr %91, align 1
  %92 = tail call i32 @slurm_get_log_level() #6
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %.outer._crit_edge
  %95 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull %3, ptr noundef %95) #6
  br label %96

96:                                               ; preds = %94, %.outer._crit_edge
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %97, label %102

97:                                               ; preds = %96
  %98 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %98, ptr noundef nonnull @.str.10, i32 noundef 0) #6
  %99 = call i32 @client_resp_send(ptr noundef %98, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %98) #6
  %100 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #6
  %101 = call i32 @close(i32 noundef %0) #6
  call void @task_finalize(i32 noundef 0) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %127

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @client_req_init(i32 noundef %47, ptr noundef %103) #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %.preheader

.preheader:                                       ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @slurm_xstrcmp(ptr noundef %107, ptr noundef nonnull @.str.11) #6
  %.not72379 = icmp eq i32 %108, 0
  br i1 %.not72379, label %._crit_edge, label %.lr.ph381

109:                                              ; preds = %102
  %110 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #6
  br label %127

.lr.ph381:                                        ; preds = %.preheader, %111
  %indvars.iv380 = phi i64 [ %indvars.iv.next, %111 ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv380, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond, label %116, label %111, !llvm.loop !9

111:                                              ; preds = %.lr.ph381
  %112 = getelementptr inbounds nuw [18 x %struct.anon], ptr @pmi2_cmd_handlers, i64 0, i64 %indvars.iv.next
  %113 = load ptr, ptr %112, align 16
  %114 = load ptr, ptr %106, align 8
  %115 = call i32 @slurm_xstrcmp(ptr noundef %114, ptr noundef nonnull %113) #6
  %.not72 = icmp eq i32 %115, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph381, !llvm.loop !9

116:                                              ; preds = %.lr.ph381
  %117 = load ptr, ptr %106, align 8
  %118 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef %117) #6
  br label %122

._crit_edge:                                      ; preds = %111, %.preheader
  %.lcssa = phi ptr [ @pmi2_cmd_handlers, %.preheader ], [ %112, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %104) #6
  br label %122

122:                                              ; preds = %._crit_edge, %116
  %.061 = phi i32 [ -1, %116 ], [ %121, %._crit_edge ]
  call void @client_req_free(ptr noundef nonnull %104) #6
  %123 = call i32 @slurm_get_log_level() #6
  %124 = icmp sgt i32 %123, 6
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd) #6
  br label %127

126:                                              ; preds = %.split154.us, %81, %.split147.us, %78, %.split158.us, %75, %.split101.us, %37, %.split.us, %34, %.split104.us, %31
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %127

127:                                              ; preds = %122, %125, %126, %109, %97
  %.0 = phi i32 [ -1, %126 ], [ -1, %109 ], [ -1, %97 ], [ %.061, %125 ], [ %.061, %122 ]
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_finalize(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @client_resp_new() #6
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef 0) #6
  %5 = tail call i32 @client_resp_send(ptr noundef %4, i32 noundef %0) #6
  tail call void @client_resp_free(ptr noundef %4) #6
  %6 = tail call i32 @shutdown(i32 noundef %0, i32 noundef 2) #6
  %7 = tail call i32 @close(i32 noundef %0) #6
  tail call void @task_finalize(i32 noundef %1) #6
  ret i32 %5
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @client_req_init(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @client_req_free(ptr noundef) local_unnamed_addr #1

declare ptr @client_resp_new() local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @client_resp_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @task_finalize(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_fullinit(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call i32 @slurm_get_log_level() #6
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_fullinit) #6
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %12 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #6
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #6
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = call zeroext i1 @client_req_get_bool(ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull %6) #6
  br i1 %16, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %13, %10
  %.str.34.sink = phi ptr [ @.str.30, %10 ], [ @.str.32, %13 ], [ @.str.34, %15 ]
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.34.sink) #6
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ 3, %.sink.split ]
  %19 = call ptr @client_resp_new() #6
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 24), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 44), align 4
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, ptr @.str.37, ptr @.str.36
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.35, i32 noundef %.0, i32 noundef 2, i32 noundef 0, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %26) #6
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 72), align 8
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %18
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.38, ptr noundef nonnull %27) #6
  br label %29

29:                                               ; preds = %28, %18
  %30 = call i32 @client_resp_send(ptr noundef %19, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %19) #6
  %31 = call i32 @slurm_get_log_level() #6
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_fullinit) #6
  br label %34

34:                                               ; preds = %33, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_abort(i32 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  %5 = tail call i32 @slurm_get_log_level() #6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_abort) #6
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %10 = call zeroext i1 @client_req_get_bool(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #6
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr @job_info, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %16 = call i32 @slurm_kill_job_step(i32 noundef %14, i32 noundef %15, i16 noundef zeroext 9, i16 noundef zeroext 0) #6
  br label %17

17:                                               ; preds = %13, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_job_getid(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #6
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_job_getid) #6
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @client_resp_new() #6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 64), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef nonnull @.str.43, ptr noundef %9) #6
  %10 = tail call i32 @client_resp_send(ptr noundef %8, i32 noundef %0) #6
  tail call void @client_resp_free(ptr noundef %8) #6
  %11 = tail call i32 @slurm_get_log_level() #6
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_job_getid) #6
  br label %14

14:                                               ; preds = %13, %7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_job_connect(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.45) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_job_disconnect(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.46) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring(i32 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @slurm_get_log_level() #6
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #6
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %12 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #6
  %13 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull %5) #6
  %14 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull %6) #6
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @pmix_ring_in(i32 noundef %1, i32 noundef %15, ptr noundef %16, ptr noundef %17) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  %19 = call i32 @slurm_get_log_level() #6
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #6
  br label %22

22:                                               ; preds = %21, %10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_put(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #6
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_put) #6
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #6
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @temp_kvs_add(ptr noundef %13, ptr noundef %14) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %16 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef nonnull @.str.55, i32 noundef %15) #6
  %17 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %16) #6
  %18 = call i32 @slurm_get_log_level() #6
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_put) #6
  br label %21

21:                                               ; preds = %20, %9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence(i32 %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #6
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 32), align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %10) #6
  br label %11

11:                                               ; preds = %6, %3
  %12 = load i32, ptr @tasks_to_wait, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @children_to_wait, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), align 4
  store i32 %18, ptr @children_to_wait, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ %14, %11 ]
  %21 = phi i32 [ %17, %16 ], [ %12, %11 ]
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @tasks_to_wait, align 4
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %20, 0
  %or.cond3 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %35

25:                                               ; preds = %19
  %26 = tail call i32 @temp_kvs_send() #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %.not8 = icmp eq ptr %28, null
  %..str.59 = select i1 %.not8, ptr @.str.59, ptr %28
  %29 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, i32 noundef 304, ptr noundef nonnull %..str.59) #6
  %30 = tail call i32 @send_kvs_fence_resp_to_clients(i32 noundef %26, ptr noundef nonnull @.str.60) #6
  %31 = load i32, ptr @job_info, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %33 = tail call i32 @slurm_kill_job_step(i32 noundef %31, i32 noundef %32, i16 noundef zeroext 9, i16 noundef zeroext 0) #6
  br label %35

34:                                               ; preds = %25
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %35

35:                                               ; preds = %27, %34, %19
  %.0 = phi i32 [ %26, %27 ], [ 0, %34 ], [ 0, %19 ]
  %36 = tail call i32 @slurm_get_log_level() #6
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr @tasks_to_wait, align 4
  %40 = load i32, ptr @children_to_wait, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %39, i32 noundef %40) #6
  br label %41

41:                                               ; preds = %38, %35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_get(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_get) #6
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @kvs_get(ptr noundef %11) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  %13 = call ptr @client_resp_new() #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef nonnull %12) #6
  br label %16

15:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.64) #6
  br label %16

16:                                               ; preds = %15, %14
  %17 = call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %13) #6
  %18 = call i32 @slurm_get_log_level() #6
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.65, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_get) #6
  br label %21

21:                                               ; preds = %20, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_getnodeattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = tail call i32 @slurm_get_log_level() #6
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getnodeattr, i32 noundef %1) #6
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #6
  %12 = call zeroext i1 @client_req_get_bool(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @node_attr_get(ptr noundef %13) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %9
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15, %9
  %19 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.68) #6
  br i1 %.not, label %20, label %21

20:                                               ; preds = %18
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.69) #6
  br label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.70, ptr noundef nonnull %14) #6
  br label %22

22:                                               ; preds = %21, %20
  %23 = call i32 @client_resp_send(ptr noundef %19, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %19) #6
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @enqueue_nag_req(i32 noundef %0, i32 noundef %1, ptr noundef %25) #6
  br label %27

27:                                               ; preds = %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %26, %24 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  %28 = call i32 @slurm_get_log_level() #6
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getnodeattr) #6
  br label %31

31:                                               ; preds = %30, %27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_putnodeattr(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @slurm_get_log_level() #6
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_putnodeattr) #6
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #6
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @node_attr_put(ptr noundef %13, ptr noundef %14) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %16 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef nonnull @.str.73, i32 noundef %15) #6
  %17 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %16) #6
  %18 = call i32 @slurm_get_log_level() #6
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_putnodeattr) #6
  br label %21

21:                                               ; preds = %20, %9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_getjobattr(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getjobattr) #6
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @job_attr_get(ptr noundef %11) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  %13 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.76) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef nonnull %12) #6
  br label %16

15:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.69) #6
  br label %16

16:                                               ; preds = %15, %14
  %17 = call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %13) #6
  %18 = call i32 @slurm_get_log_level() #6
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getjobattr) #6
  br label %21

21:                                               ; preds = %20, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_publish(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #6
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #6
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #6
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.80, ptr noundef nonnull %5) #6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @name_publish_up(ptr noundef %13, ptr noundef %14) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %16 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef nonnull @.str.81, i32 noundef %15) #6
  %17 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %16) #6
  %18 = call i32 @slurm_get_log_level() #6
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #6
  br label %21

21:                                               ; preds = %20, %9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_unpublish(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_unpublish) #6
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @name_unpublish_up(ptr noundef %11) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  %13 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.84, i32 noundef %12) #6
  %14 = call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %13) #6
  %15 = call i32 @slurm_get_log_level() #6
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_unpublish) #6
  br label %18

18:                                               ; preds = %17, %8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_lookup(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @slurm_get_log_level() #6
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #6
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @name_lookup_up(ptr noundef %12) #6
  store ptr %13, ptr %5, align 8
  %14 = call ptr @client_resp_new() #6
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.87) #6
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.88) #6
  br label %18

17:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.89, ptr noundef nonnull %13) #6
  br label %18

18:                                               ; preds = %17, %16
  %19 = call i32 @client_resp_send(ptr noundef %14, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %14) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  %20 = call i32 @slurm_get_log_level() #6
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #6
  br label %23

23:                                               ; preds = %22, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spawn(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #6
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #6
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #6
  %10 = tail call ptr @client_req_parse_spawn_req(ptr noundef %2) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @client_resp_new() #6
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.92, i32 noundef 10) #6
  %14 = tail call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #6
  tail call void @client_resp_free(ptr noundef %13) #6
  br label %42

15:                                               ; preds = %8
  %16 = call i32 @spawn_req_send_to_srun(ptr noundef nonnull %10, ptr noundef nonnull %4) #6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %15
  %21 = call ptr @client_resp_new() #6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %21, ptr noundef nonnull @.str.93, i32 noundef %24) #6
  %25 = call i32 @client_resp_send(ptr noundef %21, i32 noundef %0) #6
  call void @client_resp_free(ptr noundef %21) #6
  call void @spawn_req_free(ptr noundef nonnull %10) #6
  %26 = load ptr, ptr %4, align 8
  call void @spawn_resp_free(ptr noundef %26) #6
  %27 = call i32 @slurm_get_log_level() #6
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #6
  br label %42

30:                                               ; preds = %15
  %31 = call i32 @slurm_get_log_level() #6
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #6
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @spawn_psr_enqueue(i32 noundef %36, i32 noundef %0, i32 noundef %1, ptr noundef null) #6
  call void @spawn_req_free(ptr noundef nonnull %10) #6
  %38 = load ptr, ptr %4, align 8
  call void @spawn_resp_free(ptr noundef %38) #6
  %39 = call i32 @slurm_get_log_level() #6
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #6
  br label %42

42:                                               ; preds = %34, %41, %20, %29, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %29 ], [ -1, %20 ], [ %16, %41 ], [ %16, %34 ]
  ret i32 %.0
}

declare i32 @client_req_parse_body(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @client_req_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @client_req_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @client_req_get_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ring_in(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @temp_kvs_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @temp_kvs_send() local_unnamed_addr #1

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @kvs_get(ptr noundef) local_unnamed_addr #1

declare ptr @node_attr_get(ptr noundef) local_unnamed_addr #1

declare i32 @enqueue_nag_req(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @node_attr_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @job_attr_get(ptr noundef) local_unnamed_addr #1

declare i32 @name_publish_up(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @name_unpublish_up(ptr noundef) local_unnamed_addr #1

declare ptr @name_lookup_up(ptr noundef) local_unnamed_addr #1

declare ptr @client_req_parse_spawn_req(ptr noundef) local_unnamed_addr #1

declare i32 @spawn_req_send_to_srun(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @spawn_req_free(ptr noundef) local_unnamed_addr #1

declare void @spawn_resp_free(ptr noundef) local_unnamed_addr #1

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
