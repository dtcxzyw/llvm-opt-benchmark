; ModuleID = 'bench/slurm/original/tree.ll'
source_filename = "bench/slurm/original/tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_tree_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_tree_cmd = private unnamed_addr constant [16 x i8] c"handle_tree_cmd\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tree.c\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"mpi/pmi2: invalid tree req command\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: got tree cmd: %hu(%s)\00", align 1
@tree_cmd_names = internal unnamed_addr constant [10 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@tree_cmd_handlers = internal unnamed_addr constant [10 x ptr] [ptr @_handle_kvs_fence, ptr @_handle_kvs_fence_resp, ptr @_handle_spawn, ptr @_handle_spawn_resp, ptr @_handle_name_publish, ptr @_handle_name_unpublish, ptr @_handle_name_lookup, ptr @_handle_ring, ptr @_handle_ring_resp, ptr null], align 16
@.str.8 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out handle_tree_cmd\00", align 1
@tree_info = external local_unnamed_addr global %struct.pmi2_tree_info, align 8
@__func__.tree_msg_to_srun_with_resp = private unnamed_addr constant [27 x i8] c"tree_msg_to_srun_with_resp\00", align 1
@spawned_srun_ports_size = internal unnamed_addr global i32 0, align 4
@spawned_srun_ports = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"TREE_CMD_KVS_FENCE\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TREE_CMD_KVS_FENCE_RESP\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"TREE_CMD_SPAWN\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"TREE_CMD_SPAWN_RESP\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"TREE_CMD_NAME_PUBLISH\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"TREE_CMD_NAME_UNPUBLISH\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"TREE_CMD_NAME_LOOKUP\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"TREE_CMD_RING\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"TREE_CMD_RING_RESP\00", align 1
@.str.19 = private unnamed_addr constant [91 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_fence, from node %u(%s) representing %u offspring, seq=%u\00", align 1
@__func__._handle_kvs_fence = private unnamed_addr constant [18 x i8] c"_handle_kvs_fence\00", align 1
@kvs_seq = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [69 x i8] c"mpi/pmi2: invalid kvs seq from node %u(%s) ignored, expect %u got %u\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: duplicate KVS_FENCE request from node %u(%s) ignored, seq=%u\00", align 1
@tasks_to_wait = external local_unnamed_addr global i32, align 4
@children_to_wait = external local_unnamed_addr global i32, align 4
@job_info = external local_unnamed_addr global %struct.pmi2_job_info, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: failed to send temp kvs to %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to send temp kvs\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: failed to send temp kvs to compute nodes\00", align 1
@waiting_kvs_resp = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_fence, tasks_to_wait=%d, children_to_wait=%d\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to unpack kvs fence message\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_fence_resp\00", align 1
@__func__._handle_kvs_fence_resp = private unnamed_addr constant [23 x i8] c"_handle_kvs_fence_resp\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: duplicate KVS_FENCE_RESP seq %d kvs_seq %d from srun ignored\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"mpi/pmi2: invalid kvs seq from srun, expect %u got %u\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"mpi/pmi2: invalid kvs seq from srun\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"%s: %s: mpi/pmi2: duplicate KVS_FENCE_RESP from srun ignored\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: buf length: %u\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: unpack kvs error in fence resp\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_spawn\00", align 1
@__func__._handle_spawn = private unnamed_addr constant [14 x i8] c"_handle_spawn\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: failed to unpack spawn request spawn cmd\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"mpi/pmi2: failed to spawn job\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out _handle_spawn\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: in _handle_spawn_resp\00", align 1
@__func__._handle_spawn_resp = private unnamed_addr constant [19 x i8] c"_handle_spawn_resp\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: failed to unpack spawn response tree cmd\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"mpi/pmi2: spawn response not matched in psr list\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: spawned tasks of %s launched\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"cmd=spawn-response;rc=%d;jobid=%s;\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"errcodes=%s;\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"cmd=spawn_result rc=%d jobid=%s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" errcodes=%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: in _handle_name_publish\00", align 1
@__func__._handle_name_publish = private unnamed_addr constant [21 x i8] c"_handle_name_publish\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"%s: %s: mpi/pmi2: out _handle_name_publish\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_name_unpublish\00", align 1
@__func__._handle_name_unpublish = private unnamed_addr constant [23 x i8] c"_handle_name_unpublish\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_name_unpublish\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _handle_name_lookup\00", align 1
@__func__._handle_name_lookup = private unnamed_addr constant [20 x i8] c"_handle_name_lookup\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: out _handle_name_lookup\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: in _handle_ring\00", align 1
@__func__._handle_ring = private unnamed_addr constant [13 x i8] c"_handle_ring\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"mpi/pmi2: received ring_in message from unknown child %d\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out _handle_ring\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: failed to unpack ring in message\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_ring_resp\00", align 1
@__func__._handle_ring_resp = private unnamed_addr constant [18 x i8] c"_handle_ring_resp\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_ring_resp\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"mpi/pmi2: failed to unpack ring out message\00", align 1

; Function Attrs: nounwind uwtable
define i32 @handle_tree_cmd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store ptr null, ptr %2, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.062.ph154 = phi i32 [ 4, %.lr.ph.preheader ], [ %40, %.lr.ph.backedge ]
  %.063.ph152 = phi ptr [ %3, %.lr.ph.preheader ], [ %39, %.lr.ph.backedge ]
  %8 = zext nneg i32 %.062.ph154 to i64
  %9 = icmp eq i32 %.062.ph154, 4
  %10 = call i64 @read(i32 noundef %0, ptr noundef %.063.ph152, i64 noundef %8) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %12, label %.split.us, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %.lr.ph508.preheader, label %.split109.us

.lr.ph508.preheader:                              ; preds = %.lr.ph150.preheader
  %14 = tail call ptr @__errno_location() #8
  br label %.lr.ph508

.lr.ph150:                                        ; preds = %17
  %15 = icmp slt i32 %19, 0
  br i1 %15, label %.lr.ph508, label %.split109.us

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph150
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split113.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %.lr.ph508, %.lr.ph508
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.063.ph152, i64 noundef %8) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %.lr.ph150

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %12, label %.split116.us, label %.lr.ph134.preheader.preheader

.lr.ph134.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %21 = icmp slt i32 %11, 0
  br i1 %21, label %.lr.ph510.preheader, label %.split109.us

.lr.ph510.preheader:                              ; preds = %.lr.ph134.preheader.preheader
  %22 = tail call ptr @__errno_location() #8
  br label %.lr.ph510

.lr.ph134.preheader:                              ; preds = %25
  %23 = icmp slt i32 %27, 0
  br i1 %23, label %.lr.ph510, label %.split109.us

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph134.preheader
  %24 = load i32, ptr %22, align 4
  switch i32 %24, label %.split113.us [
    i32 11, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %.lr.ph510, %.lr.ph510
  %26 = call i64 @read(i32 noundef %0, ptr noundef %.063.ph152, i64 noundef %8) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split116.us, label %.lr.ph134.preheader

.split116.us:                                     ; preds = %.lr.ph.split.split.us, %25
  %29 = tail call i32 @slurm_get_log_level() #7
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %152

31:                                               ; preds = %.split116.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %152

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %17
  %32 = tail call i32 @slurm_get_log_level() #7
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %152

34:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %.062.ph154, i32 noundef 4) #7
  br label %152

.split113.us:                                     ; preds = %.lr.ph508, %.lr.ph510
  %.062.ph154354 = phi i32 [ 4, %.lr.ph510 ], [ %.062.ph154, %.lr.ph508 ]
  %35 = tail call i32 @slurm_get_log_level() #7
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %152

37:                                               ; preds = %.split113.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %.062.ph154354, i32 noundef 4) #7
  br label %152

.split109.us:                                     ; preds = %.lr.ph150, %.lr.ph134.preheader, %.lr.ph150.preheader, %.lr.ph134.preheader.preheader
  %.us-phi110 = phi i64 [ %10, %.lr.ph134.preheader.preheader ], [ %10, %.lr.ph150.preheader ], [ %26, %.lr.ph134.preheader ], [ %18, %.lr.ph150 ]
  %.us-phi111 = phi i32 [ %11, %.lr.ph134.preheader.preheader ], [ %11, %.lr.ph150.preheader ], [ %27, %.lr.ph134.preheader ], [ %19, %.lr.ph150 ]
  %38 = and i64 %.us-phi110, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %.063.ph152, i64 %38
  %40 = sub nsw i32 %.062.ph154, %.us-phi111
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.outer77._crit_edge

42:                                               ; preds = %.split109.us
  %43 = tail call i32 @slurm_get_log_level() #7
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %40, i32 noundef 4) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %45, %42
  br label %.lr.ph, !llvm.loop !6

.outer77._crit_edge:                              ; preds = %.split109.us
  %46 = load i32, ptr %3, align 4
  %47 = tail call i32 @ntohl(i32 noundef %46) #8
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.backedge, %.outer77._crit_edge
  %.060.ph209 = phi ptr [ %4, %.outer77._crit_edge ], [ %79, %.lr.ph156.backedge ]
  %.061.ph207 = phi i32 [ 2, %.outer77._crit_edge ], [ %80, %.lr.ph156.backedge ]
  %48 = zext nneg i32 %.061.ph207 to i64
  %49 = icmp eq i32 %.061.ph207, 2
  %50 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph209, i64 noundef %48) #7
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %49, label %.lr.ph156.split.split.us, label %.lr.ph156.split.us.split.us

.lr.ph156.split.us.split.us:                      ; preds = %.lr.ph156
  br i1 %52, label %.split159.us, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %.lr.ph156.split.us.split.us
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.lr.ph513.preheader, label %.split162.us

.lr.ph513.preheader:                              ; preds = %.lr.ph204.preheader
  %54 = tail call ptr @__errno_location() #8
  br label %.lr.ph513

.lr.ph204:                                        ; preds = %57
  %55 = icmp slt i32 %59, 0
  br i1 %55, label %.lr.ph513, label %.split162.us

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %.lr.ph204
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.split166.us [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %.lr.ph513, %.lr.ph513
  %58 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph209, i64 noundef %48) #7
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split159.us, label %.lr.ph204

.lr.ph156.split.split.us:                         ; preds = %.lr.ph156
  br i1 %52, label %.split170.us, label %.lr.ph188.preheader.preheader

.lr.ph188.preheader.preheader:                    ; preds = %.lr.ph156.split.split.us
  %61 = icmp slt i32 %51, 0
  br i1 %61, label %.lr.ph516.preheader, label %.split162.us

.lr.ph516.preheader:                              ; preds = %.lr.ph188.preheader.preheader
  %62 = tail call ptr @__errno_location() #8
  br label %.lr.ph516

.lr.ph188.preheader:                              ; preds = %65
  %63 = icmp slt i32 %67, 0
  br i1 %63, label %.lr.ph516, label %.split162.us

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %.lr.ph188.preheader
  %64 = load i32, ptr %62, align 4
  switch i32 %64, label %.split166.us [
    i32 11, label %65
    i32 4, label %65
  ]

65:                                               ; preds = %.lr.ph516, %.lr.ph516
  %66 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph209, i64 noundef %48) #7
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.split170.us, label %.lr.ph188.preheader

.split170.us:                                     ; preds = %.lr.ph156.split.split.us, %65
  %69 = tail call i32 @slurm_get_log_level() #7
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %152

71:                                               ; preds = %.split170.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %152

.split159.us:                                     ; preds = %.lr.ph156.split.us.split.us, %57
  %72 = tail call i32 @slurm_get_log_level() #7
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %152

74:                                               ; preds = %.split159.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %.061.ph207, i32 noundef 2) #7
  br label %152

.split166.us:                                     ; preds = %.lr.ph513, %.lr.ph516
  %.061.ph207329 = phi i32 [ 2, %.lr.ph516 ], [ %.061.ph207, %.lr.ph513 ]
  %75 = tail call i32 @slurm_get_log_level() #7
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %152

77:                                               ; preds = %.split166.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %.061.ph207329, i32 noundef 2) #7
  br label %152

.split162.us:                                     ; preds = %.lr.ph204, %.lr.ph188.preheader, %.lr.ph204.preheader, %.lr.ph188.preheader.preheader
  %.us-phi163 = phi i64 [ %50, %.lr.ph188.preheader.preheader ], [ %50, %.lr.ph204.preheader ], [ %66, %.lr.ph188.preheader ], [ %58, %.lr.ph204 ]
  %.us-phi164 = phi i32 [ %51, %.lr.ph188.preheader.preheader ], [ %51, %.lr.ph204.preheader ], [ %67, %.lr.ph188.preheader ], [ %59, %.lr.ph204 ]
  %78 = and i64 %.us-phi163, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %.060.ph209, i64 %78
  %80 = sub nsw i32 %.061.ph207, %.us-phi164
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.outer76._crit_edge

82:                                               ; preds = %.split162.us
  %83 = tail call i32 @slurm_get_log_level() #7
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %.lr.ph156.backedge

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef 1, i32 noundef 2) #7
  br label %.lr.ph156.backedge

.lr.ph156.backedge:                               ; preds = %85, %82
  br label %.lr.ph156, !llvm.loop !8

.outer76._crit_edge:                              ; preds = %.split162.us
  %86 = load i16, ptr %4, align 2
  %87 = tail call zeroext i16 @ntohs(i16 noundef zeroext %86) #8
  %88 = icmp ugt i16 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %.outer76._crit_edge
  %90 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6) #7
  br label %153

91:                                               ; preds = %.outer76._crit_edge
  %92 = add i32 %47, -2
  %93 = add i32 %47, -1
  %94 = zext i32 %93 to i64
  %95 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 611, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  store ptr %95, ptr %2, align 8
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %.lr.ph211, label %.outer._crit_edge

.lr.ph211:                                        ; preds = %91, %.lr.ph211.backedge
  %.058.ph264 = phi ptr [ %128, %.lr.ph211.backedge ], [ %95, %91 ]
  %.059.ph262 = phi i32 [ %129, %.lr.ph211.backedge ], [ %92, %91 ]
  %97 = zext nneg i32 %.059.ph262 to i64
  %98 = icmp eq i32 %.059.ph262, %92
  %.fr223 = freeze i1 %98
  %99 = tail call i64 @read(i32 noundef %0, ptr noundef %.058.ph264, i64 noundef %97) #7
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %.fr223, label %.lr.ph211.split.split.us, label %.lr.ph211.split.us.split.us

.lr.ph211.split.us.split.us:                      ; preds = %.lr.ph211
  br i1 %101, label %.split214.us, label %.lr.ph259.preheader

.lr.ph259.preheader:                              ; preds = %.lr.ph211.split.us.split.us
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.lr.ph519.preheader, label %.split217.us

.lr.ph519.preheader:                              ; preds = %.lr.ph259.preheader
  %103 = tail call ptr @__errno_location() #8
  br label %.lr.ph519

.lr.ph259:                                        ; preds = %106
  %104 = icmp slt i32 %108, 0
  br i1 %104, label %.lr.ph519, label %.split217.us

.lr.ph519:                                        ; preds = %.lr.ph519.preheader, %.lr.ph259
  %105 = load i32, ptr %103, align 4
  switch i32 %105, label %.split221.us [
    i32 11, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %.lr.ph519, %.lr.ph519
  %107 = tail call i64 @read(i32 noundef %0, ptr noundef %.058.ph264, i64 noundef %97) #7
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.split214.us, label %.lr.ph259

.lr.ph211.split.split.us:                         ; preds = %.lr.ph211
  br i1 %101, label %.split225.us, label %.lr.ph243.preheader.preheader

.lr.ph243.preheader.preheader:                    ; preds = %.lr.ph211.split.split.us
  %110 = icmp slt i32 %100, 0
  br i1 %110, label %.lr.ph522.preheader, label %.split217.us

.lr.ph522.preheader:                              ; preds = %.lr.ph243.preheader.preheader
  %111 = tail call ptr @__errno_location() #8
  br label %.lr.ph522

.lr.ph243.preheader:                              ; preds = %114
  %112 = icmp slt i32 %116, 0
  br i1 %112, label %.lr.ph522, label %.split217.us

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %.lr.ph243.preheader
  %113 = load i32, ptr %111, align 4
  switch i32 %113, label %.split221.us [
    i32 11, label %114
    i32 4, label %114
  ]

114:                                              ; preds = %.lr.ph522, %.lr.ph522
  %115 = tail call i64 @read(i32 noundef %0, ptr noundef %.058.ph264, i64 noundef %97) #7
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.split225.us, label %.lr.ph243.preheader

.split225.us:                                     ; preds = %.lr.ph211.split.split.us, %114
  %118 = tail call i32 @slurm_get_log_level() #7
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %152

120:                                              ; preds = %.split225.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %152

.split214.us:                                     ; preds = %.lr.ph211.split.us.split.us, %106
  %121 = tail call i32 @slurm_get_log_level() #7
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %152

123:                                              ; preds = %.split214.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %.059.ph262, i32 noundef %92) #7
  br label %152

.split221.us:                                     ; preds = %.lr.ph519, %.lr.ph522
  %124 = tail call i32 @slurm_get_log_level() #7
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %152

126:                                              ; preds = %.split221.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %.059.ph262, i32 noundef %92) #7
  br label %152

.split217.us:                                     ; preds = %.lr.ph259, %.lr.ph243.preheader, %.lr.ph259.preheader, %.lr.ph243.preheader.preheader
  %.us-phi218 = phi i64 [ %99, %.lr.ph243.preheader.preheader ], [ %99, %.lr.ph259.preheader ], [ %115, %.lr.ph243.preheader ], [ %107, %.lr.ph259 ]
  %.us-phi219 = phi i32 [ %100, %.lr.ph243.preheader.preheader ], [ %100, %.lr.ph259.preheader ], [ %116, %.lr.ph243.preheader ], [ %108, %.lr.ph259 ]
  %127 = and i64 %.us-phi218, 2147483647
  %128 = getelementptr inbounds nuw i8, ptr %.058.ph264, i64 %127
  %129 = sub nsw i32 %.059.ph262, %.us-phi219
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.outer._crit_edge

131:                                              ; preds = %.split217.us
  %132 = tail call i32 @slurm_get_log_level() #7
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %.lr.ph211.backedge

134:                                              ; preds = %131
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 612, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %129, i32 noundef %92) #7
  br label %.lr.ph211.backedge

.lr.ph211.backedge:                               ; preds = %134, %131
  br label %.lr.ph211, !llvm.loop !9

.outer._crit_edge:                                ; preds = %.split217.us, %91
  %135 = tail call ptr @slurm_create_buf(ptr noundef %95, i32 noundef %92) #7
  %136 = tail call i32 @slurm_get_log_level() #7
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %.outer._crit_edge._crit_edge

.outer._crit_edge._crit_edge:                     ; preds = %.outer._crit_edge
  %.pre = zext nneg i16 %87 to i64
  br label %143

138:                                              ; preds = %.outer._crit_edge
  %139 = zext nneg i16 %87 to i32
  %140 = zext nneg i16 %87 to i64
  %141 = getelementptr inbounds nuw [10 x ptr], ptr @tree_cmd_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %139, ptr noundef %142) #7
  br label %143

143:                                              ; preds = %.outer._crit_edge._crit_edge, %138
  %.pre-phi = phi i64 [ %.pre, %.outer._crit_edge._crit_edge ], [ %140, %138 ]
  %144 = getelementptr inbounds nuw [10 x ptr], ptr @tree_cmd_handlers, i64 0, i64 %.pre-phi
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(i32 noundef %0, ptr noundef %135) #7
  %.not = icmp eq ptr %135, null
  br i1 %.not, label %148, label %147

147:                                              ; preds = %143
  tail call void @slurm_free_buf(ptr noundef nonnull %135) #7
  br label %148

148:                                              ; preds = %147, %143
  %149 = tail call i32 @slurm_get_log_level() #7
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %153

152:                                              ; preds = %.split221.us, %126, %.split214.us, %123, %.split225.us, %120, %.split166.us, %77, %.split159.us, %74, %.split170.us, %71, %.split113.us, %37, %.split.us, %34, %.split116.us, %31
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %153

153:                                              ; preds = %148, %151, %152, %89
  %.0 = phi i32 [ -1, %152 ], [ -1, %89 ], [ %146, %151 ], [ %146, %148 ]
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_create_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tree_msg_to_srun(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %4 = tail call i32 @slurm_open_stream(ptr noundef %3, i1 noundef zeroext true) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = tail call i64 @slurm_msg_sendto(i32 noundef %4, ptr noundef %1, i64 noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %0, %9
  %. = sext i1 %10 to i32
  %11 = tail call i32 @close(i32 noundef %4) #7
  br label %12

12:                                               ; preds = %2, %6
  %.08 = phi i32 [ %., %6 ], [ -1, %2 ]
  ret i32 %.08
}

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tree_msg_to_srun_with_resp(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %7 = tail call i32 @slurm_open_stream(ptr noundef %6, i1 noundef zeroext true) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = tail call i64 @slurm_msg_sendto(i32 noundef %7, ptr noundef %1, i64 noundef %10) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %.lr.ph, label %96

.lr.ph:                                           ; preds = %9, %.lr.ph.backedge
  %.046.ph124 = phi ptr [ %45, %.lr.ph.backedge ], [ %4, %9 ]
  %.047.ph122 = phi i32 [ %46, %.lr.ph.backedge ], [ 4, %9 ]
  %14 = zext nneg i32 %.047.ph122 to i64
  %15 = icmp eq i32 %.047.ph122, 4
  %16 = call i64 @read(i32 noundef %7, ptr noundef %.046.ph124, i64 noundef %14) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %18, label %.split.us, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %.lr.ph342.preheader, label %.split79.us

.lr.ph342.preheader:                              ; preds = %.lr.ph120.preheader
  %20 = tail call ptr @__errno_location() #8
  br label %.lr.ph342

.lr.ph120:                                        ; preds = %23
  %21 = icmp slt i32 %25, 0
  br i1 %21, label %.lr.ph342, label %.split79.us

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph120
  %22 = load i32, ptr %20, align 4
  switch i32 %22, label %.split83.us [
    i32 11, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %.lr.ph342, %.lr.ph342
  %24 = call i64 @read(i32 noundef %7, ptr noundef %.046.ph124, i64 noundef %14) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.us, label %.lr.ph120

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %18, label %.split86.us, label %.lr.ph104.preheader.preheader

.lr.ph104.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %27 = icmp slt i32 %17, 0
  br i1 %27, label %.lr.ph344.preheader, label %.split79.us

.lr.ph344.preheader:                              ; preds = %.lr.ph104.preheader.preheader
  %28 = tail call ptr @__errno_location() #8
  br label %.lr.ph344

.lr.ph104.preheader:                              ; preds = %31
  %29 = icmp slt i32 %33, 0
  br i1 %29, label %.lr.ph344, label %.split79.us

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph104.preheader
  %30 = load i32, ptr %28, align 4
  switch i32 %30, label %.split83.us [
    i32 11, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %.lr.ph344, %.lr.ph344
  %32 = call i64 @read(i32 noundef %7, ptr noundef %.046.ph124, i64 noundef %14) #7
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.split86.us, label %.lr.ph104.preheader

.split86.us:                                      ; preds = %.lr.ph.split.split.us, %31
  %35 = tail call i32 @slurm_get_log_level() #7
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %98

37:                                               ; preds = %.split86.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  br label %98

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %23
  %38 = tail call i32 @slurm_get_log_level() #7
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %98

40:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i32 noundef %.047.ph122, i32 noundef 4) #7
  br label %98

.split83.us:                                      ; preds = %.lr.ph342, %.lr.ph344
  %.047.ph122239 = phi i32 [ 4, %.lr.ph344 ], [ %.047.ph122, %.lr.ph342 ]
  %41 = tail call i32 @slurm_get_log_level() #7
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %98

43:                                               ; preds = %.split83.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i32 noundef %.047.ph122239, i32 noundef 4) #7
  br label %98

.split79.us:                                      ; preds = %.lr.ph120, %.lr.ph104.preheader, %.lr.ph120.preheader, %.lr.ph104.preheader.preheader
  %.us-phi80 = phi i64 [ %16, %.lr.ph104.preheader.preheader ], [ %16, %.lr.ph120.preheader ], [ %32, %.lr.ph104.preheader ], [ %24, %.lr.ph120 ]
  %.us-phi81 = phi i32 [ %17, %.lr.ph104.preheader.preheader ], [ %17, %.lr.ph120.preheader ], [ %33, %.lr.ph104.preheader ], [ %25, %.lr.ph120 ]
  %44 = and i64 %.us-phi80, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.046.ph124, i64 %44
  %46 = sub nsw i32 %.047.ph122, %.us-phi81
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.outer57._crit_edge

48:                                               ; preds = %.split79.us
  %49 = tail call i32 @slurm_get_log_level() #7
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i32 noundef %46, i32 noundef 4) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !10

.outer57._crit_edge:                              ; preds = %.split79.us
  %52 = load i32, ptr %4, align 4
  %53 = tail call i32 @ntohl(i32 noundef %52) #8
  %54 = zext i32 %53 to i64
  %55 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %54, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 658, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  store ptr %55, ptr %5, align 8
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph126, label %.outer._crit_edge

.lr.ph126:                                        ; preds = %.outer57._crit_edge, %.lr.ph126.backedge
  %.043.ph179 = phi ptr [ %88, %.lr.ph126.backedge ], [ %55, %.outer57._crit_edge ]
  %.044.ph177 = phi i32 [ %89, %.lr.ph126.backedge ], [ %53, %.outer57._crit_edge ]
  %57 = zext nneg i32 %.044.ph177 to i64
  %58 = icmp eq i32 %.044.ph177, %53
  %.fr138 = freeze i1 %58
  %59 = tail call i64 @read(i32 noundef %7, ptr noundef %.043.ph179, i64 noundef %57) #7
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %.fr138, label %.lr.ph126.split.split.us, label %.lr.ph126.split.us.split.us

.lr.ph126.split.us.split.us:                      ; preds = %.lr.ph126
  br i1 %61, label %.split129.us, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %.lr.ph126.split.us.split.us
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %.lr.ph347.preheader, label %.split132.us

.lr.ph347.preheader:                              ; preds = %.lr.ph174.preheader
  %63 = tail call ptr @__errno_location() #8
  br label %.lr.ph347

.lr.ph174:                                        ; preds = %66
  %64 = icmp slt i32 %68, 0
  br i1 %64, label %.lr.ph347, label %.split132.us

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph174
  %65 = load i32, ptr %63, align 4
  switch i32 %65, label %.split136.us [
    i32 11, label %66
    i32 4, label %66
  ]

66:                                               ; preds = %.lr.ph347, %.lr.ph347
  %67 = tail call i64 @read(i32 noundef %7, ptr noundef %.043.ph179, i64 noundef %57) #7
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split129.us, label %.lr.ph174

.lr.ph126.split.split.us:                         ; preds = %.lr.ph126
  br i1 %61, label %.split140.us, label %.lr.ph158.preheader.preheader

.lr.ph158.preheader.preheader:                    ; preds = %.lr.ph126.split.split.us
  %70 = icmp slt i32 %60, 0
  br i1 %70, label %.lr.ph350.preheader, label %.split132.us

.lr.ph350.preheader:                              ; preds = %.lr.ph158.preheader.preheader
  %71 = tail call ptr @__errno_location() #8
  br label %.lr.ph350

.lr.ph158.preheader:                              ; preds = %74
  %72 = icmp slt i32 %76, 0
  br i1 %72, label %.lr.ph350, label %.split132.us

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.lr.ph158.preheader
  %73 = load i32, ptr %71, align 4
  switch i32 %73, label %.split136.us [
    i32 11, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %.lr.ph350, %.lr.ph350
  %75 = tail call i64 @read(i32 noundef %7, ptr noundef %.043.ph179, i64 noundef %57) #7
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split140.us, label %.lr.ph158.preheader

.split140.us:                                     ; preds = %.lr.ph126.split.split.us, %74
  %78 = tail call i32 @slurm_get_log_level() #7
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %98

80:                                               ; preds = %.split140.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  br label %98

.split129.us:                                     ; preds = %.lr.ph126.split.us.split.us, %66
  %81 = tail call i32 @slurm_get_log_level() #7
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %98

83:                                               ; preds = %.split129.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i32 noundef %.044.ph177, i32 noundef %53) #7
  br label %98

.split136.us:                                     ; preds = %.lr.ph347, %.lr.ph350
  %84 = tail call i32 @slurm_get_log_level() #7
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %98

86:                                               ; preds = %.split136.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i32 noundef %.044.ph177, i32 noundef %53) #7
  br label %98

.split132.us:                                     ; preds = %.lr.ph174, %.lr.ph158.preheader, %.lr.ph174.preheader, %.lr.ph158.preheader.preheader
  %.us-phi133 = phi i64 [ %59, %.lr.ph158.preheader.preheader ], [ %59, %.lr.ph174.preheader ], [ %75, %.lr.ph158.preheader ], [ %67, %.lr.ph174 ]
  %.us-phi134 = phi i32 [ %60, %.lr.ph158.preheader.preheader ], [ %60, %.lr.ph174.preheader ], [ %76, %.lr.ph158.preheader ], [ %68, %.lr.ph174 ]
  %87 = and i64 %.us-phi133, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %.043.ph179, i64 %87
  %89 = sub nsw i32 %.044.ph177, %.us-phi134
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.outer._crit_edge

91:                                               ; preds = %.split132.us
  %92 = tail call i32 @slurm_get_log_level() #7
  %93 = icmp sgt i32 %92, 6
  br i1 %93, label %94, label %.lr.ph126.backedge

94:                                               ; preds = %91
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 659, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i32 noundef %89, i32 noundef %53) #7
  br label %.lr.ph126.backedge

.lr.ph126.backedge:                               ; preds = %94, %91
  br label %.lr.ph126, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.split132.us, %.outer57._crit_edge
  %95 = tail call ptr @slurm_create_buf(ptr noundef %55, i32 noundef %53) #7
  store ptr %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %9, %.outer._crit_edge
  %.045 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %9 ]
  %97 = tail call i32 @close(i32 noundef %7) #7
  br label %100

98:                                               ; preds = %.split136.us, %86, %.split129.us, %83, %.split140.us, %80, %.split83.us, %43, %.split.us, %40, %.split86.us, %37
  %99 = tail call i32 @close(i32 noundef %7) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %100

100:                                              ; preds = %3, %98, %96
  %.0 = phi i32 [ -1, %98 ], [ %.045, %96 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tree_msg_to_spawned_sruns(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = load i32, ptr @spawned_srun_ports_size, align 4
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = zext i32 %0 to i64
  %.pre21 = load ptr, ptr @spawned_srun_ports, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %19
  %7 = phi i32 [ %4, %.lr.ph ], [ %20, %19 ]
  %8 = phi ptr [ %.pre21, %.lr.ph ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %19 ]
  %9 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  call void @slurm_set_addr(ptr noundef nonnull %3, i16 noundef zeroext %10, ptr noundef nonnull @.str.9) #7
  %13 = call i32 @slurm_open_stream(ptr noundef nonnull %3, i1 noundef zeroext true) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = call i64 @slurm_msg_sendto(i32 noundef %13, ptr noundef %1, i64 noundef %5) #7
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %0, %17
  %spec.select = select i1 %.not, i32 %.016, i32 -1
  %18 = call i32 @close(i32 noundef %13) #7
  %.pre = load ptr, ptr @spawned_srun_ports, align 8
  %.pre22 = load i32, ptr @spawned_srun_ports_size, align 4
  br label %19

19:                                               ; preds = %6, %15
  %20 = phi i32 [ %7, %6 ], [ %.pre22, %15 ]
  %21 = phi ptr [ %8, %6 ], [ %.pre, %15 ]
  %.1 = phi i32 [ %.016, %6 ], [ %spec.select, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %20 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %19, %2
  %.013 = phi i32 [ 0, %2 ], [ %.1, %19 ], [ -1, %12 ]
  ret i32 %.013
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence(i32 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %84

9:                                                ; preds = %2
  %10 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %84

11:                                               ; preds = %9
  %12 = call i32 @slurm_unpack32(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %84

13:                                               ; preds = %11
  %14 = call i32 @slurm_unpack32(ptr noundef nonnull %6, ptr noundef %1) #7
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %15, label %84

15:                                               ; preds = %13
  %16 = call i32 @slurm_get_log_level() #7
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22) #7
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @kvs_seq, align 4
  %.not18 = icmp eq i32 %24, %25
  br i1 %.not18, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, i32 noundef %27, ptr noundef %28, i32 noundef %25, i32 noundef %24) #7
  br label %83

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 48), align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %24, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = call i32 @slurm_get_log_level() #7
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %41, ptr noundef %42, i32 noundef %43) #7
  br label %83

44:                                               ; preds = %30
  store i32 %24, ptr %34, align 4
  %45 = load i32, ptr @tasks_to_wait, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr @children_to_wait, align 4
  %48 = icmp eq i32 %47, 0
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 28), align 4
  store i32 %50, ptr @tasks_to_wait, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 20), align 4
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %51, %49 ], [ %47, %44 ]
  %54 = load i32, ptr %4, align 4
  %55 = sub i32 %53, %54
  store i32 %55, ptr @children_to_wait, align 4
  %56 = call i32 @temp_kvs_merge(ptr noundef %1) #7
  %57 = load i32, ptr @children_to_wait, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr @tasks_to_wait, align 4
  %60 = icmp eq i32 %59, 0
  %or.cond3 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond3, label %61, label %77

61:                                               ; preds = %52
  %62 = call i32 @temp_kvs_send() #7
  %.not19 = icmp eq i32 %62, 0
  %63 = call zeroext i1 @in_stepd() #7
  br i1 %.not19, label %75, label %64

64:                                               ; preds = %61
  br i1 %63, label %65, label %69

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %.not20 = icmp eq ptr %66, null
  %..str.23 = select i1 %.not20, ptr @.str.23, ptr %66
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef nonnull %..str.23) #7
  %68 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %62, ptr noundef nonnull @.str.24) #7
  br label %71

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25) #7
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr @job_info, align 8
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %74 = call i32 @slurm_kill_job_step(i32 noundef %72, i32 noundef %73, i16 noundef zeroext 9, i16 noundef zeroext 0) #7
  br label %77

75:                                               ; preds = %61
  br i1 %63, label %76, label %77

76:                                               ; preds = %75
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %77

77:                                               ; preds = %71, %76, %75, %52
  %.1 = phi i32 [ %62, %71 ], [ 0, %76 ], [ 0, %75 ], [ 0, %52 ]
  %78 = call i32 @slurm_get_log_level() #7
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr @tasks_to_wait, align 4
  %82 = load i32, ptr @children_to_wait, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %81, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %77, %80, %37, %40, %84, %26
  %.0 = phi i32 [ -1, %84 ], [ 0, %26 ], [ 0, %40 ], [ 0, %37 ], [ %.1, %80 ], [ %.1, %77 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  ret i32 %.0

84:                                               ; preds = %13, %11, %9, %2
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #7
  br label %83
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_handle_kvs_fence_resp(i32 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @slurm_get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp) #7
  br label %10

10:                                               ; preds = %2, %9
  %11 = call i32 @slurm_unpack32(ptr noundef nonnull %6, ptr noundef %1) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @kvs_seq, align 4
  %15 = add nsw i32 %14, -2
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call i32 @slurm_get_log_level() #7
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %61

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @kvs_seq, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp, i32 noundef %21, i32 noundef %22) #7
  br label %61

23:                                               ; preds = %12
  %24 = add nsw i32 %14, -1
  %.not17 = icmp eq i32 %13, %24
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, i32 noundef %24, i32 noundef %13) #7
  br label %55

27:                                               ; preds = %23
  %28 = load i32, ptr @waiting_kvs_resp, align 4
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @slurm_get_log_level() #7
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp) #7
  br label %61

33:                                               ; preds = %27
  store i32 0, ptr @waiting_kvs_resp, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  store i32 %38, ptr %5, align 4
  %39 = call i32 @slurm_get_log_level() #7
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp, i32 noundef %38) #7
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %34, align 8
  %44 = load i32, ptr %36, align 4
  %.not1927 = icmp eq i32 %43, %44
  br i1 %.not1927, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %48
  %45 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %1) #7
  %.not20 = icmp eq i32 %45, 0
  br i1 %.not20, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph
  %47 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1) #7
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @kvs_put(ptr noundef %49, ptr noundef %50) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %52 = load i32, ptr %34, align 8
  %53 = load i32, ptr %36, align 4
  %.not19 = icmp eq i32 %52, %53
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %48, %42
  %54 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef 0, ptr noundef null) #7
  br label %61

55:                                               ; preds = %.loopexit, %25
  %.013.ph = phi ptr [ @.str.31, %25 ], [ @.str.34, %.loopexit ]
  %56 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef -1, ptr noundef nonnull %.013.ph) #7
  %57 = load i32, ptr @job_info, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %59 = call i32 @slurm_kill_job_step(i32 noundef %57, i32 noundef %58, i16 noundef zeroext 9, i16 noundef zeroext 0) #7
  br label %61

.loopexit:                                        ; preds = %46, %.lr.ph, %10
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #7
  br label %55

61:                                               ; preds = %._crit_edge, %55, %29, %32, %17, %20
  %.014 = phi i32 [ 0, %20 ], [ 0, %17 ], [ 0, %32 ], [ 0, %29 ], [ -1, %55 ], [ 0, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spawn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @slurm_get_log_level() #7
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #7
  br label %7

7:                                                ; preds = %6, %2
  %8 = call i32 @spawn_req_unpack(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36) #7
  br label %36

11:                                               ; preds = %7
  %12 = call i32 @spawn_seq_next() #7
  %13 = load ptr, ptr %3, align 8
  store i32 %12, ptr %13, align 8
  %14 = call ptr @spawn_resp_new() #7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @spawn_job_do_spawn(ptr noundef %19) #7
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37) #7
  br label %29

23:                                               ; preds = %11
  %24 = load i32, ptr %14, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @spawn_psr_enqueue(i32 noundef %24, i32 noundef -1, i32 noundef -1, ptr noundef %27) #7
  br label %29

29:                                               ; preds = %23, %21
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %20, ptr %30, align 4
  %31 = call i32 @spawn_resp_send_to_fd(ptr noundef nonnull %14, i32 noundef %0) #7
  %32 = load ptr, ptr %3, align 8
  call void @spawn_req_free(ptr noundef %32) #7
  call void @spawn_resp_free(ptr noundef nonnull %14) #7
  %33 = call i32 @slurm_get_log_level() #7
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn) #7
  br label %36

36:                                               ; preds = %29, %35, %9
  %.0 = phi i32 [ %8, %9 ], [ %20, %35 ], [ %20, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_handle_spawn_resp(i32 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @slurm_get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.39, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn_resp) #7
  br label %11

11:                                               ; preds = %10, %2
  %12 = call i32 @spawn_resp_unpack(ptr noundef nonnull %6, ptr noundef %1) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #7
  br label %89

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @spawn_psr_dequeue(i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %15
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41) #7
  br label %89

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  %24 = call i32 @slurm_get_log_level() #7
  %25 = icmp sgt i32 %24, 6
  br i1 %23, label %26, label %67

26:                                               ; preds = %21
  br i1 %25, label %27, label %31

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn_resp, ptr noundef %30) #7
  br label %31

31:                                               ; preds = %27, %26
  %32 = call i32 @is_pmi20() #7
  %.not6 = icmp eq i32 %32, 0
  br i1 %.not6, label %62, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %36 = call ptr @client_resp_new() #7
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %36, ptr noundef nonnull @.str.43, i32 noundef %38, ptr noundef %40) #7
  %41 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %33
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef %41) #7
  br label %43

43:                                               ; preds = %42, %33
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %45 = load i32, ptr %44, align 4
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %.loopexit.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %.not20.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %.str.44..str.45.i = select i1 %.not20.i, ptr @.str.44, ptr @.str.45
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.44..str.45.i, i32 noundef %50) #7
  %51 = load i32, ptr %44, align 4
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %46 ]
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef %55) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %44, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i, %46, %43
  %59 = load ptr, ptr %3, align 8
  %.not21.i = icmp eq ptr %59, null
  br i1 %.not21.i, label %_send_task_spawn_resp_pmi20.exit, label %60

60:                                               ; preds = %.loopexit.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %36, ptr noundef nonnull @.str.46, ptr noundef nonnull %59) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %_send_task_spawn_resp_pmi20.exit

_send_task_spawn_resp_pmi20.exit:                 ; preds = %.loopexit.i, %60
  %61 = call i32 @client_resp_send(ptr noundef %36, i32 noundef %35) #7
  call void @client_resp_free(ptr noundef %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %87

62:                                               ; preds = %31
  %63 = call i32 @is_pmi11() #7
  %.not7 = icmp eq i32 %63, 0
  br i1 %.not7, label %87, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %4, align 4
  call fastcc void @_send_task_spawn_resp_pmi11(ptr noundef %65, i32 noundef %66)
  br label %87

67:                                               ; preds = %21
  br i1 %25, label %68, label %72

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_spawn_resp, ptr noundef %71) #7
  br label %72

72:                                               ; preds = %68, %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = call ptr @slurm_xrecalloc(ptr noundef nonnull @spawned_srun_ports, i64 noundef 1, i64 noundef %76, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 393, ptr noundef nonnull @__func__._handle_spawn_resp) #7
  store ptr %77, ptr @spawned_srun_ports, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr @spawned_srun_ports_size, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i16, ptr %80, align 8
  %82 = add i32 %79, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %77, i64 %83
  store i16 %81, ptr %84, align 2
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @spawn_resp_send_to_stepd(ptr noundef %85, ptr noundef nonnull %7) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  br label %87

87:                                               ; preds = %_send_task_spawn_resp_pmi20.exit, %64, %62, %72
  %88 = load ptr, ptr %6, align 8
  call void @spawn_resp_free(ptr noundef %88) #7
  br label %89

89:                                               ; preds = %87, %19, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %19 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_publish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #7
  br label %9

9:                                                ; preds = %2, %8
  %10 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %9
  %12 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1) #7
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %13, label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %.not11 = icmp eq ptr %14, null
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 @name_publish_up(ptr noundef %15, ptr noundef %16) #7
  br label %21

19:                                               ; preds = %13
  %20 = call i32 @name_publish_local(ptr noundef %15, ptr noundef %16) #7
  br label %21

21:                                               ; preds = %9, %11, %17, %19
  %.0 = phi i32 [ %18, %17 ], [ %20, %19 ], [ -1, %11 ], [ -1, %9 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  %22 = call ptr @slurm_init_buf(i32 noundef 32) #7
  call void @slurm_pack32(i32 noundef %.0, ptr noundef %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = call i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %24, i64 noundef %27) #7
  call void @slurm_free_buf(ptr noundef nonnull %22) #7
  %29 = call i32 @slurm_get_log_level() #7
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #7
  br label %32

32:                                               ; preds = %31, %21
  %33 = trunc i64 %28 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_unpublish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_unpublish) #7
  br label %8

8:                                                ; preds = %2, %7
  %9 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %.not9 = icmp eq ptr %11, null
  %12 = load ptr, ptr %4, align 8
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @name_unpublish_up(ptr noundef %12) #7
  br label %17

15:                                               ; preds = %10
  %16 = call i32 @name_unpublish_local(ptr noundef %12) #7
  br label %17

17:                                               ; preds = %8, %13, %15
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ -1, %8 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %18 = call ptr @slurm_init_buf(i32 noundef 32) #7
  call void @slurm_pack32(i32 noundef %.0, ptr noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = call i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %20, i64 noundef %23) #7
  call void @slurm_free_buf(ptr noundef nonnull %18) #7
  %25 = call i32 @slurm_get_log_level() #7
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.53, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_unpublish) #7
  br label %28

28:                                               ; preds = %27, %17
  %29 = trunc i64 %24 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @_handle_name_lookup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #7
  br label %9

9:                                                ; preds = %2, %8
  %10 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %9
  %11 = call ptr @slurm_init_buf(i32 noundef 1024) #7
  br label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %.not15 = icmp eq ptr %13, null
  %14 = load ptr, ptr %4, align 8
  br i1 %.not15, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @name_lookup_up(ptr noundef %14) #7
  br label %19

17:                                               ; preds = %12
  %18 = call ptr @name_lookup_local(ptr noundef %14) #7
  br label %19

19:                                               ; preds = %15, %17
  %.sink = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %.sink, ptr %5, align 8
  %20 = call ptr @slurm_init_buf(i32 noundef 1024) #7
  %.not16 = icmp eq ptr %.sink, null
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %19
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #9
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %.thread, %21, %19
  %26 = phi ptr [ %20, %21 ], [ %20, %19 ], [ %11, %.thread ]
  %.01220 = phi i32 [ 0, %21 ], [ 0, %19 ], [ -1, %.thread ]
  %27 = phi ptr [ %.sink, %21 ], [ null, %19 ], [ null, %.thread ]
  %.0 = phi i32 [ %24, %21 ], [ 0, %19 ], [ 0, %.thread ]
  call void @slurm_packmem(ptr noundef %27, i32 noundef %.0, ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %29, i64 noundef %32) #7
  call void @slurm_free_buf(ptr noundef nonnull %26) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  %34 = call i32 @slurm_get_log_level() #7
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #7
  br label %37

37:                                               ; preds = %36, %25
  %38 = trunc i64 %33 to i32
  %39 = call i32 @llvm.smax.i32(i32 %.01220, i32 %38)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring(i32 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @slurm_get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #7
  br label %11

11:                                               ; preds = %2, %10
  %12 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %36

13:                                               ; preds = %11
  %14 = call i32 @slurm_unpack32(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %36

15:                                               ; preds = %13
  %16 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %17, label %36

17:                                               ; preds = %15
  %18 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %19, label %36

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @pmix_ring_id_by_rank(i32 noundef %20) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, i32 noundef %24) #7
  br label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @pmix_ring_in(i32 noundef %21, i32 noundef %27, ptr noundef %28, ptr noundef %29) #7
  br label %31

31:                                               ; preds = %36, %26, %23
  %.0 = phi i32 [ -1, %36 ], [ -1, %23 ], [ %30, %26 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  %32 = call i32 @slurm_get_log_level() #7
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #7
  br label %35

35:                                               ; preds = %34, %31
  ret i32 %.0

36:                                               ; preds = %17, %15, %13, %11
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.59) #7
  br label %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring_resp(i32 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @slurm_get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring_resp) #7
  br label %10

10:                                               ; preds = %2, %9
  %11 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %10
  %13 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %1) #7
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %14, label %26

14:                                               ; preds = %12
  %15 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %1) #7
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %16, label %26

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @pmix_ring_out(i32 noundef %17, ptr noundef %18, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %26, %16
  %.0 = phi i32 [ -1, %26 ], [ %20, %16 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  %22 = call i32 @slurm_get_log_level() #7
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring_resp) #7
  br label %25

25:                                               ; preds = %24, %21
  ret i32 %.0

26:                                               ; preds = %14, %12, %10
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62) #7
  br label %21
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @temp_kvs_merge(ptr noundef) local_unnamed_addr #1

declare i32 @temp_kvs_send() local_unnamed_addr #1

declare zeroext i1 @in_stepd() local_unnamed_addr #1

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @kvs_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @spawn_req_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @spawn_seq_next() local_unnamed_addr #1

declare ptr @spawn_resp_new() local_unnamed_addr #1

declare i32 @spawn_job_do_spawn(ptr noundef) local_unnamed_addr #1

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @spawn_resp_send_to_fd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @spawn_req_free(ptr noundef) local_unnamed_addr #1

declare void @spawn_resp_free(ptr noundef) local_unnamed_addr #1

declare i32 @spawn_resp_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @spawn_psr_dequeue(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_pmi20() local_unnamed_addr #1

declare i32 @is_pmi11() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_task_spawn_resp_pmi11(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @client_resp_new() #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str.47, i32 noundef %6, ptr noundef %8) #7
  %9 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef %9) #7
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %.str.44..str.45 = select i1 %.not21, ptr @.str.44, ptr @.str.45
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull %.str.44..str.45, i32 noundef %18) #7
  %19 = load i32, ptr %12, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef %25) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %22, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %22, %14, %11
  %29 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %31, label %30

30:                                               ; preds = %.loopexit
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str.48, ptr noundef nonnull %29) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %32

31:                                               ; preds = %.loopexit
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %4, ptr noundef nonnull @.str.49) #7
  br label %32

32:                                               ; preds = %31, %30
  %33 = call i32 @client_resp_send(ptr noundef %4, i32 noundef %1) #7
  call void @client_resp_free(ptr noundef %4) #7
  ret void
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @spawn_resp_send_to_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @client_resp_new() local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @client_resp_free(ptr noundef) local_unnamed_addr #1

declare i32 @name_publish_up(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @name_publish_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @name_unpublish_up(ptr noundef) local_unnamed_addr #1

declare i32 @name_unpublish_local(ptr noundef) local_unnamed_addr #1

declare ptr @name_lookup_up(ptr noundef) local_unnamed_addr #1

declare ptr @name_lookup_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ring_id_by_rank(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ring_in(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ring_out(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
