; ModuleID = 'bench/slurm/original/tree.ll'
source_filename = "bench/slurm/original/tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_tree_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_tree_cmd = private unnamed_addr constant [16 x i8] c"handle_tree_cmd\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tree.c\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
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
define dso_local i32 @handle_tree_cmd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  %.064.ph138 = phi i64 [ 4, %.lr.ph.preheader ], [ %47, %.lr.ph.backedge ]
  %.065.ph136 = phi ptr [ %3, %.lr.ph.preheader ], [ %46, %.lr.ph.backedge ]
  %8 = icmp eq i64 %.064.ph138, 4
  br i1 %8, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %9 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph136, i64 noundef %.064.ph138) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split.us, label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %12 = phi i32 [ %19, %.lr.ph.split.us ], [ %10, %.lr.ph.split.us.preheader ]
  %13 = phi i64 [ %18, %.lr.ph.split.us ], [ %9, %.lr.ph.split.us.preheader ]
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %.split113.us

15:                                               ; preds = %.lr.ph358
  %16 = tail call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %.split116.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %15, %15
  %18 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph136, i64 noundef %.064.ph138) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.us, label %.lr.ph358

.lr.ph.split.split:                               ; preds = %.lr.ph
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph136, i64 noundef 4) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split119.us, label %.lr.ph135.preheader.preheader

.lr.ph135.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.lr.ph360.preheader, label %.split113.us

.lr.ph360.preheader:                              ; preds = %.lr.ph135.preheader.preheader
  %25 = tail call ptr @__errno_location() #8
  br label %.lr.ph360

.split119.us:                                     ; preds = %.lr.ph.split.split, %38
  %26 = tail call i32 @slurm_get_log_level() #7
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split119.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %29

29:                                               ; preds = %28, %.split119.us
  %30 = tail call ptr @__errno_location() #8
  store i32 5, ptr %30, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %31 = tail call i32 @slurm_get_log_level() #7
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.064.ph138, i32 noundef 4) #7
  br label %34

34:                                               ; preds = %33, %.split.us
  %35 = tail call ptr @__errno_location() #8
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph135.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph360, label %.split113.us

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %.lr.ph135.preheader
  %37 = load i32, ptr %25, align 4
  switch i32 %37, label %.split116.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph360, %.lr.ph360
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph136, i64 noundef 4) #7
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split119.us, label %.lr.ph135.preheader

.split116.us:                                     ; preds = %15, %.lr.ph360
  %.064.ph138273 = phi i64 [ 4, %.lr.ph360 ], [ %.064.ph138, %15 ]
  %42 = tail call i32 @slurm_get_log_level() #7
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split116.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.064.ph138273, i32 noundef 4) #7
  br label %.thread

.split113.us:                                     ; preds = %.lr.ph358, %.lr.ph135.preheader, %.lr.ph135.preheader.preheader
  %.us-phi114 = phi i64 [ %21, %.lr.ph135.preheader.preheader ], [ %39, %.lr.ph135.preheader ], [ %13, %.lr.ph358 ]
  %45 = and i64 %.us-phi114, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.065.ph136, i64 %45
  %47 = sub i64 %.064.ph138, %45
  %.not76 = icmp eq i64 %47, 0
  br i1 %.not76, label %.outer93._crit_edge, label %48

48:                                               ; preds = %.split113.us
  %49 = tail call i32 @slurm_get_log_level() #7
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %47, i32 noundef 4) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %51, %48
  br label %.lr.ph, !llvm.loop !8

.outer93._crit_edge:                              ; preds = %.split113.us
  %52 = load i32, ptr %3, align 4
  %53 = tail call noundef i32 @llvm.bswap.i32(i32 %52)
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.backedge, %.outer93._crit_edge
  %.061.ph173 = phi ptr [ %4, %.outer93._crit_edge ], [ %92, %.lr.ph141.backedge ]
  %.062.ph171 = phi i64 [ 2, %.outer93._crit_edge ], [ %93, %.lr.ph141.backedge ]
  %54 = icmp eq i64 %.062.ph171, 2
  br i1 %54, label %.lr.ph141.split.split, label %.lr.ph141.split.us.preheader

.lr.ph141.split.us.preheader:                     ; preds = %.lr.ph141
  %55 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph173, i64 noundef %.062.ph171) #7
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split144.us, label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph141.split.us.preheader, %.lr.ph141.split.us
  %58 = phi i32 [ %65, %.lr.ph141.split.us ], [ %56, %.lr.ph141.split.us.preheader ]
  %59 = phi i64 [ %64, %.lr.ph141.split.us ], [ %55, %.lr.ph141.split.us.preheader ]
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %.split147.us

61:                                               ; preds = %.lr.ph362
  %62 = tail call ptr @__errno_location() #8
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %.split150.us [
    i32 11, label %.lr.ph141.split.us
    i32 4, label %.lr.ph141.split.us
  ]

.lr.ph141.split.us:                               ; preds = %61, %61
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph173, i64 noundef %.062.ph171) #7
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split144.us, label %.lr.ph362

.lr.ph141.split.split:                            ; preds = %.lr.ph141
  %67 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph173, i64 noundef 2) #7
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split154.us, label %.lr.ph170.preheader.preheader

.lr.ph170.preheader.preheader:                    ; preds = %.lr.ph141.split.split
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.lr.ph365.preheader, label %.split147.us

.lr.ph365.preheader:                              ; preds = %.lr.ph170.preheader.preheader
  %71 = tail call ptr @__errno_location() #8
  br label %.lr.ph365

.split154.us:                                     ; preds = %.lr.ph141.split.split, %84
  %72 = tail call i32 @slurm_get_log_level() #7
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split154.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %75

75:                                               ; preds = %74, %.split154.us
  %76 = tail call ptr @__errno_location() #8
  store i32 5, ptr %76, align 4
  br label %.thread

.split144.us:                                     ; preds = %.lr.ph141.split.us.preheader, %.lr.ph141.split.us
  %77 = tail call i32 @slurm_get_log_level() #7
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split144.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.062.ph171, i32 noundef 2) #7
  br label %80

80:                                               ; preds = %79, %.split144.us
  %81 = tail call ptr @__errno_location() #8
  store i32 5, ptr %81, align 4
  br label %.thread

.lr.ph170.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph365, label %.split147.us

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %.lr.ph170.preheader
  %83 = load i32, ptr %71, align 4
  switch i32 %83, label %.split150.us [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph365, %.lr.ph365
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph173, i64 noundef 2) #7
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split154.us, label %.lr.ph170.preheader

.split150.us:                                     ; preds = %61, %.lr.ph365
  %.062.ph171257 = phi i64 [ 2, %.lr.ph365 ], [ %.062.ph171, %61 ]
  %88 = tail call i32 @slurm_get_log_level() #7
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.split150.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.062.ph171257, i32 noundef 2) #7
  br label %.thread

.split147.us:                                     ; preds = %.lr.ph362, %.lr.ph170.preheader, %.lr.ph170.preheader.preheader
  %.us-phi148 = phi i64 [ %67, %.lr.ph170.preheader.preheader ], [ %85, %.lr.ph170.preheader ], [ %59, %.lr.ph362 ]
  %91 = and i64 %.us-phi148, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.061.ph173, i64 %91
  %93 = sub i64 %.062.ph171, %91
  %.not78 = icmp eq i64 %93, 0
  br i1 %.not78, label %.outer92._crit_edge, label %94

94:                                               ; preds = %.split147.us
  %95 = tail call i32 @slurm_get_log_level() #7
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %.lr.ph141.backedge

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %93, i32 noundef 2) #7
  br label %.lr.ph141.backedge

.lr.ph141.backedge:                               ; preds = %97, %94
  br label %.lr.ph141, !llvm.loop !11

.outer92._crit_edge:                              ; preds = %.split147.us
  %98 = load i16, ptr %4, align 2
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %98)
  %99 = icmp ugt i16 %rev.i, 8
  br i1 %99, label %100, label %102

100:                                              ; preds = %.outer92._crit_edge
  %101 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6) #7
  br label %169

102:                                              ; preds = %.outer92._crit_edge
  %103 = add i32 %53, -2
  %104 = add i32 %53, -1
  %105 = zext i32 %104 to i64
  %106 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %105, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 608, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  store ptr %106, ptr %2, align 8
  %107 = zext i32 %103 to i64
  %.not79206 = icmp eq i32 %103, 0
  br i1 %.not79206, label %.outer._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %102, %.lr.ph176.backedge
  %.059.ph209 = phi ptr [ %146, %.lr.ph176.backedge ], [ %106, %102 ]
  %.060.ph207 = phi i64 [ %147, %.lr.ph176.backedge ], [ %107, %102 ]
  %108 = icmp eq i64 %.060.ph207, %107
  br i1 %108, label %.lr.ph176.split.split, label %.lr.ph176.split.us.preheader

.lr.ph176.split.us.preheader:                     ; preds = %.lr.ph176
  %109 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph209, i64 noundef %.060.ph207) #7
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.split179.us, label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph176.split.us.preheader, %.lr.ph176.split.us
  %112 = phi i32 [ %119, %.lr.ph176.split.us ], [ %110, %.lr.ph176.split.us.preheader ]
  %113 = phi i64 [ %118, %.lr.ph176.split.us ], [ %109, %.lr.ph176.split.us.preheader ]
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %.split182.us

115:                                              ; preds = %.lr.ph367
  %116 = tail call ptr @__errno_location() #8
  %117 = load i32, ptr %116, align 4
  switch i32 %117, label %.split185.us [
    i32 11, label %.lr.ph176.split.us
    i32 4, label %.lr.ph176.split.us
  ]

.lr.ph176.split.us:                               ; preds = %115, %115
  %118 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph209, i64 noundef %.060.ph207) #7
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split179.us, label %.lr.ph367

.lr.ph176.split.split:                            ; preds = %.lr.ph176
  %121 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph209, i64 noundef %107) #7
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.split189.us, label %.lr.ph205.preheader.preheader

.lr.ph205.preheader.preheader:                    ; preds = %.lr.ph176.split.split
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %.lr.ph370.preheader, label %.split182.us

.lr.ph370.preheader:                              ; preds = %.lr.ph205.preheader.preheader
  %125 = tail call ptr @__errno_location() #8
  br label %.lr.ph370

.split189.us:                                     ; preds = %.lr.ph176.split.split, %138
  %126 = tail call i32 @slurm_get_log_level() #7
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %.split189.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %129

129:                                              ; preds = %128, %.split189.us
  %130 = tail call ptr @__errno_location() #8
  store i32 5, ptr %130, align 4
  br label %.thread

.split179.us:                                     ; preds = %.lr.ph176.split.us.preheader, %.lr.ph176.split.us
  %131 = tail call i32 @slurm_get_log_level() #7
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %.split179.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.060.ph207, i32 noundef %103) #7
  br label %134

134:                                              ; preds = %133, %.split179.us
  %135 = tail call ptr @__errno_location() #8
  store i32 5, ptr %135, align 4
  br label %.thread

.lr.ph205.preheader:                              ; preds = %138
  %136 = icmp slt i32 %140, 0
  br i1 %136, label %.lr.ph370, label %.split182.us

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %.lr.ph205.preheader
  %137 = load i32, ptr %125, align 4
  switch i32 %137, label %.split185.us [
    i32 11, label %138
    i32 4, label %138
  ]

138:                                              ; preds = %.lr.ph370, %.lr.ph370
  %139 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph209, i64 noundef %107) #7
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.split189.us, label %.lr.ph205.preheader

.split185.us:                                     ; preds = %115, %.lr.ph370
  %.060.ph207241 = phi i64 [ %107, %.lr.ph370 ], [ %.060.ph207, %115 ]
  %142 = tail call i32 @slurm_get_log_level() #7
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %.split185.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.060.ph207241, i32 noundef %103) #7
  br label %.thread

.split182.us:                                     ; preds = %.lr.ph367, %.lr.ph205.preheader, %.lr.ph205.preheader.preheader
  %.us-phi183 = phi i64 [ %121, %.lr.ph205.preheader.preheader ], [ %139, %.lr.ph205.preheader ], [ %113, %.lr.ph367 ]
  %145 = and i64 %.us-phi183, 2147483647
  %146 = getelementptr inbounds nuw i8, ptr %.059.ph209, i64 %145
  %147 = sub i64 %.060.ph207, %145
  %.not80 = icmp eq i64 %147, 0
  br i1 %.not80, label %.outer._crit_edge, label %148

148:                                              ; preds = %.split182.us
  %149 = tail call i32 @slurm_get_log_level() #7
  %150 = icmp sgt i32 %149, 6
  br i1 %150, label %151, label %.lr.ph176.backedge

151:                                              ; preds = %148
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %147, i32 noundef %103) #7
  br label %.lr.ph176.backedge

.lr.ph176.backedge:                               ; preds = %151, %148
  br label %.lr.ph176, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.split182.us, %102
  %152 = tail call ptr @slurm_create_buf(ptr noundef %106, i32 noundef %103) #7
  %153 = tail call i32 @slurm_get_log_level() #7
  %154 = icmp sgt i32 %153, 6
  br i1 %154, label %155, label %.outer._crit_edge._crit_edge

.outer._crit_edge._crit_edge:                     ; preds = %.outer._crit_edge
  %.pre = zext nneg i16 %rev.i to i64
  br label %160

155:                                              ; preds = %.outer._crit_edge
  %156 = zext nneg i16 %rev.i to i32
  %157 = zext nneg i16 %rev.i to i64
  %158 = getelementptr inbounds nuw [10 x ptr], ptr @tree_cmd_names, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %156, ptr noundef %159) #7
  br label %160

160:                                              ; preds = %.outer._crit_edge._crit_edge, %155
  %.pre-phi = phi i64 [ %.pre, %.outer._crit_edge._crit_edge ], [ %157, %155 ]
  %161 = getelementptr inbounds nuw [10 x ptr], ptr @tree_cmd_handlers, i64 0, i64 %.pre-phi
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(i32 noundef %0, ptr noundef %152) #7
  %.not81 = icmp eq ptr %152, null
  br i1 %.not81, label %165, label %164

164:                                              ; preds = %160
  tail call void @slurm_free_buf(ptr noundef nonnull %152) #7
  br label %165

165:                                              ; preds = %164, %160
  %166 = tail call i32 @slurm_get_log_level() #7
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %169

.thread:                                          ; preds = %.split185.us, %144, %134, %129, %.split150.us, %90, %80, %75, %.split116.us, %44, %34, %29
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %169

169:                                              ; preds = %165, %168, %.thread, %100
  %.0 = phi i32 [ -1, %100 ], [ -1, %.thread ], [ %163, %168 ], [ %163, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_create_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @tree_msg_to_srun(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define dso_local range(i32 -1, 1) i32 @tree_msg_to_srun_with_resp(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %7 = tail call i32 @slurm_open_stream(ptr noundef %6, i1 noundef zeroext true) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %110, label %9

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = tail call i64 @slurm_msg_sendto(i32 noundef %7, ptr noundef %1, i64 noundef %10) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %.lr.ph, label %107

.lr.ph:                                           ; preds = %9, %.lr.ph.backedge
  %.047.ph106 = phi ptr [ %52, %.lr.ph.backedge ], [ %4, %9 ]
  %.048.ph104 = phi i64 [ %53, %.lr.ph.backedge ], [ 4, %9 ]
  %14 = icmp eq i64 %.048.ph104, 4
  br i1 %14, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph106, i64 noundef %.048.ph104) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split.us, label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %18 = phi i32 [ %25, %.lr.ph.split.us ], [ %16, %.lr.ph.split.us.preheader ]
  %19 = phi i64 [ %24, %.lr.ph.split.us ], [ %15, %.lr.ph.split.us.preheader ]
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %.split81.us

21:                                               ; preds = %.lr.ph241
  %22 = tail call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %.split84.us [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %21, %21
  %24 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph106, i64 noundef %.048.ph104) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.us, label %.lr.ph241

.lr.ph.split.split:                               ; preds = %.lr.ph
  %27 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph106, i64 noundef 4) #7
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.split87.us, label %.lr.ph103.preheader.preheader

.lr.ph103.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %.lr.ph243.preheader, label %.split81.us

.lr.ph243.preheader:                              ; preds = %.lr.ph103.preheader.preheader
  %31 = tail call ptr @__errno_location() #8
  br label %.lr.ph243

.split87.us:                                      ; preds = %.lr.ph.split.split, %44
  %32 = tail call i32 @slurm_get_log_level() #7
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %.split87.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  br label %35

35:                                               ; preds = %34, %.split87.us
  %36 = tail call ptr @__errno_location() #8
  store i32 5, ptr %36, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %37 = tail call i32 @slurm_get_log_level() #7
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.048.ph104, i32 noundef 4) #7
  br label %40

40:                                               ; preds = %39, %.split.us
  %41 = tail call ptr @__errno_location() #8
  store i32 5, ptr %41, align 4
  br label %.thread

.lr.ph103.preheader:                              ; preds = %44
  %42 = icmp slt i32 %46, 0
  br i1 %42, label %.lr.ph243, label %.split81.us

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %.lr.ph103.preheader
  %43 = load i32, ptr %31, align 4
  switch i32 %43, label %.split84.us [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.lr.ph243, %.lr.ph243
  %45 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph106, i64 noundef 4) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.split87.us, label %.lr.ph103.preheader

.split84.us:                                      ; preds = %21, %.lr.ph243
  %.048.ph104185 = phi i64 [ 4, %.lr.ph243 ], [ %.048.ph104, %21 ]
  %48 = tail call i32 @slurm_get_log_level() #7
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %.split84.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.048.ph104185, i32 noundef 4) #7
  br label %.thread

.split81.us:                                      ; preds = %.lr.ph241, %.lr.ph103.preheader, %.lr.ph103.preheader.preheader
  %.us-phi82 = phi i64 [ %27, %.lr.ph103.preheader.preheader ], [ %45, %.lr.ph103.preheader ], [ %19, %.lr.ph241 ]
  %51 = and i64 %.us-phi82, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.047.ph106, i64 %51
  %53 = sub i64 %.048.ph104, %51
  %.not57 = icmp eq i64 %53, 0
  br i1 %.not57, label %.outer67._crit_edge, label %54

54:                                               ; preds = %.split81.us
  %55 = tail call i32 @slurm_get_log_level() #7
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %.lr.ph.backedge

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %53, i32 noundef 4) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %57, %54
  br label %.lr.ph, !llvm.loop !13

.outer67._crit_edge:                              ; preds = %.split81.us
  %58 = load i32, ptr %4, align 4
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %58)
  %60 = zext i32 %59 to i64
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  store ptr %61, ptr %5, align 8
  %.not58139 = icmp eq i32 %58, 0
  br i1 %.not58139, label %.outer._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %.outer67._crit_edge, %.lr.ph109.backedge
  %.044.ph142 = phi ptr [ %100, %.lr.ph109.backedge ], [ %61, %.outer67._crit_edge ]
  %.045.ph140 = phi i64 [ %101, %.lr.ph109.backedge ], [ %60, %.outer67._crit_edge ]
  %62 = icmp eq i64 %.045.ph140, %60
  br i1 %62, label %.lr.ph109.split.split, label %.lr.ph109.split.us.preheader

.lr.ph109.split.us.preheader:                     ; preds = %.lr.ph109
  %63 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph142, i64 noundef %.045.ph140) #7
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split112.us, label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph109.split.us.preheader, %.lr.ph109.split.us
  %66 = phi i32 [ %73, %.lr.ph109.split.us ], [ %64, %.lr.ph109.split.us.preheader ]
  %67 = phi i64 [ %72, %.lr.ph109.split.us ], [ %63, %.lr.ph109.split.us.preheader ]
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %.split115.us

69:                                               ; preds = %.lr.ph245
  %70 = tail call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %.split118.us [
    i32 11, label %.lr.ph109.split.us
    i32 4, label %.lr.ph109.split.us
  ]

.lr.ph109.split.us:                               ; preds = %69, %69
  %72 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph142, i64 noundef %.045.ph140) #7
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split112.us, label %.lr.ph245

.lr.ph109.split.split:                            ; preds = %.lr.ph109
  %75 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph142, i64 noundef %60) #7
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split122.us, label %.lr.ph138.preheader.preheader

.lr.ph138.preheader.preheader:                    ; preds = %.lr.ph109.split.split
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %.lr.ph248.preheader, label %.split115.us

.lr.ph248.preheader:                              ; preds = %.lr.ph138.preheader.preheader
  %79 = tail call ptr @__errno_location() #8
  br label %.lr.ph248

.split122.us:                                     ; preds = %.lr.ph109.split.split, %92
  %80 = tail call i32 @slurm_get_log_level() #7
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %.split122.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  br label %83

83:                                               ; preds = %82, %.split122.us
  %84 = tail call ptr @__errno_location() #8
  store i32 5, ptr %84, align 4
  br label %.thread

.split112.us:                                     ; preds = %.lr.ph109.split.us.preheader, %.lr.ph109.split.us
  %85 = tail call i32 @slurm_get_log_level() #7
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %.split112.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.045.ph140, i32 noundef %59) #7
  br label %88

88:                                               ; preds = %87, %.split112.us
  %89 = tail call ptr @__errno_location() #8
  store i32 5, ptr %89, align 4
  br label %.thread

.lr.ph138.preheader:                              ; preds = %92
  %90 = icmp slt i32 %94, 0
  br i1 %90, label %.lr.ph248, label %.split115.us

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph138.preheader
  %91 = load i32, ptr %79, align 4
  switch i32 %91, label %.split118.us [
    i32 11, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %.lr.ph248, %.lr.ph248
  %93 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph142, i64 noundef %60) #7
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.split122.us, label %.lr.ph138.preheader

.split118.us:                                     ; preds = %69, %.lr.ph248
  %.045.ph140169 = phi i64 [ %60, %.lr.ph248 ], [ %.045.ph140, %69 ]
  %96 = tail call i32 @slurm_get_log_level() #7
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %.split118.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.045.ph140169, i32 noundef %59) #7
  br label %.thread

.split115.us:                                     ; preds = %.lr.ph245, %.lr.ph138.preheader, %.lr.ph138.preheader.preheader
  %.us-phi116 = phi i64 [ %75, %.lr.ph138.preheader.preheader ], [ %93, %.lr.ph138.preheader ], [ %67, %.lr.ph245 ]
  %99 = and i64 %.us-phi116, 2147483647
  %100 = getelementptr inbounds nuw i8, ptr %.044.ph142, i64 %99
  %101 = sub i64 %.045.ph140, %99
  %.not59 = icmp eq i64 %101, 0
  br i1 %.not59, label %.outer._crit_edge, label %102

102:                                              ; preds = %.split115.us
  %103 = tail call i32 @slurm_get_log_level() #7
  %104 = icmp sgt i32 %103, 6
  br i1 %104, label %105, label %.lr.ph109.backedge

105:                                              ; preds = %102
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %101, i32 noundef %59) #7
  br label %.lr.ph109.backedge

.lr.ph109.backedge:                               ; preds = %105, %102
  br label %.lr.ph109, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.split115.us, %.outer67._crit_edge
  %106 = tail call ptr @slurm_create_buf(ptr noundef %61, i32 noundef %59) #7
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %9, %.outer._crit_edge
  %.046 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %9 ]
  %108 = tail call i32 @close(i32 noundef %7) #7
  br label %110

.thread:                                          ; preds = %.split118.us, %98, %88, %83, %.split84.us, %50, %40, %35
  %109 = tail call i32 @close(i32 noundef %7) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %110

110:                                              ; preds = %3, %.thread, %107
  %.0 = phi i32 [ %.046, %107 ], [ -1, %.thread ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @tree_msg_to_spawned_sruns(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %23, label %6, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %12, %19, %2
  %.013 = phi i32 [ 0, %2 ], [ %.1, %19 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence(i32 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %8 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %84

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #7
  %.not19 = icmp eq i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not19, label %11, label %84

11:                                               ; preds = %9
  %12 = call i32 @slurm_unpack32(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %84

13:                                               ; preds = %11
  %14 = call i32 @slurm_unpack32(ptr noundef nonnull %5, ptr noundef %1) #7
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %15, label %84

15:                                               ; preds = %13
  %16 = call i32 @slurm_get_log_level() #7
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22) #7
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr @kvs_seq, align 4
  %.not22 = icmp eq i32 %24, %25
  br i1 %.not22, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %6, align 8
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
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
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
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
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
  %.not23 = icmp eq i32 %62, 0
  %63 = call zeroext i1 @in_stepd() #7
  br i1 %.not23, label %75, label %64

64:                                               ; preds = %61
  br i1 %63, label %65, label %69

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 8), align 8
  %.not24 = icmp eq ptr %66, null
  %..str.23 = select i1 %.not24, ptr @.str.23, ptr %66
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef nonnull %..str.23) #7
  %68 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %62, ptr noundef nonnull @.str.24) #7
  br label %71

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25) #7
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
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
  %.012 = phi i32 [ -1, %84 ], [ 0, %26 ], [ 0, %40 ], [ 0, %37 ], [ %.1, %80 ], [ %.1, %77 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012

84:                                               ; preds = %9, %13, %11, %2
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #7
  br label %83
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_handle_kvs_fence_resp(i32 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i32 @slurm_get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp) #7
  br label %11

11:                                               ; preds = %2, %10
  %12 = call i32 @slurm_unpack32(ptr noundef nonnull %5, ptr noundef %1) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr @kvs_seq, align 4
  %16 = add nsw i32 %15, -2
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = call i32 @slurm_get_log_level() #7
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr @kvs_seq, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp, i32 noundef %22, i32 noundef %23) #7
  br label %62

24:                                               ; preds = %13
  %25 = add nsw i32 %15, -1
  %.not21 = icmp eq i32 %14, %25
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, i32 noundef %25, i32 noundef %14) #7
  br label %56

28:                                               ; preds = %24
  %29 = load i32, ptr @waiting_kvs_resp, align 4
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %30, label %34

30:                                               ; preds = %28
  %31 = call i32 @slurm_get_log_level() #7
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp) #7
  br label %62

34:                                               ; preds = %28
  store i32 0, ptr @waiting_kvs_resp, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @slurm_get_log_level() #7
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = sub i32 %36, %38
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_kvs_fence_resp, i32 noundef %42) #7
  br label %43

43:                                               ; preds = %41, %34
  %44 = load i32, ptr %35, align 8
  %45 = load i32, ptr %37, align 4
  %.not2332 = icmp eq i32 %44, %45
  br i1 %.not2332, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %1) #7
  %.not24 = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not24, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %1) #7
  %.not25 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not25, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @kvs_put(ptr noundef %50, ptr noundef %51) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %53 = load i32, ptr %35, align 8
  %54 = load i32, ptr %37, align 4
  %.not23 = icmp eq i32 %53, %54
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %49, %43
  %55 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef 0, ptr noundef null) #7
  br label %62

56:                                               ; preds = %.loopexit, %26
  %.018.ph = phi ptr [ @.str.31, %26 ], [ @.str.34, %.loopexit ]
  %57 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef -1, ptr noundef nonnull %.018.ph) #7
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 8), align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 16), align 8
  %60 = call i32 @slurm_kill_job_step(i32 noundef %58, i32 noundef %59, i16 noundef zeroext 9, i16 noundef zeroext 0) #7
  br label %62

.loopexit:                                        ; preds = %47, %.lr.ph, %11
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #7
  br label %56

62:                                               ; preds = %._crit_edge, %56, %30, %33, %18, %21
  %.016 = phi i32 [ 0, %21 ], [ 0, %18 ], [ 0, %33 ], [ 0, %30 ], [ -1, %56 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spawn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_handle_spawn_resp(i32 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %58, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !17

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_publish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = tail call i32 @slurm_get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.50, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #7
  br label %10

10:                                               ; preds = %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %12, label %22

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %1) #7
  %.not15 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not15, label %14, label %22

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %.not16 = icmp eq ptr %15, null
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 @name_publish_up(ptr noundef %16, ptr noundef %17) #7
  br label %22

20:                                               ; preds = %14
  %21 = call i32 @name_publish_local(ptr noundef %16, ptr noundef %17) #7
  br label %22

22:                                               ; preds = %12, %10, %18, %20
  %.012 = phi i32 [ %19, %18 ], [ %21, %20 ], [ -1, %12 ], [ -1, %10 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %23 = call ptr @slurm_init_buf(i32 noundef 32) #7
  call void @slurm_pack32(i32 noundef %.012, ptr noundef %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = call i64 @slurm_msg_sendto(i32 noundef %0, ptr noundef %25, i64 noundef %28) #7
  call void @slurm_free_buf(ptr noundef nonnull %23) #7
  %30 = call i32 @slurm_get_log_level() #7
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_publish) #7
  br label %33

33:                                               ; preds = %22, %32
  %34 = trunc i64 %29 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_unpublish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.52, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_unpublish) #7
  br label %8

8:                                                ; preds = %2, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1) #7
  %.not = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %10, label %17

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %.not13 = icmp eq ptr %11, null
  %12 = load ptr, ptr %3, align 8
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @name_unpublish_up(ptr noundef %12) #7
  br label %17

15:                                               ; preds = %10
  %16 = call i32 @name_unpublish_local(ptr noundef %12) #7
  br label %17

17:                                               ; preds = %8, %13, %15
  %.010 = phi i32 [ %14, %13 ], [ %16, %15 ], [ -1, %8 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  %18 = call ptr @slurm_init_buf(i32 noundef 32) #7
  call void @slurm_pack32(i32 noundef %.010, ptr noundef %18) #7
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

28:                                               ; preds = %17, %27
  %29 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @_handle_name_lookup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.54, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #7
  br label %9

9:                                                ; preds = %2, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %1) #7
  %.not = icmp eq i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %12, label %.thread

.thread:                                          ; preds = %9
  %11 = call ptr @slurm_init_buf(i32 noundef 1024) #7
  br label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tree_info, i64 40), align 8
  %.not19 = icmp eq ptr %13, null
  %14 = load ptr, ptr %3, align 8
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @name_lookup_up(ptr noundef %14) #7
  br label %19

17:                                               ; preds = %12
  %18 = call ptr @name_lookup_local(ptr noundef %14) #7
  br label %19

19:                                               ; preds = %15, %17
  %.sink = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %.sink, ptr %4, align 8
  %20 = call ptr @slurm_init_buf(i32 noundef 1024) #7
  %.not20 = icmp eq ptr %.sink, null
  br i1 %.not20, label %25, label %21

21:                                               ; preds = %19
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #9
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %.thread, %21, %19
  %26 = phi ptr [ %20, %21 ], [ %20, %19 ], [ %11, %.thread ]
  %.01624 = phi i32 [ 0, %21 ], [ 0, %19 ], [ -1, %.thread ]
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
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  %34 = call i32 @slurm_get_log_level() #7
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.55, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_name_lookup) #7
  br label %37

37:                                               ; preds = %25, %36
  %38 = trunc i64 %33 to i32
  %39 = call i32 @llvm.smax.i32(i32 %.01624, i32 %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring(i32 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %9 = tail call i32 @slurm_get_log_level() #7
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.56, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #7
  br label %12

12:                                               ; preds = %2, %11
  %13 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %36

14:                                               ; preds = %12
  %15 = call i32 @slurm_unpack32(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %36

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %1) #7
  %.not13 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not13, label %18, label %36

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %1) #7
  %.not14 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not14, label %20, label %36

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @pmix_ring_id_by_rank(i32 noundef %21) #7
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, i32 noundef %25) #7
  br label %32

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @pmix_ring_in(i32 noundef %22, i32 noundef %28, ptr noundef %29, ptr noundef %30) #7
  br label %32

32:                                               ; preds = %36, %27, %24
  %.09 = phi i32 [ -1, %36 ], [ -1, %24 ], [ %31, %27 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  %33 = call i32 @slurm_get_log_level() #7
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring) #7
  br label %38

36:                                               ; preds = %18, %16, %14, %12
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.59) #7
  br label %32

38:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring_resp(i32 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %8 = tail call i32 @slurm_get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.60, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring_resp) #7
  br label %11

11:                                               ; preds = %2, %10
  %12 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef %1) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %26

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %1) #7
  %.not8 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not8, label %15, label %26

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %1) #7
  %.not9 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not9, label %17, label %26

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @pmix_ring_out(i32 noundef %18, ptr noundef %19, ptr noundef %20) #7
  br label %22

22:                                               ; preds = %26, %17
  %.06 = phi i32 [ -1, %26 ], [ %21, %17 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  %23 = call i32 @slurm_get_log_level() #7
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.61, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_ring_resp) #7
  br label %28

26:                                               ; preds = %15, %13, %11
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62) #7
  br label %22

28:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %28, label %22, label %.loopexit, !llvm.loop !18

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ring_id_by_rank(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_ring_in(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ring_out(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
