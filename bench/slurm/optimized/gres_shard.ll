; ModuleID = 'bench/slurm/original/gres_shard.ll'
source_filename = "bench/slurm/original/gres_shard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }

@plugin_name = local_unnamed_addr constant [18 x i8] c"Gres SHARD plugin\00", align 16
@plugin_type = constant [11 x i8] c"gres/shard\00", align 1
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: unloading\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@node_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@__func__.gres_p_recv_stepd = private unnamed_addr constant [18 x i8] c"gres_p_recv_stepd\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gres_shard.c\00", align 1
@__func__.gres_p_prep_build_env = private unnamed_addr constant [22 x i8] c"gres_p_prep_build_env\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SLURM_SHARDS_ON_NODE\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #6
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #6
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #6
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #6
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @slurm_list_destroy(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @gres_devices, align 8
  tail call void @gres_c_s_fini() #6
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare void @gres_c_s_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gres_c_s_init_share_devices(ptr noundef %0, ptr noundef nonnull @gres_devices, ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  store i32 0, ptr @node_flags, align 4
  %5 = tail call i32 @slurm_list_for_each(ptr noundef %0, ptr noundef nonnull @gres_common_set_env_types_on_node_flags, ptr noundef nonnull @node_flags) #6
  br label %6

6:                                                ; preds = %2, %4
  ret i32 %3
}

declare i32 @gres_c_s_init_share_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_common_set_env_types_on_node_flags(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_p_job_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.common_gres_env_t, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load i32, ptr @node_flags, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load ptr, ptr @gres_devices, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 57
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %4
  %21 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.5, i64 noundef %19) #6
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @slurm_env_array_overwrite(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef %21) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %_set_shard_env.exit

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 8
  %26 = and i32 %25, 2
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %27, label %_set_shard_env.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  call void @slurm_unsetenvp(ptr noundef %29, ptr noundef nonnull @.str.6) #6
  br label %_set_shard_env.exit

_set_shard_env.exit:                              ; preds = %20, %24, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @gres_common_gpu_set_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_step_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.common_gres_env_t, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load i32, ptr @node_flags, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load ptr, ptr @gres_devices, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 57
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  call void @gres_common_gpu_set_env(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %4
  %21 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.5, i64 noundef %19) #6
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @slurm_env_array_overwrite(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef %21) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %_set_shard_env.exit

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 8
  %26 = and i32 %25, 2
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %27, label %_set_shard_env.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  call void @slurm_unsetenvp(ptr noundef %29, ptr noundef nonnull @.str.6) #6
  br label %_set_shard_env.exit

_set_shard_env.exit:                              ; preds = %20, %24, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_task_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.common_gres_env_t, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load i32, ptr @node_flags, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load ptr, ptr @gres_devices, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 57
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  %20 = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 88
  store i8 0, ptr %21, align 8
  call void @gres_common_gpu_set_env(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %22 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %5
  %24 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.5, i64 noundef %22) #6
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @slurm_env_array_overwrite(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef %24) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  br label %_set_shard_env.exit

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 8
  %29 = and i32 %28, 2
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %30, label %_set_shard_env.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  call void @slurm_unsetenvp(ptr noundef %32, ptr noundef nonnull @.str.6) #6
  br label %_set_shard_env.exit

_set_shard_env.exit:                              ; preds = %23, %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_p_send_stepd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gres_devices, align 8
  tail call void @gres_send_stepd(ptr noundef %0, ptr noundef %2) #6
  %3 = load i32, ptr @node_flags, align 4
  tail call void @slurm_pack32(i32 noundef %3, ptr noundef %0) #6
  tail call void @gres_c_s_send_stepd(ptr noundef %0) #6
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_c_s_send_stepd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_recv_stepd(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gres_recv_stepd(ptr noundef %0, ptr noundef nonnull @gres_devices) #6
  %2 = tail call i32 @slurm_unpack32(ptr noundef nonnull @node_flags, ptr noundef %0) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @gres_c_s_recv_stepd(ptr noundef %0) #6
  br label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.gres_p_recv_stepd) #6
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_c_s_recv_stepd(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gres_p_get_job_info(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @gres_p_get_step_info(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @gres_p_get_devices() local_unnamed_addr #3 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @gres_p_step_hardware_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @gpu_g_step_hardware_init(ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare void @gpu_g_step_hardware_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_step_hardware_fini() local_unnamed_addr #0 {
  tail call void @gpu_g_step_hardware_fini() #6
  ret void
}

declare void @gpu_g_step_hardware_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @gres_p_prep_build_env(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 318, ptr noundef nonnull @__func__.gres_p_prep_build_env) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = zext i32 %4 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__.gres_p_prep_build_env) #6
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @slurm_xcalloc(i64 noundef %10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 323, ptr noundef nonnull @__func__.gres_p_prep_build_env) #6
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread
  %.pr35 = load ptr, ptr %14, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %18 = phi ptr [ %.pr35, %.lr.ph.splitthread-pre-split ], [ %16, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %.thread36, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %21) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %.pr.pre = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %.pr.pre, null
  br i1 %.not27, label %.thread, label %.thread36

.thread36:                                        ; preds = %19, %22
  %.pr39 = phi ptr [ %.pr.pre, %22 ], [ %18, %19 ]
  %26 = getelementptr inbounds ptr, ptr %.pr39, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %.thread, label %28

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv
  store i64 %31, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %22, %.thread36, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread, %.lr.ph, %1
  ret ptr %2
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @node_flags, align 4
  %5 = load ptr, ptr @gres_devices, align 8
  %6 = tail call zeroext i1 @gres_common_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4, ptr noundef %5) #6
  ret void
}

declare zeroext i1 @gres_common_prep_set_env(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
