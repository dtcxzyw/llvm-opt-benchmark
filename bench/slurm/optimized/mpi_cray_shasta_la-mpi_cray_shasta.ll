; ModuleID = 'bench/slurm/original/mpi_cray_shasta_la-mpi_cray_shasta.ll'
source_filename = "bench/slurm/original/mpi_cray_shasta_la-mpi_cray_shasta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@plugin_name = local_unnamed_addr constant [23 x i8] c"mpi Cray Shasta plugin\00", align 16
@plugin_type = constant [16 x i8] c"mpi/cray_shasta\00", align 16
@plugin_id = local_unnamed_addr constant i32 103, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@appdir = global ptr null, align 8
@apinfo = global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"PALS_APID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PALS_APINFO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"PALS_LOCAL_RANKID\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"PALS_NODEID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"PALS_RANKID\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PALS_SPOOL_DIR\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"PMI_JOBID\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PMI_LOCAL_RANK\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"PMI_LOCAL_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"PMI_UNIVERSE_SIZE\00", align 1
@mpi_p_client_prelaunch.shared_secret = internal global i64 0, align 8
@mpi_p_client_prelaunch.shared_secret_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"mpi_cray_shasta.c\00", align 1
@__func__.mpi_p_client_prelaunch = private unnamed_addr constant [23 x i8] c"mpi_p_client_prelaunch\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%s: getrandom() failed: %m\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"PMI_SHARED_SECRET\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"mpi_cray_shasta\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"%s: Couldn't create Cray MPI directory %s: %m\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s/%s/%u.%u\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"%s: Couldn't create directory %s: %m\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"%s: Couldn't change directory %s owner: %m\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"%s: %s: %s: Created application directory %s\00", align 1
@__func__._create_app_dir = private unnamed_addr constant [16 x i8] c"_create_app_dir\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rmdir(%s): %m\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"SLURM_STEP_RESV_PORTS\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"%s: Couldn't parse reserved ports %s\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"PMI_CONTROL_PORT\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mpi_p_slurmstepd_prefork(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 189), align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %5, ptr noundef %7, ptr noundef %7) #9
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.21, ptr noundef %8, ptr noundef nonnull @.str.22) #9
  store ptr %9, ptr %3, align 8
  %10 = tail call i32 @mkdir(ptr noundef %9, i32 noundef 493) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = tail call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 17
  br i1 %.not.i, label %16, label %_create_mpi_dir.exit

_create_mpi_dir.exit:                             ; preds = %12
  %15 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef %9) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %54

16:                                               ; preds = %12, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = load ptr, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull @appdir) #9
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.24, ptr noundef %17, ptr noundef nonnull @.str.22, i32 noundef %19, i32 noundef %21) #9
  store ptr %22, ptr @appdir, align 8
  %23 = call i32 @mkdir(ptr noundef %22, i32 noundef 448) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = tail call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  %.not.i5 = icmp eq i32 %27, 17
  br i1 %.not.i5, label %28, label %41

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr @appdir, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 408
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @chown(ptr noundef %29, i32 noundef %31, i32 noundef %33) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = call i32 @slurm_get_log_level() #9
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr @appdir, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._create_app_dir, ptr noundef nonnull @plugin_type, ptr noundef %40) #9
  br label %50

41:                                               ; preds = %28, %25
  %.str.26.sink.i = phi ptr [ @.str.25, %25 ], [ @.str.26, %28 ]
  %42 = load ptr, ptr @appdir, align 8
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull %.str.26.sink.i, ptr noundef nonnull @plugin_type, ptr noundef %42) #9
  %44 = load ptr, ptr @appdir, align 8
  %45 = call i32 @rmdir(ptr noundef %44) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %_create_app_dir.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr @appdir, align 8
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28, ptr noundef %48) #9
  br label %_create_app_dir.exit

_create_app_dir.exit:                             ; preds = %41, %47
  call void @slurm_xfree(ptr noundef nonnull @appdir) #9
  br label %54

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @create_apinfo(ptr noundef nonnull %0, ptr noundef %51) #9
  %53 = icmp eq i32 %52, -1
  %spec.select = sext i1 %53 to i32
  br label %54

54:                                               ; preds = %50, %_create_mpi_dir.exit, %_create_app_dir.exit
  %.0 = phi i32 [ -1, %_create_app_dir.exit ], [ -1, %_create_mpi_dir.exit ], [ %spec.select, %50 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  ret i32 %.0
}

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @create_apinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mpi_p_slurmstepd_task(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %5, i32 noundef %7) #9
  %9 = load ptr, ptr @apinfo, align 8
  %10 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #9
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %12) #9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %15) #9
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %18) #9
  %20 = load ptr, ptr @appdir, align 8
  %21 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef %20) #9
  %22 = load i32, ptr %4, align 8
  %23 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef %22) #9
  %24 = load i32, ptr %11, align 4
  %25 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %24) #9
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef %27) #9
  %29 = load i32, ptr %17, align 8
  %30 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, i32 noundef %32) #9
  %34 = load i32, ptr %31, align 4
  %35 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = tail call ptr @slurm_getenvp(ptr noundef %36, ptr noundef nonnull @.str.29) #9
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_set_pmi_port.exit, label %38

38:                                               ; preds = %2
  %39 = tail call ptr @__errno_location() #10
  store i32 0, ptr %39, align 4
  %40 = call i64 @strtoul(ptr noundef nonnull %37, ptr noundef nonnull %3, i32 noundef 10) #9
  %41 = load i32, ptr %39, align 4
  %42 = icmp ne i32 %41, 0
  %43 = icmp ugt i64 %40, 65535
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %47 [
    i8 45, label %49
    i8 44, label %49
    i8 0, label %49
  ]

47:                                               ; preds = %44, %38
  %48 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull %37) #9
  br label %_set_pmi_port.exit

49:                                               ; preds = %44, %44, %44
  %50 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.20, i64 noundef %40) #9
  br label %_set_pmi_port.exit

_set_pmi_port.exit:                               ; preds = %2, %47, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 0
}

declare i32 @slurm_env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @mpi_p_client_prelaunch(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @mpi_p_client_prelaunch.shared_secret_mutex) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #10
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 247, ptr noundef nonnull @__func__.mpi_p_client_prelaunch) #11
  unreachable

6:                                                ; preds = %2
  %7 = load i64, ptr @mpi_p_client_prelaunch.shared_secret, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call i64 @getrandom(ptr noundef nonnull @mpi_p_client_prelaunch.shared_secret, i64 noundef 8, i32 noundef 0) #9
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr @mpi_p_client_prelaunch.shared_secret, align 8
  br label %16

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.mpi_p_client_prelaunch) #9
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mpi_p_client_prelaunch.shared_secret_mutex) #9
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #10
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 260, ptr noundef nonnull @__func__.mpi_p_client_prelaunch) #11
  unreachable

16:                                               ; preds = %._crit_edge, %6
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %7, %6 ]
  %18 = tail call i32 (ptr, ptr, ptr, ...) @slurm_env_array_overwrite_fmt(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %17) #9
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @mpi_p_client_prelaunch.shared_secret_mutex) #9
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #10
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, i32 noundef 268, ptr noundef nonnull @__func__.mpi_p_client_prelaunch) #11
  unreachable

22:                                               ; preds = %16, %11
  %.0 = phi ptr [ null, %11 ], [ inttoptr (i64 3735928559 to ptr), %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mpi_p_client_fini(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @init() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @appdir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @slurm_rmdir_recursive(ptr noundef nonnull %1, i1 noundef zeroext true) #9
  br label %4

4:                                                ; preds = %2, %0
  tail call void @slurm_xfree(ptr noundef nonnull @appdir) #9
  tail call void @slurm_xfree(ptr noundef nonnull @apinfo) #9
  ret i32 0
}

declare i32 @slurm_rmdir_recursive(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @mpi_p_conf_options(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @mpi_p_conf_set(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @mpi_p_conf_get() local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @mpi_p_conf_get_printable() local_unnamed_addr #5 {
  ret ptr null
}

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @slurm_getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
