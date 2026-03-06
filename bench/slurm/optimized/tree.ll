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
  %.064.ph159 = phi i64 [ 4, %.lr.ph.preheader ], [ %46, %.lr.ph.backedge ]
  %.065.ph157 = phi ptr [ %3, %.lr.ph.preheader ], [ %45, %.lr.ph.backedge ]
  %8 = icmp eq i64 %.064.ph159, 4
  br i1 %8, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %9 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph157, i64 noundef %.064.ph159) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split.us, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %.lr.ph.split.us.split
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.lr.ph470.preheader, label %.split118.us

.lr.ph470.preheader:                              ; preds = %.lr.ph155.preheader
  %13 = tail call ptr @__errno_location() #8
  br label %.lr.ph470

.lr.ph155:                                        ; preds = %16
  %14 = icmp slt i32 %18, 0
  br i1 %14, label %.lr.ph470, label %.split118.us

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph155
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split121.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %.lr.ph470, %.lr.ph470
  %17 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph157, i64 noundef %.064.ph159) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.us, label %.lr.ph155

.lr.ph.split.split:                               ; preds = %.lr.ph
  %20 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph157, i64 noundef 4) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split124.us, label %.lr.ph140.preheader.preheader

.lr.ph140.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.lr.ph471.preheader, label %.split118.us

.lr.ph471.preheader:                              ; preds = %.lr.ph140.preheader.preheader
  %24 = tail call ptr @__errno_location() #8
  br label %.lr.ph471

.split124.us:                                     ; preds = %.lr.ph.split.split, %37
  %25 = tail call i32 @slurm_get_log_level() #7
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split124.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %28

28:                                               ; preds = %27, %.split124.us
  %29 = tail call ptr @__errno_location() #8
  store i32 5, ptr %29, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %16
  %30 = tail call i32 @slurm_get_log_level() #7
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.064.ph159, i32 noundef 4) #7
  br label %33

33:                                               ; preds = %32, %.split.us
  %34 = tail call ptr @__errno_location() #8
  store i32 5, ptr %34, align 4
  br label %.thread

.lr.ph140.preheader:                              ; preds = %37
  %35 = icmp slt i32 %39, 0
  br i1 %35, label %.lr.ph471, label %.split118.us

.lr.ph471:                                        ; preds = %.lr.ph471.preheader, %.lr.ph140.preheader
  %36 = load i32, ptr %24, align 4
  switch i32 %36, label %.split121.us [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %.lr.ph471, %.lr.ph471
  %38 = call i64 @read(i32 noundef %0, ptr noundef %.065.ph157, i64 noundef 4) #7
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.split124.us, label %.lr.ph140.preheader

.split121.us:                                     ; preds = %.lr.ph470, %.lr.ph471
  %.064.ph159333 = phi i64 [ 4, %.lr.ph471 ], [ %.064.ph159, %.lr.ph470 ]
  %41 = tail call i32 @slurm_get_log_level() #7
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.split121.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.064.ph159333, i32 noundef 4) #7
  br label %.thread

.split118.us:                                     ; preds = %.lr.ph155, %.lr.ph140.preheader, %.lr.ph155.preheader, %.lr.ph140.preheader.preheader
  %.us-phi119 = phi i64 [ %38, %.lr.ph140.preheader ], [ %20, %.lr.ph140.preheader.preheader ], [ %9, %.lr.ph155.preheader ], [ %17, %.lr.ph155 ]
  %44 = and i64 %.us-phi119, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.065.ph157, i64 %44
  %46 = sub i64 %.064.ph159, %44
  %.not76 = icmp eq i64 %46, 0
  br i1 %.not76, label %.outer98._crit_edge, label %47

47:                                               ; preds = %.split118.us
  %48 = tail call i32 @slurm_get_log_level() #7
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 597, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %46, i32 noundef 4) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %50, %47
  br label %.lr.ph, !llvm.loop !8

.outer98._crit_edge:                              ; preds = %.split118.us
  %51 = load i32, ptr %3, align 4
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %51)
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.backedge, %.outer98._crit_edge
  %.061.ph211 = phi ptr [ %4, %.outer98._crit_edge ], [ %90, %.lr.ph162.backedge ]
  %.062.ph209 = phi i64 [ 2, %.outer98._crit_edge ], [ %91, %.lr.ph162.backedge ]
  %53 = icmp eq i64 %.062.ph209, 2
  br i1 %53, label %.lr.ph162.split.split, label %.lr.ph162.split.us.split

.lr.ph162.split.us.split:                         ; preds = %.lr.ph162
  %54 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph211, i64 noundef %.062.ph209) #7
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.split165.us, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %.lr.ph162.split.us.split
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %.lr.ph473.preheader, label %.split168.us

.lr.ph473.preheader:                              ; preds = %.lr.ph206.preheader
  %58 = tail call ptr @__errno_location() #8
  br label %.lr.ph473

.lr.ph206:                                        ; preds = %61
  %59 = icmp slt i32 %63, 0
  br i1 %59, label %.lr.ph473, label %.split168.us

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph206
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split171.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %.lr.ph473, %.lr.ph473
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph211, i64 noundef %.062.ph209) #7
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split165.us, label %.lr.ph206

.lr.ph162.split.split:                            ; preds = %.lr.ph162
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph211, i64 noundef 2) #7
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split175.us, label %.lr.ph191.preheader.preheader

.lr.ph191.preheader.preheader:                    ; preds = %.lr.ph162.split.split
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %.lr.ph475.preheader, label %.split168.us

.lr.ph475.preheader:                              ; preds = %.lr.ph191.preheader.preheader
  %69 = tail call ptr @__errno_location() #8
  br label %.lr.ph475

.split175.us:                                     ; preds = %.lr.ph162.split.split, %82
  %70 = tail call i32 @slurm_get_log_level() #7
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %.split175.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %73

73:                                               ; preds = %72, %.split175.us
  %74 = tail call ptr @__errno_location() #8
  store i32 5, ptr %74, align 4
  br label %.thread

.split165.us:                                     ; preds = %.lr.ph162.split.us.split, %61
  %75 = tail call i32 @slurm_get_log_level() #7
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %.split165.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.062.ph209, i32 noundef 2) #7
  br label %78

78:                                               ; preds = %77, %.split165.us
  %79 = tail call ptr @__errno_location() #8
  store i32 5, ptr %79, align 4
  br label %.thread

.lr.ph191.preheader:                              ; preds = %82
  %80 = icmp slt i32 %84, 0
  br i1 %80, label %.lr.ph475, label %.split168.us

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %.lr.ph191.preheader
  %81 = load i32, ptr %69, align 4
  switch i32 %81, label %.split171.us [
    i32 11, label %82
    i32 4, label %82
  ]

82:                                               ; preds = %.lr.ph475, %.lr.ph475
  %83 = call i64 @read(i32 noundef %0, ptr noundef %.061.ph211, i64 noundef 2) #7
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split175.us, label %.lr.ph191.preheader

.split171.us:                                     ; preds = %.lr.ph473, %.lr.ph475
  %.062.ph209315 = phi i64 [ 2, %.lr.ph475 ], [ %.062.ph209, %.lr.ph473 ]
  %86 = tail call i32 @slurm_get_log_level() #7
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %.split171.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.062.ph209315, i32 noundef 2) #7
  br label %.thread

.split168.us:                                     ; preds = %.lr.ph206, %.lr.ph191.preheader, %.lr.ph206.preheader, %.lr.ph191.preheader.preheader
  %.us-phi169 = phi i64 [ %83, %.lr.ph191.preheader ], [ %65, %.lr.ph191.preheader.preheader ], [ %54, %.lr.ph206.preheader ], [ %62, %.lr.ph206 ]
  %89 = and i64 %.us-phi169, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %.061.ph211, i64 %89
  %91 = sub i64 %.062.ph209, %89
  %.not78 = icmp eq i64 %91, 0
  br i1 %.not78, label %.outer97._crit_edge, label %92

92:                                               ; preds = %.split168.us
  %93 = tail call i32 @slurm_get_log_level() #7
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %95, label %.lr.ph162.backedge

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %91, i32 noundef 2) #7
  br label %.lr.ph162.backedge

.lr.ph162.backedge:                               ; preds = %95, %92
  br label %.lr.ph162, !llvm.loop !11

.outer97._crit_edge:                              ; preds = %.split168.us
  %96 = load i16, ptr %4, align 2
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %96)
  %97 = icmp ugt i16 %rev.i, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %.outer97._crit_edge
  %99 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6) #7
  br label %166

100:                                              ; preds = %.outer97._crit_edge
  %101 = add i32 %52, -2
  %102 = add i32 %52, -1
  %103 = zext i32 %102 to i64
  %104 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 608, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  store ptr %104, ptr %2, align 8
  %105 = zext i32 %101 to i64
  %.not79261 = icmp eq i32 %101, 0
  br i1 %.not79261, label %.outer._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %100, %.lr.ph214.backedge
  %.059.ph264 = phi ptr [ %143, %.lr.ph214.backedge ], [ %104, %100 ]
  %.060.ph262 = phi i64 [ %144, %.lr.ph214.backedge ], [ %105, %100 ]
  %106 = icmp eq i64 %.060.ph262, %105
  br i1 %106, label %.lr.ph214.split.split, label %.lr.ph214.split.us.split

.lr.ph214.split.us.split:                         ; preds = %.lr.ph214
  %107 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph264, i64 noundef %.060.ph262) #7
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.split217.us, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %.lr.ph214.split.us.split
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %.lr.ph477.preheader, label %.split220.us

.lr.ph477.preheader:                              ; preds = %.lr.ph258.preheader
  %111 = tail call ptr @__errno_location() #8
  br label %.lr.ph477

.lr.ph258:                                        ; preds = %114
  %112 = icmp slt i32 %116, 0
  br i1 %112, label %.lr.ph477, label %.split220.us

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph258
  %113 = load i32, ptr %111, align 4
  switch i32 %113, label %.split223.us [
    i32 11, label %114
    i32 4, label %114
  ]

114:                                              ; preds = %.lr.ph477, %.lr.ph477
  %115 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph264, i64 noundef %.060.ph262) #7
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.split217.us, label %.lr.ph258

.lr.ph214.split.split:                            ; preds = %.lr.ph214
  %118 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph264, i64 noundef %105) #7
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split227.us, label %.lr.ph243.preheader.preheader

.lr.ph243.preheader.preheader:                    ; preds = %.lr.ph214.split.split
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %.lr.ph479.preheader, label %.split220.us

.lr.ph479.preheader:                              ; preds = %.lr.ph243.preheader.preheader
  %122 = tail call ptr @__errno_location() #8
  br label %.lr.ph479

.split227.us:                                     ; preds = %.lr.ph214.split.split, %135
  %123 = tail call i32 @slurm_get_log_level() #7
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %.split227.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %126

126:                                              ; preds = %125, %.split227.us
  %127 = tail call ptr @__errno_location() #8
  store i32 5, ptr %127, align 4
  br label %.thread

.split217.us:                                     ; preds = %.lr.ph214.split.us.split, %114
  %128 = tail call i32 @slurm_get_log_level() #7
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %131

130:                                              ; preds = %.split217.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.060.ph262, i32 noundef %101) #7
  br label %131

131:                                              ; preds = %130, %.split217.us
  %132 = tail call ptr @__errno_location() #8
  store i32 5, ptr %132, align 4
  br label %.thread

.lr.ph243.preheader:                              ; preds = %135
  %133 = icmp slt i32 %137, 0
  br i1 %133, label %.lr.ph479, label %.split220.us

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.lr.ph243.preheader
  %134 = load i32, ptr %122, align 4
  switch i32 %134, label %.split223.us [
    i32 11, label %135
    i32 4, label %135
  ]

135:                                              ; preds = %.lr.ph479, %.lr.ph479
  %136 = tail call i64 @read(i32 noundef %0, ptr noundef %.059.ph264, i64 noundef %105) #7
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split227.us, label %.lr.ph243.preheader

.split223.us:                                     ; preds = %.lr.ph477, %.lr.ph479
  %.060.ph262297 = phi i64 [ %105, %.lr.ph479 ], [ %.060.ph262, %.lr.ph477 ]
  %139 = tail call i32 @slurm_get_log_level() #7
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %.split223.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %.060.ph262297, i32 noundef %101) #7
  br label %.thread

.split220.us:                                     ; preds = %.lr.ph258, %.lr.ph243.preheader, %.lr.ph258.preheader, %.lr.ph243.preheader.preheader
  %.us-phi221 = phi i64 [ %136, %.lr.ph243.preheader ], [ %118, %.lr.ph243.preheader.preheader ], [ %107, %.lr.ph258.preheader ], [ %115, %.lr.ph258 ]
  %142 = and i64 %.us-phi221, 2147483647
  %143 = getelementptr inbounds nuw i8, ptr %.059.ph264, i64 %142
  %144 = sub i64 %.060.ph262, %142
  %.not80 = icmp eq i64 %144, 0
  br i1 %.not80, label %.outer._crit_edge, label %145

145:                                              ; preds = %.split220.us
  %146 = tail call i32 @slurm_get_log_level() #7
  %147 = icmp sgt i32 %146, 6
  br i1 %147, label %148, label %.lr.ph214.backedge

148:                                              ; preds = %145
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.handle_tree_cmd, i64 noundef %144, i32 noundef %101) #7
  br label %.lr.ph214.backedge

.lr.ph214.backedge:                               ; preds = %148, %145
  br label %.lr.ph214, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.split220.us, %100
  %149 = tail call ptr @slurm_create_buf(ptr noundef %104, i32 noundef %101) #7
  %150 = tail call i32 @slurm_get_log_level() #7
  %151 = icmp sgt i32 %150, 6
  br i1 %151, label %152, label %.outer._crit_edge._crit_edge

.outer._crit_edge._crit_edge:                     ; preds = %.outer._crit_edge
  %.pre = zext nneg i16 %rev.i to i64
  br label %157

152:                                              ; preds = %.outer._crit_edge
  %153 = zext nneg i16 %rev.i to i32
  %154 = zext nneg i16 %rev.i to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr @tree_cmd_names, i64 %154
  %156 = load ptr, ptr %155, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd, i32 noundef %153, ptr noundef %156) #7
  br label %157

157:                                              ; preds = %.outer._crit_edge._crit_edge, %152
  %.pre-phi = phi i64 [ %.pre, %.outer._crit_edge._crit_edge ], [ %154, %152 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr @tree_cmd_handlers, i64 %.pre-phi
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 %159(i32 noundef %0, ptr noundef %149) #7
  %.not81 = icmp eq ptr %149, null
  br i1 %.not81, label %162, label %161

161:                                              ; preds = %157
  tail call void @slurm_free_buf(ptr noundef nonnull %149) #7
  br label %162

162:                                              ; preds = %161, %157
  %163 = tail call i32 @slurm_get_log_level() #7
  %164 = icmp sgt i32 %163, 6
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.handle_tree_cmd) #7
  br label %166

.thread:                                          ; preds = %141, %.split223.us, %131, %126, %88, %.split171.us, %78, %73, %43, %.split121.us, %33, %28
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %166

166:                                              ; preds = %162, %165, %.thread, %98
  %.0 = phi i32 [ -1, %.thread ], [ -1, %98 ], [ %160, %165 ], [ %160, %162 ]
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
  br i1 %8, label %108, label %9

9:                                                ; preds = %3
  %10 = zext i32 %0 to i64
  %11 = tail call i64 @slurm_msg_sendto(i32 noundef %7, ptr noundef %1, i64 noundef %10) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %.lr.ph, label %105

.lr.ph:                                           ; preds = %9, %.lr.ph.backedge
  %.047.ph125 = phi ptr [ %51, %.lr.ph.backedge ], [ %4, %9 ]
  %.048.ph123 = phi i64 [ %52, %.lr.ph.backedge ], [ 4, %9 ]
  %14 = icmp eq i64 %.048.ph123, 4
  br i1 %14, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %15 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph125, i64 noundef %.048.ph123) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split.us, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.lr.ph.split.us.split
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.lr.ph315.preheader, label %.split84.us

.lr.ph315.preheader:                              ; preds = %.lr.ph121.preheader
  %19 = tail call ptr @__errno_location() #8
  br label %.lr.ph315

.lr.ph121:                                        ; preds = %22
  %20 = icmp slt i32 %24, 0
  br i1 %20, label %.lr.ph315, label %.split84.us

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph121
  %21 = load i32, ptr %19, align 4
  switch i32 %21, label %.split87.us [
    i32 11, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %.lr.ph315, %.lr.ph315
  %23 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph125, i64 noundef %.048.ph123) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.split.us, label %.lr.ph121

.lr.ph.split.split:                               ; preds = %.lr.ph
  %26 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph125, i64 noundef 4) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split90.us, label %.lr.ph106.preheader.preheader

.lr.ph106.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %.lr.ph316.preheader, label %.split84.us

.lr.ph316.preheader:                              ; preds = %.lr.ph106.preheader.preheader
  %30 = tail call ptr @__errno_location() #8
  br label %.lr.ph316

.split90.us:                                      ; preds = %.lr.ph.split.split, %43
  %31 = tail call i32 @slurm_get_log_level() #7
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split90.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  br label %34

34:                                               ; preds = %33, %.split90.us
  %35 = tail call ptr @__errno_location() #8
  store i32 5, ptr %35, align 4
  br label %.thread

.split.us:                                        ; preds = %.lr.ph.split.us.split, %22
  %36 = tail call i32 @slurm_get_log_level() #7
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.048.ph123, i32 noundef 4) #7
  br label %39

39:                                               ; preds = %38, %.split.us
  %40 = tail call ptr @__errno_location() #8
  store i32 5, ptr %40, align 4
  br label %.thread

.lr.ph106.preheader:                              ; preds = %43
  %41 = icmp slt i32 %45, 0
  br i1 %41, label %.lr.ph316, label %.split84.us

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %.lr.ph106.preheader
  %42 = load i32, ptr %30, align 4
  switch i32 %42, label %.split87.us [
    i32 11, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %.lr.ph316, %.lr.ph316
  %44 = call i64 @read(i32 noundef %7, ptr noundef %.047.ph125, i64 noundef 4) #7
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.split90.us, label %.lr.ph106.preheader

.split87.us:                                      ; preds = %.lr.ph315, %.lr.ph316
  %.048.ph123224 = phi i64 [ 4, %.lr.ph316 ], [ %.048.ph123, %.lr.ph315 ]
  %47 = tail call i32 @slurm_get_log_level() #7
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.split87.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.048.ph123224, i32 noundef 4) #7
  br label %.thread

.split84.us:                                      ; preds = %.lr.ph121, %.lr.ph106.preheader, %.lr.ph121.preheader, %.lr.ph106.preheader.preheader
  %.us-phi85 = phi i64 [ %44, %.lr.ph106.preheader ], [ %26, %.lr.ph106.preheader.preheader ], [ %15, %.lr.ph121.preheader ], [ %23, %.lr.ph121 ]
  %50 = and i64 %.us-phi85, 2147483647
  %51 = getelementptr inbounds nuw i8, ptr %.047.ph125, i64 %50
  %52 = sub i64 %.048.ph123, %50
  %.not57 = icmp eq i64 %52, 0
  br i1 %.not57, label %.outer70._crit_edge, label %53

53:                                               ; preds = %.split84.us
  %54 = tail call i32 @slurm_get_log_level() #7
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %.lr.ph.backedge

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 653, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %52, i32 noundef 4) #7
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %56, %53
  br label %.lr.ph, !llvm.loop !13

.outer70._crit_edge:                              ; preds = %.split84.us
  %57 = load i32, ptr %4, align 4
  %58 = tail call noundef i32 @llvm.bswap.i32(i32 %57)
  %59 = zext i32 %58 to i64
  %60 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  store ptr %60, ptr %5, align 8
  %.not58175 = icmp eq i32 %57, 0
  br i1 %.not58175, label %.outer._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.outer70._crit_edge, %.lr.ph128.backedge
  %.044.ph178 = phi ptr [ %98, %.lr.ph128.backedge ], [ %60, %.outer70._crit_edge ]
  %.045.ph176 = phi i64 [ %99, %.lr.ph128.backedge ], [ %59, %.outer70._crit_edge ]
  %61 = icmp eq i64 %.045.ph176, %59
  br i1 %61, label %.lr.ph128.split.split, label %.lr.ph128.split.us.split

.lr.ph128.split.us.split:                         ; preds = %.lr.ph128
  %62 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph178, i64 noundef %.045.ph176) #7
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split131.us, label %.lr.ph172.preheader

.lr.ph172.preheader:                              ; preds = %.lr.ph128.split.us.split
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph318.preheader, label %.split134.us

.lr.ph318.preheader:                              ; preds = %.lr.ph172.preheader
  %66 = tail call ptr @__errno_location() #8
  br label %.lr.ph318

.lr.ph172:                                        ; preds = %69
  %67 = icmp slt i32 %71, 0
  br i1 %67, label %.lr.ph318, label %.split134.us

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph172
  %68 = load i32, ptr %66, align 4
  switch i32 %68, label %.split137.us [
    i32 11, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %.lr.ph318, %.lr.ph318
  %70 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph178, i64 noundef %.045.ph176) #7
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split131.us, label %.lr.ph172

.lr.ph128.split.split:                            ; preds = %.lr.ph128
  %73 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph178, i64 noundef %59) #7
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.split141.us, label %.lr.ph157.preheader.preheader

.lr.ph157.preheader.preheader:                    ; preds = %.lr.ph128.split.split
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %.lr.ph320.preheader, label %.split134.us

.lr.ph320.preheader:                              ; preds = %.lr.ph157.preheader.preheader
  %77 = tail call ptr @__errno_location() #8
  br label %.lr.ph320

.split141.us:                                     ; preds = %.lr.ph128.split.split, %90
  %78 = tail call i32 @slurm_get_log_level() #7
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %.split141.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp) #7
  br label %81

81:                                               ; preds = %80, %.split141.us
  %82 = tail call ptr @__errno_location() #8
  store i32 5, ptr %82, align 4
  br label %.thread

.split131.us:                                     ; preds = %.lr.ph128.split.us.split, %69
  %83 = tail call i32 @slurm_get_log_level() #7
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %86

85:                                               ; preds = %.split131.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.045.ph176, i32 noundef %58) #7
  br label %86

86:                                               ; preds = %85, %.split131.us
  %87 = tail call ptr @__errno_location() #8
  store i32 5, ptr %87, align 4
  br label %.thread

.lr.ph157.preheader:                              ; preds = %90
  %88 = icmp slt i32 %92, 0
  br i1 %88, label %.lr.ph320, label %.split134.us

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %.lr.ph157.preheader
  %89 = load i32, ptr %77, align 4
  switch i32 %89, label %.split137.us [
    i32 11, label %90
    i32 4, label %90
  ]

90:                                               ; preds = %.lr.ph320, %.lr.ph320
  %91 = tail call i64 @read(i32 noundef %7, ptr noundef %.044.ph178, i64 noundef %59) #7
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.split141.us, label %.lr.ph157.preheader

.split137.us:                                     ; preds = %.lr.ph318, %.lr.ph320
  %.045.ph176206 = phi i64 [ %59, %.lr.ph320 ], [ %.045.ph176, %.lr.ph318 ]
  %94 = tail call i32 @slurm_get_log_level() #7
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %.split137.us
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %.045.ph176206, i32 noundef %58) #7
  br label %.thread

.split134.us:                                     ; preds = %.lr.ph172, %.lr.ph157.preheader, %.lr.ph172.preheader, %.lr.ph157.preheader.preheader
  %.us-phi135 = phi i64 [ %91, %.lr.ph157.preheader ], [ %73, %.lr.ph157.preheader.preheader ], [ %62, %.lr.ph172.preheader ], [ %70, %.lr.ph172 ]
  %97 = and i64 %.us-phi135, 2147483647
  %98 = getelementptr inbounds nuw i8, ptr %.044.ph178, i64 %97
  %99 = sub i64 %.045.ph176, %97
  %.not59 = icmp eq i64 %99, 0
  br i1 %.not59, label %.outer._crit_edge, label %100

100:                                              ; preds = %.split134.us
  %101 = tail call i32 @slurm_get_log_level() #7
  %102 = icmp sgt i32 %101, 6
  br i1 %102, label %103, label %.lr.ph128.backedge

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, ptr noundef nonnull @.str.2, i32 noundef 656, ptr noundef nonnull @__func__.tree_msg_to_srun_with_resp, i64 noundef %99, i32 noundef %58) #7
  br label %.lr.ph128.backedge

.lr.ph128.backedge:                               ; preds = %103, %100
  br label %.lr.ph128, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.split134.us, %.outer70._crit_edge
  %104 = tail call ptr @slurm_create_buf(ptr noundef %60, i32 noundef %58) #7
  store ptr %104, ptr %2, align 8
  br label %105

105:                                              ; preds = %9, %.outer._crit_edge
  %.046 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %9 ]
  %106 = tail call i32 @close(i32 noundef %7) #7
  br label %108

.thread:                                          ; preds = %96, %.split137.us, %86, %81, %49, %.split87.us, %39, %34
  %107 = tail call i32 @close(i32 noundef %7) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %108

108:                                              ; preds = %3, %.thread, %105
  %.0 = phi i32 [ -1, %.thread ], [ -1, %3 ], [ %.046, %105 ]
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
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
  %.016 = phi i32 [ 0, %30 ], [ 0, %18 ], [ 0, %._crit_edge ], [ -1, %56 ], [ 0, %21 ], [ 0, %33 ]
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
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
  %84 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %83
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
  %.01625 = phi i32 [ 0, %21 ], [ 0, %19 ], [ -1, %.thread ]
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
  %39 = call i32 @llvm.smax.i32(i32 %.01625, i32 %38)
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
