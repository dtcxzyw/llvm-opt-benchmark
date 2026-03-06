; ModuleID = 'bench/slurm/original/gres_mps.ll'
source_filename = "bench/slurm/original/gres_mps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }

@plugin_name = dso_local local_unnamed_addr constant [16 x i8] c"Gres MPS plugin\00", align 16
@plugin_type = dso_local constant [9 x i8] c"gres/mps\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: unloading\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@gres_devices = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"gres_mps.c\00", align 1
@__func__.gres_p_prep_build_env = private unnamed_addr constant [22 x i8] c"gres_p_prep_build_env\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CUDA_MPS_ACTIVE_THREAD_PERCENTAGE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@shared_info = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"shared_info list is NULL\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"shared_info is NULL\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Could not find gres/mps count for device ID %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #8
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #8
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #8
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @gres_devices, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @slurm_list_destroy(ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @gres_devices, align 8
  tail call void @gres_c_s_fini() #8
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare void @gres_c_s_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_p_node_config_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gres_c_s_init_share_devices(ptr noundef %0, ptr noundef nonnull @gres_devices, ptr noundef %1, ptr noundef nonnull @.str.2) #8
  ret i32 %3
}

declare i32 @gres_c_s_init_share_devices(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_job_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %13, i8 0, i64 39, i1 false)
  call fastcc void @_set_env(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_env(ptr noundef nonnull initializes((20, 24), (40, 44), (48, 56), (72, 80)) %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 32, ptr %4, align 8
  %5 = load ptr, ptr @gres_devices, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.6, ptr %7, align 8
  tail call void @gres_common_gpu_set_env(ptr noundef nonnull %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = load ptr, ptr @shared_info, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %35

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %11) #8
  br label %16

16:                                               ; preds = %18, %13
  %17 = tail call ptr @slurm_list_next(ptr noundef %15) #8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %16
  tail call void @slurm_list_iterator_destroy(ptr noundef %15) #8
  br label %_get_dev_count.exit.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %22, label %16, !llvm.loop !8

22:                                               ; preds = %18
  %23 = load i64, ptr %17, align 8
  tail call void @slurm_list_iterator_destroy(ptr noundef %15) #8
  switch i64 %23, label %25 [
    i64 -2, label %_get_dev_count.exit.thread
    i64 0, label %30
  ]

_get_dev_count.exit.thread:                       ; preds = %22, %.thread.i
  %24 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, i32 noundef %14) #8
  br label %25

25:                                               ; preds = %22, %_get_dev_count.exit.thread
  %.08.i21 = phi i64 [ 100, %_get_dev_count.exit.thread ], [ %23, %22 ]
  %26 = load i64, ptr %8, align 8
  %27 = mul i64 %26, 100
  %28 = udiv i64 %27, %.08.i21
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %30

30:                                               ; preds = %22, %25
  %.0 = phi i64 [ %29, %25 ], [ %23, %22 ]
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.5, i64 noundef %.0) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @slurm_env_array_overwrite(ptr noundef %33, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #8
  br label %47

35:                                               ; preds = %1
  br i1 %10, label %36, label %43

36:                                               ; preds = %35
  %37 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #8
  %38 = load i64, ptr %8, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.5, i64 noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @slurm_env_array_overwrite(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #8
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void @slurm_unsetenvp(ptr noundef %46, ptr noundef nonnull @.str.4) #8
  br label %47

47:                                               ; preds = %36, %43, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_step_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.common_gres_env_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  call fastcc void @_set_env(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_task_set_env(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.common_gres_env_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %14, i8 0, i64 22, i1 false)
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %16, align 8
  call fastcc void @_set_env(ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_send_stepd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gres_devices, align 8
  tail call void @gres_send_stepd(ptr noundef %0, ptr noundef %2) #8
  tail call void @gres_c_s_send_stepd(ptr noundef %0) #8
  ret void
}

declare void @gres_send_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_c_s_send_stepd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_recv_stepd(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gres_recv_stepd(ptr noundef %0, ptr noundef nonnull @gres_devices) #8
  tail call void @gres_c_s_recv_stepd(ptr noundef %0) #8
  ret void
}

declare void @gres_recv_stepd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_c_s_recv_stepd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @gres_p_get_devices() local_unnamed_addr #3 {
  %1 = load ptr, ptr @gres_devices, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @gres_p_step_hardware_init(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @gres_p_step_hardware_fini() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_p_prep_build_env(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 303, ptr noundef nonnull @__func__.gres_p_prep_build_env) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = zext i32 %4 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 306, ptr noundef nonnull @__func__.gres_p_prep_build_env) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @slurm_xcalloc(i64 noundef %10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 308, ptr noundef nonnull @__func__.gres_p_prep_build_env) #8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread
  %.pr36 = load ptr, ptr %14, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %18 = phi ptr [ %.pr36, %.lr.ph.splitthread-pre-split ], [ %16, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %.thread37, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %21) #8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %23, ptr %25, align 8
  %.pr.pre = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %.pr.pre, null
  br i1 %.not27, label %.thread, label %.thread37

.thread37:                                        ; preds = %19, %22
  %.pr40 = phi ptr [ %.pr.pre, %22 ], [ %18, %19 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pr40, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %.thread, label %28

28:                                               ; preds = %.thread37
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store i64 %31, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %22, %.thread37, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.thread, %.lr.ph, %1
  ret ptr %2
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_p_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gres_devices, align 8
  %5 = tail call zeroext i1 @gres_common_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 32, ptr noundef %4) #8
  br i1 %5, label %.thread45, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread45, label %9

9:                                                ; preds = %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %.thread45, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @slurm_bit_ffs(ptr noundef nonnull %12) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %.thread45

17:                                               ; preds = %13
  %18 = load ptr, ptr @gres_devices, align 8
  %19 = tail call ptr @slurm_list_iterator_create(ptr noundef %18) #8
  br label %20

20:                                               ; preds = %22, %17
  %.030 = phi i32 [ -1, %17 ], [ %23, %22 ]
  %21 = tail call ptr @slurm_list_next(ptr noundef %19) #8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %.thread47, label %22

.thread47:                                        ; preds = %20
  tail call void @slurm_list_iterator_destroy(ptr noundef %19) #8
  br label %.thread45

22:                                               ; preds = %20
  %23 = add nsw i32 %.030, 1
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %25, label %20, !llvm.loop !13

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %27 = load i32, ptr %26, align 4
  tail call void @slurm_list_iterator_destroy(ptr noundef %19) #8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.thread45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %.thread45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %10
  %34 = load i64, ptr %33, align 8
  %.not41 = icmp eq i64 %34, 0
  br i1 %.not41, label %.thread45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @shared_info, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #8
  br label %_get_dev_count.exit.thread

39:                                               ; preds = %35
  %40 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %36) #8
  br label %41

41:                                               ; preds = %43, %39
  %42 = tail call ptr @slurm_list_next(ptr noundef %40) #8
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %41
  tail call void @slurm_list_iterator_destroy(ptr noundef %40) #8
  br label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %27
  br i1 %46, label %47, label %41, !llvm.loop !8

47:                                               ; preds = %43
  %48 = load i64, ptr %42, align 8
  tail call void @slurm_list_iterator_destroy(ptr noundef %40) #8
  switch i64 %48, label %_get_dev_count.exit.thread [
    i64 -2, label %49
    i64 0, label %54
  ]

49:                                               ; preds = %47, %.thread.i
  %50 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, i32 noundef %27) #8
  br label %_get_dev_count.exit.thread

_get_dev_count.exit.thread:                       ; preds = %47, %37, %49
  %.08.i51 = phi i64 [ %48, %47 ], [ 100, %49 ], [ 100, %37 ]
  %51 = mul i64 %34, 100
  %52 = udiv i64 %51, %.08.i51
  %53 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %54

54:                                               ; preds = %47, %_get_dev_count.exit.thread
  %.029 = phi i64 [ %53, %_get_dev_count.exit.thread ], [ %48, %47 ]
  %55 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %.029) #8
  br label %.thread45

.thread45:                                        ; preds = %6, %9, %13, %.thread47, %25, %29, %32, %54, %3
  ret void
}

declare zeroext i1 @gres_common_prep_set_env(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gres_common_gpu_set_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !9, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !9, !10}
