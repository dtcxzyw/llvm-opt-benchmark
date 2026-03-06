; ModuleID = 'bench/slurm/original/pmi2.ll'
source_filename = "bench/slurm/original/pmi2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_pmi2_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_pmi2_cmd = private unnamed_addr constant [16 x i8] c"handle_pmi2_cmd\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pmi2.c\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
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
define dso_local i32 @handle_pmi2_cmd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x i8], align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd) #7
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.062.ph145 = phi ptr [ %3, %.lr.ph.preheader ], [ %45, %.lr.ph.backedge ]
  %.063.ph143 = phi i64 [ 6, %.lr.ph.preheader ], [ %46, %.lr.ph.backedge ]
  %8 = icmp eq i64 %.063.ph143, 6
  br i1 %8, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %9 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph145, i64 noundef %.063.ph143) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split.us, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.lr.ph.split.us.split
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.lr.ph346.preheader, label %.split104.us

.lr.ph346.preheader:                              ; preds = %.lr.ph141.preheader
  %13 = tail call ptr @__errno_location() #8
  br label %.lr.ph346

.lr.ph141:                                        ; preds = %16
  %14 = icmp slt i32 %18, 0
  br i1 %14, label %.lr.ph346, label %.split104.us

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph141
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split107.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %.lr.ph346, %.lr.ph346
  %17 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph145, i64 noundef %.063.ph143) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.us, label %.lr.ph141

.lr.ph.split.split:                               ; preds = %.lr.ph
  %20 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph145, i64 noundef 6) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split110.us, label %.lr.ph126.preheader.preheader

.lr.ph126.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.lr.ph347.preheader, label %.split104.us

.lr.ph347.preheader:                              ; preds = %.lr.ph126.preheader.preheader
  %24 = tail call ptr @__errno_location() #8
  br label %.lr.ph347

.split110.us:                                     ; preds = %.lr.ph.split.split, %37
  %25 = tail call i32 @slurm_get_log_level() #7
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split110.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.handle_pmi2_cmd) #7
  br label %28

28:                                               ; preds = %27, %.split110.us
  %29 = tail call ptr @__errno_location() #8
  store i32 5, ptr %29, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %16
  %30 = tail call i32 @slurm_get_log_level() #7
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.handle_pmi2_cmd, i64 noundef %.063.ph143, i32 noundef 6) #7
  br label %33

33:                                               ; preds = %32, %.split.us
  %34 = tail call ptr @__errno_location() #8
  store i32 5, ptr %34, align 4
  br label %.thread

.lr.ph126.preheader:                              ; preds = %37
  %35 = icmp slt i32 %39, 0
  br i1 %35, label %.lr.ph347, label %.split104.us

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph126.preheader
  %36 = load i32, ptr %24, align 4
  switch i32 %36, label %.split107.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %.lr.ph347, %.lr.ph347
  %38 = call i64 @read(i32 noundef %0, ptr noundef %.062.ph145, i64 noundef 6) #7
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.split110.us, label %.lr.ph126.preheader

.split107.us:                                     ; preds = %.lr.ph346, %.lr.ph347
  %.063.ph143247 = phi i64 [ 6, %.lr.ph347 ], [ %.063.ph143, %.lr.ph346 ]
  %41 = tail call i32 @slurm_get_log_level() #7
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.split107.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.handle_pmi2_cmd, i64 noundef %.063.ph143247, i32 noundef 6) #7
  br label %.thread

.split104.us:                                     ; preds = %.lr.ph141, %.lr.ph126.preheader, %.lr.ph141.preheader, %.lr.ph126.preheader.preheader
  %.us-phi105 = phi i64 [ %38, %.lr.ph126.preheader ], [ %20, %.lr.ph126.preheader.preheader ], [ %9, %.lr.ph141.preheader ], [ %17, %.lr.ph141 ]
  %44 = and i64 %.us-phi105, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.062.ph145, i64 %44
  %46 = sub i64 %.063.ph143, %44
  %.not74 = icmp eq i64 %46, 0
  br i1 %.not74, label %.outer89._crit_edge, label %47

47:                                               ; preds = %.split104.us
  %48 = tail call i32 @slurm_get_log_level() #7
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 594, ptr noundef nonnull @__func__.handle_pmi2_cmd, i64 noundef %46, i32 noundef 6) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %50, %47
  br label %.lr.ph, !llvm.loop !8

.outer89._crit_edge:                              ; preds = %.split104.us
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 0, ptr %51, align 1
  %52 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #7
  %.fr = freeze i64 %52
  %53 = trunc i64 %.fr to i32
  %54 = shl i64 %.fr, 32
  %sext = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext, 32
  %56 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_pmi2_cmd) #7
  store ptr %56, ptr %4, align 8
  %57 = ashr exact i64 %54, 32
  %.not75195 = icmp eq i64 %54, 0
  br i1 %.not75195, label %.outer._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %.outer89._crit_edge, %.lr.ph148.backedge
  %.058.ph198 = phi ptr [ %92, %.lr.ph148.backedge ], [ %56, %.outer89._crit_edge ]
  %.059.ph196 = phi i64 [ %93, %.lr.ph148.backedge ], [ %57, %.outer89._crit_edge ]
  %58 = icmp eq i64 %.059.ph196, %57
  %59 = tail call i64 @read(i32 noundef %0, ptr noundef %.058.ph198, i64 noundef %.059.ph196) #7
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %58, label %.lr.ph148.split.split, label %.lr.ph148.split.us.split

.lr.ph148.split.us.split:                         ; preds = %.lr.ph148
  br i1 %61, label %.split151.us, label %.lr.ph192.preheader

.lr.ph192.preheader:                              ; preds = %.lr.ph148.split.us.split
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %.lr.ph349.preheader, label %.split154.us

.lr.ph349.preheader:                              ; preds = %.lr.ph192.preheader
  %63 = tail call ptr @__errno_location() #8
  br label %.lr.ph349

.lr.ph192:                                        ; preds = %66
  %64 = icmp slt i32 %68, 0
  br i1 %64, label %.lr.ph349, label %.split154.us

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph192
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %.split157.us [
    i32 11, label %66
    i32 4, label %66
  ]

66:                                               ; preds = %.lr.ph349, %.lr.ph349
  %67 = tail call i64 @read(i32 noundef %0, ptr noundef %.058.ph198, i64 noundef %.059.ph196) #7
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split151.us, label %.lr.ph192

.lr.ph148.split.split:                            ; preds = %.lr.ph148
  br i1 %61, label %.split161.us, label %.lr.ph177.preheader.preheader

.lr.ph177.preheader.preheader:                    ; preds = %.lr.ph148.split.split
  %70 = icmp slt i32 %60, 0
  br i1 %70, label %.lr.ph351.preheader, label %.split154.us

.lr.ph351.preheader:                              ; preds = %.lr.ph177.preheader.preheader
  %71 = tail call ptr @__errno_location() #8
  br label %.lr.ph351

.split161.us:                                     ; preds = %.lr.ph148.split.split, %84
  %72 = tail call i32 @slurm_get_log_level() #7
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split161.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @__func__.handle_pmi2_cmd) #7
  br label %75

75:                                               ; preds = %74, %.split161.us
  %76 = tail call ptr @__errno_location() #8
  store i32 5, ptr %76, align 4
  br label %.thread

.split151.us:                                     ; preds = %.lr.ph148.split.us.split, %66
  %77 = tail call i32 @slurm_get_log_level() #7
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split151.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @__func__.handle_pmi2_cmd, i64 noundef %.059.ph196, i32 noundef %53) #7
  br label %80

80:                                               ; preds = %79, %.split151.us
  %81 = tail call ptr @__errno_location() #8
  store i32 5, ptr %81, align 4
  br label %.thread

.lr.ph177.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph351, label %.split154.us

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph177.preheader
  %83 = load i32, ptr %71, align 4
  switch i32 %83, label %.split157.us [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph351, %.lr.ph351
  %85 = tail call i64 @read(i32 noundef %0, ptr noundef %.058.ph198, i64 noundef %.059.ph196) #7
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split161.us, label %.lr.ph177.preheader

.split157.us:                                     ; preds = %.lr.ph349, %.lr.ph351
  %88 = tail call i32 @slurm_get_log_level() #7
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.split157.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @__func__.handle_pmi2_cmd, i64 noundef %.059.ph196, i32 noundef %53) #7
  br label %.thread

.split154.us:                                     ; preds = %.lr.ph192, %.lr.ph177.preheader, %.lr.ph192.preheader, %.lr.ph177.preheader.preheader
  %.us-phi155 = phi i64 [ %85, %.lr.ph177.preheader ], [ %59, %.lr.ph177.preheader.preheader ], [ %59, %.lr.ph192.preheader ], [ %67, %.lr.ph192 ]
  %91 = and i64 %.us-phi155, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.058.ph198, i64 %91
  %93 = sub i64 %.059.ph196, %91
  %.not76 = icmp eq i64 %93, 0
  br i1 %.not76, label %.outer._crit_edge, label %94

94:                                               ; preds = %.split154.us
  %95 = tail call i32 @slurm_get_log_level() #7
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %.lr.ph148.backedge

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @__func__.handle_pmi2_cmd, i64 noundef %93, i32 noundef %53) #7
  br label %.lr.ph148.backedge

.lr.ph148.backedge:                               ; preds = %97, %94
  br label %.lr.ph148, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.split154.us, %.outer89._crit_edge
  %98 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 0, ptr %98, align 1
  %99 = tail call i32 @slurm_get_log_level() #7
  %100 = icmp sgt i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %.outer._crit_edge
  %102 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd, ptr noundef nonnull %3, ptr noundef %102) #7
  br label %103

103:                                              ; preds = %101, %.outer._crit_edge
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %104, label %109

104:                                              ; preds = %103
  %105 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %105, ptr noundef nonnull @.str.10, i32 noundef 0) #7
  %106 = call i32 @client_resp_send(ptr noundef %105, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %105) #7
  %107 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #7
  %108 = call i32 @close(i32 noundef %0) #7
  call void @task_finalize(i32 noundef 0) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %133

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @client_req_init(i32 noundef %53, ptr noundef %110) #7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %.preheader

.preheader:                                       ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 24
  br label %117

114:                                              ; preds = %109
  %115 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #7
  br label %133

116:                                              ; preds = %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 17
  br i1 %cond, label %122, label %117, !llvm.loop !12

117:                                              ; preds = %.preheader, %116
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %116 ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr @pmi2_cmd_handlers, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 16
  %120 = load ptr, ptr %113, align 8
  %121 = call i32 @slurm_xstrcmp(ptr noundef %120, ptr noundef %119) #7
  %.not79 = icmp eq i32 %121, 0
  br i1 %.not79, label %125, label %116

122:                                              ; preds = %116
  %123 = load ptr, ptr %113, align 8
  %124 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, ptr noundef %123) #7
  br label %129

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %111) #7
  br label %129

129:                                              ; preds = %125, %122
  %.064 = phi i32 [ -1, %122 ], [ %128, %125 ]
  call void @client_req_free(ptr noundef nonnull %111) #7
  %130 = call i32 @slurm_get_log_level() #7
  %131 = icmp sgt i32 %130, 6
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_pmi2_cmd) #7
  br label %133

.thread:                                          ; preds = %90, %.split157.us, %80, %75, %43, %.split107.us, %33, %28
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %133

133:                                              ; preds = %129, %132, %.thread, %114, %104
  %.0 = phi i32 [ -1, %.thread ], [ -1, %104 ], [ -1, %114 ], [ %.064, %132 ], [ %.064, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_finalize(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @client_resp_new() #7
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str.10, i32 noundef 0) #7
  %5 = tail call i32 @client_resp_send(ptr noundef %4, i32 noundef %0) #7
  tail call void @client_resp_free(ptr noundef %4) #7
  %6 = tail call i32 @shutdown(i32 noundef %0, i32 noundef 2) #7
  %7 = tail call i32 @close(i32 noundef %0) #7
  tail call void @task_finalize(i32 noundef %1) #7
  ret i32 %5
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @client_req_init(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @client_req_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @slurm_get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_fullinit) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %12 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #7
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull %5) #7
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = call zeroext i1 @client_req_get_bool(ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull %6) #7
  br i1 %16, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %13, %10
  %.str.34.sink = phi ptr [ @.str.32, %13 ], [ @.str.30, %10 ], [ @.str.34, %15 ]
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.34.sink) #7
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ 3, %.sink.split ]
  %19 = call ptr @client_resp_new() #7
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 36), align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 60), align 4
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, ptr @.str.37, ptr @.str.36
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.35, i32 noundef %.0, i32 noundef 2, i32 noundef 0, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %26) #7
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 88), align 8
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %18
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.38, ptr noundef nonnull %27) #7
  br label %29

29:                                               ; preds = %28, %18
  %30 = call i32 @client_resp_send(ptr noundef %19, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %19) #7
  %31 = call i32 @slurm_get_log_level() #7
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_fullinit) #7
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_abort(i32 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_abort) #7
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %10 = call zeroext i1 @client_req_get_bool(ptr noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #7
  %11 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %16 = call i32 @slurm_kill_job_step(i32 noundef %14, i32 noundef %15, i16 noundef zeroext 9, i16 noundef zeroext 0) #7
  br label %17

17:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_job_getid(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #7
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_job_getid) #7
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call ptr @client_resp_new() #7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 80), align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %8, ptr noundef nonnull @.str.43, ptr noundef %9) #7
  %10 = tail call i32 @client_resp_send(ptr noundef %8, i32 noundef %0) #7
  tail call void @client_resp_free(ptr noundef %8) #7
  %11 = tail call i32 @slurm_get_log_level() #7
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.44, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_job_getid) #7
  br label %14

14:                                               ; preds = %13, %7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_job_connect(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.45) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_handle_job_disconnect(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.46) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring(i32 %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @slurm_get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %12 = call zeroext i1 @client_req_get_int(ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull %4) #7
  %13 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull %5) #7
  %14 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull %6) #7
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @pmix_ring_in(i32 noundef %1, i32 noundef %15, ptr noundef %16, ptr noundef %17) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  %19 = call i32 @slurm_get_log_level() #7
  %20 = icmp sgt i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #7
  br label %22

22:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_put(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_put) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #7
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @temp_kvs_add(ptr noundef %13, ptr noundef %14) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  %16 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef nonnull @.str.55, i32 noundef %15) #7
  %17 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %16) #7
  %18 = call i32 @slurm_get_log_level() #7
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_put) #7
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence(i32 %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @slurm_get_log_level() #7
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %10) #7
  br label %11

11:                                               ; preds = %6, %3
  %12 = load i32, ptr @tasks_to_wait, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @children_to_wait, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
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
  %26 = tail call i32 @temp_kvs_send() #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %.not8 = icmp eq ptr %28, null
  %..str.59 = select i1 %.not8, ptr @.str.59, ptr %28
  %29 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58, i32 noundef 305, ptr noundef nonnull %..str.59) #7
  %30 = tail call i32 @send_kvs_fence_resp_to_clients(i32 noundef %26, ptr noundef nonnull @.str.60) #7
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %33 = tail call i32 @slurm_kill_job_step(i32 noundef %31, i32 noundef %32, i16 noundef zeroext 9, i16 noundef zeroext 0) #7
  br label %35

34:                                               ; preds = %25
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %35

35:                                               ; preds = %27, %34, %19
  %.0 = phi i32 [ %26, %27 ], [ 0, %34 ], [ 0, %19 ]
  %36 = tail call i32 @slurm_get_log_level() #7
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr @tasks_to_wait, align 4
  %40 = load i32, ptr @children_to_wait, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %39, i32 noundef %40) #7
  br label %41

41:                                               ; preds = %38, %35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_get(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.62, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_get) #7
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @kvs_get(ptr noundef %11) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %13 = call ptr @client_resp_new() #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.63, ptr noundef nonnull %12) #7
  br label %16

15:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.64) #7
  br label %16

16:                                               ; preds = %15, %14
  %17 = call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %13) #7
  %18 = call i32 @slurm_get_log_level() #7
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.65, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_get) #7
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_getnodeattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getnodeattr, i32 noundef %1) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #7
  %12 = call zeroext i1 @client_req_get_bool(ptr noundef %2, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @node_attr_get(ptr noundef %13) #7
  %15 = icmp eq ptr %14, null
  %16 = load i8, ptr %5, align 1, !range !13
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %9
  %19 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.68) #7
  br i1 %15, label %20, label %21

20:                                               ; preds = %18
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.69) #7
  br label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %19, ptr noundef nonnull @.str.70, ptr noundef nonnull %14) #7
  br label %22

22:                                               ; preds = %21, %20
  %23 = call i32 @client_resp_send(ptr noundef %19, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %19) #7
  br label %27

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @enqueue_nag_req(i32 noundef %0, i32 noundef %1, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %24, %22
  %.0 = phi i32 [ %26, %24 ], [ %23, %22 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %28 = call i32 @slurm_get_log_level() #7
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getnodeattr) #7
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_putnodeattr(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_putnodeattr) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #7
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @node_attr_put(ptr noundef %13, ptr noundef %14) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  %16 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef nonnull @.str.73, i32 noundef %15) #7
  %17 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %16) #7
  %18 = call i32 @slurm_get_log_level() #7
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_putnodeattr) #7
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_info_getjobattr(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getjobattr) #7
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @job_attr_get(ptr noundef %11) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %13 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.76) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.70, ptr noundef nonnull %12) #7
  br label %16

15:                                               ; preds = %8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.69) #7
  br label %16

16:                                               ; preds = %15, %14
  %17 = call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %13) #7
  %18 = call i32 @slurm_get_log_level() #7
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_info_getjobattr) #7
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_publish(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #7
  %12 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.80, ptr noundef nonnull %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @name_publish_up(ptr noundef %13, ptr noundef %14) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  %16 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef nonnull @.str.81, i32 noundef %15) #7
  %17 = call i32 @client_resp_send(ptr noundef %16, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %16) #7
  %18 = call i32 @slurm_get_log_level() #7
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #7
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_unpublish(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_unpublish) #7
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %10 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #7
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @name_unpublish_up(ptr noundef %11) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %13 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.84, i32 noundef %12) #7
  %14 = call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %13) #7
  %15 = call i32 @slurm_get_log_level() #7
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_unpublish) #7
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_lookup(i32 noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %11 = call zeroext i1 @client_req_get_str(ptr noundef %2, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @name_lookup_up(ptr noundef %12) #7
  store ptr %13, ptr %5, align 8
  %14 = call ptr @client_resp_new() #7
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.87) #7
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.88) #7
  br label %18

17:                                               ; preds = %9
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef nonnull @.str.89, ptr noundef nonnull %13) #7
  br label %18

18:                                               ; preds = %17, %16
  %19 = call i32 @client_resp_send(ptr noundef %14, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %14) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  %20 = call i32 @slurm_get_log_level() #7
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #7
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spawn(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #7
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @client_req_parse_body(ptr noundef %2) #7
  %10 = tail call ptr @client_req_parse_spawn_req(ptr noundef %2) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @client_resp_new() #7
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %13, ptr noundef nonnull @.str.92, i32 noundef 10) #7
  %14 = tail call i32 @client_resp_send(ptr noundef %13, i32 noundef %0) #7
  tail call void @client_resp_free(ptr noundef %13) #7
  br label %42

15:                                               ; preds = %8
  %16 = call i32 @spawn_req_send_to_srun(ptr noundef nonnull %10, ptr noundef nonnull %4) #7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %15
  %21 = call ptr @client_resp_new() #7
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %21, ptr noundef nonnull @.str.93, i32 noundef %24) #7
  %25 = call i32 @client_resp_send(ptr noundef %21, i32 noundef %0) #7
  call void @client_resp_free(ptr noundef %21) #7
  call void @spawn_req_free(ptr noundef nonnull %10) #7
  %26 = load ptr, ptr %4, align 8
  call void @spawn_resp_free(ptr noundef %26) #7
  %27 = call i32 @slurm_get_log_level() #7
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #7
  br label %42

30:                                               ; preds = %15
  %31 = call i32 @slurm_get_log_level() #7
  %32 = icmp sgt i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #7
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @spawn_psr_enqueue(i32 noundef %36, i32 noundef %0, i32 noundef %1, ptr noundef null) #7
  call void @spawn_req_free(ptr noundef nonnull %10) #7
  %38 = load ptr, ptr %4, align 8
  call void @spawn_resp_free(ptr noundef %38) #7
  %39 = call i32 @slurm_get_log_level() #7
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #7
  br label %42

42:                                               ; preds = %34, %41, %20, %29, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %20 ], [ -1, %29 ], [ %16, %41 ], [ %16, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!13 = !{i8 0, i8 2}
!14 = !{}
