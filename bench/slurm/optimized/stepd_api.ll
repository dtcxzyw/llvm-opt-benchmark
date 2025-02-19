; ModuleID = 'bench/slurm/original/stepd_api.ll'
source_filename = "bench/slurm/original/stepd_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.slurmstepd_task_info_t = type { i32, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"stepd_api.c\00", align 1
@__func__.stepd_connect = private unnamed_addr constant [14 x i8] c"stepd_connect\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@__func__.stepd_state = private unnamed_addr constant [12 x i8] c"stepd_state\00", align 1
@__func__.stepd_notify_job = private unnamed_addr constant [17 x i8] c"stepd_notify_job\00", align 1
@__func__.stepd_signal_container = private unnamed_addr constant [23 x i8] c"stepd_signal_container\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: invalid protocol_version %u\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"entering %s\00", align 1
@__func__.stepd_get_namespace_fd = private unnamed_addr constant [23 x i8] c"stepd_get_namespace_fd\00", align 1
@__func__.stepd_attach = private unnamed_addr constant [13 x i8] c"stepd_attach\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: Couldn't find nodename\00", align 1
@__func__.stepd_available = private unnamed_addr constant [16 x i8] c"stepd_available\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Domain socket directory %s: %m\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%s is not a directory\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unable to open directory: %m\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"found %ps\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Cleaning up stray %ps\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to connect to socket %s\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Error sending SIGKILL to %ps\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Unable to clean up stray socket %s: %m\00", align 1
@__func__.stepd_pid_in_container = private unnamed_addr constant [23 x i8] c"stepd_pid_in_container\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Leaving stepd_pid_in_container\00", align 1
@__func__.stepd_add_extern_pid = private unnamed_addr constant [21 x i8] c"stepd_add_extern_pid\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Leaving stepd_add_extern_pid\00", align 1
@__func__.stepd_get_x11_display = private unnamed_addr constant [22 x i8] c"stepd_get_x11_display\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Leaving stepd_get_x11_display\00", align 1
@__func__.stepd_getpw = private unnamed_addr constant [12 x i8] c"stepd_getpw\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Leaving %s\00", align 1
@__func__.stepd_getgr = private unnamed_addr constant [12 x i8] c"stepd_getgr\00", align 1
@__func__.stepd_gethostbyname = private unnamed_addr constant [20 x i8] c"stepd_gethostbyname\00", align 1
@__func__.stepd_daemon_pid = private unnamed_addr constant [17 x i8] c"stepd_daemon_pid\00", align 1
@__func__.stepd_suspend = private unnamed_addr constant [14 x i8] c"stepd_suspend\00", align 1
@__func__.stepd_resume = private unnamed_addr constant [13 x i8] c"stepd_resume\00", align 1
@__func__.stepd_reconfig = private unnamed_addr constant [15 x i8] c"stepd_reconfig\00", align 1
@__func__.stepd_terminate = private unnamed_addr constant [16 x i8] c"stepd_terminate\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Entering stepd_completion for %ps, range_first = %d, range_last = %d\00", align 1
@__func__.stepd_completion = private unnamed_addr constant [17 x i8] c"stepd_completion\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s: bad protocol version %hu\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Entering %s for %ps\00", align 1
@__func__.stepd_stat_jobacct = private unnamed_addr constant [19 x i8] c"stepd_stat_jobacct\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"gathering job accounting: %d\00", align 1
@__func__.stepd_task_info = private unnamed_addr constant [16 x i8] c"stepd_task_info\00", align 1
@__func__.stepd_list_pids = private unnamed_addr constant [16 x i8] c"stepd_list_pids\00", align 1
@__func__.stepd_get_mem_limits = private unnamed_addr constant [21 x i8] c"stepd_get_mem_limits\00", align 1
@__func__.stepd_get_uid = private unnamed_addr constant [14 x i8] c"stepd_get_uid\00", align 1
@__func__.stepd_get_nodeid = private unnamed_addr constant [17 x i8] c"stepd_get_nodeid\00", align 1
@__func__.stepd_relay_msg = private unnamed_addr constant [16 x i8] c"stepd_relay_msg\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%s/%s_%u.%u\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%s: failed for %s: %s\00", align 1
@__func__._step_connect = private unnamed_addr constant [14 x i8] c"_step_connect\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.32 = private unnamed_addr constant [44 x i8] c"_handle_stray_socket: unable to stat %s: %m\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"_handle_stray_socket: socket %s is not owned by uid %u\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"_handle_stray_socket: unable to clean up stray socket %s: %m\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Cleaned up stray socket %s\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%s/job%05u\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"%s/slurm_script\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%s: Purging vestigial job script %s\00", align 1
@__func__._handle_stray_script = private unnamed_addr constant [21 x i8] c"_handle_stray_script\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"_([[:digit:]]*)\\.([[:digit:]]*)\\.{0,1}([[:digit:]]*)$\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"sockname regex \22%s\22 compilation failed\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"regexc(%s)\00", align 1

@slurm_stepd_available = dso_local alias ptr (ptr, ptr), ptr @stepd_available
@slurm_stepd_connect = dso_local alias i32 (ptr, ptr, ptr, ptr), ptr @stepd_connect
@slurm_stepd_get_uid = dso_local alias i32 (i32, i16), ptr @stepd_get_uid
@slurm_stepd_add_extern_pid = dso_local alias i32 (i32, i16, i32), ptr @stepd_add_extern_pid
@slurm_stepd_get_x11_display = dso_local alias i32 (i32, i16, ptr), ptr @stepd_get_x11_display
@slurm_stepd_getpw = dso_local alias ptr (i32, i16, i32, i32, ptr), ptr @stepd_getpw
@slurm_xfree_struct_passwd = dso_local alias void (ptr), ptr @xfree_struct_passwd
@slurm_stepd_getgr = dso_local alias ptr (i32, i16, i32, i32, ptr), ptr @stepd_getgr
@slurm_xfree_struct_group_array = dso_local alias void (ptr), ptr @xfree_struct_group_array
@slurm_stepd_gethostbyname = dso_local alias ptr (i32, i16, i32, ptr), ptr @stepd_gethostbyname
@slurm_xfree_struct_hostent = dso_local alias void (ptr), ptr @xfree_struct_hostent
@slurm_stepd_get_namespace_fd = dso_local alias i32 (i32, i16), ptr @stepd_get_namespace_fd

; Function Attrs: nounwind uwtable
define dso_local ptr @stepd_available(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @_guess_nodename()
  store ptr %10, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.stepd_available) #12
  br label %60

13:                                               ; preds = %9, %2
  %.022 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @slurm_conf_lock() #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1296
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %18, ptr noundef nonnull %.022, ptr noundef null) #12
  tail call void @slurm_conf_unlock() #12
  br label %20

20:                                               ; preds = %15, %13
  %.021 = phi ptr [ %19, %15 ], [ %0, %13 ]
  %21 = tail call ptr @list_create(ptr noundef nonnull @_free_step_loc_t) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.022) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.40) #12
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @regcomp(ptr noundef nonnull %4, ptr noundef %22, i32 noundef 1) #12
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %_sockname_regex_init.exit.thread

_sockname_regex_init.exit.thread:                 ; preds = %20
  %24 = load ptr, ptr %3, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %59

25:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %26 = call i32 @stat(ptr noundef %.021, ptr noundef nonnull %5) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %.021) #12
  br label %59

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %.021) #12
  br label %59

37:                                               ; preds = %30
  %38 = call ptr @opendir(ptr noundef %.021)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = call ptr @readdir(ptr noundef nonnull %38) #12
  %.not2730 = icmp eq ptr %40, null
  br i1 %.not2730, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #12
  br label %59

.lr.ph:                                           ; preds = %.preheader, %56
  %43 = phi ptr [ %57, %56 ], [ %40, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 19
  %45 = call fastcc i32 @_sockname_regex(ptr noundef %4, ptr noundef %44, ptr noundef %7)
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %46, label %56

46:                                               ; preds = %.lr.ph
  %47 = call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #12
  br label %50

50:                                               ; preds = %49, %46
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.stepd_available) #12
  %52 = call ptr @xstrdup(ptr noundef %.021) #12
  store ptr %52, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef nonnull %.022) #12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @list_append(ptr noundef %21, ptr noundef nonnull %51) #12
  br label %56

56:                                               ; preds = %50, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %57 = call ptr @readdir(ptr noundef nonnull %38) #12
  %.not27 = icmp eq ptr %57, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %56, %.preheader
  %58 = call i32 @closedir(ptr noundef nonnull %38)
  br label %59

59:                                               ; preds = %_sockname_regex_init.exit.thread, %._crit_edge, %41, %35, %28
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  call void @regfree(ptr noundef nonnull %4) #12
  br label %60

60:                                               ; preds = %59, %11
  %.0 = phi ptr [ %21, %59 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_connect(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 11008, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  store ptr null, ptr %13, align 8
  store i16 0, ptr %3, align 2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call fastcc ptr @_guess_nodename()
  store ptr %16, ptr %13, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %169, label %17

17:                                               ; preds = %15, %4
  %.049 = phi ptr [ %1, %4 ], [ %16, %15 ]
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call ptr @slurm_conf_lock() #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %22, ptr noundef nonnull %.049, ptr noundef null) #12
  tail call void @slurm_conf_unlock() #12
  br label %24

24:                                               ; preds = %19, %17
  %.046 = phi ptr [ %23, %19 ], [ %0, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef %.046, ptr noundef nonnull %.049, i32 noundef %28, i32 noundef %26) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, -2
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %24
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.30, i32 noundef %30) #12
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @slurm_open_unix_stream(ptr noundef %33, i32 noundef 0, ptr noundef nonnull %8) #12
  %.not13.i = icmp eq i32 %34, 0
  br i1 %.not13.i, label %_step_connect.exit, label %35

35:                                               ; preds = %32
  %36 = call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @slurm_strerror(i32 noundef %34) #12
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._step_connect, ptr noundef %39, ptr noundef %40) #12
  br label %41

41:                                               ; preds = %38, %35
  %42 = tail call ptr @__errno_location() #13
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 111
  br i1 %44, label %45, label %_step_connect.exit.thread

45:                                               ; preds = %41
  %46 = call zeroext i1 @running_in_slurmd() #12
  br i1 %46, label %47, label %_step_connect.exit.thread

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #12
  %49 = call i32 @getuid() #12
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = call i32 @getuid() #12
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not7.i.i = icmp eq i32 %51, %52
  br i1 %.not7.i.i, label %53, label %_handle_stray_socket.exit.i

53:                                               ; preds = %50, %47
  %54 = call i32 @stat(ptr noundef %48, ptr noundef nonnull %7) #12
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = call i32 @get_log_level() #12
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %59, label %_handle_stray_socket.exit.i

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.32, ptr noundef %48) #12
  br label %_handle_stray_socket.exit.i

60:                                               ; preds = %53
  %61 = call i32 @getuid() #12
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %63 = load i32, ptr %62, align 4
  %.not8.i.i = icmp eq i32 %61, %63
  br i1 %.not8.i.i, label %68, label %64

64:                                               ; preds = %60
  %65 = call i32 @get_log_level() #12
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %_handle_stray_socket.exit.i

67:                                               ; preds = %64
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.33, ptr noundef %48, i32 noundef %61) #12
  br label %_handle_stray_socket.exit.i

68:                                               ; preds = %60
  %69 = call i64 @time(ptr noundef null) #12
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %69, %71
  %73 = icmp sgt i64 %72, 600
  br i1 %73, label %74, label %_handle_stray_socket.exit.i

74:                                               ; preds = %68
  %75 = call i32 @unlink(ptr noundef %48) #12
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %42, align 4
  %.not9.i.i = icmp eq i32 %78, 2
  br i1 %.not9.i.i, label %_handle_stray_socket.exit.i, label %79

79:                                               ; preds = %77
  %80 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %48) #12
  br label %_handle_stray_socket.exit.i

81:                                               ; preds = %74
  %82 = call i32 @get_log_level() #12
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %_handle_stray_socket.exit.i

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef %48) #12
  br label %_handle_stray_socket.exit.i

_handle_stray_socket.exit.i:                      ; preds = %84, %81, %79, %77, %68, %67, %64, %59, %56, %50
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #12
  %85 = load i32, ptr %25, align 8
  %86 = icmp eq i32 %85, -5
  br i1 %86, label %87, label %_step_connect.exit.thread

87:                                               ; preds = %_handle_stray_socket.exit.i
  %88 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef %.046, i32 noundef %88) #12
  %89 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, ptr noundef %89) #12
  %90 = call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %92, label %_handle_stray_script.exit.i

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._handle_stray_script, ptr noundef %93) #12
  br label %_handle_stray_script.exit.i

_handle_stray_script.exit.i:                      ; preds = %92, %87
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @unlink(ptr noundef %94) #12
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @rmdir(ptr noundef %96) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %_step_connect.exit.thread

_step_connect.exit.thread:                        ; preds = %41, %45, %_handle_stray_socket.exit.i, %_handle_stray_script.exit.i
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @close(i32 noundef %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %.sink.split

_step_connect.exit:                               ; preds = %32
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  %100 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.sink.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_step_connect.exit, %.lr.ph.split.backedge
  %.047.ph94 = phi ptr [ %114, %.lr.ph.split.backedge ], [ %11, %_step_connect.exit ]
  %.048.ph92 = phi i64 [ %115, %.lr.ph.split.backedge ], [ 4, %_step_connect.exit ]
  %102 = call i64 @write(i32 noundef %100, ptr noundef %.047.ph94, i64 noundef %.048.ph92) #12
  %103 = and i64 %102, 2147483648
  %.not6390 = icmp eq i64 %103, 0
  br i1 %.not6390, label %.split.us, label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph.split
  %104 = tail call ptr @__errno_location() #13
  br label %105

105:                                              ; preds = %.lr.ph91, %107
  %106 = load i32, ptr %104, align 4
  switch i32 %106, label %.split85.us [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %105, %105
  %108 = call i64 @write(i32 noundef %100, ptr noundef %.047.ph94, i64 noundef %.048.ph92) #12
  %109 = and i64 %108, 2147483648
  %.not63 = icmp eq i64 %109, 0
  br i1 %.not63, label %.split.us, label %105

.split85.us:                                      ; preds = %105
  %110 = call i32 @get_log_level() #12
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %.split85.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.stepd_connect, i64 noundef %.048.ph92, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %107, %.lr.ph.split
  %.us-phi = phi i64 [ %102, %.lr.ph.split ], [ %108, %107 ]
  %113 = and i64 %.us-phi, 2147483647
  %114 = getelementptr inbounds nuw i8, ptr %.047.ph94, i64 %113
  %115 = sub i64 %.048.ph92, %113
  %.not64 = icmp eq i64 %115, 0
  br i1 %.not64, label %.lr.ph97, label %116

116:                                              ; preds = %.split.us
  %117 = call i32 @get_log_level() #12
  %118 = icmp sgt i32 %117, 6
  br i1 %118, label %119, label %.lr.ph.split.backedge

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.stepd_connect, i64 noundef %115, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %119, %116
  br label %.lr.ph.split, !llvm.loop !11

.split108:                                        ; preds = %.lr.ph97.split.split, %132
  %120 = call i32 @get_log_level() #12
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %.split108
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.stepd_connect) #12
  br label %123

123:                                              ; preds = %122, %.split108
  %124 = tail call ptr @__errno_location() #13
  store i32 5, ptr %124, align 4
  br label %.thread

.split99:                                         ; preds = %.lr.ph97.split.us.split, %154
  %125 = call i32 @get_log_level() #12
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %.split99
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.stepd_connect, i64 noundef %.045.ph142, i32 noundef 4) #12
  br label %128

128:                                              ; preds = %127, %.split99
  %129 = tail call ptr @__errno_location() #13
  store i32 5, ptr %129, align 4
  br label %.thread

.lr.ph124.preheader:                              ; preds = %132
  %130 = icmp slt i32 %134, 0
  br i1 %130, label %.lr.ph215, label %.split102

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph124.preheader
  %131 = load i32, ptr %162, align 4
  switch i32 %131, label %.split105 [
    i32 11, label %132
    i32 4, label %132
  ]

132:                                              ; preds = %.lr.ph215, %.lr.ph215
  %133 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph144, i64 noundef 4) #12
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split108, label %.lr.ph124.preheader

.split105:                                        ; preds = %.lr.ph, %.lr.ph215
  %.045.ph142167 = phi i64 [ 4, %.lr.ph215 ], [ %.045.ph142, %.lr.ph ]
  %136 = call i32 @get_log_level() #12
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %.split105
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.stepd_connect, i64 noundef %.045.ph142167, i32 noundef 4) #12
  br label %.thread

.split102:                                        ; preds = %.lr.ph139, %.lr.ph124.preheader, %.lr.ph139.preheader, %.lr.ph124.preheader.preheader
  %.us-phi103 = phi i64 [ %158, %.lr.ph124.preheader.preheader ], [ %147, %.lr.ph139.preheader ], [ %133, %.lr.ph124.preheader ], [ %155, %.lr.ph139 ]
  %139 = and i64 %.us-phi103, 2147483647
  %140 = getelementptr inbounds nuw i8, ptr %.044.ph144, i64 %139
  %141 = sub i64 %.045.ph142, %139
  %.not66 = icmp eq i64 %141, 0
  br i1 %.not66, label %.outer._crit_edge, label %142

142:                                              ; preds = %.split102
  %143 = call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %.lr.ph97.backedge

145:                                              ; preds = %142
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.stepd_connect, i64 noundef %141, i32 noundef 4) #12
  br label %.lr.ph97.backedge

.lr.ph97.backedge:                                ; preds = %145, %142
  br label %.lr.ph97, !llvm.loop !12

.lr.ph97:                                         ; preds = %.split.us, %.lr.ph97.backedge
  %.044.ph144 = phi ptr [ %140, %.lr.ph97.backedge ], [ %12, %.split.us ]
  %.045.ph142 = phi i64 [ %141, %.lr.ph97.backedge ], [ 4, %.split.us ]
  %146 = icmp eq i64 %.045.ph142, 4
  br i1 %146, label %.lr.ph97.split.split, label %.lr.ph97.split.us.split

.lr.ph97.split.us.split:                          ; preds = %.lr.ph97
  %147 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph144, i64 noundef %.045.ph142) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split99, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %.lr.ph97.split.us.split
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %.lr.ph.preheader, label %.split102

.lr.ph.preheader:                                 ; preds = %.lr.ph139.preheader
  %151 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph139:                                        ; preds = %154
  %152 = icmp slt i32 %156, 0
  br i1 %152, label %.lr.ph, label %.split102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph139
  %153 = load i32, ptr %151, align 4
  switch i32 %153, label %.split105 [
    i32 11, label %154
    i32 4, label %154
  ]

154:                                              ; preds = %.lr.ph, %.lr.ph
  %155 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph144, i64 noundef %.045.ph142) #12
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split99, label %.lr.ph139

.lr.ph97.split.split:                             ; preds = %.lr.ph97
  %158 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph144, i64 noundef 4) #12
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.split108, label %.lr.ph124.preheader.preheader

.lr.ph124.preheader.preheader:                    ; preds = %.lr.ph97.split.split
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %.lr.ph215.preheader, label %.split102

.lr.ph215.preheader:                              ; preds = %.lr.ph124.preheader.preheader
  %162 = tail call ptr @__errno_location() #13
  br label %.lr.ph215

.outer._crit_edge:                                ; preds = %.split102
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %.outer._crit_edge
  %.not67 = icmp eq i32 %163, 0
  br i1 %.not67, label %.sink.split, label %166

166:                                              ; preds = %165
  %167 = trunc i32 %163 to i16
  store i16 %167, ptr %3, align 2
  br label %.sink.split

.thread:                                          ; preds = %.split105, %138, %128, %123, %.split85.us, %112, %.outer._crit_edge
  %168 = call i32 @close(i32 noundef %100) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %_step_connect.exit, %_step_connect.exit.thread, %166, %165
  %.0.ph = phi i32 [ %100, %165 ], [ %100, %166 ], [ -1, %_step_connect.exit.thread ], [ -1, %_step_connect.exit ], [ %100, %.thread ]
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %169

169:                                              ; preds = %.sink.split, %15
  %.0 = phi i32 [ -1, %15 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_get_uid(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 20, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %.lr.ph.split, label %.loopexit

.lr.ph.split:                                     ; preds = %2, %.lr.ph.split.backedge
  %.035.ph74 = phi i64 [ %19, %.lr.ph.split.backedge ], [ 4, %2 ]
  %.036.ph72 = phi ptr [ %18, %.lr.ph.split.backedge ], [ %3, %2 ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.036.ph72, i64 noundef %.035.ph74) #12
  %7 = and i64 %6, 2147483648
  %.not4370 = icmp eq i64 %7, 0
  br i1 %.not4370, label %.split.us, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph.split
  %8 = tail call ptr @__errno_location() #13
  br label %9

9:                                                ; preds = %.lr.ph71, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split65.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.036.ph72, i64 noundef %.035.ph74) #12
  %13 = and i64 %12, 2147483648
  %.not43 = icmp eq i64 %13, 0
  br i1 %.not43, label %.split.us, label %9

.split65.us:                                      ; preds = %9
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split65.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.stepd_get_uid, i64 noundef %.035.ph74, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %11, %.lr.ph.split
  %.us-phi = phi i64 [ %6, %.lr.ph.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.036.ph72, i64 %17
  %19 = sub i64 %.035.ph74, %17
  %.not44 = icmp eq i64 %19, 0
  br i1 %.not44, label %.lr.ph77, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.stepd_get_uid, i64 noundef %19, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !13

.split88:                                         ; preds = %.lr.ph77.split.split, %36
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %.split88
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1335, ptr noundef nonnull @__func__.stepd_get_uid) #12
  br label %27

27:                                               ; preds = %26, %.split88
  %28 = tail call ptr @__errno_location() #13
  store i32 5, ptr %28, align 4
  br label %.thread

.split79:                                         ; preds = %.lr.ph77.split.us.split, %58
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1335, ptr noundef nonnull @__func__.stepd_get_uid, i64 noundef %.033.ph122, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split79
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph104.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph195, label %.split82

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph104.preheader
  %35 = load i32, ptr %66, align 4
  switch i32 %35, label %.split85 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph195, %.lr.ph195
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split88, label %.lr.ph104.preheader

.split85:                                         ; preds = %.lr.ph, %.lr.ph195
  %.033.ph122147 = phi i64 [ 4, %.lr.ph195 ], [ %.033.ph122, %.lr.ph ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1335, ptr noundef nonnull @__func__.stepd_get_uid, i64 noundef %.033.ph122147, i32 noundef 4) #12
  br label %.thread

.split82:                                         ; preds = %.lr.ph119, %.lr.ph104.preheader, %.lr.ph119.preheader, %.lr.ph104.preheader.preheader
  %.us-phi83 = phi i64 [ %62, %.lr.ph104.preheader.preheader ], [ %51, %.lr.ph119.preheader ], [ %37, %.lr.ph104.preheader ], [ %59, %.lr.ph119 ]
  %43 = and i64 %.us-phi83, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.032.ph124, i64 %43
  %45 = sub i64 %.033.ph122, %43
  %.not46 = icmp eq i64 %45, 0
  br i1 %.not46, label %.loopexit, label %46

46:                                               ; preds = %.split82
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph77.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1335, ptr noundef nonnull @__func__.stepd_get_uid, i64 noundef %45, i32 noundef 4) #12
  br label %.lr.ph77.backedge

.lr.ph77.backedge:                                ; preds = %49, %46
  br label %.lr.ph77, !llvm.loop !14

.lr.ph77:                                         ; preds = %.split.us, %.lr.ph77.backedge
  %.032.ph124 = phi ptr [ %44, %.lr.ph77.backedge ], [ %4, %.split.us ]
  %.033.ph122 = phi i64 [ %45, %.lr.ph77.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.033.ph122, 4
  br i1 %50, label %.lr.ph77.split.split, label %.lr.ph77.split.us.split

.lr.ph77.split.us.split:                          ; preds = %.lr.ph77
  %51 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef %.033.ph122) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split79, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.lr.ph77.split.us.split
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %.lr.ph.preheader, label %.split82

.lr.ph.preheader:                                 ; preds = %.lr.ph119.preheader
  %55 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph119:                                        ; preds = %58
  %56 = icmp slt i32 %60, 0
  br i1 %56, label %.lr.ph, label %.split82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph119
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split85 [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %.lr.ph, %.lr.ph
  %59 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef %.033.ph122) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split79, label %.lr.ph119

.lr.ph77.split.split:                             ; preds = %.lr.ph77
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef 4) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split88, label %.lr.ph104.preheader.preheader

.lr.ph104.preheader.preheader:                    ; preds = %.lr.ph77.split.split
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph195.preheader, label %.split82

.lr.ph195.preheader:                              ; preds = %.lr.ph104.preheader.preheader
  %66 = tail call ptr @__errno_location() #13
  br label %.lr.ph195

.loopexit:                                        ; preds = %.split82, %2
  %67 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split85, %42, %32, %27, %.split65.us, %16, %.loopexit
  %.0 = phi i32 [ %67, %.loopexit ], [ -1, %16 ], [ -1, %.split65.us ], [ -1, %27 ], [ -1, %32 ], [ -1, %42 ], [ -1, %.split85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_add_extern_pid(i32 noundef %0, i16 zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %3
  %.046.ph103 = phi i64 [ 4, %3 ], [ %20, %.lr.ph.split.backedge ]
  %.050.ph101 = phi ptr [ %5, %3 ], [ %19, %.lr.ph.split.backedge ]
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.050.ph101, i64 noundef %.046.ph103) #12
  %8 = and i64 %7, 2147483648
  %.not6099 = icmp eq i64 %8, 0
  br i1 %.not6099, label %.split.us, label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph.split
  %9 = tail call ptr @__errno_location() #13
  br label %10

10:                                               ; preds = %.lr.ph100, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split94.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = call i64 @write(i32 noundef %0, ptr noundef %.050.ph101, i64 noundef %.046.ph103) #12
  %14 = and i64 %13, 2147483648
  %.not60 = icmp eq i64 %14, 0
  br i1 %.not60, label %.split.us, label %10

.split94.us:                                      ; preds = %10
  %15 = tail call i32 @get_log_level() #12
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.split94.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 680, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %.046.ph103, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %12, %.lr.ph.split
  %.us-phi = phi i64 [ %7, %.lr.ph.split ], [ %13, %12 ]
  %18 = and i64 %.us-phi, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %.050.ph101, i64 %18
  %20 = sub i64 %.046.ph103, %18
  %.not61 = icmp eq i64 %20, 0
  br i1 %.not61, label %.lr.ph106.split, label %21

21:                                               ; preds = %.split.us
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %.lr.ph.split.backedge

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 680, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %20, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %24, %21
  br label %.lr.ph.split, !llvm.loop !15

25:                                               ; preds = %.lr.ph117, %27
  %26 = load i32, ptr %42, align 4
  switch i32 %26, label %.split111 [
    i32 11, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph121, i64 noundef %.048.ph119) #12
  %29 = and i64 %28, 2147483648
  %.not63 = icmp eq i64 %29, 0
  br i1 %.not63, label %.split108, label %25

.split111:                                        ; preds = %25
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.split111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 681, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %.048.ph119, i32 noundef 4) #12
  br label %.thread

.split108:                                        ; preds = %27, %.lr.ph106.split
  %.us-phi109 = phi i64 [ %40, %.lr.ph106.split ], [ %28, %27 ]
  %33 = and i64 %.us-phi109, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %.047.ph121, i64 %33
  %35 = sub i64 %.048.ph119, %33
  %.not64 = icmp eq i64 %35, 0
  br i1 %.not64, label %.lr.ph124, label %36

36:                                               ; preds = %.split108
  %37 = tail call i32 @get_log_level() #12
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %.lr.ph106.split.backedge

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 681, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %35, i32 noundef 4) #12
  br label %.lr.ph106.split.backedge

.lr.ph106.split.backedge:                         ; preds = %39, %36
  br label %.lr.ph106.split, !llvm.loop !16

.lr.ph106.split:                                  ; preds = %.split.us, %.lr.ph106.split.backedge
  %.047.ph121 = phi ptr [ %34, %.lr.ph106.split.backedge ], [ %4, %.split.us ]
  %.048.ph119 = phi i64 [ %35, %.lr.ph106.split.backedge ], [ 4, %.split.us ]
  %40 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph121, i64 noundef %.048.ph119) #12
  %41 = and i64 %40, 2147483648
  %.not63116 = icmp eq i64 %41, 0
  br i1 %.not63116, label %.split108, label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph106.split
  %42 = tail call ptr @__errno_location() #13
  br label %25

.split135:                                        ; preds = %.lr.ph124.split.split, %55
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.split135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.stepd_add_extern_pid) #12
  br label %46

46:                                               ; preds = %45, %.split135
  %47 = tail call ptr @__errno_location() #13
  store i32 5, ptr %47, align 4
  br label %.thread

.split126:                                        ; preds = %.lr.ph124.split.us.split, %77
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %.split126
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %.045.ph169, i32 noundef 4) #12
  br label %51

51:                                               ; preds = %50, %.split126
  %52 = tail call ptr @__errno_location() #13
  store i32 5, ptr %52, align 4
  br label %.thread

.lr.ph151.preheader:                              ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph252, label %.split129

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph151.preheader
  %54 = load i32, ptr %85, align 4
  switch i32 %54, label %.split132 [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph252, %.lr.ph252
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef 4) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split135, label %.lr.ph151.preheader

.split132:                                        ; preds = %.lr.ph, %.lr.ph252
  %.045.ph169194 = phi i64 [ 4, %.lr.ph252 ], [ %.045.ph169, %.lr.ph ]
  %59 = tail call i32 @get_log_level() #12
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.split132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %.045.ph169194, i32 noundef 4) #12
  br label %.thread

.split129:                                        ; preds = %.lr.ph166, %.lr.ph151.preheader, %.lr.ph166.preheader, %.lr.ph151.preheader.preheader
  %.us-phi130 = phi i64 [ %81, %.lr.ph151.preheader.preheader ], [ %70, %.lr.ph166.preheader ], [ %56, %.lr.ph151.preheader ], [ %78, %.lr.ph166 ]
  %62 = and i64 %.us-phi130, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %.044.ph171, i64 %62
  %64 = sub i64 %.045.ph169, %62
  %.not66 = icmp eq i64 %64, 0
  %65 = tail call i32 @get_log_level() #12
  br i1 %.not66, label %.outer._crit_edge, label %66

66:                                               ; preds = %.split129
  %67 = icmp sgt i32 %65, 6
  br i1 %67, label %68, label %.lr.ph124.backedge

68:                                               ; preds = %66
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %64, i32 noundef 4) #12
  br label %.lr.ph124.backedge

.lr.ph124.backedge:                               ; preds = %68, %66
  br label %.lr.ph124, !llvm.loop !17

.lr.ph124:                                        ; preds = %.split108, %.lr.ph124.backedge
  %.044.ph171 = phi ptr [ %63, %.lr.ph124.backedge ], [ %6, %.split108 ]
  %.045.ph169 = phi i64 [ %64, %.lr.ph124.backedge ], [ 4, %.split108 ]
  %69 = icmp eq i64 %.045.ph169, 4
  br i1 %69, label %.lr.ph124.split.split, label %.lr.ph124.split.us.split

.lr.ph124.split.us.split:                         ; preds = %.lr.ph124
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef %.045.ph169) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split126, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %.lr.ph124.split.us.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph.preheader, label %.split129

.lr.ph.preheader:                                 ; preds = %.lr.ph166.preheader
  %74 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph166:                                        ; preds = %77
  %75 = icmp slt i32 %79, 0
  br i1 %75, label %.lr.ph, label %.split129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph166
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split132 [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph, %.lr.ph
  %78 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef %.045.ph169) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split126, label %.lr.ph166

.lr.ph124.split.split:                            ; preds = %.lr.ph124
  %81 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef 4) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split135, label %.lr.ph151.preheader.preheader

.lr.ph151.preheader.preheader:                    ; preds = %.lr.ph124.split.split
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %.lr.ph252.preheader, label %.split129

.lr.ph252.preheader:                              ; preds = %.lr.ph151.preheader.preheader
  %85 = tail call ptr @__errno_location() #13
  br label %.lr.ph252

.outer._crit_edge:                                ; preds = %.split129
  %86 = icmp sgt i32 %65, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20) #12
  br label %88

88:                                               ; preds = %87, %.outer._crit_edge
  %89 = load i32, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.split132, %61, %51, %46, %.split111, %32, %.split94.us, %17, %88
  %.0 = phi i32 [ %89, %88 ], [ -1, %17 ], [ -1, %.split94.us ], [ -1, %32 ], [ -1, %.split111 ], [ -1, %46 ], [ -1, %51 ], [ -1, %61 ], [ -1, %.split132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_get_x11_display(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4
  store ptr null, ptr %2, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %3
  %.073.ph156 = phi i64 [ 4, %3 ], [ %20, %.lr.ph.split.backedge ]
  %.076.ph154 = phi ptr [ %4, %3 ], [ %19, %.lr.ph.split.backedge ]
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.076.ph154, i64 noundef %.073.ph156) #12
  %8 = and i64 %7, 2147483648
  %.not93152 = icmp eq i64 %8, 0
  br i1 %.not93152, label %.split.us, label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph.split
  %9 = tail call ptr @__errno_location() #13
  br label %10

10:                                               ; preds = %.lr.ph153, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split147.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = call i64 @write(i32 noundef %0, ptr noundef %.076.ph154, i64 noundef %.073.ph156) #12
  %14 = and i64 %13, 2147483648
  %.not93 = icmp eq i64 %14, 0
  br i1 %.not93, label %.split.us, label %10

.split147.us:                                     ; preds = %10
  %15 = tail call i32 @get_log_level() #12
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.split147.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 700, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.073.ph156, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %12, %.lr.ph.split
  %.us-phi = phi i64 [ %7, %.lr.ph.split ], [ %13, %12 ]
  %18 = and i64 %.us-phi, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %.076.ph154, i64 %18
  %20 = sub i64 %.073.ph156, %18
  %.not94 = icmp eq i64 %20, 0
  br i1 %.not94, label %.lr.ph159, label %21

21:                                               ; preds = %.split.us
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %.lr.ph.split.backedge

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 700, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %20, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %24, %21
  br label %.lr.ph.split, !llvm.loop !18

.split170:                                        ; preds = %.lr.ph159.split.split, %37
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %.split170
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %28

28:                                               ; preds = %27, %.split170
  %29 = tail call ptr @__errno_location() #13
  store i32 5, ptr %29, align 4
  br label %.thread

.split161:                                        ; preds = %.lr.ph159.split.us.split, %59
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split161
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.078.ph204, i32 noundef 4) #12
  br label %33

33:                                               ; preds = %32, %.split161
  %34 = tail call ptr @__errno_location() #13
  store i32 5, ptr %34, align 4
  br label %.thread

.lr.ph186.preheader:                              ; preds = %37
  %35 = icmp slt i32 %39, 0
  br i1 %35, label %.lr.ph504, label %.split164

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.lr.ph186.preheader
  %36 = load i32, ptr %67, align 4
  switch i32 %36, label %.split167 [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %.lr.ph504, %.lr.ph504
  %38 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph206, i64 noundef 4) #12
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.split170, label %.lr.ph186.preheader

.split167:                                        ; preds = %.lr.ph, %.lr.ph504
  %.078.ph204378 = phi i64 [ 4, %.lr.ph504 ], [ %.078.ph204, %.lr.ph ]
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.split167
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.078.ph204378, i32 noundef 4) #12
  br label %.thread

.split164:                                        ; preds = %.lr.ph201, %.lr.ph186.preheader, %.lr.ph201.preheader, %.lr.ph186.preheader.preheader
  %.us-phi165 = phi i64 [ %63, %.lr.ph186.preheader.preheader ], [ %52, %.lr.ph201.preheader ], [ %38, %.lr.ph186.preheader ], [ %60, %.lr.ph201 ]
  %44 = and i64 %.us-phi165, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.077.ph206, i64 %44
  %46 = sub i64 %.078.ph204, %44
  %.not96 = icmp eq i64 %46, 0
  br i1 %.not96, label %.outer124._crit_edge, label %47

47:                                               ; preds = %.split164
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph159.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %46, i32 noundef 4) #12
  br label %.lr.ph159.backedge

.lr.ph159.backedge:                               ; preds = %50, %47
  br label %.lr.ph159, !llvm.loop !19

.lr.ph159:                                        ; preds = %.split.us, %.lr.ph159.backedge
  %.077.ph206 = phi ptr [ %45, %.lr.ph159.backedge ], [ %5, %.split.us ]
  %.078.ph204 = phi i64 [ %46, %.lr.ph159.backedge ], [ 4, %.split.us ]
  %51 = icmp eq i64 %.078.ph204, 4
  br i1 %51, label %.lr.ph159.split.split, label %.lr.ph159.split.us.split

.lr.ph159.split.us.split:                         ; preds = %.lr.ph159
  %52 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph206, i64 noundef %.078.ph204) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split161, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %.lr.ph159.split.us.split
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.lr.ph.preheader, label %.split164

.lr.ph.preheader:                                 ; preds = %.lr.ph201.preheader
  %56 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph201:                                        ; preds = %59
  %57 = icmp slt i32 %61, 0
  br i1 %57, label %.lr.ph, label %.split164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph201
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %.split167 [
    i32 11, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %.lr.ph, %.lr.ph
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph206, i64 noundef %.078.ph204) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split161, label %.lr.ph201

.lr.ph159.split.split:                            ; preds = %.lr.ph159
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph206, i64 noundef 4) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split170, label %.lr.ph186.preheader.preheader

.lr.ph186.preheader.preheader:                    ; preds = %.lr.ph159.split.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph504.preheader, label %.split164

.lr.ph504.preheader:                              ; preds = %.lr.ph186.preheader.preheader
  %67 = tail call ptr @__errno_location() #13
  br label %.lr.ph504

.outer124._crit_edge:                             ; preds = %.split164
  %68 = icmp ugt i16 %1, 10239
  br i1 %68, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %.outer124._crit_edge, %.lr.ph209.backedge
  %.074.ph258 = phi ptr [ %106, %.lr.ph209.backedge ], [ %6, %.outer124._crit_edge ]
  %.075.ph256 = phi i64 [ %107, %.lr.ph209.backedge ], [ 4, %.outer124._crit_edge ]
  %69 = icmp eq i64 %.075.ph256, 4
  br i1 %69, label %.lr.ph209.split.split, label %.lr.ph209.split.us.split

.lr.ph209.split.us.split:                         ; preds = %.lr.ph209
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph258, i64 noundef %.075.ph256) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split212.us, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %.lr.ph209.split.us.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph506.preheader, label %.split215.us

.lr.ph506.preheader:                              ; preds = %.lr.ph253.preheader
  %74 = tail call ptr @__errno_location() #13
  br label %.lr.ph506

.lr.ph253:                                        ; preds = %77
  %75 = icmp slt i32 %79, 0
  br i1 %75, label %.lr.ph506, label %.split215.us

.lr.ph506:                                        ; preds = %.lr.ph506.preheader, %.lr.ph253
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split218.us [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph506, %.lr.ph506
  %78 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph258, i64 noundef %.075.ph256) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split212.us, label %.lr.ph253

.lr.ph209.split.split:                            ; preds = %.lr.ph209
  %81 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph258, i64 noundef 4) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split222.us, label %.lr.ph238.preheader.preheader

.lr.ph238.preheader.preheader:                    ; preds = %.lr.ph209.split.split
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %.lr.ph508.preheader, label %.split215.us

.lr.ph508.preheader:                              ; preds = %.lr.ph238.preheader.preheader
  %85 = tail call ptr @__errno_location() #13
  br label %.lr.ph508

.split222.us:                                     ; preds = %.lr.ph209.split.split, %98
  %86 = tail call i32 @get_log_level() #12
  %87 = icmp sgt i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %.split222.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %89

89:                                               ; preds = %88, %.split222.us
  %90 = tail call ptr @__errno_location() #13
  store i32 5, ptr %90, align 4
  br label %.thread

.split212.us:                                     ; preds = %.lr.ph209.split.us.split, %77
  %91 = tail call i32 @get_log_level() #12
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %.split212.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.075.ph256, i32 noundef 4) #12
  br label %94

94:                                               ; preds = %93, %.split212.us
  %95 = tail call ptr @__errno_location() #13
  store i32 5, ptr %95, align 4
  br label %.thread

.lr.ph238.preheader:                              ; preds = %98
  %96 = icmp slt i32 %100, 0
  br i1 %96, label %.lr.ph508, label %.split215.us

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.lr.ph238.preheader
  %97 = load i32, ptr %85, align 4
  switch i32 %97, label %.split218.us [
    i32 11, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %.lr.ph508, %.lr.ph508
  %99 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph258, i64 noundef 4) #12
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.split222.us, label %.lr.ph238.preheader

.split218.us:                                     ; preds = %.lr.ph506, %.lr.ph508
  %.075.ph256360 = phi i64 [ 4, %.lr.ph508 ], [ %.075.ph256, %.lr.ph506 ]
  %102 = tail call i32 @get_log_level() #12
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %.split218.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.075.ph256360, i32 noundef 4) #12
  br label %.thread

.split215.us:                                     ; preds = %.lr.ph253, %.lr.ph238.preheader, %.lr.ph253.preheader, %.lr.ph238.preheader.preheader
  %.us-phi216 = phi i64 [ %81, %.lr.ph238.preheader.preheader ], [ %70, %.lr.ph253.preheader ], [ %99, %.lr.ph238.preheader ], [ %78, %.lr.ph253 ]
  %105 = and i64 %.us-phi216, 2147483647
  %106 = getelementptr inbounds nuw i8, ptr %.074.ph258, i64 %105
  %107 = sub i64 %.075.ph256, %105
  %.not98 = icmp eq i64 %107, 0
  br i1 %.not98, label %.outer122._crit_edge, label %108

108:                                              ; preds = %.split215.us
  %109 = tail call i32 @get_log_level() #12
  %110 = icmp sgt i32 %109, 6
  br i1 %110, label %111, label %.lr.ph209.backedge

111:                                              ; preds = %108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %107, i32 noundef 4) #12
  br label %.lr.ph209.backedge

.lr.ph209.backedge:                               ; preds = %111, %108
  br label %.lr.ph209, !llvm.loop !20

.outer122._crit_edge:                             ; preds = %.split215.us
  %112 = load i32, ptr %6, align 4
  %.not99 = icmp eq i32 %112, 0
  br i1 %.not99, label %.loopexit, label %113

113:                                              ; preds = %.outer122._crit_edge
  %114 = sext i32 %112 to i64
  %115 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %114, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  store ptr %115, ptr %2, align 8
  br label %.lr.ph261

.lr.ph261:                                        ; preds = %.lr.ph261.backedge, %113
  %.071.ph309 = phi ptr [ %115, %113 ], [ %153, %.lr.ph261.backedge ]
  %.072.ph307 = phi i64 [ %114, %113 ], [ %154, %.lr.ph261.backedge ]
  %116 = icmp eq i64 %.072.ph307, %114
  br i1 %116, label %.lr.ph261.split.split, label %.lr.ph261.split.us.split

.lr.ph261.split.us.split:                         ; preds = %.lr.ph261
  %117 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph309, i64 noundef %.072.ph307) #12
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split263.us, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %.lr.ph261.split.us.split
  %120 = icmp slt i32 %118, 0
  br i1 %120, label %.lr.ph510.preheader, label %.split266.us

.lr.ph510.preheader:                              ; preds = %.lr.ph304.preheader
  %121 = tail call ptr @__errno_location() #13
  br label %.lr.ph510

.lr.ph304:                                        ; preds = %124
  %122 = icmp slt i32 %126, 0
  br i1 %122, label %.lr.ph510, label %.split266.us

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph304
  %123 = load i32, ptr %121, align 4
  switch i32 %123, label %.split269.us [
    i32 11, label %124
    i32 4, label %124
  ]

124:                                              ; preds = %.lr.ph510, %.lr.ph510
  %125 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph309, i64 noundef %.072.ph307) #12
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.split263.us, label %.lr.ph304

.lr.ph261.split.split:                            ; preds = %.lr.ph261
  %128 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph309, i64 noundef %114) #12
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split273.us, label %.lr.ph289.preheader.preheader

.lr.ph289.preheader.preheader:                    ; preds = %.lr.ph261.split.split
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %.lr.ph512.preheader, label %.split266.us

.lr.ph512.preheader:                              ; preds = %.lr.ph289.preheader.preheader
  %132 = tail call ptr @__errno_location() #13
  br label %.lr.ph512

.split273.us:                                     ; preds = %.lr.ph261.split.split, %145
  %133 = tail call i32 @get_log_level() #12
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %.split273.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %136

136:                                              ; preds = %135, %.split273.us
  %137 = tail call ptr @__errno_location() #13
  store i32 5, ptr %137, align 4
  br label %.thread

.split263.us:                                     ; preds = %.lr.ph261.split.us.split, %124
  %138 = tail call i32 @get_log_level() #12
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %141

140:                                              ; preds = %.split263.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.072.ph307, i32 noundef %112) #12
  br label %141

141:                                              ; preds = %140, %.split263.us
  %142 = tail call ptr @__errno_location() #13
  store i32 5, ptr %142, align 4
  br label %.thread

.lr.ph289.preheader:                              ; preds = %145
  %143 = icmp slt i32 %147, 0
  br i1 %143, label %.lr.ph512, label %.split266.us

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %.lr.ph289.preheader
  %144 = load i32, ptr %132, align 4
  switch i32 %144, label %.split269.us [
    i32 11, label %145
    i32 4, label %145
  ]

145:                                              ; preds = %.lr.ph512, %.lr.ph512
  %146 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph309, i64 noundef %114) #12
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.split273.us, label %.lr.ph289.preheader

.split269.us:                                     ; preds = %.lr.ph510, %.lr.ph512
  %.072.ph307342 = phi i64 [ %114, %.lr.ph512 ], [ %.072.ph307, %.lr.ph510 ]
  %149 = tail call i32 @get_log_level() #12
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %.split269.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.072.ph307342, i32 noundef %112) #12
  br label %.thread

.split266.us:                                     ; preds = %.lr.ph304, %.lr.ph289.preheader, %.lr.ph304.preheader, %.lr.ph289.preheader.preheader
  %.us-phi267 = phi i64 [ %128, %.lr.ph289.preheader.preheader ], [ %117, %.lr.ph304.preheader ], [ %146, %.lr.ph289.preheader ], [ %125, %.lr.ph304 ]
  %152 = and i64 %.us-phi267, 2147483647
  %153 = getelementptr inbounds nuw i8, ptr %.071.ph309, i64 %152
  %154 = sub i64 %.072.ph307, %152
  %.not101 = icmp eq i64 %154, 0
  br i1 %.not101, label %.loopexit, label %155

155:                                              ; preds = %.split266.us
  %156 = tail call i32 @get_log_level() #12
  %157 = icmp sgt i32 %156, 6
  br i1 %157, label %158, label %.lr.ph261.backedge

158:                                              ; preds = %155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %154, i32 noundef %112) #12
  br label %.lr.ph261.backedge

.lr.ph261.backedge:                               ; preds = %158, %155
  br label %.lr.ph261, !llvm.loop !21

.loopexit:                                        ; preds = %.split266.us, %.outer122._crit_edge, %.outer124._crit_edge
  %159 = tail call i32 @get_log_level() #12
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21) #12
  br label %162

162:                                              ; preds = %161, %.loopexit
  %163 = load i32, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.split269.us, %151, %141, %136, %.split218.us, %104, %94, %89, %.split167, %43, %33, %28, %.split147.us, %17, %162
  %.0 = phi i32 [ %163, %162 ], [ 0, %17 ], [ 0, %.split147.us ], [ 0, %28 ], [ 0, %33 ], [ 0, %43 ], [ 0, %.split167 ], [ 0, %89 ], [ 0, %94 ], [ 0, %104 ], [ 0, %.split218.us ], [ 0, %136 ], [ 0, %141 ], [ 0, %151 ], [ 0, %.split269.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stepd_getpw(i32 noundef %0, i16 zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_getpw) #12
  store ptr %13, ptr %12, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %5
  %.0319.ph660 = phi i64 [ 4, %5 ], [ %27, %.lr.ph.split.backedge ]
  %.0322.ph658 = phi ptr [ %9, %5 ], [ %26, %.lr.ph.split.backedge ]
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.0322.ph658, i64 noundef %.0319.ph660) #12
  %15 = and i64 %14, 2147483648
  %.not414656 = icmp eq i64 %15, 0
  br i1 %.not414656, label %.split.us, label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph.split
  %16 = tail call ptr @__errno_location() #13
  br label %17

17:                                               ; preds = %.lr.ph657, %19
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split651.us [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = call i64 @write(i32 noundef %0, ptr noundef %.0322.ph658, i64 noundef %.0319.ph660) #12
  %21 = and i64 %20, 2147483648
  %.not414 = icmp eq i64 %21, 0
  br i1 %.not414, label %.split.us, label %17

.split651.us:                                     ; preds = %17
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.split651.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0319.ph660, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %19, %.lr.ph.split
  %.us-phi = phi i64 [ %14, %.lr.ph.split ], [ %20, %19 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.0322.ph658, i64 %25
  %27 = sub i64 %.0319.ph660, %25
  %.not415 = icmp eq i64 %27, 0
  br i1 %.not415, label %.lr.ph663.split, label %28

28:                                               ; preds = %.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %.lr.ph.split.backedge

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %27, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %31, %28
  br label %.lr.ph.split, !llvm.loop !22

32:                                               ; preds = %.lr.ph674, %34
  %33 = load i32, ptr %49, align 4
  switch i32 %33, label %.split668 [
    i32 11, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = call i64 @write(i32 noundef %0, ptr noundef %.0331.ph676, i64 noundef %.0328.ph678) #12
  %36 = and i64 %35, 2147483648
  %.not417 = icmp eq i64 %36, 0
  br i1 %.not417, label %.split665, label %32

.split668:                                        ; preds = %32
  %37 = tail call i32 @get_log_level() #12
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %.split668
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0328.ph678, i32 noundef 4) #12
  br label %.thread

.split665:                                        ; preds = %34, %.lr.ph663.split
  %.us-phi666 = phi i64 [ %47, %.lr.ph663.split ], [ %35, %34 ]
  %40 = and i64 %.us-phi666, 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %.0331.ph676, i64 %40
  %42 = sub i64 %.0328.ph678, %40
  %.not418 = icmp eq i64 %42, 0
  br i1 %.not418, label %.lr.ph681.split, label %43

43:                                               ; preds = %.split665
  %44 = tail call i32 @get_log_level() #12
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.lr.ph663.split.backedge

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %42, i32 noundef 4) #12
  br label %.lr.ph663.split.backedge

.lr.ph663.split.backedge:                         ; preds = %46, %43
  br label %.lr.ph663.split, !llvm.loop !23

.lr.ph663.split:                                  ; preds = %.split.us, %.lr.ph663.split.backedge
  %.0328.ph678 = phi i64 [ %42, %.lr.ph663.split.backedge ], [ 4, %.split.us ]
  %.0331.ph676 = phi ptr [ %41, %.lr.ph663.split.backedge ], [ %7, %.split.us ]
  %47 = call i64 @write(i32 noundef %0, ptr noundef %.0331.ph676, i64 noundef %.0328.ph678) #12
  %48 = and i64 %47, 2147483648
  %.not417673 = icmp eq i64 %48, 0
  br i1 %.not417673, label %.split665, label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph663.split
  %49 = tail call ptr @__errno_location() #13
  br label %32

50:                                               ; preds = %.lr.ph692, %52
  %51 = load i32, ptr %67, align 4
  switch i32 %51, label %.split686 [
    i32 11, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = call i64 @write(i32 noundef %0, ptr noundef %.0337.ph694, i64 noundef %.0334.ph696) #12
  %54 = and i64 %53, 2147483648
  %.not420 = icmp eq i64 %54, 0
  br i1 %.not420, label %.split683, label %50

.split686:                                        ; preds = %50
  %55 = tail call i32 @get_log_level() #12
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.split686
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0334.ph696, i32 noundef 4) #12
  br label %.thread

.split683:                                        ; preds = %52, %.lr.ph681.split
  %.us-phi684 = phi i64 [ %65, %.lr.ph681.split ], [ %53, %52 ]
  %58 = and i64 %.us-phi684, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.0337.ph694, i64 %58
  %60 = sub i64 %.0334.ph696, %58
  %.not421 = icmp eq i64 %60, 0
  br i1 %.not421, label %.outer551._crit_edge, label %61

61:                                               ; preds = %.split683
  %62 = tail call i32 @get_log_level() #12
  %63 = icmp sgt i32 %62, 6
  br i1 %63, label %64, label %.lr.ph681.split.backedge

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %60, i32 noundef 4) #12
  br label %.lr.ph681.split.backedge

.lr.ph681.split.backedge:                         ; preds = %64, %61
  br label %.lr.ph681.split, !llvm.loop !24

.lr.ph681.split:                                  ; preds = %.split665, %.lr.ph681.split.backedge
  %.0334.ph696 = phi i64 [ %60, %.lr.ph681.split.backedge ], [ 4, %.split665 ]
  %.0337.ph694 = phi ptr [ %59, %.lr.ph681.split.backedge ], [ %8, %.split665 ]
  %65 = call i64 @write(i32 noundef %0, ptr noundef %.0337.ph694, i64 noundef %.0334.ph696) #12
  %66 = and i64 %65, 2147483648
  %.not420691 = icmp eq i64 %66, 0
  br i1 %.not420691, label %.split683, label %.lr.ph692

.lr.ph692:                                        ; preds = %.lr.ph681.split
  %67 = tail call ptr @__errno_location() #13
  br label %50

.outer551._crit_edge:                             ; preds = %.split683
  %.not422 = icmp eq ptr %4, null
  br i1 %.not422, label %.lr.ph737.split, label %68

68:                                               ; preds = %.outer551._crit_edge
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4
  br label %.lr.ph699.split

.lr.ph699.split:                                  ; preds = %.lr.ph699.split.backedge, %68
  %.0340.ph715 = phi i64 [ 4, %68 ], [ %84, %.lr.ph699.split.backedge ]
  %.0343.ph713 = phi ptr [ %11, %68 ], [ %83, %.lr.ph699.split.backedge ]
  %71 = call i64 @write(i32 noundef %0, ptr noundef %.0343.ph713, i64 noundef %.0340.ph715) #12
  %72 = and i64 %71, 2147483648
  %.not427710 = icmp eq i64 %72, 0
  br i1 %.not427710, label %.split702.us, label %.lr.ph711

.lr.ph711:                                        ; preds = %.lr.ph699.split
  %73 = tail call ptr @__errno_location() #13
  br label %74

74:                                               ; preds = %.lr.ph711, %76
  %75 = load i32, ptr %73, align 4
  switch i32 %75, label %.split705.us [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = call i64 @write(i32 noundef %0, ptr noundef %.0343.ph713, i64 noundef %.0340.ph715) #12
  %78 = and i64 %77, 2147483648
  %.not427 = icmp eq i64 %78, 0
  br i1 %.not427, label %.split702.us, label %74

.split705.us:                                     ; preds = %74
  %79 = tail call i32 @get_log_level() #12
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.split705.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0340.ph715, i32 noundef 4) #12
  br label %.thread

.split702.us:                                     ; preds = %76, %.lr.ph699.split
  %.us-phi703 = phi i64 [ %71, %.lr.ph699.split ], [ %77, %76 ]
  %82 = and i64 %.us-phi703, 2147483647
  %83 = getelementptr inbounds nuw i8, ptr %.0343.ph713, i64 %82
  %84 = sub i64 %.0340.ph715, %82
  %.not428 = icmp eq i64 %84, 0
  br i1 %.not428, label %.outer549._crit_edge, label %85

85:                                               ; preds = %.split702.us
  %86 = tail call i32 @get_log_level() #12
  %87 = icmp sgt i32 %86, 6
  br i1 %87, label %88, label %.lr.ph699.split.backedge

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %84, i32 noundef 4) #12
  br label %.lr.ph699.split.backedge

.lr.ph699.split.backedge:                         ; preds = %88, %85
  br label %.lr.ph699.split, !llvm.loop !25

.outer549._crit_edge:                             ; preds = %.split702.us
  %sext = shl i64 %69, 32
  %.not429731 = icmp eq i64 %sext, 0
  br i1 %.not429731, label %.lr.ph755.preheader, label %.lr.ph718.preheader

.lr.ph755.preheader:                              ; preds = %.split720.us, %.split739, %.outer549._crit_edge
  br label %.lr.ph755

.lr.ph718.preheader:                              ; preds = %.outer549._crit_edge
  %89 = ashr exact i64 %sext, 32
  br label %.lr.ph718.split

.lr.ph718.split:                                  ; preds = %.lr.ph718.split.backedge, %.lr.ph718.preheader
  %.0346.ph734 = phi i64 [ %89, %.lr.ph718.preheader ], [ %103, %.lr.ph718.split.backedge ]
  %.0349.ph732 = phi ptr [ %4, %.lr.ph718.preheader ], [ %102, %.lr.ph718.split.backedge ]
  %90 = tail call i64 @write(i32 noundef %0, ptr noundef %.0349.ph732, i64 noundef %.0346.ph734) #12
  %91 = and i64 %90, 2147483648
  %.not430728 = icmp eq i64 %91, 0
  br i1 %.not430728, label %.split720.us, label %.lr.ph729

.lr.ph729:                                        ; preds = %.lr.ph718.split
  %92 = tail call ptr @__errno_location() #13
  br label %93

93:                                               ; preds = %.lr.ph729, %95
  %94 = load i32, ptr %92, align 4
  switch i32 %94, label %.split723.us [
    i32 11, label %95
    i32 4, label %95
  ]

95:                                               ; preds = %93, %93
  %96 = tail call i64 @write(i32 noundef %0, ptr noundef %.0349.ph732, i64 noundef %.0346.ph734) #12
  %97 = and i64 %96, 2147483648
  %.not430 = icmp eq i64 %97, 0
  br i1 %.not430, label %.split720.us, label %93

.split723.us:                                     ; preds = %93
  %98 = tail call i32 @get_log_level() #12
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %.split723.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0346.ph734, i32 noundef %70) #12
  br label %.thread

.split720.us:                                     ; preds = %95, %.lr.ph718.split
  %.us-phi721 = phi i64 [ %90, %.lr.ph718.split ], [ %96, %95 ]
  %101 = and i64 %.us-phi721, 2147483647
  %102 = getelementptr inbounds nuw i8, ptr %.0349.ph732, i64 %101
  %103 = sub i64 %.0346.ph734, %101
  %.not431 = icmp eq i64 %103, 0
  br i1 %.not431, label %.lr.ph755.preheader, label %104

104:                                              ; preds = %.split720.us
  %105 = tail call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %107, label %.lr.ph718.split.backedge

107:                                              ; preds = %104
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %103, i32 noundef %70) #12
  br label %.lr.ph718.split.backedge

.lr.ph718.split.backedge:                         ; preds = %107, %104
  br label %.lr.ph718.split, !llvm.loop !26

108:                                              ; preds = %.lr.ph748, %110
  %109 = load i32, ptr %125, align 4
  switch i32 %109, label %.split742 [
    i32 11, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %108, %108
  %111 = call i64 @write(i32 noundef %0, ptr noundef %.0355.ph750, i64 noundef %.0352.ph752) #12
  %112 = and i64 %111, 2147483648
  %.not424 = icmp eq i64 %112, 0
  br i1 %.not424, label %.split739, label %108

.split742:                                        ; preds = %108
  %113 = tail call i32 @get_log_level() #12
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %.split742
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0352.ph752, i32 noundef 4) #12
  br label %.thread

.split739:                                        ; preds = %110, %.lr.ph737.split
  %.us-phi740 = phi i64 [ %123, %.lr.ph737.split ], [ %111, %110 ]
  %116 = and i64 %.us-phi740, 2147483647
  %117 = getelementptr inbounds nuw i8, ptr %.0355.ph750, i64 %116
  %118 = sub i64 %.0352.ph752, %116
  %.not425 = icmp eq i64 %118, 0
  br i1 %.not425, label %.lr.ph755.preheader, label %119

119:                                              ; preds = %.split739
  %120 = tail call i32 @get_log_level() #12
  %121 = icmp sgt i32 %120, 6
  br i1 %121, label %122, label %.lr.ph737.split.backedge

122:                                              ; preds = %119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 744, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %118, i32 noundef 4) #12
  br label %.lr.ph737.split.backedge

.lr.ph737.split.backedge:                         ; preds = %122, %119
  br label %.lr.ph737.split, !llvm.loop !27

.lr.ph737.split:                                  ; preds = %.outer551._crit_edge, %.lr.ph737.split.backedge
  %.0352.ph752 = phi i64 [ %118, %.lr.ph737.split.backedge ], [ 4, %.outer551._crit_edge ]
  %.0355.ph750 = phi ptr [ %117, %.lr.ph737.split.backedge ], [ %11, %.outer551._crit_edge ]
  %123 = call i64 @write(i32 noundef %0, ptr noundef %.0355.ph750, i64 noundef %.0352.ph752) #12
  %124 = and i64 %123, 2147483648
  %.not424747 = icmp eq i64 %124, 0
  br i1 %.not424747, label %.split739, label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph737.split
  %125 = tail call ptr @__errno_location() #13
  br label %108

.lr.ph755:                                        ; preds = %.lr.ph755.backedge, %.lr.ph755.preheader
  %.0353.ph803 = phi ptr [ %10, %.lr.ph755.preheader ], [ %163, %.lr.ph755.backedge ]
  %.0354.ph801 = phi i64 [ 4, %.lr.ph755.preheader ], [ %164, %.lr.ph755.backedge ]
  %126 = icmp eq i64 %.0354.ph801, 4
  br i1 %126, label %.lr.ph755.split.split, label %.lr.ph755.split.us.split

.lr.ph755.split.us.split:                         ; preds = %.lr.ph755
  %127 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph803, i64 noundef %.0354.ph801) #12
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split758.us, label %.lr.ph798.preheader

.lr.ph798.preheader:                              ; preds = %.lr.ph755.split.us.split
  %130 = icmp slt i32 %128, 0
  br i1 %130, label %.lr.ph.preheader, label %.split761.us

.lr.ph.preheader:                                 ; preds = %.lr.ph798.preheader
  %131 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph798:                                        ; preds = %134
  %132 = icmp slt i32 %136, 0
  br i1 %132, label %.lr.ph, label %.split761.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph798
  %133 = load i32, ptr %131, align 4
  switch i32 %133, label %.split764.us [
    i32 11, label %134
    i32 4, label %134
  ]

134:                                              ; preds = %.lr.ph, %.lr.ph
  %135 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph803, i64 noundef %.0354.ph801) #12
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.split758.us, label %.lr.ph798

.lr.ph755.split.split:                            ; preds = %.lr.ph755
  %138 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph803, i64 noundef 4) #12
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.split767.us, label %.lr.ph783.preheader.preheader

.lr.ph783.preheader.preheader:                    ; preds = %.lr.ph755.split.split
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %.lr.ph2308.preheader, label %.split761.us

.lr.ph2308.preheader:                             ; preds = %.lr.ph783.preheader.preheader
  %142 = tail call ptr @__errno_location() #13
  br label %.lr.ph2308

.split767.us:                                     ; preds = %.lr.ph755.split.split, %155
  %143 = tail call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %145, label %146

145:                                              ; preds = %.split767.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %146

146:                                              ; preds = %145, %.split767.us
  %147 = tail call ptr @__errno_location() #13
  store i32 5, ptr %147, align 4
  br label %.thread

.split758.us:                                     ; preds = %.lr.ph755.split.us.split, %134
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %.split758.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0354.ph801, i32 noundef 4) #12
  br label %151

151:                                              ; preds = %150, %.split758.us
  %152 = tail call ptr @__errno_location() #13
  store i32 5, ptr %152, align 4
  br label %.thread

.lr.ph783.preheader:                              ; preds = %155
  %153 = icmp slt i32 %157, 0
  br i1 %153, label %.lr.ph2308, label %.split761.us

.lr.ph2308:                                       ; preds = %.lr.ph2308.preheader, %.lr.ph783.preheader
  %154 = load i32, ptr %142, align 4
  switch i32 %154, label %.split764.us [
    i32 11, label %155
    i32 4, label %155
  ]

155:                                              ; preds = %.lr.ph2308, %.lr.ph2308
  %156 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph803, i64 noundef 4) #12
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.split767.us, label %.lr.ph783.preheader

.split764.us:                                     ; preds = %.lr.ph, %.lr.ph2308
  %.0354.ph8011728 = phi i64 [ 4, %.lr.ph2308 ], [ %.0354.ph801, %.lr.ph ]
  %159 = tail call i32 @get_log_level() #12
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %.split764.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0354.ph8011728, i32 noundef 4) #12
  br label %.thread

.split761.us:                                     ; preds = %.lr.ph798, %.lr.ph783.preheader, %.lr.ph798.preheader, %.lr.ph783.preheader.preheader
  %.us-phi762 = phi i64 [ %138, %.lr.ph783.preheader.preheader ], [ %127, %.lr.ph798.preheader ], [ %156, %.lr.ph783.preheader ], [ %135, %.lr.ph798 ]
  %162 = and i64 %.us-phi762, 2147483647
  %163 = getelementptr inbounds nuw i8, ptr %.0353.ph803, i64 %162
  %164 = sub i64 %.0354.ph801, %162
  %.not433 = icmp eq i64 %164, 0
  br i1 %.not433, label %.outer544._crit_edge, label %165

165:                                              ; preds = %.split761.us
  %166 = tail call i32 @get_log_level() #12
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %.lr.ph755.backedge

168:                                              ; preds = %165
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %164, i32 noundef 4) #12
  br label %.lr.ph755.backedge

.lr.ph755.backedge:                               ; preds = %168, %165
  br label %.lr.ph755, !llvm.loop !28

.outer544._crit_edge:                             ; preds = %.split761.us
  %169 = load i32, ptr %10, align 4
  %.not434 = icmp eq i32 %169, 0
  br i1 %.not434, label %170, label %.lr.ph806

170:                                              ; preds = %.outer544._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  br label %715

.split819:                                        ; preds = %.lr.ph806.split.split, %183
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %.split819
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %174

174:                                              ; preds = %173, %.split819
  %175 = tail call ptr @__errno_location() #13
  store i32 5, ptr %175, align 4
  br label %.thread

.split809:                                        ; preds = %.lr.ph806.split.us.split, %205
  %176 = tail call i32 @get_log_level() #12
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %179

178:                                              ; preds = %.split809
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0351.ph853, i32 noundef 4) #12
  br label %179

179:                                              ; preds = %178, %.split809
  %180 = tail call ptr @__errno_location() #13
  store i32 5, ptr %180, align 4
  br label %.thread

.lr.ph835.preheader:                              ; preds = %183
  %181 = icmp slt i32 %185, 0
  br i1 %181, label %.lr.ph2312, label %.split812

.lr.ph2312:                                       ; preds = %.lr.ph2312.preheader, %.lr.ph835.preheader
  %182 = load i32, ptr %213, align 4
  switch i32 %182, label %.split815 [
    i32 11, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %.lr.ph2312, %.lr.ph2312
  %184 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph855, i64 noundef 4) #12
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split819, label %.lr.ph835.preheader

.split815:                                        ; preds = %.lr.ph2310, %.lr.ph2312
  %.0351.ph8531710 = phi i64 [ 4, %.lr.ph2312 ], [ %.0351.ph853, %.lr.ph2310 ]
  %187 = tail call i32 @get_log_level() #12
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %.split815
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0351.ph8531710, i32 noundef 4) #12
  br label %.thread

.split812:                                        ; preds = %.lr.ph850, %.lr.ph835.preheader, %.lr.ph850.preheader, %.lr.ph835.preheader.preheader
  %.us-phi813 = phi i64 [ %209, %.lr.ph835.preheader.preheader ], [ %198, %.lr.ph850.preheader ], [ %184, %.lr.ph835.preheader ], [ %206, %.lr.ph850 ]
  %190 = and i64 %.us-phi813, 2147483647
  %191 = getelementptr inbounds nuw i8, ptr %.0350.ph855, i64 %190
  %192 = sub i64 %.0351.ph853, %190
  %.not436 = icmp eq i64 %192, 0
  br i1 %.not436, label %.outer543._crit_edge, label %193

193:                                              ; preds = %.split812
  %194 = tail call i32 @get_log_level() #12
  %195 = icmp sgt i32 %194, 6
  br i1 %195, label %196, label %.lr.ph806.backedge

196:                                              ; preds = %193
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %192, i32 noundef 4) #12
  br label %.lr.ph806.backedge

.lr.ph806.backedge:                               ; preds = %196, %193
  br label %.lr.ph806, !llvm.loop !29

.lr.ph806:                                        ; preds = %.outer544._crit_edge, %.lr.ph806.backedge
  %.0350.ph855 = phi ptr [ %191, %.lr.ph806.backedge ], [ %11, %.outer544._crit_edge ]
  %.0351.ph853 = phi i64 [ %192, %.lr.ph806.backedge ], [ 4, %.outer544._crit_edge ]
  %197 = icmp eq i64 %.0351.ph853, 4
  br i1 %197, label %.lr.ph806.split.split, label %.lr.ph806.split.us.split

.lr.ph806.split.us.split:                         ; preds = %.lr.ph806
  %198 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph855, i64 noundef %.0351.ph853) #12
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.split809, label %.lr.ph850.preheader

.lr.ph850.preheader:                              ; preds = %.lr.ph806.split.us.split
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %.lr.ph2310.preheader, label %.split812

.lr.ph2310.preheader:                             ; preds = %.lr.ph850.preheader
  %202 = tail call ptr @__errno_location() #13
  br label %.lr.ph2310

.lr.ph850:                                        ; preds = %205
  %203 = icmp slt i32 %207, 0
  br i1 %203, label %.lr.ph2310, label %.split812

.lr.ph2310:                                       ; preds = %.lr.ph2310.preheader, %.lr.ph850
  %204 = load i32, ptr %202, align 4
  switch i32 %204, label %.split815 [
    i32 11, label %205
    i32 4, label %205
  ]

205:                                              ; preds = %.lr.ph2310, %.lr.ph2310
  %206 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph855, i64 noundef %.0351.ph853) #12
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.split809, label %.lr.ph850

.lr.ph806.split.split:                            ; preds = %.lr.ph806
  %209 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph855, i64 noundef 4) #12
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.split819, label %.lr.ph835.preheader.preheader

.lr.ph835.preheader.preheader:                    ; preds = %.lr.ph806.split.split
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %.lr.ph2312.preheader, label %.split812

.lr.ph2312.preheader:                             ; preds = %.lr.ph835.preheader.preheader
  %213 = tail call ptr @__errno_location() #13
  br label %.lr.ph2312

.outer543._crit_edge:                             ; preds = %.split812
  %214 = load i32, ptr %11, align 4
  %.fr2065 = freeze i32 %214
  %215 = add nsw i32 %.fr2065, 1
  %216 = sext i32 %215 to i64
  %217 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %216, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.stepd_getpw) #12
  store ptr %217, ptr %13, align 8
  %218 = sext i32 %.fr2065 to i64
  %.not437904 = icmp eq i32 %.fr2065, 0
  br i1 %.not437904, label %.lr.ph910.preheader, label %.lr.ph858

.lr.ph910.preheader:                              ; preds = %.split863.us, %.outer543._crit_edge
  br label %.lr.ph910

.lr.ph858:                                        ; preds = %.outer543._crit_edge, %.lr.ph858.backedge
  %.0347.ph907 = phi ptr [ %253, %.lr.ph858.backedge ], [ %217, %.outer543._crit_edge ]
  %.0348.ph905 = phi i64 [ %254, %.lr.ph858.backedge ], [ %218, %.outer543._crit_edge ]
  %219 = icmp eq i64 %.0348.ph905, %218
  %220 = tail call i64 @read(i32 noundef %0, ptr noundef %.0347.ph907, i64 noundef %.0348.ph905) #12
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %219, label %.lr.ph858.split.split, label %.lr.ph858.split.us.split

.lr.ph858.split.us.split:                         ; preds = %.lr.ph858
  br i1 %222, label %.split860.us, label %.lr.ph901.preheader

.lr.ph901.preheader:                              ; preds = %.lr.ph858.split.us.split
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %.lr.ph2314.preheader, label %.split863.us

.lr.ph2314.preheader:                             ; preds = %.lr.ph901.preheader
  %224 = tail call ptr @__errno_location() #13
  br label %.lr.ph2314

.lr.ph901:                                        ; preds = %227
  %225 = icmp slt i32 %229, 0
  br i1 %225, label %.lr.ph2314, label %.split863.us

.lr.ph2314:                                       ; preds = %.lr.ph2314.preheader, %.lr.ph901
  %226 = load i32, ptr %224, align 4
  switch i32 %226, label %.split866.us [
    i32 11, label %227
    i32 4, label %227
  ]

227:                                              ; preds = %.lr.ph2314, %.lr.ph2314
  %228 = tail call i64 @read(i32 noundef %0, ptr noundef %.0347.ph907, i64 noundef %.0348.ph905) #12
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.split860.us, label %.lr.ph901

.lr.ph858.split.split:                            ; preds = %.lr.ph858
  br i1 %222, label %.split870.us, label %.lr.ph886.preheader.preheader

.lr.ph886.preheader.preheader:                    ; preds = %.lr.ph858.split.split
  %231 = icmp slt i32 %221, 0
  br i1 %231, label %.lr.ph2316.preheader, label %.split863.us

.lr.ph2316.preheader:                             ; preds = %.lr.ph886.preheader.preheader
  %232 = tail call ptr @__errno_location() #13
  br label %.lr.ph2316

.split870.us:                                     ; preds = %.lr.ph858.split.split, %245
  %233 = tail call i32 @get_log_level() #12
  %234 = icmp sgt i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %.split870.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %236

236:                                              ; preds = %235, %.split870.us
  %237 = tail call ptr @__errno_location() #13
  store i32 5, ptr %237, align 4
  br label %.thread

.split860.us:                                     ; preds = %.lr.ph858.split.us.split, %227
  %238 = tail call i32 @get_log_level() #12
  %239 = icmp sgt i32 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %.split860.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0348.ph905, i32 noundef %.fr2065) #12
  br label %241

241:                                              ; preds = %240, %.split860.us
  %242 = tail call ptr @__errno_location() #13
  store i32 5, ptr %242, align 4
  br label %.thread

.lr.ph886.preheader:                              ; preds = %245
  %243 = icmp slt i32 %247, 0
  br i1 %243, label %.lr.ph2316, label %.split863.us

.lr.ph2316:                                       ; preds = %.lr.ph2316.preheader, %.lr.ph886.preheader
  %244 = load i32, ptr %232, align 4
  switch i32 %244, label %.split866.us [
    i32 11, label %245
    i32 4, label %245
  ]

245:                                              ; preds = %.lr.ph2316, %.lr.ph2316
  %246 = tail call i64 @read(i32 noundef %0, ptr noundef %.0347.ph907, i64 noundef %.0348.ph905) #12
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.split870.us, label %.lr.ph886.preheader

.split866.us:                                     ; preds = %.lr.ph2314, %.lr.ph2316
  %249 = tail call i32 @get_log_level() #12
  %250 = icmp sgt i32 %249, 4
  br i1 %250, label %251, label %.thread

251:                                              ; preds = %.split866.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0348.ph905, i32 noundef %.fr2065) #12
  br label %.thread

.split863.us:                                     ; preds = %.lr.ph901, %.lr.ph886.preheader, %.lr.ph901.preheader, %.lr.ph886.preheader.preheader
  %.us-phi864 = phi i64 [ %220, %.lr.ph886.preheader.preheader ], [ %220, %.lr.ph901.preheader ], [ %246, %.lr.ph886.preheader ], [ %228, %.lr.ph901 ]
  %252 = and i64 %.us-phi864, 2147483647
  %253 = getelementptr inbounds nuw i8, ptr %.0347.ph907, i64 %252
  %254 = sub i64 %.0348.ph905, %252
  %.not438 = icmp eq i64 %254, 0
  br i1 %.not438, label %.lr.ph910.preheader, label %255

255:                                              ; preds = %.split863.us
  %256 = tail call i32 @get_log_level() #12
  %257 = icmp sgt i32 %256, 6
  br i1 %257, label %258, label %.lr.ph858.backedge

258:                                              ; preds = %255
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %254, i32 noundef %.fr2065) #12
  br label %.lr.ph858.backedge

.lr.ph858.backedge:                               ; preds = %258, %255
  br label %.lr.ph858, !llvm.loop !30

.split923:                                        ; preds = %.lr.ph910.split.split, %271
  %259 = tail call i32 @get_log_level() #12
  %260 = icmp sgt i32 %259, 4
  br i1 %260, label %261, label %262

261:                                              ; preds = %.split923
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %262

262:                                              ; preds = %261, %.split923
  %263 = tail call ptr @__errno_location() #13
  store i32 5, ptr %263, align 4
  br label %.thread

.split913:                                        ; preds = %.lr.ph910.split.us.split, %293
  %264 = tail call i32 @get_log_level() #12
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %267

266:                                              ; preds = %.split913
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0345.ph957, i32 noundef 4) #12
  br label %267

267:                                              ; preds = %266, %.split913
  %268 = tail call ptr @__errno_location() #13
  store i32 5, ptr %268, align 4
  br label %.thread

.lr.ph939.preheader:                              ; preds = %271
  %269 = icmp slt i32 %273, 0
  br i1 %269, label %.lr.ph2320, label %.split916

.lr.ph2320:                                       ; preds = %.lr.ph2320.preheader, %.lr.ph939.preheader
  %270 = load i32, ptr %301, align 4
  switch i32 %270, label %.split919 [
    i32 11, label %271
    i32 4, label %271
  ]

271:                                              ; preds = %.lr.ph2320, %.lr.ph2320
  %272 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph959, i64 noundef 4) #12
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.split923, label %.lr.ph939.preheader

.split919:                                        ; preds = %.lr.ph2318, %.lr.ph2320
  %.0345.ph9571674 = phi i64 [ 4, %.lr.ph2320 ], [ %.0345.ph957, %.lr.ph2318 ]
  %275 = tail call i32 @get_log_level() #12
  %276 = icmp sgt i32 %275, 4
  br i1 %276, label %277, label %.thread

277:                                              ; preds = %.split919
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0345.ph9571674, i32 noundef 4) #12
  br label %.thread

.split916:                                        ; preds = %.lr.ph954, %.lr.ph939.preheader, %.lr.ph954.preheader, %.lr.ph939.preheader.preheader
  %.us-phi917 = phi i64 [ %297, %.lr.ph939.preheader.preheader ], [ %286, %.lr.ph954.preheader ], [ %272, %.lr.ph939.preheader ], [ %294, %.lr.ph954 ]
  %278 = and i64 %.us-phi917, 2147483647
  %279 = getelementptr inbounds nuw i8, ptr %.0344.ph959, i64 %278
  %280 = sub i64 %.0345.ph957, %278
  %.not440 = icmp eq i64 %280, 0
  br i1 %.not440, label %.outer540._crit_edge, label %281

281:                                              ; preds = %.split916
  %282 = tail call i32 @get_log_level() #12
  %283 = icmp sgt i32 %282, 6
  br i1 %283, label %284, label %.lr.ph910.backedge

284:                                              ; preds = %281
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %280, i32 noundef 4) #12
  br label %.lr.ph910.backedge

.lr.ph910.backedge:                               ; preds = %284, %281
  br label %.lr.ph910, !llvm.loop !31

.lr.ph910:                                        ; preds = %.lr.ph910.backedge, %.lr.ph910.preheader
  %.0344.ph959 = phi ptr [ %11, %.lr.ph910.preheader ], [ %279, %.lr.ph910.backedge ]
  %.0345.ph957 = phi i64 [ 4, %.lr.ph910.preheader ], [ %280, %.lr.ph910.backedge ]
  %285 = icmp eq i64 %.0345.ph957, 4
  br i1 %285, label %.lr.ph910.split.split, label %.lr.ph910.split.us.split

.lr.ph910.split.us.split:                         ; preds = %.lr.ph910
  %286 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph959, i64 noundef %.0345.ph957) #12
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.split913, label %.lr.ph954.preheader

.lr.ph954.preheader:                              ; preds = %.lr.ph910.split.us.split
  %289 = icmp slt i32 %287, 0
  br i1 %289, label %.lr.ph2318.preheader, label %.split916

.lr.ph2318.preheader:                             ; preds = %.lr.ph954.preheader
  %290 = tail call ptr @__errno_location() #13
  br label %.lr.ph2318

.lr.ph954:                                        ; preds = %293
  %291 = icmp slt i32 %295, 0
  br i1 %291, label %.lr.ph2318, label %.split916

.lr.ph2318:                                       ; preds = %.lr.ph2318.preheader, %.lr.ph954
  %292 = load i32, ptr %290, align 4
  switch i32 %292, label %.split919 [
    i32 11, label %293
    i32 4, label %293
  ]

293:                                              ; preds = %.lr.ph2318, %.lr.ph2318
  %294 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph959, i64 noundef %.0345.ph957) #12
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.split913, label %.lr.ph954

.lr.ph910.split.split:                            ; preds = %.lr.ph910
  %297 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph959, i64 noundef 4) #12
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.split923, label %.lr.ph939.preheader.preheader

.lr.ph939.preheader.preheader:                    ; preds = %.lr.ph910.split.split
  %300 = icmp slt i32 %298, 0
  br i1 %300, label %.lr.ph2320.preheader, label %.split916

.lr.ph2320.preheader:                             ; preds = %.lr.ph939.preheader.preheader
  %301 = tail call ptr @__errno_location() #13
  br label %.lr.ph2320

.outer540._crit_edge:                             ; preds = %.split916
  %.pre = load ptr, ptr %12, align 8
  %302 = load i32, ptr %11, align 4
  %.fr2066 = freeze i32 %302
  %303 = add nsw i32 %.fr2066, 1
  %304 = sext i32 %303 to i64
  %305 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.stepd_getpw) #12
  %306 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %305, ptr %306, align 8
  %307 = sext i32 %.fr2066 to i64
  %.not4411009 = icmp eq i32 %.fr2066, 0
  br i1 %.not4411009, label %.outer538._crit_edge, label %.lr.ph962

.lr.ph962:                                        ; preds = %.outer540._crit_edge, %.lr.ph962.backedge
  %.0341.ph1012 = phi ptr [ %342, %.lr.ph962.backedge ], [ %305, %.outer540._crit_edge ]
  %.0342.ph1010 = phi i64 [ %343, %.lr.ph962.backedge ], [ %307, %.outer540._crit_edge ]
  %308 = icmp eq i64 %.0342.ph1010, %307
  %309 = tail call i64 @read(i32 noundef %0, ptr noundef %.0341.ph1012, i64 noundef %.0342.ph1010) #12
  %310 = trunc i64 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %308, label %.lr.ph962.split.split, label %.lr.ph962.split.us.split

.lr.ph962.split.us.split:                         ; preds = %.lr.ph962
  br i1 %311, label %.split965.us, label %.lr.ph1006.preheader

.lr.ph1006.preheader:                             ; preds = %.lr.ph962.split.us.split
  %312 = icmp slt i32 %310, 0
  br i1 %312, label %.lr.ph2322.preheader, label %.split968.us

.lr.ph2322.preheader:                             ; preds = %.lr.ph1006.preheader
  %313 = tail call ptr @__errno_location() #13
  br label %.lr.ph2322

.lr.ph1006:                                       ; preds = %316
  %314 = icmp slt i32 %318, 0
  br i1 %314, label %.lr.ph2322, label %.split968.us

.lr.ph2322:                                       ; preds = %.lr.ph2322.preheader, %.lr.ph1006
  %315 = load i32, ptr %313, align 4
  switch i32 %315, label %.split971.us [
    i32 11, label %316
    i32 4, label %316
  ]

316:                                              ; preds = %.lr.ph2322, %.lr.ph2322
  %317 = tail call i64 @read(i32 noundef %0, ptr noundef %.0341.ph1012, i64 noundef %.0342.ph1010) #12
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.split965.us, label %.lr.ph1006

.lr.ph962.split.split:                            ; preds = %.lr.ph962
  br i1 %311, label %.split975.us, label %.lr.ph991.preheader.preheader

.lr.ph991.preheader.preheader:                    ; preds = %.lr.ph962.split.split
  %320 = icmp slt i32 %310, 0
  br i1 %320, label %.lr.ph2324.preheader, label %.split968.us

.lr.ph2324.preheader:                             ; preds = %.lr.ph991.preheader.preheader
  %321 = tail call ptr @__errno_location() #13
  br label %.lr.ph2324

.split975.us:                                     ; preds = %.lr.ph962.split.split, %334
  %322 = tail call i32 @get_log_level() #12
  %323 = icmp sgt i32 %322, 4
  br i1 %323, label %324, label %325

324:                                              ; preds = %.split975.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %325

325:                                              ; preds = %324, %.split975.us
  %326 = tail call ptr @__errno_location() #13
  store i32 5, ptr %326, align 4
  br label %.thread

.split965.us:                                     ; preds = %.lr.ph962.split.us.split, %316
  %327 = tail call i32 @get_log_level() #12
  %328 = icmp sgt i32 %327, 4
  br i1 %328, label %329, label %330

329:                                              ; preds = %.split965.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0342.ph1010, i32 noundef %.fr2066) #12
  br label %330

330:                                              ; preds = %329, %.split965.us
  %331 = tail call ptr @__errno_location() #13
  store i32 5, ptr %331, align 4
  br label %.thread

.lr.ph991.preheader:                              ; preds = %334
  %332 = icmp slt i32 %336, 0
  br i1 %332, label %.lr.ph2324, label %.split968.us

.lr.ph2324:                                       ; preds = %.lr.ph2324.preheader, %.lr.ph991.preheader
  %333 = load i32, ptr %321, align 4
  switch i32 %333, label %.split971.us [
    i32 11, label %334
    i32 4, label %334
  ]

334:                                              ; preds = %.lr.ph2324, %.lr.ph2324
  %335 = tail call i64 @read(i32 noundef %0, ptr noundef %.0341.ph1012, i64 noundef %.0342.ph1010) #12
  %336 = trunc i64 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.split975.us, label %.lr.ph991.preheader

.split971.us:                                     ; preds = %.lr.ph2322, %.lr.ph2324
  %338 = tail call i32 @get_log_level() #12
  %339 = icmp sgt i32 %338, 4
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %.split971.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0342.ph1010, i32 noundef %.fr2066) #12
  br label %.thread

.split968.us:                                     ; preds = %.lr.ph1006, %.lr.ph991.preheader, %.lr.ph1006.preheader, %.lr.ph991.preheader.preheader
  %.us-phi969 = phi i64 [ %309, %.lr.ph991.preheader.preheader ], [ %309, %.lr.ph1006.preheader ], [ %335, %.lr.ph991.preheader ], [ %317, %.lr.ph1006 ]
  %341 = and i64 %.us-phi969, 2147483647
  %342 = getelementptr inbounds nuw i8, ptr %.0341.ph1012, i64 %341
  %343 = sub i64 %.0342.ph1010, %341
  %.not442 = icmp eq i64 %343, 0
  br i1 %.not442, label %.outer538._crit_edge, label %344

344:                                              ; preds = %.split968.us
  %345 = tail call i32 @get_log_level() #12
  %346 = icmp sgt i32 %345, 6
  br i1 %346, label %347, label %.lr.ph962.backedge

347:                                              ; preds = %344
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %343, i32 noundef %.fr2066) #12
  br label %.lr.ph962.backedge

.lr.ph962.backedge:                               ; preds = %347, %344
  br label %.lr.ph962, !llvm.loop !32

.outer538._crit_edge:                             ; preds = %.split968.us, %.outer540._crit_edge
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  br label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.lr.ph1015.backedge, %.outer538._crit_edge
  %.0338.ph1064 = phi ptr [ %349, %.outer538._crit_edge ], [ %387, %.lr.ph1015.backedge ]
  %.0339.ph1062 = phi i64 [ 4, %.outer538._crit_edge ], [ %388, %.lr.ph1015.backedge ]
  %350 = icmp eq i64 %.0339.ph1062, 4
  br i1 %350, label %.lr.ph1015.split.split, label %.lr.ph1015.split.us.split

.lr.ph1015.split.us.split:                        ; preds = %.lr.ph1015
  %351 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph1064, i64 noundef %.0339.ph1062) #12
  %352 = trunc i64 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.split1018.us, label %.lr.ph1059.preheader

.lr.ph1059.preheader:                             ; preds = %.lr.ph1015.split.us.split
  %354 = icmp slt i32 %352, 0
  br i1 %354, label %.lr.ph2326.preheader, label %.split1021.us

.lr.ph2326.preheader:                             ; preds = %.lr.ph1059.preheader
  %355 = tail call ptr @__errno_location() #13
  br label %.lr.ph2326

.lr.ph1059:                                       ; preds = %358
  %356 = icmp slt i32 %360, 0
  br i1 %356, label %.lr.ph2326, label %.split1021.us

.lr.ph2326:                                       ; preds = %.lr.ph2326.preheader, %.lr.ph1059
  %357 = load i32, ptr %355, align 4
  switch i32 %357, label %.split1024.us [
    i32 11, label %358
    i32 4, label %358
  ]

358:                                              ; preds = %.lr.ph2326, %.lr.ph2326
  %359 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph1064, i64 noundef %.0339.ph1062) #12
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.split1018.us, label %.lr.ph1059

.lr.ph1015.split.split:                           ; preds = %.lr.ph1015
  %362 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph1064, i64 noundef 4) #12
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.split1028.us, label %.lr.ph1044.preheader.preheader

.lr.ph1044.preheader.preheader:                   ; preds = %.lr.ph1015.split.split
  %365 = icmp slt i32 %363, 0
  br i1 %365, label %.lr.ph2328.preheader, label %.split1021.us

.lr.ph2328.preheader:                             ; preds = %.lr.ph1044.preheader.preheader
  %366 = tail call ptr @__errno_location() #13
  br label %.lr.ph2328

.split1028.us:                                    ; preds = %.lr.ph1015.split.split, %379
  %367 = tail call i32 @get_log_level() #12
  %368 = icmp sgt i32 %367, 4
  br i1 %368, label %369, label %370

369:                                              ; preds = %.split1028.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %370

370:                                              ; preds = %369, %.split1028.us
  %371 = tail call ptr @__errno_location() #13
  store i32 5, ptr %371, align 4
  br label %.thread

.split1018.us:                                    ; preds = %.lr.ph1015.split.us.split, %358
  %372 = tail call i32 @get_log_level() #12
  %373 = icmp sgt i32 %372, 4
  br i1 %373, label %374, label %375

374:                                              ; preds = %.split1018.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0339.ph1062, i32 noundef 4) #12
  br label %375

375:                                              ; preds = %374, %.split1018.us
  %376 = tail call ptr @__errno_location() #13
  store i32 5, ptr %376, align 4
  br label %.thread

.lr.ph1044.preheader:                             ; preds = %379
  %377 = icmp slt i32 %381, 0
  br i1 %377, label %.lr.ph2328, label %.split1021.us

.lr.ph2328:                                       ; preds = %.lr.ph2328.preheader, %.lr.ph1044.preheader
  %378 = load i32, ptr %366, align 4
  switch i32 %378, label %.split1024.us [
    i32 11, label %379
    i32 4, label %379
  ]

379:                                              ; preds = %.lr.ph2328, %.lr.ph2328
  %380 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph1064, i64 noundef 4) #12
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.split1028.us, label %.lr.ph1044.preheader

.split1024.us:                                    ; preds = %.lr.ph2326, %.lr.ph2328
  %.0339.ph10621638 = phi i64 [ 4, %.lr.ph2328 ], [ %.0339.ph1062, %.lr.ph2326 ]
  %383 = tail call i32 @get_log_level() #12
  %384 = icmp sgt i32 %383, 4
  br i1 %384, label %385, label %.thread

385:                                              ; preds = %.split1024.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0339.ph10621638, i32 noundef 4) #12
  br label %.thread

.split1021.us:                                    ; preds = %.lr.ph1059, %.lr.ph1044.preheader, %.lr.ph1059.preheader, %.lr.ph1044.preheader.preheader
  %.us-phi1022 = phi i64 [ %362, %.lr.ph1044.preheader.preheader ], [ %351, %.lr.ph1059.preheader ], [ %380, %.lr.ph1044.preheader ], [ %359, %.lr.ph1059 ]
  %386 = and i64 %.us-phi1022, 2147483647
  %387 = getelementptr inbounds nuw i8, ptr %.0338.ph1064, i64 %386
  %388 = sub i64 %.0339.ph1062, %386
  %.not444 = icmp eq i64 %388, 0
  br i1 %.not444, label %.outer537._crit_edge, label %389

389:                                              ; preds = %.split1021.us
  %390 = tail call i32 @get_log_level() #12
  %391 = icmp sgt i32 %390, 6
  br i1 %391, label %392, label %.lr.ph1015.backedge

392:                                              ; preds = %389
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %388, i32 noundef 4) #12
  br label %.lr.ph1015.backedge

.lr.ph1015.backedge:                              ; preds = %392, %389
  br label %.lr.ph1015, !llvm.loop !33

.outer537._crit_edge:                             ; preds = %.split1021.us
  %393 = getelementptr inbounds nuw i8, ptr %348, i64 20
  br label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph1067.backedge, %.outer537._crit_edge
  %.0335.ph1115 = phi ptr [ %393, %.outer537._crit_edge ], [ %431, %.lr.ph1067.backedge ]
  %.0336.ph1113 = phi i64 [ 4, %.outer537._crit_edge ], [ %432, %.lr.ph1067.backedge ]
  %394 = icmp eq i64 %.0336.ph1113, 4
  br i1 %394, label %.lr.ph1067.split.split, label %.lr.ph1067.split.us.split

.lr.ph1067.split.us.split:                        ; preds = %.lr.ph1067
  %395 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph1115, i64 noundef %.0336.ph1113) #12
  %396 = trunc i64 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.split1069.us, label %.lr.ph1110.preheader

.lr.ph1110.preheader:                             ; preds = %.lr.ph1067.split.us.split
  %398 = icmp slt i32 %396, 0
  br i1 %398, label %.lr.ph2330.preheader, label %.split1072.us

.lr.ph2330.preheader:                             ; preds = %.lr.ph1110.preheader
  %399 = tail call ptr @__errno_location() #13
  br label %.lr.ph2330

.lr.ph1110:                                       ; preds = %402
  %400 = icmp slt i32 %404, 0
  br i1 %400, label %.lr.ph2330, label %.split1072.us

.lr.ph2330:                                       ; preds = %.lr.ph2330.preheader, %.lr.ph1110
  %401 = load i32, ptr %399, align 4
  switch i32 %401, label %.split1075.us [
    i32 11, label %402
    i32 4, label %402
  ]

402:                                              ; preds = %.lr.ph2330, %.lr.ph2330
  %403 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph1115, i64 noundef %.0336.ph1113) #12
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.split1069.us, label %.lr.ph1110

.lr.ph1067.split.split:                           ; preds = %.lr.ph1067
  %406 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph1115, i64 noundef 4) #12
  %407 = trunc i64 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.split1079.us, label %.lr.ph1095.preheader.preheader

.lr.ph1095.preheader.preheader:                   ; preds = %.lr.ph1067.split.split
  %409 = icmp slt i32 %407, 0
  br i1 %409, label %.lr.ph2332.preheader, label %.split1072.us

.lr.ph2332.preheader:                             ; preds = %.lr.ph1095.preheader.preheader
  %410 = tail call ptr @__errno_location() #13
  br label %.lr.ph2332

.split1079.us:                                    ; preds = %.lr.ph1067.split.split, %423
  %411 = tail call i32 @get_log_level() #12
  %412 = icmp sgt i32 %411, 4
  br i1 %412, label %413, label %414

413:                                              ; preds = %.split1079.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %414

414:                                              ; preds = %413, %.split1079.us
  %415 = tail call ptr @__errno_location() #13
  store i32 5, ptr %415, align 4
  br label %.thread

.split1069.us:                                    ; preds = %.lr.ph1067.split.us.split, %402
  %416 = tail call i32 @get_log_level() #12
  %417 = icmp sgt i32 %416, 4
  br i1 %417, label %418, label %419

418:                                              ; preds = %.split1069.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0336.ph1113, i32 noundef 4) #12
  br label %419

419:                                              ; preds = %418, %.split1069.us
  %420 = tail call ptr @__errno_location() #13
  store i32 5, ptr %420, align 4
  br label %.thread

.lr.ph1095.preheader:                             ; preds = %423
  %421 = icmp slt i32 %425, 0
  br i1 %421, label %.lr.ph2332, label %.split1072.us

.lr.ph2332:                                       ; preds = %.lr.ph2332.preheader, %.lr.ph1095.preheader
  %422 = load i32, ptr %410, align 4
  switch i32 %422, label %.split1075.us [
    i32 11, label %423
    i32 4, label %423
  ]

423:                                              ; preds = %.lr.ph2332, %.lr.ph2332
  %424 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph1115, i64 noundef 4) #12
  %425 = trunc i64 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %.split1079.us, label %.lr.ph1095.preheader

.split1075.us:                                    ; preds = %.lr.ph2330, %.lr.ph2332
  %.0336.ph11131620 = phi i64 [ 4, %.lr.ph2332 ], [ %.0336.ph1113, %.lr.ph2330 ]
  %427 = tail call i32 @get_log_level() #12
  %428 = icmp sgt i32 %427, 4
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %.split1075.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0336.ph11131620, i32 noundef 4) #12
  br label %.thread

.split1072.us:                                    ; preds = %.lr.ph1110, %.lr.ph1095.preheader, %.lr.ph1110.preheader, %.lr.ph1095.preheader.preheader
  %.us-phi1073 = phi i64 [ %406, %.lr.ph1095.preheader.preheader ], [ %395, %.lr.ph1110.preheader ], [ %424, %.lr.ph1095.preheader ], [ %403, %.lr.ph1110 ]
  %430 = and i64 %.us-phi1073, 2147483647
  %431 = getelementptr inbounds nuw i8, ptr %.0335.ph1115, i64 %430
  %432 = sub i64 %.0336.ph1113, %430
  %.not446 = icmp eq i64 %432, 0
  br i1 %.not446, label %.lr.ph1118, label %433

433:                                              ; preds = %.split1072.us
  %434 = tail call i32 @get_log_level() #12
  %435 = icmp sgt i32 %434, 6
  br i1 %435, label %436, label %.lr.ph1067.backedge

436:                                              ; preds = %433
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %432, i32 noundef 4) #12
  br label %.lr.ph1067.backedge

.lr.ph1067.backedge:                              ; preds = %436, %433
  br label %.lr.ph1067, !llvm.loop !34

.split1131:                                       ; preds = %.lr.ph1118.split.split, %449
  %437 = tail call i32 @get_log_level() #12
  %438 = icmp sgt i32 %437, 4
  br i1 %438, label %439, label %440

439:                                              ; preds = %.split1131
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %440

440:                                              ; preds = %439, %.split1131
  %441 = tail call ptr @__errno_location() #13
  store i32 5, ptr %441, align 4
  br label %.thread

.split1121:                                       ; preds = %.lr.ph1118.split.us.split, %471
  %442 = tail call i32 @get_log_level() #12
  %443 = icmp sgt i32 %442, 4
  br i1 %443, label %444, label %445

444:                                              ; preds = %.split1121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0333.ph1165, i32 noundef 4) #12
  br label %445

445:                                              ; preds = %444, %.split1121
  %446 = tail call ptr @__errno_location() #13
  store i32 5, ptr %446, align 4
  br label %.thread

.lr.ph1147.preheader:                             ; preds = %449
  %447 = icmp slt i32 %451, 0
  br i1 %447, label %.lr.ph2336, label %.split1124

.lr.ph2336:                                       ; preds = %.lr.ph2336.preheader, %.lr.ph1147.preheader
  %448 = load i32, ptr %479, align 4
  switch i32 %448, label %.split1127 [
    i32 11, label %449
    i32 4, label %449
  ]

449:                                              ; preds = %.lr.ph2336, %.lr.ph2336
  %450 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1167, i64 noundef 4) #12
  %451 = trunc i64 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.split1131, label %.lr.ph1147.preheader

.split1127:                                       ; preds = %.lr.ph2334, %.lr.ph2336
  %.0333.ph11651602 = phi i64 [ 4, %.lr.ph2336 ], [ %.0333.ph1165, %.lr.ph2334 ]
  %453 = tail call i32 @get_log_level() #12
  %454 = icmp sgt i32 %453, 4
  br i1 %454, label %455, label %.thread

455:                                              ; preds = %.split1127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0333.ph11651602, i32 noundef 4) #12
  br label %.thread

.split1124:                                       ; preds = %.lr.ph1162, %.lr.ph1147.preheader, %.lr.ph1162.preheader, %.lr.ph1147.preheader.preheader
  %.us-phi1125 = phi i64 [ %475, %.lr.ph1147.preheader.preheader ], [ %464, %.lr.ph1162.preheader ], [ %450, %.lr.ph1147.preheader ], [ %472, %.lr.ph1162 ]
  %456 = and i64 %.us-phi1125, 2147483647
  %457 = getelementptr inbounds nuw i8, ptr %.0332.ph1167, i64 %456
  %458 = sub i64 %.0333.ph1165, %456
  %.not448 = icmp eq i64 %458, 0
  br i1 %.not448, label %.outer535._crit_edge, label %459

459:                                              ; preds = %.split1124
  %460 = tail call i32 @get_log_level() #12
  %461 = icmp sgt i32 %460, 6
  br i1 %461, label %462, label %.lr.ph1118.backedge

462:                                              ; preds = %459
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %458, i32 noundef 4) #12
  br label %.lr.ph1118.backedge

.lr.ph1118.backedge:                              ; preds = %462, %459
  br label %.lr.ph1118, !llvm.loop !35

.lr.ph1118:                                       ; preds = %.split1072.us, %.lr.ph1118.backedge
  %.0332.ph1167 = phi ptr [ %457, %.lr.ph1118.backedge ], [ %11, %.split1072.us ]
  %.0333.ph1165 = phi i64 [ %458, %.lr.ph1118.backedge ], [ 4, %.split1072.us ]
  %463 = icmp eq i64 %.0333.ph1165, 4
  br i1 %463, label %.lr.ph1118.split.split, label %.lr.ph1118.split.us.split

.lr.ph1118.split.us.split:                        ; preds = %.lr.ph1118
  %464 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1167, i64 noundef %.0333.ph1165) #12
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.split1121, label %.lr.ph1162.preheader

.lr.ph1162.preheader:                             ; preds = %.lr.ph1118.split.us.split
  %467 = icmp slt i32 %465, 0
  br i1 %467, label %.lr.ph2334.preheader, label %.split1124

.lr.ph2334.preheader:                             ; preds = %.lr.ph1162.preheader
  %468 = tail call ptr @__errno_location() #13
  br label %.lr.ph2334

.lr.ph1162:                                       ; preds = %471
  %469 = icmp slt i32 %473, 0
  br i1 %469, label %.lr.ph2334, label %.split1124

.lr.ph2334:                                       ; preds = %.lr.ph2334.preheader, %.lr.ph1162
  %470 = load i32, ptr %468, align 4
  switch i32 %470, label %.split1127 [
    i32 11, label %471
    i32 4, label %471
  ]

471:                                              ; preds = %.lr.ph2334, %.lr.ph2334
  %472 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1167, i64 noundef %.0333.ph1165) #12
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.split1121, label %.lr.ph1162

.lr.ph1118.split.split:                           ; preds = %.lr.ph1118
  %475 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1167, i64 noundef 4) #12
  %476 = trunc i64 %475 to i32
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.split1131, label %.lr.ph1147.preheader.preheader

.lr.ph1147.preheader.preheader:                   ; preds = %.lr.ph1118.split.split
  %478 = icmp slt i32 %476, 0
  br i1 %478, label %.lr.ph2336.preheader, label %.split1124

.lr.ph2336.preheader:                             ; preds = %.lr.ph1147.preheader.preheader
  %479 = tail call ptr @__errno_location() #13
  br label %.lr.ph2336

.outer535._crit_edge:                             ; preds = %.split1124
  %480 = load i32, ptr %11, align 4
  %.fr2067 = freeze i32 %480
  %481 = add nsw i32 %.fr2067, 1
  %482 = sext i32 %481 to i64
  %483 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %482, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @__func__.stepd_getpw) #12
  %484 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr %483, ptr %484, align 8
  %485 = sext i32 %.fr2067 to i64
  %.not4491216 = icmp eq i32 %.fr2067, 0
  br i1 %.not4491216, label %.lr.ph1222.preheader, label %.lr.ph1170

.lr.ph1222.preheader:                             ; preds = %.split1175.us, %.outer535._crit_edge
  br label %.lr.ph1222

.lr.ph1170:                                       ; preds = %.outer535._crit_edge, %.lr.ph1170.backedge
  %.0329.ph1219 = phi ptr [ %520, %.lr.ph1170.backedge ], [ %483, %.outer535._crit_edge ]
  %.0330.ph1217 = phi i64 [ %521, %.lr.ph1170.backedge ], [ %485, %.outer535._crit_edge ]
  %486 = icmp eq i64 %.0330.ph1217, %485
  %487 = tail call i64 @read(i32 noundef %0, ptr noundef %.0329.ph1219, i64 noundef %.0330.ph1217) #12
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %486, label %.lr.ph1170.split.split, label %.lr.ph1170.split.us.split

.lr.ph1170.split.us.split:                        ; preds = %.lr.ph1170
  br i1 %489, label %.split1172.us, label %.lr.ph1213.preheader

.lr.ph1213.preheader:                             ; preds = %.lr.ph1170.split.us.split
  %490 = icmp slt i32 %488, 0
  br i1 %490, label %.lr.ph2338.preheader, label %.split1175.us

.lr.ph2338.preheader:                             ; preds = %.lr.ph1213.preheader
  %491 = tail call ptr @__errno_location() #13
  br label %.lr.ph2338

.lr.ph1213:                                       ; preds = %494
  %492 = icmp slt i32 %496, 0
  br i1 %492, label %.lr.ph2338, label %.split1175.us

.lr.ph2338:                                       ; preds = %.lr.ph2338.preheader, %.lr.ph1213
  %493 = load i32, ptr %491, align 4
  switch i32 %493, label %.split1178.us [
    i32 11, label %494
    i32 4, label %494
  ]

494:                                              ; preds = %.lr.ph2338, %.lr.ph2338
  %495 = tail call i64 @read(i32 noundef %0, ptr noundef %.0329.ph1219, i64 noundef %.0330.ph1217) #12
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %.split1172.us, label %.lr.ph1213

.lr.ph1170.split.split:                           ; preds = %.lr.ph1170
  br i1 %489, label %.split1182.us, label %.lr.ph1198.preheader.preheader

.lr.ph1198.preheader.preheader:                   ; preds = %.lr.ph1170.split.split
  %498 = icmp slt i32 %488, 0
  br i1 %498, label %.lr.ph2340.preheader, label %.split1175.us

.lr.ph2340.preheader:                             ; preds = %.lr.ph1198.preheader.preheader
  %499 = tail call ptr @__errno_location() #13
  br label %.lr.ph2340

.split1182.us:                                    ; preds = %.lr.ph1170.split.split, %512
  %500 = tail call i32 @get_log_level() #12
  %501 = icmp sgt i32 %500, 4
  br i1 %501, label %502, label %503

502:                                              ; preds = %.split1182.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %503

503:                                              ; preds = %502, %.split1182.us
  %504 = tail call ptr @__errno_location() #13
  store i32 5, ptr %504, align 4
  br label %.thread

.split1172.us:                                    ; preds = %.lr.ph1170.split.us.split, %494
  %505 = tail call i32 @get_log_level() #12
  %506 = icmp sgt i32 %505, 4
  br i1 %506, label %507, label %508

507:                                              ; preds = %.split1172.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0330.ph1217, i32 noundef %.fr2067) #12
  br label %508

508:                                              ; preds = %507, %.split1172.us
  %509 = tail call ptr @__errno_location() #13
  store i32 5, ptr %509, align 4
  br label %.thread

.lr.ph1198.preheader:                             ; preds = %512
  %510 = icmp slt i32 %514, 0
  br i1 %510, label %.lr.ph2340, label %.split1175.us

.lr.ph2340:                                       ; preds = %.lr.ph2340.preheader, %.lr.ph1198.preheader
  %511 = load i32, ptr %499, align 4
  switch i32 %511, label %.split1178.us [
    i32 11, label %512
    i32 4, label %512
  ]

512:                                              ; preds = %.lr.ph2340, %.lr.ph2340
  %513 = tail call i64 @read(i32 noundef %0, ptr noundef %.0329.ph1219, i64 noundef %.0330.ph1217) #12
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %.split1182.us, label %.lr.ph1198.preheader

.split1178.us:                                    ; preds = %.lr.ph2338, %.lr.ph2340
  %516 = tail call i32 @get_log_level() #12
  %517 = icmp sgt i32 %516, 4
  br i1 %517, label %518, label %.thread

518:                                              ; preds = %.split1178.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0330.ph1217, i32 noundef %.fr2067) #12
  br label %.thread

.split1175.us:                                    ; preds = %.lr.ph1213, %.lr.ph1198.preheader, %.lr.ph1213.preheader, %.lr.ph1198.preheader.preheader
  %.us-phi1176 = phi i64 [ %487, %.lr.ph1198.preheader.preheader ], [ %487, %.lr.ph1213.preheader ], [ %513, %.lr.ph1198.preheader ], [ %495, %.lr.ph1213 ]
  %519 = and i64 %.us-phi1176, 2147483647
  %520 = getelementptr inbounds nuw i8, ptr %.0329.ph1219, i64 %519
  %521 = sub i64 %.0330.ph1217, %519
  %.not450 = icmp eq i64 %521, 0
  br i1 %.not450, label %.lr.ph1222.preheader, label %522

522:                                              ; preds = %.split1175.us
  %523 = tail call i32 @get_log_level() #12
  %524 = icmp sgt i32 %523, 6
  br i1 %524, label %525, label %.lr.ph1170.backedge

525:                                              ; preds = %522
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %521, i32 noundef %.fr2067) #12
  br label %.lr.ph1170.backedge

.lr.ph1170.backedge:                              ; preds = %525, %522
  br label %.lr.ph1170, !llvm.loop !36

.split1235:                                       ; preds = %.lr.ph1222.split.split, %538
  %526 = tail call i32 @get_log_level() #12
  %527 = icmp sgt i32 %526, 4
  br i1 %527, label %528, label %529

528:                                              ; preds = %.split1235
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %529

529:                                              ; preds = %528, %.split1235
  %530 = tail call ptr @__errno_location() #13
  store i32 5, ptr %530, align 4
  br label %.thread

.split1225:                                       ; preds = %.lr.ph1222.split.us.split, %560
  %531 = tail call i32 @get_log_level() #12
  %532 = icmp sgt i32 %531, 4
  br i1 %532, label %533, label %534

533:                                              ; preds = %.split1225
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0327.ph1269, i32 noundef 4) #12
  br label %534

534:                                              ; preds = %533, %.split1225
  %535 = tail call ptr @__errno_location() #13
  store i32 5, ptr %535, align 4
  br label %.thread

.lr.ph1251.preheader:                             ; preds = %538
  %536 = icmp slt i32 %540, 0
  br i1 %536, label %.lr.ph2344, label %.split1228

.lr.ph2344:                                       ; preds = %.lr.ph2344.preheader, %.lr.ph1251.preheader
  %537 = load i32, ptr %568, align 4
  switch i32 %537, label %.split1231 [
    i32 11, label %538
    i32 4, label %538
  ]

538:                                              ; preds = %.lr.ph2344, %.lr.ph2344
  %539 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1271, i64 noundef 4) #12
  %540 = trunc i64 %539 to i32
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %.split1235, label %.lr.ph1251.preheader

.split1231:                                       ; preds = %.lr.ph2342, %.lr.ph2344
  %.0327.ph12691566 = phi i64 [ 4, %.lr.ph2344 ], [ %.0327.ph1269, %.lr.ph2342 ]
  %542 = tail call i32 @get_log_level() #12
  %543 = icmp sgt i32 %542, 4
  br i1 %543, label %544, label %.thread

544:                                              ; preds = %.split1231
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0327.ph12691566, i32 noundef 4) #12
  br label %.thread

.split1228:                                       ; preds = %.lr.ph1266, %.lr.ph1251.preheader, %.lr.ph1266.preheader, %.lr.ph1251.preheader.preheader
  %.us-phi1229 = phi i64 [ %564, %.lr.ph1251.preheader.preheader ], [ %553, %.lr.ph1266.preheader ], [ %539, %.lr.ph1251.preheader ], [ %561, %.lr.ph1266 ]
  %545 = and i64 %.us-phi1229, 2147483647
  %546 = getelementptr inbounds nuw i8, ptr %.0326.ph1271, i64 %545
  %547 = sub i64 %.0327.ph1269, %545
  %.not452 = icmp eq i64 %547, 0
  br i1 %.not452, label %.outer532._crit_edge, label %548

548:                                              ; preds = %.split1228
  %549 = tail call i32 @get_log_level() #12
  %550 = icmp sgt i32 %549, 6
  br i1 %550, label %551, label %.lr.ph1222.backedge

551:                                              ; preds = %548
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %547, i32 noundef 4) #12
  br label %.lr.ph1222.backedge

.lr.ph1222.backedge:                              ; preds = %551, %548
  br label %.lr.ph1222, !llvm.loop !37

.lr.ph1222:                                       ; preds = %.lr.ph1222.backedge, %.lr.ph1222.preheader
  %.0326.ph1271 = phi ptr [ %11, %.lr.ph1222.preheader ], [ %546, %.lr.ph1222.backedge ]
  %.0327.ph1269 = phi i64 [ 4, %.lr.ph1222.preheader ], [ %547, %.lr.ph1222.backedge ]
  %552 = icmp eq i64 %.0327.ph1269, 4
  br i1 %552, label %.lr.ph1222.split.split, label %.lr.ph1222.split.us.split

.lr.ph1222.split.us.split:                        ; preds = %.lr.ph1222
  %553 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1271, i64 noundef %.0327.ph1269) #12
  %554 = trunc i64 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %.split1225, label %.lr.ph1266.preheader

.lr.ph1266.preheader:                             ; preds = %.lr.ph1222.split.us.split
  %556 = icmp slt i32 %554, 0
  br i1 %556, label %.lr.ph2342.preheader, label %.split1228

.lr.ph2342.preheader:                             ; preds = %.lr.ph1266.preheader
  %557 = tail call ptr @__errno_location() #13
  br label %.lr.ph2342

.lr.ph1266:                                       ; preds = %560
  %558 = icmp slt i32 %562, 0
  br i1 %558, label %.lr.ph2342, label %.split1228

.lr.ph2342:                                       ; preds = %.lr.ph2342.preheader, %.lr.ph1266
  %559 = load i32, ptr %557, align 4
  switch i32 %559, label %.split1231 [
    i32 11, label %560
    i32 4, label %560
  ]

560:                                              ; preds = %.lr.ph2342, %.lr.ph2342
  %561 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1271, i64 noundef %.0327.ph1269) #12
  %562 = trunc i64 %561 to i32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %.split1225, label %.lr.ph1266

.lr.ph1222.split.split:                           ; preds = %.lr.ph1222
  %564 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1271, i64 noundef 4) #12
  %565 = trunc i64 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %.split1235, label %.lr.ph1251.preheader.preheader

.lr.ph1251.preheader.preheader:                   ; preds = %.lr.ph1222.split.split
  %567 = icmp slt i32 %565, 0
  br i1 %567, label %.lr.ph2344.preheader, label %.split1228

.lr.ph2344.preheader:                             ; preds = %.lr.ph1251.preheader.preheader
  %568 = tail call ptr @__errno_location() #13
  br label %.lr.ph2344

.outer532._crit_edge:                             ; preds = %.split1228
  %569 = load i32, ptr %11, align 4
  %.fr2068 = freeze i32 %569
  %570 = add nsw i32 %.fr2068, 1
  %571 = sext i32 %570 to i64
  %572 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %571, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.stepd_getpw) #12
  %573 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store ptr %572, ptr %573, align 8
  %574 = sext i32 %.fr2068 to i64
  %.not4531320 = icmp eq i32 %.fr2068, 0
  br i1 %.not4531320, label %.lr.ph1326.preheader, label %.lr.ph1274

.lr.ph1326.preheader:                             ; preds = %.split1279.us, %.outer532._crit_edge
  br label %.lr.ph1326

.lr.ph1274:                                       ; preds = %.outer532._crit_edge, %.lr.ph1274.backedge
  %.0323.ph1323 = phi ptr [ %609, %.lr.ph1274.backedge ], [ %572, %.outer532._crit_edge ]
  %.0324.ph1321 = phi i64 [ %610, %.lr.ph1274.backedge ], [ %574, %.outer532._crit_edge ]
  %575 = icmp eq i64 %.0324.ph1321, %574
  %576 = tail call i64 @read(i32 noundef %0, ptr noundef %.0323.ph1323, i64 noundef %.0324.ph1321) #12
  %577 = trunc i64 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %575, label %.lr.ph1274.split.split, label %.lr.ph1274.split.us.split

.lr.ph1274.split.us.split:                        ; preds = %.lr.ph1274
  br i1 %578, label %.split1276.us, label %.lr.ph1317.preheader

.lr.ph1317.preheader:                             ; preds = %.lr.ph1274.split.us.split
  %579 = icmp slt i32 %577, 0
  br i1 %579, label %.lr.ph2346.preheader, label %.split1279.us

.lr.ph2346.preheader:                             ; preds = %.lr.ph1317.preheader
  %580 = tail call ptr @__errno_location() #13
  br label %.lr.ph2346

.lr.ph1317:                                       ; preds = %583
  %581 = icmp slt i32 %585, 0
  br i1 %581, label %.lr.ph2346, label %.split1279.us

.lr.ph2346:                                       ; preds = %.lr.ph2346.preheader, %.lr.ph1317
  %582 = load i32, ptr %580, align 4
  switch i32 %582, label %.split1282.us [
    i32 11, label %583
    i32 4, label %583
  ]

583:                                              ; preds = %.lr.ph2346, %.lr.ph2346
  %584 = tail call i64 @read(i32 noundef %0, ptr noundef %.0323.ph1323, i64 noundef %.0324.ph1321) #12
  %585 = trunc i64 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %.split1276.us, label %.lr.ph1317

.lr.ph1274.split.split:                           ; preds = %.lr.ph1274
  br i1 %578, label %.split1286.us, label %.lr.ph1302.preheader.preheader

.lr.ph1302.preheader.preheader:                   ; preds = %.lr.ph1274.split.split
  %587 = icmp slt i32 %577, 0
  br i1 %587, label %.lr.ph2348.preheader, label %.split1279.us

.lr.ph2348.preheader:                             ; preds = %.lr.ph1302.preheader.preheader
  %588 = tail call ptr @__errno_location() #13
  br label %.lr.ph2348

.split1286.us:                                    ; preds = %.lr.ph1274.split.split, %601
  %589 = tail call i32 @get_log_level() #12
  %590 = icmp sgt i32 %589, 4
  br i1 %590, label %591, label %592

591:                                              ; preds = %.split1286.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %592

592:                                              ; preds = %591, %.split1286.us
  %593 = tail call ptr @__errno_location() #13
  store i32 5, ptr %593, align 4
  br label %.thread

.split1276.us:                                    ; preds = %.lr.ph1274.split.us.split, %583
  %594 = tail call i32 @get_log_level() #12
  %595 = icmp sgt i32 %594, 4
  br i1 %595, label %596, label %597

596:                                              ; preds = %.split1276.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0324.ph1321, i32 noundef %.fr2068) #12
  br label %597

597:                                              ; preds = %596, %.split1276.us
  %598 = tail call ptr @__errno_location() #13
  store i32 5, ptr %598, align 4
  br label %.thread

.lr.ph1302.preheader:                             ; preds = %601
  %599 = icmp slt i32 %603, 0
  br i1 %599, label %.lr.ph2348, label %.split1279.us

.lr.ph2348:                                       ; preds = %.lr.ph2348.preheader, %.lr.ph1302.preheader
  %600 = load i32, ptr %588, align 4
  switch i32 %600, label %.split1282.us [
    i32 11, label %601
    i32 4, label %601
  ]

601:                                              ; preds = %.lr.ph2348, %.lr.ph2348
  %602 = tail call i64 @read(i32 noundef %0, ptr noundef %.0323.ph1323, i64 noundef %.0324.ph1321) #12
  %603 = trunc i64 %602 to i32
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %.split1286.us, label %.lr.ph1302.preheader

.split1282.us:                                    ; preds = %.lr.ph2346, %.lr.ph2348
  %605 = tail call i32 @get_log_level() #12
  %606 = icmp sgt i32 %605, 4
  br i1 %606, label %607, label %.thread

607:                                              ; preds = %.split1282.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0324.ph1321, i32 noundef %.fr2068) #12
  br label %.thread

.split1279.us:                                    ; preds = %.lr.ph1317, %.lr.ph1302.preheader, %.lr.ph1317.preheader, %.lr.ph1302.preheader.preheader
  %.us-phi1280 = phi i64 [ %576, %.lr.ph1302.preheader.preheader ], [ %576, %.lr.ph1317.preheader ], [ %602, %.lr.ph1302.preheader ], [ %584, %.lr.ph1317 ]
  %608 = and i64 %.us-phi1280, 2147483647
  %609 = getelementptr inbounds nuw i8, ptr %.0323.ph1323, i64 %608
  %610 = sub i64 %.0324.ph1321, %608
  %.not454 = icmp eq i64 %610, 0
  br i1 %.not454, label %.lr.ph1326.preheader, label %611

611:                                              ; preds = %.split1279.us
  %612 = tail call i32 @get_log_level() #12
  %613 = icmp sgt i32 %612, 6
  br i1 %613, label %614, label %.lr.ph1274.backedge

614:                                              ; preds = %611
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %610, i32 noundef %.fr2068) #12
  br label %.lr.ph1274.backedge

.lr.ph1274.backedge:                              ; preds = %614, %611
  br label %.lr.ph1274, !llvm.loop !38

.split1339:                                       ; preds = %.lr.ph1326.split.split, %627
  %615 = tail call i32 @get_log_level() #12
  %616 = icmp sgt i32 %615, 4
  br i1 %616, label %617, label %618

617:                                              ; preds = %.split1339
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %618

618:                                              ; preds = %617, %.split1339
  %619 = tail call ptr @__errno_location() #13
  store i32 5, ptr %619, align 4
  br label %.thread

.split1329:                                       ; preds = %.lr.ph1326.split.us.split, %649
  %620 = tail call i32 @get_log_level() #12
  %621 = icmp sgt i32 %620, 4
  br i1 %621, label %622, label %623

622:                                              ; preds = %.split1329
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0321.ph1373, i32 noundef 4) #12
  br label %623

623:                                              ; preds = %622, %.split1329
  %624 = tail call ptr @__errno_location() #13
  store i32 5, ptr %624, align 4
  br label %.thread

.lr.ph1355.preheader:                             ; preds = %627
  %625 = icmp slt i32 %629, 0
  br i1 %625, label %.lr.ph2352, label %.split1332

.lr.ph2352:                                       ; preds = %.lr.ph2352.preheader, %.lr.ph1355.preheader
  %626 = load i32, ptr %657, align 4
  switch i32 %626, label %.split1335 [
    i32 11, label %627
    i32 4, label %627
  ]

627:                                              ; preds = %.lr.ph2352, %.lr.ph2352
  %628 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1375, i64 noundef 4) #12
  %629 = trunc i64 %628 to i32
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %.split1339, label %.lr.ph1355.preheader

.split1335:                                       ; preds = %.lr.ph2350, %.lr.ph2352
  %.0321.ph13731530 = phi i64 [ 4, %.lr.ph2352 ], [ %.0321.ph1373, %.lr.ph2350 ]
  %631 = tail call i32 @get_log_level() #12
  %632 = icmp sgt i32 %631, 4
  br i1 %632, label %633, label %.thread

633:                                              ; preds = %.split1335
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0321.ph13731530, i32 noundef 4) #12
  br label %.thread

.split1332:                                       ; preds = %.lr.ph1370, %.lr.ph1355.preheader, %.lr.ph1370.preheader, %.lr.ph1355.preheader.preheader
  %.us-phi1333 = phi i64 [ %653, %.lr.ph1355.preheader.preheader ], [ %642, %.lr.ph1370.preheader ], [ %628, %.lr.ph1355.preheader ], [ %650, %.lr.ph1370 ]
  %634 = and i64 %.us-phi1333, 2147483647
  %635 = getelementptr inbounds nuw i8, ptr %.0320.ph1375, i64 %634
  %636 = sub i64 %.0321.ph1373, %634
  %.not456 = icmp eq i64 %636, 0
  br i1 %.not456, label %.outer529._crit_edge, label %637

637:                                              ; preds = %.split1332
  %638 = tail call i32 @get_log_level() #12
  %639 = icmp sgt i32 %638, 6
  br i1 %639, label %640, label %.lr.ph1326.backedge

640:                                              ; preds = %637
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %636, i32 noundef 4) #12
  br label %.lr.ph1326.backedge

.lr.ph1326.backedge:                              ; preds = %640, %637
  br label %.lr.ph1326, !llvm.loop !39

.lr.ph1326:                                       ; preds = %.lr.ph1326.backedge, %.lr.ph1326.preheader
  %.0320.ph1375 = phi ptr [ %11, %.lr.ph1326.preheader ], [ %635, %.lr.ph1326.backedge ]
  %.0321.ph1373 = phi i64 [ 4, %.lr.ph1326.preheader ], [ %636, %.lr.ph1326.backedge ]
  %641 = icmp eq i64 %.0321.ph1373, 4
  br i1 %641, label %.lr.ph1326.split.split, label %.lr.ph1326.split.us.split

.lr.ph1326.split.us.split:                        ; preds = %.lr.ph1326
  %642 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1375, i64 noundef %.0321.ph1373) #12
  %643 = trunc i64 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %.split1329, label %.lr.ph1370.preheader

.lr.ph1370.preheader:                             ; preds = %.lr.ph1326.split.us.split
  %645 = icmp slt i32 %643, 0
  br i1 %645, label %.lr.ph2350.preheader, label %.split1332

.lr.ph2350.preheader:                             ; preds = %.lr.ph1370.preheader
  %646 = tail call ptr @__errno_location() #13
  br label %.lr.ph2350

.lr.ph1370:                                       ; preds = %649
  %647 = icmp slt i32 %651, 0
  br i1 %647, label %.lr.ph2350, label %.split1332

.lr.ph2350:                                       ; preds = %.lr.ph2350.preheader, %.lr.ph1370
  %648 = load i32, ptr %646, align 4
  switch i32 %648, label %.split1335 [
    i32 11, label %649
    i32 4, label %649
  ]

649:                                              ; preds = %.lr.ph2350, %.lr.ph2350
  %650 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1375, i64 noundef %.0321.ph1373) #12
  %651 = trunc i64 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %.split1329, label %.lr.ph1370

.lr.ph1326.split.split:                           ; preds = %.lr.ph1326
  %653 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1375, i64 noundef 4) #12
  %654 = trunc i64 %653 to i32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.split1339, label %.lr.ph1355.preheader.preheader

.lr.ph1355.preheader.preheader:                   ; preds = %.lr.ph1326.split.split
  %656 = icmp slt i32 %654, 0
  br i1 %656, label %.lr.ph2352.preheader, label %.split1332

.lr.ph2352.preheader:                             ; preds = %.lr.ph1355.preheader.preheader
  %657 = tail call ptr @__errno_location() #13
  br label %.lr.ph2352

.outer529._crit_edge:                             ; preds = %.split1332
  %.pre1821 = load ptr, ptr %12, align 8
  %658 = load i32, ptr %11, align 4
  %.fr2069 = freeze i32 %658
  %659 = add nsw i32 %.fr2069, 1
  %660 = sext i32 %659 to i64
  %661 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %660, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.stepd_getpw) #12
  %662 = getelementptr inbounds nuw i8, ptr %.pre1821, i64 40
  store ptr %661, ptr %662, align 8
  %663 = sext i32 %.fr2069 to i64
  %.not4571425 = icmp eq i32 %.fr2069, 0
  br i1 %.not4571425, label %.outer._crit_edge, label %.lr.ph1378

.lr.ph1378:                                       ; preds = %.outer529._crit_edge, %.lr.ph1378.backedge
  %.0317.ph1428 = phi ptr [ %698, %.lr.ph1378.backedge ], [ %661, %.outer529._crit_edge ]
  %.0318.ph1426 = phi i64 [ %699, %.lr.ph1378.backedge ], [ %663, %.outer529._crit_edge ]
  %664 = icmp eq i64 %.0318.ph1426, %663
  %665 = tail call i64 @read(i32 noundef %0, ptr noundef %.0317.ph1428, i64 noundef %.0318.ph1426) #12
  %666 = trunc i64 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %664, label %.lr.ph1378.split.split, label %.lr.ph1378.split.us.split

.lr.ph1378.split.us.split:                        ; preds = %.lr.ph1378
  br i1 %667, label %.split1381.us, label %.lr.ph1422.preheader

.lr.ph1422.preheader:                             ; preds = %.lr.ph1378.split.us.split
  %668 = icmp slt i32 %666, 0
  br i1 %668, label %.lr.ph2354.preheader, label %.split1384.us

.lr.ph2354.preheader:                             ; preds = %.lr.ph1422.preheader
  %669 = tail call ptr @__errno_location() #13
  br label %.lr.ph2354

.lr.ph1422:                                       ; preds = %672
  %670 = icmp slt i32 %674, 0
  br i1 %670, label %.lr.ph2354, label %.split1384.us

.lr.ph2354:                                       ; preds = %.lr.ph2354.preheader, %.lr.ph1422
  %671 = load i32, ptr %669, align 4
  switch i32 %671, label %.split1387.us [
    i32 11, label %672
    i32 4, label %672
  ]

672:                                              ; preds = %.lr.ph2354, %.lr.ph2354
  %673 = tail call i64 @read(i32 noundef %0, ptr noundef %.0317.ph1428, i64 noundef %.0318.ph1426) #12
  %674 = trunc i64 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %.split1381.us, label %.lr.ph1422

.lr.ph1378.split.split:                           ; preds = %.lr.ph1378
  br i1 %667, label %.split1391.us, label %.lr.ph1407.preheader.preheader

.lr.ph1407.preheader.preheader:                   ; preds = %.lr.ph1378.split.split
  %676 = icmp slt i32 %666, 0
  br i1 %676, label %.lr.ph2356.preheader, label %.split1384.us

.lr.ph2356.preheader:                             ; preds = %.lr.ph1407.preheader.preheader
  %677 = tail call ptr @__errno_location() #13
  br label %.lr.ph2356

.split1391.us:                                    ; preds = %.lr.ph1378.split.split, %690
  %678 = tail call i32 @get_log_level() #12
  %679 = icmp sgt i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %.split1391.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %681

681:                                              ; preds = %680, %.split1391.us
  %682 = tail call ptr @__errno_location() #13
  store i32 5, ptr %682, align 4
  br label %.thread

.split1381.us:                                    ; preds = %.lr.ph1378.split.us.split, %672
  %683 = tail call i32 @get_log_level() #12
  %684 = icmp sgt i32 %683, 4
  br i1 %684, label %685, label %686

685:                                              ; preds = %.split1381.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0318.ph1426, i32 noundef %.fr2069) #12
  br label %686

686:                                              ; preds = %685, %.split1381.us
  %687 = tail call ptr @__errno_location() #13
  store i32 5, ptr %687, align 4
  br label %.thread

.lr.ph1407.preheader:                             ; preds = %690
  %688 = icmp slt i32 %692, 0
  br i1 %688, label %.lr.ph2356, label %.split1384.us

.lr.ph2356:                                       ; preds = %.lr.ph2356.preheader, %.lr.ph1407.preheader
  %689 = load i32, ptr %677, align 4
  switch i32 %689, label %.split1387.us [
    i32 11, label %690
    i32 4, label %690
  ]

690:                                              ; preds = %.lr.ph2356, %.lr.ph2356
  %691 = tail call i64 @read(i32 noundef %0, ptr noundef %.0317.ph1428, i64 noundef %.0318.ph1426) #12
  %692 = trunc i64 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %.split1391.us, label %.lr.ph1407.preheader

.split1387.us:                                    ; preds = %.lr.ph2354, %.lr.ph2356
  %694 = tail call i32 @get_log_level() #12
  %695 = icmp sgt i32 %694, 4
  br i1 %695, label %696, label %.thread

696:                                              ; preds = %.split1387.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0318.ph1426, i32 noundef %.fr2069) #12
  br label %.thread

.split1384.us:                                    ; preds = %.lr.ph1422, %.lr.ph1407.preheader, %.lr.ph1422.preheader, %.lr.ph1407.preheader.preheader
  %.us-phi1385 = phi i64 [ %665, %.lr.ph1407.preheader.preheader ], [ %665, %.lr.ph1422.preheader ], [ %691, %.lr.ph1407.preheader ], [ %673, %.lr.ph1422 ]
  %697 = and i64 %.us-phi1385, 2147483647
  %698 = getelementptr inbounds nuw i8, ptr %.0317.ph1428, i64 %697
  %699 = sub i64 %.0318.ph1426, %697
  %.not458 = icmp eq i64 %699, 0
  br i1 %.not458, label %.outer._crit_edge, label %700

700:                                              ; preds = %.split1384.us
  %701 = tail call i32 @get_log_level() #12
  %702 = icmp sgt i32 %701, 6
  br i1 %702, label %703, label %.lr.ph1378.backedge

703:                                              ; preds = %700
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %699, i32 noundef %.fr2069) #12
  br label %.lr.ph1378.backedge

.lr.ph1378.backedge:                              ; preds = %703, %700
  br label %.lr.ph1378, !llvm.loop !40

.outer._crit_edge:                                ; preds = %.split1384.us, %.outer529._crit_edge
  %704 = tail call i32 @get_log_level() #12
  %705 = icmp sgt i32 %704, 4
  br i1 %705, label %706, label %707

706:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %707

707:                                              ; preds = %706, %.outer._crit_edge
  %708 = load ptr, ptr %12, align 8
  br label %715

.thread:                                          ; preds = %.split1387.us, %696, %686, %681, %.split1335, %633, %623, %618, %.split1282.us, %607, %597, %592, %.split1231, %544, %534, %529, %.split1178.us, %518, %508, %503, %.split1127, %455, %445, %440, %.split1075.us, %429, %419, %414, %.split1024.us, %385, %375, %370, %.split971.us, %340, %330, %325, %.split919, %277, %267, %262, %.split866.us, %251, %241, %236, %.split815, %189, %179, %174, %.split764.us, %161, %151, %146, %.split742, %115, %.split723.us, %100, %.split705.us, %81, %.split686, %57, %.split668, %39, %.split651.us, %24
  %709 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %709, ptr %6, align 8
  %.not.i = icmp eq ptr %709, null
  br i1 %.not.i, label %xfree_struct_passwd.exit, label %710

710:                                              ; preds = %.thread
  tail call void @slurm_xfree(ptr noundef nonnull %709) #12
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %711) #12
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %712) #12
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %713) #12
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %714) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %xfree_struct_passwd.exit

xfree_struct_passwd.exit:                         ; preds = %.thread, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %715

715:                                              ; preds = %xfree_struct_passwd.exit, %707, %170
  %.0 = phi ptr [ null, %xfree_struct_passwd.exit ], [ %708, %707 ], [ null, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xfree_struct_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stepd_getgr(i32 noundef %0, i16 zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %5
  %.0260.ph541 = phi i64 [ 4, %5 ], [ %24, %.lr.ph.split.backedge ]
  %.0263.ph539 = phi ptr [ %8, %5 ], [ %23, %.lr.ph.split.backedge ]
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.0263.ph539, i64 noundef %.0260.ph541) #12
  %12 = and i64 %11, 2147483648
  %.not330537 = icmp eq i64 %12, 0
  br i1 %.not330537, label %.split.us, label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph.split
  %13 = tail call ptr @__errno_location() #13
  br label %14

14:                                               ; preds = %.lr.ph538, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split532.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %0, ptr noundef %.0263.ph539, i64 noundef %.0260.ph541) #12
  %18 = and i64 %17, 2147483648
  %.not330 = icmp eq i64 %18, 0
  br i1 %.not330, label %.split.us, label %14

.split532.us:                                     ; preds = %14
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split532.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0260.ph541, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %16, %.lr.ph.split
  %.us-phi = phi i64 [ %11, %.lr.ph.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.0263.ph539, i64 %22
  %24 = sub i64 %.0260.ph541, %22
  %.not331 = icmp eq i64 %24, 0
  br i1 %.not331, label %.lr.ph544.split, label %25

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 806, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %24, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %28, %25
  br label %.lr.ph.split, !llvm.loop !41

29:                                               ; preds = %.lr.ph555, %31
  %30 = load i32, ptr %46, align 4
  switch i32 %30, label %.split549 [
    i32 11, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = call i64 @write(i32 noundef %0, ptr noundef %.0272.ph557, i64 noundef %.0269.ph559) #12
  %33 = and i64 %32, 2147483648
  %.not333 = icmp eq i64 %33, 0
  br i1 %.not333, label %.split546, label %29

.split549:                                        ; preds = %29
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %.split549
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0269.ph559, i32 noundef 4) #12
  br label %.thread

.split546:                                        ; preds = %31, %.lr.ph544.split
  %.us-phi547 = phi i64 [ %44, %.lr.ph544.split ], [ %32, %31 ]
  %37 = and i64 %.us-phi547, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.0272.ph557, i64 %37
  %39 = sub i64 %.0269.ph559, %37
  %.not334 = icmp eq i64 %39, 0
  br i1 %.not334, label %.lr.ph562.split, label %40

40:                                               ; preds = %.split546
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %.lr.ph544.split.backedge

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %39, i32 noundef 4) #12
  br label %.lr.ph544.split.backedge

.lr.ph544.split.backedge:                         ; preds = %43, %40
  br label %.lr.ph544.split, !llvm.loop !42

.lr.ph544.split:                                  ; preds = %.split.us, %.lr.ph544.split.backedge
  %.0269.ph559 = phi i64 [ %39, %.lr.ph544.split.backedge ], [ 4, %.split.us ]
  %.0272.ph557 = phi ptr [ %38, %.lr.ph544.split.backedge ], [ %6, %.split.us ]
  %44 = call i64 @write(i32 noundef %0, ptr noundef %.0272.ph557, i64 noundef %.0269.ph559) #12
  %45 = and i64 %44, 2147483648
  %.not333554 = icmp eq i64 %45, 0
  br i1 %.not333554, label %.split546, label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph544.split
  %46 = tail call ptr @__errno_location() #13
  br label %29

47:                                               ; preds = %.lr.ph573, %49
  %48 = load i32, ptr %64, align 4
  switch i32 %48, label %.split567 [
    i32 11, label %49
    i32 4, label %49
  ]

49:                                               ; preds = %47, %47
  %50 = call i64 @write(i32 noundef %0, ptr noundef %.0279.ph575, i64 noundef %.0276.ph577) #12
  %51 = and i64 %50, 2147483648
  %.not336 = icmp eq i64 %51, 0
  br i1 %.not336, label %.split564, label %47

.split567:                                        ; preds = %47
  %52 = tail call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %.split567
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0276.ph577, i32 noundef 4) #12
  br label %.thread

.split564:                                        ; preds = %49, %.lr.ph562.split
  %.us-phi565 = phi i64 [ %62, %.lr.ph562.split ], [ %50, %49 ]
  %55 = and i64 %.us-phi565, 2147483647
  %56 = getelementptr inbounds nuw i8, ptr %.0279.ph575, i64 %55
  %57 = sub i64 %.0276.ph577, %55
  %.not337 = icmp eq i64 %57, 0
  br i1 %.not337, label %.outer430._crit_edge, label %58

58:                                               ; preds = %.split564
  %59 = tail call i32 @get_log_level() #12
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %.lr.ph562.split.backedge

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %57, i32 noundef 4) #12
  br label %.lr.ph562.split.backedge

.lr.ph562.split.backedge:                         ; preds = %61, %58
  br label %.lr.ph562.split, !llvm.loop !43

.lr.ph562.split:                                  ; preds = %.split546, %.lr.ph562.split.backedge
  %.0276.ph577 = phi i64 [ %57, %.lr.ph562.split.backedge ], [ 4, %.split546 ]
  %.0279.ph575 = phi ptr [ %56, %.lr.ph562.split.backedge ], [ %7, %.split546 ]
  %62 = call i64 @write(i32 noundef %0, ptr noundef %.0279.ph575, i64 noundef %.0276.ph577) #12
  %63 = and i64 %62, 2147483648
  %.not336572 = icmp eq i64 %63, 0
  br i1 %.not336572, label %.split564, label %.lr.ph573

.lr.ph573:                                        ; preds = %.lr.ph562.split
  %64 = tail call ptr @__errno_location() #13
  br label %47

.outer430._crit_edge:                             ; preds = %.split564
  %.not338 = icmp eq ptr %4, null
  br i1 %.not338, label %.lr.ph618.split, label %65

65:                                               ; preds = %.outer430._crit_edge
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4
  br label %.lr.ph580.split

.lr.ph580.split:                                  ; preds = %.lr.ph580.split.backedge, %65
  %.0282.ph596 = phi i64 [ 4, %65 ], [ %81, %.lr.ph580.split.backedge ]
  %.0285.ph594 = phi ptr [ %10, %65 ], [ %80, %.lr.ph580.split.backedge ]
  %68 = call i64 @write(i32 noundef %0, ptr noundef %.0285.ph594, i64 noundef %.0282.ph596) #12
  %69 = and i64 %68, 2147483648
  %.not343591 = icmp eq i64 %69, 0
  br i1 %.not343591, label %.split583.us, label %.lr.ph592

.lr.ph592:                                        ; preds = %.lr.ph580.split
  %70 = tail call ptr @__errno_location() #13
  br label %71

71:                                               ; preds = %.lr.ph592, %73
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split586.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = call i64 @write(i32 noundef %0, ptr noundef %.0285.ph594, i64 noundef %.0282.ph596) #12
  %75 = and i64 %74, 2147483648
  %.not343 = icmp eq i64 %75, 0
  br i1 %.not343, label %.split583.us, label %71

.split586.us:                                     ; preds = %71
  %76 = tail call i32 @get_log_level() #12
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.split586.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0282.ph596, i32 noundef 4) #12
  br label %.thread

.split583.us:                                     ; preds = %73, %.lr.ph580.split
  %.us-phi584 = phi i64 [ %68, %.lr.ph580.split ], [ %74, %73 ]
  %79 = and i64 %.us-phi584, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.0285.ph594, i64 %79
  %81 = sub i64 %.0282.ph596, %79
  %.not344 = icmp eq i64 %81, 0
  br i1 %.not344, label %.outer428._crit_edge, label %82

82:                                               ; preds = %.split583.us
  %83 = tail call i32 @get_log_level() #12
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %.lr.ph580.split.backedge

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %81, i32 noundef 4) #12
  br label %.lr.ph580.split.backedge

.lr.ph580.split.backedge:                         ; preds = %85, %82
  br label %.lr.ph580.split, !llvm.loop !44

.outer428._crit_edge:                             ; preds = %.split583.us
  %sext = shl i64 %66, 32
  %.not345612 = icmp eq i64 %sext, 0
  br i1 %.not345612, label %.lr.ph636.preheader, label %.lr.ph599.preheader

.lr.ph636.preheader:                              ; preds = %.split601.us, %.split620, %.outer428._crit_edge
  br label %.lr.ph636

.lr.ph599.preheader:                              ; preds = %.outer428._crit_edge
  %86 = ashr exact i64 %sext, 32
  br label %.lr.ph599.split

.lr.ph599.split:                                  ; preds = %.lr.ph599.split.backedge, %.lr.ph599.preheader
  %.0283.ph615 = phi ptr [ %4, %.lr.ph599.preheader ], [ %99, %.lr.ph599.split.backedge ]
  %.0284.ph613 = phi i64 [ %86, %.lr.ph599.preheader ], [ %100, %.lr.ph599.split.backedge ]
  %87 = tail call i64 @write(i32 noundef %0, ptr noundef %.0283.ph615, i64 noundef %.0284.ph613) #12
  %88 = and i64 %87, 2147483648
  %.not346609 = icmp eq i64 %88, 0
  br i1 %.not346609, label %.split601.us, label %.lr.ph610

.lr.ph610:                                        ; preds = %.lr.ph599.split
  %89 = tail call ptr @__errno_location() #13
  br label %90

90:                                               ; preds = %.lr.ph610, %92
  %91 = load i32, ptr %89, align 4
  switch i32 %91, label %.split604.us [
    i32 11, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %90, %90
  %93 = tail call i64 @write(i32 noundef %0, ptr noundef %.0283.ph615, i64 noundef %.0284.ph613) #12
  %94 = and i64 %93, 2147483648
  %.not346 = icmp eq i64 %94, 0
  br i1 %.not346, label %.split601.us, label %90

.split604.us:                                     ; preds = %90
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %.split604.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0284.ph613, i32 noundef %67) #12
  br label %.thread

.split601.us:                                     ; preds = %92, %.lr.ph599.split
  %.us-phi602 = phi i64 [ %87, %.lr.ph599.split ], [ %93, %92 ]
  %98 = and i64 %.us-phi602, 2147483647
  %99 = getelementptr inbounds nuw i8, ptr %.0283.ph615, i64 %98
  %100 = sub i64 %.0284.ph613, %98
  %.not347 = icmp eq i64 %100, 0
  br i1 %.not347, label %.lr.ph636.preheader, label %101

101:                                              ; preds = %.split601.us
  %102 = tail call i32 @get_log_level() #12
  %103 = icmp sgt i32 %102, 6
  br i1 %103, label %104, label %.lr.ph599.split.backedge

104:                                              ; preds = %101
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %100, i32 noundef %67) #12
  br label %.lr.ph599.split.backedge

.lr.ph599.split.backedge:                         ; preds = %104, %101
  br label %.lr.ph599.split, !llvm.loop !45

105:                                              ; preds = %.lr.ph629, %107
  %106 = load i32, ptr %122, align 4
  switch i32 %106, label %.split623 [
    i32 11, label %107
    i32 4, label %107
  ]

107:                                              ; preds = %105, %105
  %108 = call i64 @write(i32 noundef %0, ptr noundef %.0280.ph633, i64 noundef %.0281.ph631) #12
  %109 = and i64 %108, 2147483648
  %.not340 = icmp eq i64 %109, 0
  br i1 %.not340, label %.split620, label %105

.split623:                                        ; preds = %105
  %110 = tail call i32 @get_log_level() #12
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %.split623
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0281.ph631, i32 noundef 4) #12
  br label %.thread

.split620:                                        ; preds = %107, %.lr.ph618.split
  %.us-phi621 = phi i64 [ %120, %.lr.ph618.split ], [ %108, %107 ]
  %113 = and i64 %.us-phi621, 2147483647
  %114 = getelementptr inbounds nuw i8, ptr %.0280.ph633, i64 %113
  %115 = sub i64 %.0281.ph631, %113
  %.not341 = icmp eq i64 %115, 0
  br i1 %.not341, label %.lr.ph636.preheader, label %116

116:                                              ; preds = %.split620
  %117 = tail call i32 @get_log_level() #12
  %118 = icmp sgt i32 %117, 6
  br i1 %118, label %119, label %.lr.ph618.split.backedge

119:                                              ; preds = %116
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %115, i32 noundef 4) #12
  br label %.lr.ph618.split.backedge

.lr.ph618.split.backedge:                         ; preds = %119, %116
  br label %.lr.ph618.split, !llvm.loop !46

.lr.ph618.split:                                  ; preds = %.outer430._crit_edge, %.lr.ph618.split.backedge
  %.0280.ph633 = phi ptr [ %114, %.lr.ph618.split.backedge ], [ %10, %.outer430._crit_edge ]
  %.0281.ph631 = phi i64 [ %115, %.lr.ph618.split.backedge ], [ 4, %.outer430._crit_edge ]
  %120 = call i64 @write(i32 noundef %0, ptr noundef %.0280.ph633, i64 noundef %.0281.ph631) #12
  %121 = and i64 %120, 2147483648
  %.not340628 = icmp eq i64 %121, 0
  br i1 %.not340628, label %.split620, label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph618.split
  %122 = tail call ptr @__errno_location() #13
  br label %105

.lr.ph636:                                        ; preds = %.lr.ph636.backedge, %.lr.ph636.preheader
  %.0277.ph684 = phi ptr [ %9, %.lr.ph636.preheader ], [ %160, %.lr.ph636.backedge ]
  %.0278.ph682 = phi i64 [ 4, %.lr.ph636.preheader ], [ %161, %.lr.ph636.backedge ]
  %123 = icmp eq i64 %.0278.ph682, 4
  br i1 %123, label %.lr.ph636.split.split, label %.lr.ph636.split.us.split

.lr.ph636.split.us.split:                         ; preds = %.lr.ph636
  %124 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph684, i64 noundef %.0278.ph682) #12
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.split639.us, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %.lr.ph636.split.us.split
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %.lr.ph.preheader, label %.split642.us

.lr.ph.preheader:                                 ; preds = %.lr.ph679.preheader
  %128 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph679:                                        ; preds = %131
  %129 = icmp slt i32 %133, 0
  br i1 %129, label %.lr.ph, label %.split642.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph679
  %130 = load i32, ptr %128, align 4
  switch i32 %130, label %.split645.us [
    i32 11, label %131
    i32 4, label %131
  ]

131:                                              ; preds = %.lr.ph, %.lr.ph
  %132 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph684, i64 noundef %.0278.ph682) #12
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.split639.us, label %.lr.ph679

.lr.ph636.split.split:                            ; preds = %.lr.ph636
  %135 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph684, i64 noundef 4) #12
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.split648.us, label %.lr.ph664.preheader.preheader

.lr.ph664.preheader.preheader:                    ; preds = %.lr.ph636.split.split
  %138 = icmp slt i32 %136, 0
  br i1 %138, label %.lr.ph1894.preheader, label %.split642.us

.lr.ph1894.preheader:                             ; preds = %.lr.ph664.preheader.preheader
  %139 = tail call ptr @__errno_location() #13
  br label %.lr.ph1894

.split648.us:                                     ; preds = %.lr.ph636.split.split, %152
  %140 = tail call i32 @get_log_level() #12
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %.split648.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %143

143:                                              ; preds = %142, %.split648.us
  %144 = tail call ptr @__errno_location() #13
  store i32 5, ptr %144, align 4
  br label %.thread

.split639.us:                                     ; preds = %.lr.ph636.split.us.split, %131
  %145 = tail call i32 @get_log_level() #12
  %146 = icmp sgt i32 %145, 4
  br i1 %146, label %147, label %148

147:                                              ; preds = %.split639.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0278.ph682, i32 noundef 4) #12
  br label %148

148:                                              ; preds = %147, %.split639.us
  %149 = tail call ptr @__errno_location() #13
  store i32 5, ptr %149, align 4
  br label %.thread

.lr.ph664.preheader:                              ; preds = %152
  %150 = icmp slt i32 %154, 0
  br i1 %150, label %.lr.ph1894, label %.split642.us

.lr.ph1894:                                       ; preds = %.lr.ph1894.preheader, %.lr.ph664.preheader
  %151 = load i32, ptr %139, align 4
  switch i32 %151, label %.split645.us [
    i32 11, label %152
    i32 4, label %152
  ]

152:                                              ; preds = %.lr.ph1894, %.lr.ph1894
  %153 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph684, i64 noundef 4) #12
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.split648.us, label %.lr.ph664.preheader

.split645.us:                                     ; preds = %.lr.ph, %.lr.ph1894
  %.0278.ph6821374 = phi i64 [ 4, %.lr.ph1894 ], [ %.0278.ph682, %.lr.ph ]
  %156 = tail call i32 @get_log_level() #12
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %.split645.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0278.ph6821374, i32 noundef 4) #12
  br label %.thread

.split642.us:                                     ; preds = %.lr.ph679, %.lr.ph664.preheader, %.lr.ph679.preheader, %.lr.ph664.preheader.preheader
  %.us-phi643 = phi i64 [ %135, %.lr.ph664.preheader.preheader ], [ %124, %.lr.ph679.preheader ], [ %153, %.lr.ph664.preheader ], [ %132, %.lr.ph679 ]
  %159 = and i64 %.us-phi643, 2147483647
  %160 = getelementptr inbounds nuw i8, ptr %.0277.ph684, i64 %159
  %161 = sub i64 %.0278.ph682, %159
  %.not349 = icmp eq i64 %161, 0
  br i1 %.not349, label %.outer423._crit_edge, label %162

162:                                              ; preds = %.split642.us
  %163 = tail call i32 @get_log_level() #12
  %164 = icmp sgt i32 %163, 6
  br i1 %164, label %165, label %.lr.ph636.backedge

165:                                              ; preds = %162
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %161, i32 noundef 4) #12
  br label %.lr.ph636.backedge

.lr.ph636.backedge:                               ; preds = %165, %162
  br label %.lr.ph636, !llvm.loop !47

.outer423._crit_edge:                             ; preds = %.split642.us
  %166 = load i32, ptr %9, align 4
  %.not350 = icmp eq i32 %166, 0
  br i1 %.not350, label %498, label %167

167:                                              ; preds = %.outer423._crit_edge
  %168 = add nsw i32 %166, 1
  %169 = sext i32 %168 to i64
  %170 = tail call ptr @slurm_xcalloc(i64 noundef %169, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.stepd_getgr) #12
  %171 = icmp sgt i32 %166, 0
  br i1 %171, label %.lr.ph1085.preheader, label %._crit_edge1086

.lr.ph1085.preheader:                             ; preds = %167
  %wide.trip.count = zext nneg i32 %166 to i64
  br label %.lr.ph1085

.lr.ph1085:                                       ; preds = %.lr.ph1085.preheader, %.outer._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1085.preheader ], [ %indvars.iv.next, %.outer._crit_edge ]
  %172 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.stepd_getgr) #12
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  store ptr %172, ptr %173, align 8
  br label %.lr.ph687

.lr.ph687:                                        ; preds = %.lr.ph687.backedge, %.lr.ph1085
  %.0273.ph736 = phi ptr [ %10, %.lr.ph1085 ], [ %211, %.lr.ph687.backedge ]
  %.0274.ph734 = phi i64 [ 4, %.lr.ph1085 ], [ %212, %.lr.ph687.backedge ]
  %174 = icmp eq i64 %.0274.ph734, 4
  br i1 %174, label %.lr.ph687.split.split, label %.lr.ph687.split.us.split

.lr.ph687.split.us.split:                         ; preds = %.lr.ph687
  %175 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph736, i64 noundef %.0274.ph734) #12
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.split690.us, label %.lr.ph731.preheader

.lr.ph731.preheader:                              ; preds = %.lr.ph687.split.us.split
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %.lr.ph1896.preheader, label %.split693.us

.lr.ph1896.preheader:                             ; preds = %.lr.ph731.preheader
  %179 = tail call ptr @__errno_location() #13
  br label %.lr.ph1896

.lr.ph731:                                        ; preds = %182
  %180 = icmp slt i32 %184, 0
  br i1 %180, label %.lr.ph1896, label %.split693.us

.lr.ph1896:                                       ; preds = %.lr.ph1896.preheader, %.lr.ph731
  %181 = load i32, ptr %179, align 4
  switch i32 %181, label %.split696.us [
    i32 11, label %182
    i32 4, label %182
  ]

182:                                              ; preds = %.lr.ph1896, %.lr.ph1896
  %183 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph736, i64 noundef %.0274.ph734) #12
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.split690.us, label %.lr.ph731

.lr.ph687.split.split:                            ; preds = %.lr.ph687
  %186 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph736, i64 noundef 4) #12
  %187 = trunc i64 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.split700.us, label %.lr.ph716.preheader.preheader

.lr.ph716.preheader.preheader:                    ; preds = %.lr.ph687.split.split
  %189 = icmp slt i32 %187, 0
  br i1 %189, label %.lr.ph1898.preheader, label %.split693.us

.lr.ph1898.preheader:                             ; preds = %.lr.ph716.preheader.preheader
  %190 = tail call ptr @__errno_location() #13
  br label %.lr.ph1898

.split700.us:                                     ; preds = %.lr.ph687.split.split, %203
  %191 = tail call i32 @get_log_level() #12
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %194

193:                                              ; preds = %.split700.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %194

194:                                              ; preds = %193, %.split700.us
  %195 = tail call ptr @__errno_location() #13
  store i32 5, ptr %195, align 4
  br label %.thread

.split690.us:                                     ; preds = %.lr.ph687.split.us.split, %182
  %196 = tail call i32 @get_log_level() #12
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %.split690.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0274.ph734, i32 noundef 4) #12
  br label %199

199:                                              ; preds = %198, %.split690.us
  %200 = tail call ptr @__errno_location() #13
  store i32 5, ptr %200, align 4
  br label %.thread

.lr.ph716.preheader:                              ; preds = %203
  %201 = icmp slt i32 %205, 0
  br i1 %201, label %.lr.ph1898, label %.split693.us

.lr.ph1898:                                       ; preds = %.lr.ph1898.preheader, %.lr.ph716.preheader
  %202 = load i32, ptr %190, align 4
  switch i32 %202, label %.split696.us [
    i32 11, label %203
    i32 4, label %203
  ]

203:                                              ; preds = %.lr.ph1898, %.lr.ph1898
  %204 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph736, i64 noundef 4) #12
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.split700.us, label %.lr.ph716.preheader

.split696.us:                                     ; preds = %.lr.ph1896, %.lr.ph1898
  %.0274.ph7341150 = phi i64 [ 4, %.lr.ph1898 ], [ %.0274.ph734, %.lr.ph1896 ]
  %207 = tail call i32 @get_log_level() #12
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %.split696.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0274.ph7341150, i32 noundef 4) #12
  br label %.thread

.split693.us:                                     ; preds = %.lr.ph731, %.lr.ph716.preheader, %.lr.ph731.preheader, %.lr.ph716.preheader.preheader
  %.us-phi694 = phi i64 [ %186, %.lr.ph716.preheader.preheader ], [ %175, %.lr.ph731.preheader ], [ %204, %.lr.ph716.preheader ], [ %183, %.lr.ph731 ]
  %210 = and i64 %.us-phi694, 2147483647
  %211 = getelementptr inbounds nuw i8, ptr %.0273.ph736, i64 %210
  %212 = sub i64 %.0274.ph734, %210
  %.not352 = icmp eq i64 %212, 0
  br i1 %.not352, label %.outer422._crit_edge, label %213

213:                                              ; preds = %.split693.us
  %214 = tail call i32 @get_log_level() #12
  %215 = icmp sgt i32 %214, 6
  br i1 %215, label %216, label %.lr.ph687.backedge

216:                                              ; preds = %213
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %212, i32 noundef 4) #12
  br label %.lr.ph687.backedge

.lr.ph687.backedge:                               ; preds = %216, %213
  br label %.lr.ph687, !llvm.loop !48

.outer422._crit_edge:                             ; preds = %.split693.us
  %.pre = load i32, ptr %10, align 4
  %.pre.fr = freeze i32 %.pre
  %217 = add nsw i32 %.pre.fr, 1
  %218 = sext i32 %217 to i64
  %219 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %218, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef nonnull @__func__.stepd_getgr) #12
  %220 = load ptr, ptr %173, align 8
  store ptr %219, ptr %220, align 8
  %221 = sext i32 %.pre.fr to i64
  %.not353795 = icmp eq i32 %.pre.fr, 0
  br i1 %.not353795, label %.lr.ph801.preheader, label %.lr.ph739.preheader

.lr.ph801.preheader:                              ; preds = %.split745.us, %.outer422._crit_edge
  br label %.lr.ph801

.lr.ph739.preheader:                              ; preds = %.outer422._crit_edge
  %222 = load ptr, ptr %173, align 8
  %223 = load ptr, ptr %222, align 8
  br label %.lr.ph739

.lr.ph739:                                        ; preds = %.lr.ph739.backedge, %.lr.ph739.preheader
  %.0270.ph798 = phi ptr [ %223, %.lr.ph739.preheader ], [ %258, %.lr.ph739.backedge ]
  %.0271.ph796 = phi i64 [ %221, %.lr.ph739.preheader ], [ %259, %.lr.ph739.backedge ]
  %224 = icmp eq i64 %.0271.ph796, %221
  %225 = tail call i64 @read(i32 noundef %0, ptr noundef %.0270.ph798, i64 noundef %.0271.ph796) #12
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %224, label %.lr.ph739.split.split, label %.lr.ph739.split.us.split

.lr.ph739.split.us.split:                         ; preds = %.lr.ph739
  br i1 %227, label %.split741.us, label %.lr.ph790.preheader

.lr.ph790.preheader:                              ; preds = %.lr.ph739.split.us.split
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %.lr.ph1900.preheader, label %.split745.us

.lr.ph1900.preheader:                             ; preds = %.lr.ph790.preheader
  %229 = tail call ptr @__errno_location() #13
  br label %.lr.ph1900

.lr.ph790:                                        ; preds = %232
  %230 = icmp slt i32 %234, 0
  br i1 %230, label %.lr.ph1900, label %.split745.us

.lr.ph1900:                                       ; preds = %.lr.ph1900.preheader, %.lr.ph790
  %231 = load i32, ptr %229, align 4
  switch i32 %231, label %.split748.us [
    i32 11, label %232
    i32 4, label %232
  ]

232:                                              ; preds = %.lr.ph1900, %.lr.ph1900
  %233 = tail call i64 @read(i32 noundef %0, ptr noundef %.0270.ph798, i64 noundef %.0271.ph796) #12
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.split741.us, label %.lr.ph790

.lr.ph739.split.split:                            ; preds = %.lr.ph739
  br i1 %227, label %.split753.us, label %.lr.ph773.preheader.preheader

.lr.ph773.preheader.preheader:                    ; preds = %.lr.ph739.split.split
  %236 = icmp slt i32 %226, 0
  br i1 %236, label %.lr.ph1902.preheader, label %.split745.us

.lr.ph1902.preheader:                             ; preds = %.lr.ph773.preheader.preheader
  %237 = tail call ptr @__errno_location() #13
  br label %.lr.ph1902

.split753.us:                                     ; preds = %.lr.ph739.split.split, %250
  %238 = tail call i32 @get_log_level() #12
  %239 = icmp sgt i32 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %.split753.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %241

241:                                              ; preds = %240, %.split753.us
  %242 = tail call ptr @__errno_location() #13
  store i32 5, ptr %242, align 4
  br label %.thread

.split741.us:                                     ; preds = %.lr.ph739.split.us.split, %232
  %243 = tail call i32 @get_log_level() #12
  %244 = icmp sgt i32 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %.split741.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0271.ph796, i32 noundef %.pre.fr) #12
  br label %246

246:                                              ; preds = %245, %.split741.us
  %247 = tail call ptr @__errno_location() #13
  store i32 5, ptr %247, align 4
  br label %.thread

.lr.ph773.preheader:                              ; preds = %250
  %248 = icmp slt i32 %252, 0
  br i1 %248, label %.lr.ph1902, label %.split745.us

.lr.ph1902:                                       ; preds = %.lr.ph1902.preheader, %.lr.ph773.preheader
  %249 = load i32, ptr %237, align 4
  switch i32 %249, label %.split748.us [
    i32 11, label %250
    i32 4, label %250
  ]

250:                                              ; preds = %.lr.ph1902, %.lr.ph1902
  %251 = tail call i64 @read(i32 noundef %0, ptr noundef %.0270.ph798, i64 noundef %.0271.ph796) #12
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.split753.us, label %.lr.ph773.preheader

.split748.us:                                     ; preds = %.lr.ph1900, %.lr.ph1902
  %254 = tail call i32 @get_log_level() #12
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %.split748.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0271.ph796, i32 noundef %.pre.fr) #12
  br label %.thread

.split745.us:                                     ; preds = %.lr.ph790, %.lr.ph773.preheader, %.lr.ph790.preheader, %.lr.ph773.preheader.preheader
  %.us-phi746 = phi i64 [ %225, %.lr.ph773.preheader.preheader ], [ %225, %.lr.ph790.preheader ], [ %251, %.lr.ph773.preheader ], [ %233, %.lr.ph790 ]
  %257 = and i64 %.us-phi746, 2147483647
  %258 = getelementptr inbounds nuw i8, ptr %.0270.ph798, i64 %257
  %259 = sub i64 %.0271.ph796, %257
  %.not354 = icmp eq i64 %259, 0
  br i1 %.not354, label %.lr.ph801.preheader, label %260

260:                                              ; preds = %.split745.us
  %261 = tail call i32 @get_log_level() #12
  %262 = icmp sgt i32 %261, 6
  br i1 %262, label %263, label %.lr.ph739.backedge

263:                                              ; preds = %260
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %259, i32 noundef %.pre.fr) #12
  br label %.lr.ph739.backedge

.lr.ph739.backedge:                               ; preds = %263, %260
  br label %.lr.ph739, !llvm.loop !49

.split814:                                        ; preds = %.lr.ph801.split.split, %276
  %264 = tail call i32 @get_log_level() #12
  %265 = icmp sgt i32 %264, 4
  br i1 %265, label %266, label %267

266:                                              ; preds = %.split814
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %267

267:                                              ; preds = %266, %.split814
  %268 = tail call ptr @__errno_location() #13
  store i32 5, ptr %268, align 4
  br label %.thread

.split804:                                        ; preds = %.lr.ph801.split.us.split, %298
  %269 = tail call i32 @get_log_level() #12
  %270 = icmp sgt i32 %269, 4
  br i1 %270, label %271, label %272

271:                                              ; preds = %.split804
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0268.ph848, i32 noundef 4) #12
  br label %272

272:                                              ; preds = %271, %.split804
  %273 = tail call ptr @__errno_location() #13
  store i32 5, ptr %273, align 4
  br label %.thread

.lr.ph830.preheader:                              ; preds = %276
  %274 = icmp slt i32 %278, 0
  br i1 %274, label %.lr.ph1906, label %.split807

.lr.ph1906:                                       ; preds = %.lr.ph1906.preheader, %.lr.ph830.preheader
  %275 = load i32, ptr %306, align 4
  switch i32 %275, label %.split810 [
    i32 11, label %276
    i32 4, label %276
  ]

276:                                              ; preds = %.lr.ph1906, %.lr.ph1906
  %277 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph850, i64 noundef 4) #12
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.split814, label %.lr.ph830.preheader

.split810:                                        ; preds = %.lr.ph1904, %.lr.ph1906
  %.0268.ph8481188 = phi i64 [ 4, %.lr.ph1906 ], [ %.0268.ph848, %.lr.ph1904 ]
  %280 = tail call i32 @get_log_level() #12
  %281 = icmp sgt i32 %280, 4
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %.split810
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0268.ph8481188, i32 noundef 4) #12
  br label %.thread

.split807:                                        ; preds = %.lr.ph845, %.lr.ph830.preheader, %.lr.ph845.preheader, %.lr.ph830.preheader.preheader
  %.us-phi808 = phi i64 [ %302, %.lr.ph830.preheader.preheader ], [ %291, %.lr.ph845.preheader ], [ %277, %.lr.ph830.preheader ], [ %299, %.lr.ph845 ]
  %283 = and i64 %.us-phi808, 2147483647
  %284 = getelementptr inbounds nuw i8, ptr %.0267.ph850, i64 %283
  %285 = sub i64 %.0268.ph848, %283
  %.not356 = icmp eq i64 %285, 0
  br i1 %.not356, label %.outer420._crit_edge, label %286

286:                                              ; preds = %.split807
  %287 = tail call i32 @get_log_level() #12
  %288 = icmp sgt i32 %287, 6
  br i1 %288, label %289, label %.lr.ph801.backedge

289:                                              ; preds = %286
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %285, i32 noundef 4) #12
  br label %.lr.ph801.backedge

.lr.ph801.backedge:                               ; preds = %289, %286
  br label %.lr.ph801, !llvm.loop !50

.lr.ph801:                                        ; preds = %.lr.ph801.backedge, %.lr.ph801.preheader
  %.0267.ph850 = phi ptr [ %10, %.lr.ph801.preheader ], [ %284, %.lr.ph801.backedge ]
  %.0268.ph848 = phi i64 [ 4, %.lr.ph801.preheader ], [ %285, %.lr.ph801.backedge ]
  %290 = icmp eq i64 %.0268.ph848, 4
  br i1 %290, label %.lr.ph801.split.split, label %.lr.ph801.split.us.split

.lr.ph801.split.us.split:                         ; preds = %.lr.ph801
  %291 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph850, i64 noundef %.0268.ph848) #12
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %.split804, label %.lr.ph845.preheader

.lr.ph845.preheader:                              ; preds = %.lr.ph801.split.us.split
  %294 = icmp slt i32 %292, 0
  br i1 %294, label %.lr.ph1904.preheader, label %.split807

.lr.ph1904.preheader:                             ; preds = %.lr.ph845.preheader
  %295 = tail call ptr @__errno_location() #13
  br label %.lr.ph1904

.lr.ph845:                                        ; preds = %298
  %296 = icmp slt i32 %300, 0
  br i1 %296, label %.lr.ph1904, label %.split807

.lr.ph1904:                                       ; preds = %.lr.ph1904.preheader, %.lr.ph845
  %297 = load i32, ptr %295, align 4
  switch i32 %297, label %.split810 [
    i32 11, label %298
    i32 4, label %298
  ]

298:                                              ; preds = %.lr.ph1904, %.lr.ph1904
  %299 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph850, i64 noundef %.0268.ph848) #12
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.split804, label %.lr.ph845

.lr.ph801.split.split:                            ; preds = %.lr.ph801
  %302 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph850, i64 noundef 4) #12
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.split814, label %.lr.ph830.preheader.preheader

.lr.ph830.preheader.preheader:                    ; preds = %.lr.ph801.split.split
  %305 = icmp slt i32 %303, 0
  br i1 %305, label %.lr.ph1906.preheader, label %.split807

.lr.ph1906.preheader:                             ; preds = %.lr.ph830.preheader.preheader
  %306 = tail call ptr @__errno_location() #13
  br label %.lr.ph1906

.outer420._crit_edge:                             ; preds = %.split807
  %.pre1425 = load i32, ptr %10, align 4
  %.pre1425.fr = freeze i32 %.pre1425
  %.pre1446 = sext i32 %.pre1425.fr to i64
  %.pre1443 = add nsw i32 %.pre1425.fr, 1
  %.pre1444 = sext i32 %.pre1443 to i64
  %307 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %.pre1444, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.stepd_getgr) #12
  %308 = load ptr, ptr %173, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %307, ptr %309, align 8
  %.not357910 = icmp eq i32 %.pre1425.fr, 0
  br i1 %.not357910, label %.outer419._crit_edge, label %.lr.ph853.preheader

.lr.ph853.preheader:                              ; preds = %.outer420._crit_edge
  %310 = load ptr, ptr %173, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  br label %.lr.ph853

.lr.ph853:                                        ; preds = %.lr.ph853.backedge, %.lr.ph853.preheader
  %.0264.ph913 = phi ptr [ %312, %.lr.ph853.preheader ], [ %347, %.lr.ph853.backedge ]
  %.0265.ph911 = phi i64 [ %.pre1446, %.lr.ph853.preheader ], [ %348, %.lr.ph853.backedge ]
  %313 = icmp eq i64 %.0265.ph911, %.pre1446
  %314 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph913, i64 noundef %.0265.ph911) #12
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %313, label %.lr.ph853.split.split, label %.lr.ph853.split.us.split

.lr.ph853.split.us.split:                         ; preds = %.lr.ph853
  br i1 %316, label %.split856.us, label %.lr.ph905.preheader

.lr.ph905.preheader:                              ; preds = %.lr.ph853.split.us.split
  %317 = icmp slt i32 %315, 0
  br i1 %317, label %.lr.ph1908.preheader, label %.split860.us

.lr.ph1908.preheader:                             ; preds = %.lr.ph905.preheader
  %318 = tail call ptr @__errno_location() #13
  br label %.lr.ph1908

.lr.ph905:                                        ; preds = %321
  %319 = icmp slt i32 %323, 0
  br i1 %319, label %.lr.ph1908, label %.split860.us

.lr.ph1908:                                       ; preds = %.lr.ph1908.preheader, %.lr.ph905
  %320 = load i32, ptr %318, align 4
  switch i32 %320, label %.split863.us [
    i32 11, label %321
    i32 4, label %321
  ]

321:                                              ; preds = %.lr.ph1908, %.lr.ph1908
  %322 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph913, i64 noundef %.0265.ph911) #12
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.split856.us, label %.lr.ph905

.lr.ph853.split.split:                            ; preds = %.lr.ph853
  br i1 %316, label %.split868.us, label %.lr.ph888.preheader.preheader

.lr.ph888.preheader.preheader:                    ; preds = %.lr.ph853.split.split
  %325 = icmp slt i32 %315, 0
  br i1 %325, label %.lr.ph1910.preheader, label %.split860.us

.lr.ph1910.preheader:                             ; preds = %.lr.ph888.preheader.preheader
  %326 = tail call ptr @__errno_location() #13
  br label %.lr.ph1910

.split868.us:                                     ; preds = %.lr.ph853.split.split, %339
  %327 = tail call i32 @get_log_level() #12
  %328 = icmp sgt i32 %327, 4
  br i1 %328, label %329, label %330

329:                                              ; preds = %.split868.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %330

330:                                              ; preds = %329, %.split868.us
  %331 = tail call ptr @__errno_location() #13
  store i32 5, ptr %331, align 4
  br label %.thread

.split856.us:                                     ; preds = %.lr.ph853.split.us.split, %321
  %332 = tail call i32 @get_log_level() #12
  %333 = icmp sgt i32 %332, 4
  br i1 %333, label %334, label %335

334:                                              ; preds = %.split856.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0265.ph911, i32 noundef %.pre1425.fr) #12
  br label %335

335:                                              ; preds = %334, %.split856.us
  %336 = tail call ptr @__errno_location() #13
  store i32 5, ptr %336, align 4
  br label %.thread

.lr.ph888.preheader:                              ; preds = %339
  %337 = icmp slt i32 %341, 0
  br i1 %337, label %.lr.ph1910, label %.split860.us

.lr.ph1910:                                       ; preds = %.lr.ph1910.preheader, %.lr.ph888.preheader
  %338 = load i32, ptr %326, align 4
  switch i32 %338, label %.split863.us [
    i32 11, label %339
    i32 4, label %339
  ]

339:                                              ; preds = %.lr.ph1910, %.lr.ph1910
  %340 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph913, i64 noundef %.0265.ph911) #12
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.split868.us, label %.lr.ph888.preheader

.split863.us:                                     ; preds = %.lr.ph1908, %.lr.ph1910
  %343 = tail call i32 @get_log_level() #12
  %344 = icmp sgt i32 %343, 4
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %.split863.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0265.ph911, i32 noundef %.pre1425.fr) #12
  br label %.thread

.split860.us:                                     ; preds = %.lr.ph905, %.lr.ph888.preheader, %.lr.ph905.preheader, %.lr.ph888.preheader.preheader
  %.us-phi861 = phi i64 [ %314, %.lr.ph888.preheader.preheader ], [ %314, %.lr.ph905.preheader ], [ %340, %.lr.ph888.preheader ], [ %322, %.lr.ph905 ]
  %346 = and i64 %.us-phi861, 2147483647
  %347 = getelementptr inbounds nuw i8, ptr %.0264.ph913, i64 %346
  %348 = sub i64 %.0265.ph911, %346
  %.not358 = icmp eq i64 %348, 0
  br i1 %.not358, label %.outer419._crit_edge, label %349

349:                                              ; preds = %.split860.us
  %350 = tail call i32 @get_log_level() #12
  %351 = icmp sgt i32 %350, 6
  br i1 %351, label %352, label %.lr.ph853.backedge

352:                                              ; preds = %349
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %348, i32 noundef %.pre1425.fr) #12
  br label %.lr.ph853.backedge

.lr.ph853.backedge:                               ; preds = %352, %349
  br label %.lr.ph853, !llvm.loop !51

.outer419._crit_edge:                             ; preds = %.split860.us, %.outer420._crit_edge
  %353 = load ptr, ptr %173, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  br label %.lr.ph916

.lr.ph916:                                        ; preds = %.lr.ph916.backedge, %.outer419._crit_edge
  %.0261.ph965 = phi ptr [ %354, %.outer419._crit_edge ], [ %392, %.lr.ph916.backedge ]
  %.0262.ph963 = phi i64 [ 4, %.outer419._crit_edge ], [ %393, %.lr.ph916.backedge ]
  %355 = icmp eq i64 %.0262.ph963, 4
  br i1 %355, label %.lr.ph916.split.split, label %.lr.ph916.split.us.split

.lr.ph916.split.us.split:                         ; preds = %.lr.ph916
  %356 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph965, i64 noundef %.0262.ph963) #12
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.split919.us, label %.lr.ph960.preheader

.lr.ph960.preheader:                              ; preds = %.lr.ph916.split.us.split
  %359 = icmp slt i32 %357, 0
  br i1 %359, label %.lr.ph1912.preheader, label %.split922.us

.lr.ph1912.preheader:                             ; preds = %.lr.ph960.preheader
  %360 = tail call ptr @__errno_location() #13
  br label %.lr.ph1912

.lr.ph960:                                        ; preds = %363
  %361 = icmp slt i32 %365, 0
  br i1 %361, label %.lr.ph1912, label %.split922.us

.lr.ph1912:                                       ; preds = %.lr.ph1912.preheader, %.lr.ph960
  %362 = load i32, ptr %360, align 4
  switch i32 %362, label %.split925.us [
    i32 11, label %363
    i32 4, label %363
  ]

363:                                              ; preds = %.lr.ph1912, %.lr.ph1912
  %364 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph965, i64 noundef %.0262.ph963) #12
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.split919.us, label %.lr.ph960

.lr.ph916.split.split:                            ; preds = %.lr.ph916
  %367 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph965, i64 noundef 4) #12
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.split929.us, label %.lr.ph945.preheader.preheader

.lr.ph945.preheader.preheader:                    ; preds = %.lr.ph916.split.split
  %370 = icmp slt i32 %368, 0
  br i1 %370, label %.lr.ph1914.preheader, label %.split922.us

.lr.ph1914.preheader:                             ; preds = %.lr.ph945.preheader.preheader
  %371 = tail call ptr @__errno_location() #13
  br label %.lr.ph1914

.split929.us:                                     ; preds = %.lr.ph916.split.split, %384
  %372 = tail call i32 @get_log_level() #12
  %373 = icmp sgt i32 %372, 4
  br i1 %373, label %374, label %375

374:                                              ; preds = %.split929.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %375

375:                                              ; preds = %374, %.split929.us
  %376 = tail call ptr @__errno_location() #13
  store i32 5, ptr %376, align 4
  br label %.thread

.split919.us:                                     ; preds = %.lr.ph916.split.us.split, %363
  %377 = tail call i32 @get_log_level() #12
  %378 = icmp sgt i32 %377, 4
  br i1 %378, label %379, label %380

379:                                              ; preds = %.split919.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0262.ph963, i32 noundef 4) #12
  br label %380

380:                                              ; preds = %379, %.split919.us
  %381 = tail call ptr @__errno_location() #13
  store i32 5, ptr %381, align 4
  br label %.thread

.lr.ph945.preheader:                              ; preds = %384
  %382 = icmp slt i32 %386, 0
  br i1 %382, label %.lr.ph1914, label %.split922.us

.lr.ph1914:                                       ; preds = %.lr.ph1914.preheader, %.lr.ph945.preheader
  %383 = load i32, ptr %371, align 4
  switch i32 %383, label %.split925.us [
    i32 11, label %384
    i32 4, label %384
  ]

384:                                              ; preds = %.lr.ph1914, %.lr.ph1914
  %385 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph965, i64 noundef 4) #12
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.split929.us, label %.lr.ph945.preheader

.split925.us:                                     ; preds = %.lr.ph1912, %.lr.ph1914
  %.0262.ph9631226 = phi i64 [ 4, %.lr.ph1914 ], [ %.0262.ph963, %.lr.ph1912 ]
  %388 = tail call i32 @get_log_level() #12
  %389 = icmp sgt i32 %388, 4
  br i1 %389, label %390, label %.thread

390:                                              ; preds = %.split925.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0262.ph9631226, i32 noundef 4) #12
  br label %.thread

.split922.us:                                     ; preds = %.lr.ph960, %.lr.ph945.preheader, %.lr.ph960.preheader, %.lr.ph945.preheader.preheader
  %.us-phi923 = phi i64 [ %367, %.lr.ph945.preheader.preheader ], [ %356, %.lr.ph960.preheader ], [ %385, %.lr.ph945.preheader ], [ %364, %.lr.ph960 ]
  %391 = and i64 %.us-phi923, 2147483647
  %392 = getelementptr inbounds nuw i8, ptr %.0261.ph965, i64 %391
  %393 = sub i64 %.0262.ph963, %391
  %.not360 = icmp eq i64 %393, 0
  br i1 %.not360, label %.outer418._crit_edge, label %394

394:                                              ; preds = %.split922.us
  %395 = tail call i32 @get_log_level() #12
  %396 = icmp sgt i32 %395, 6
  br i1 %396, label %397, label %.lr.ph916.backedge

397:                                              ; preds = %394
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %393, i32 noundef 4) #12
  br label %.lr.ph916.backedge

.lr.ph916.backedge:                               ; preds = %397, %394
  br label %.lr.ph916, !llvm.loop !52

.outer418._crit_edge:                             ; preds = %.split922.us
  %398 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 846, ptr noundef nonnull @__func__.stepd_getgr) #12
  %399 = load ptr, ptr %173, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %398, ptr %400, align 8
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.backedge, %.outer418._crit_edge
  %.0258.ph1017 = phi ptr [ %10, %.outer418._crit_edge ], [ %438, %.lr.ph968.backedge ]
  %.0259.ph1015 = phi i64 [ 4, %.outer418._crit_edge ], [ %439, %.lr.ph968.backedge ]
  %401 = icmp eq i64 %.0259.ph1015, 4
  br i1 %401, label %.lr.ph968.split.split, label %.lr.ph968.split.us.split

.lr.ph968.split.us.split:                         ; preds = %.lr.ph968
  %402 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph1017, i64 noundef %.0259.ph1015) #12
  %403 = trunc i64 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.split971.us, label %.lr.ph1012.preheader

.lr.ph1012.preheader:                             ; preds = %.lr.ph968.split.us.split
  %405 = icmp slt i32 %403, 0
  br i1 %405, label %.lr.ph1916.preheader, label %.split974.us

.lr.ph1916.preheader:                             ; preds = %.lr.ph1012.preheader
  %406 = tail call ptr @__errno_location() #13
  br label %.lr.ph1916

.lr.ph1012:                                       ; preds = %409
  %407 = icmp slt i32 %411, 0
  br i1 %407, label %.lr.ph1916, label %.split974.us

.lr.ph1916:                                       ; preds = %.lr.ph1916.preheader, %.lr.ph1012
  %408 = load i32, ptr %406, align 4
  switch i32 %408, label %.split977.us [
    i32 11, label %409
    i32 4, label %409
  ]

409:                                              ; preds = %.lr.ph1916, %.lr.ph1916
  %410 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph1017, i64 noundef %.0259.ph1015) #12
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.split971.us, label %.lr.ph1012

.lr.ph968.split.split:                            ; preds = %.lr.ph968
  %413 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph1017, i64 noundef 4) #12
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.split981.us, label %.lr.ph997.preheader.preheader

.lr.ph997.preheader.preheader:                    ; preds = %.lr.ph968.split.split
  %416 = icmp slt i32 %414, 0
  br i1 %416, label %.lr.ph1918.preheader, label %.split974.us

.lr.ph1918.preheader:                             ; preds = %.lr.ph997.preheader.preheader
  %417 = tail call ptr @__errno_location() #13
  br label %.lr.ph1918

.split981.us:                                     ; preds = %.lr.ph968.split.split, %430
  %418 = tail call i32 @get_log_level() #12
  %419 = icmp sgt i32 %418, 4
  br i1 %419, label %420, label %421

420:                                              ; preds = %.split981.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %421

421:                                              ; preds = %420, %.split981.us
  %422 = tail call ptr @__errno_location() #13
  store i32 5, ptr %422, align 4
  br label %.thread

.split971.us:                                     ; preds = %.lr.ph968.split.us.split, %409
  %423 = tail call i32 @get_log_level() #12
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %426

425:                                              ; preds = %.split971.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0259.ph1015, i32 noundef 4) #12
  br label %426

426:                                              ; preds = %425, %.split971.us
  %427 = tail call ptr @__errno_location() #13
  store i32 5, ptr %427, align 4
  br label %.thread

.lr.ph997.preheader:                              ; preds = %430
  %428 = icmp slt i32 %432, 0
  br i1 %428, label %.lr.ph1918, label %.split974.us

.lr.ph1918:                                       ; preds = %.lr.ph1918.preheader, %.lr.ph997.preheader
  %429 = load i32, ptr %417, align 4
  switch i32 %429, label %.split977.us [
    i32 11, label %430
    i32 4, label %430
  ]

430:                                              ; preds = %.lr.ph1918, %.lr.ph1918
  %431 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph1017, i64 noundef 4) #12
  %432 = trunc i64 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.split981.us, label %.lr.ph997.preheader

.split977.us:                                     ; preds = %.lr.ph1916, %.lr.ph1918
  %.0259.ph10151245 = phi i64 [ 4, %.lr.ph1918 ], [ %.0259.ph1015, %.lr.ph1916 ]
  %434 = tail call i32 @get_log_level() #12
  %435 = icmp sgt i32 %434, 4
  br i1 %435, label %436, label %.thread

436:                                              ; preds = %.split977.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0259.ph10151245, i32 noundef 4) #12
  br label %.thread

.split974.us:                                     ; preds = %.lr.ph1012, %.lr.ph997.preheader, %.lr.ph1012.preheader, %.lr.ph997.preheader.preheader
  %.us-phi975 = phi i64 [ %413, %.lr.ph997.preheader.preheader ], [ %402, %.lr.ph1012.preheader ], [ %431, %.lr.ph997.preheader ], [ %410, %.lr.ph1012 ]
  %437 = and i64 %.us-phi975, 2147483647
  %438 = getelementptr inbounds nuw i8, ptr %.0258.ph1017, i64 %437
  %439 = sub i64 %.0259.ph1015, %437
  %.not362 = icmp eq i64 %439, 0
  br i1 %.not362, label %.outer417._crit_edge, label %440

440:                                              ; preds = %.split974.us
  %441 = tail call i32 @get_log_level() #12
  %442 = icmp sgt i32 %441, 6
  br i1 %442, label %443, label %.lr.ph968.backedge

443:                                              ; preds = %440
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %439, i32 noundef 4) #12
  br label %.lr.ph968.backedge

.lr.ph968.backedge:                               ; preds = %443, %440
  br label %.lr.ph968, !llvm.loop !53

.outer417._crit_edge:                             ; preds = %.split974.us
  %.pre1438 = load i32, ptr %10, align 4
  %.pre1438.fr = freeze i32 %.pre1438
  %444 = add nsw i32 %.pre1438.fr, 1
  %445 = sext i32 %444 to i64
  %446 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %445, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 848, ptr noundef nonnull @__func__.stepd_getgr) #12
  %447 = load ptr, ptr %173, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  store ptr %446, ptr %449, align 8
  %450 = sext i32 %.pre1438.fr to i64
  %.not3631077 = icmp eq i32 %.pre1438.fr, 0
  br i1 %.not3631077, label %.outer._crit_edge, label %.lr.ph1020.preheader

.lr.ph1020.preheader:                             ; preds = %.outer417._crit_edge
  %451 = load ptr, ptr %173, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %453, align 8
  br label %.lr.ph1020

.lr.ph1020:                                       ; preds = %.lr.ph1020.backedge, %.lr.ph1020.preheader
  %.0255.ph1080 = phi ptr [ %454, %.lr.ph1020.preheader ], [ %489, %.lr.ph1020.backedge ]
  %.0256.ph1078 = phi i64 [ %450, %.lr.ph1020.preheader ], [ %490, %.lr.ph1020.backedge ]
  %455 = icmp eq i64 %.0256.ph1078, %450
  %456 = tail call i64 @read(i32 noundef %0, ptr noundef %.0255.ph1080, i64 noundef %.0256.ph1078) #12
  %457 = trunc i64 %456 to i32
  %458 = icmp eq i32 %457, 0
  br i1 %455, label %.lr.ph1020.split.split, label %.lr.ph1020.split.us.split

.lr.ph1020.split.us.split:                        ; preds = %.lr.ph1020
  br i1 %458, label %.split1023.us, label %.lr.ph1072.preheader

.lr.ph1072.preheader:                             ; preds = %.lr.ph1020.split.us.split
  %459 = icmp slt i32 %457, 0
  br i1 %459, label %.lr.ph1920.preheader, label %.split1027.us

.lr.ph1920.preheader:                             ; preds = %.lr.ph1072.preheader
  %460 = tail call ptr @__errno_location() #13
  br label %.lr.ph1920

.lr.ph1072:                                       ; preds = %463
  %461 = icmp slt i32 %465, 0
  br i1 %461, label %.lr.ph1920, label %.split1027.us

.lr.ph1920:                                       ; preds = %.lr.ph1920.preheader, %.lr.ph1072
  %462 = load i32, ptr %460, align 4
  switch i32 %462, label %.split1030.us [
    i32 11, label %463
    i32 4, label %463
  ]

463:                                              ; preds = %.lr.ph1920, %.lr.ph1920
  %464 = tail call i64 @read(i32 noundef %0, ptr noundef %.0255.ph1080, i64 noundef %.0256.ph1078) #12
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.split1023.us, label %.lr.ph1072

.lr.ph1020.split.split:                           ; preds = %.lr.ph1020
  br i1 %458, label %.split1035.us, label %.lr.ph1055.preheader.preheader

.lr.ph1055.preheader.preheader:                   ; preds = %.lr.ph1020.split.split
  %467 = icmp slt i32 %457, 0
  br i1 %467, label %.lr.ph1922.preheader, label %.split1027.us

.lr.ph1922.preheader:                             ; preds = %.lr.ph1055.preheader.preheader
  %468 = tail call ptr @__errno_location() #13
  br label %.lr.ph1922

.split1035.us:                                    ; preds = %.lr.ph1020.split.split, %481
  %469 = tail call i32 @get_log_level() #12
  %470 = icmp sgt i32 %469, 4
  br i1 %470, label %471, label %472

471:                                              ; preds = %.split1035.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %472

472:                                              ; preds = %471, %.split1035.us
  %473 = tail call ptr @__errno_location() #13
  store i32 5, ptr %473, align 4
  br label %.thread

.split1023.us:                                    ; preds = %.lr.ph1020.split.us.split, %463
  %474 = tail call i32 @get_log_level() #12
  %475 = icmp sgt i32 %474, 4
  br i1 %475, label %476, label %477

476:                                              ; preds = %.split1023.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0256.ph1078, i32 noundef %.pre1438.fr) #12
  br label %477

477:                                              ; preds = %476, %.split1023.us
  %478 = tail call ptr @__errno_location() #13
  store i32 5, ptr %478, align 4
  br label %.thread

.lr.ph1055.preheader:                             ; preds = %481
  %479 = icmp slt i32 %483, 0
  br i1 %479, label %.lr.ph1922, label %.split1027.us

.lr.ph1922:                                       ; preds = %.lr.ph1922.preheader, %.lr.ph1055.preheader
  %480 = load i32, ptr %468, align 4
  switch i32 %480, label %.split1030.us [
    i32 11, label %481
    i32 4, label %481
  ]

481:                                              ; preds = %.lr.ph1922, %.lr.ph1922
  %482 = tail call i64 @read(i32 noundef %0, ptr noundef %.0255.ph1080, i64 noundef %.0256.ph1078) #12
  %483 = trunc i64 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.split1035.us, label %.lr.ph1055.preheader

.split1030.us:                                    ; preds = %.lr.ph1920, %.lr.ph1922
  %485 = tail call i32 @get_log_level() #12
  %486 = icmp sgt i32 %485, 4
  br i1 %486, label %487, label %.thread

487:                                              ; preds = %.split1030.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0256.ph1078, i32 noundef %.pre1438.fr) #12
  br label %.thread

.split1027.us:                                    ; preds = %.lr.ph1072, %.lr.ph1055.preheader, %.lr.ph1072.preheader, %.lr.ph1055.preheader.preheader
  %.us-phi1028 = phi i64 [ %456, %.lr.ph1055.preheader.preheader ], [ %456, %.lr.ph1072.preheader ], [ %482, %.lr.ph1055.preheader ], [ %464, %.lr.ph1072 ]
  %488 = and i64 %.us-phi1028, 2147483647
  %489 = getelementptr inbounds nuw i8, ptr %.0255.ph1080, i64 %488
  %490 = sub i64 %.0256.ph1078, %488
  %.not364 = icmp eq i64 %490, 0
  br i1 %.not364, label %.outer._crit_edge, label %491

491:                                              ; preds = %.split1027.us
  %492 = tail call i32 @get_log_level() #12
  %493 = icmp sgt i32 %492, 6
  br i1 %493, label %494, label %.lr.ph1020.backedge

494:                                              ; preds = %491
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %490, i32 noundef %.pre1438.fr) #12
  br label %.lr.ph1020.backedge

.lr.ph1020.backedge:                              ; preds = %494, %491
  br label %.lr.ph1020, !llvm.loop !54

.outer._crit_edge:                                ; preds = %.split1027.us, %.outer417._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1086, label %.lr.ph1085, !llvm.loop !55

._crit_edge1086:                                  ; preds = %.outer._crit_edge, %167
  %495 = tail call i32 @get_log_level() #12
  %496 = icmp sgt i32 %495, 4
  br i1 %496, label %497, label %498

497:                                              ; preds = %._crit_edge1086
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %498

.thread:                                          ; preds = %472, %477, %487, %.split1030.us, %421, %426, %436, %.split977.us, %375, %380, %390, %.split925.us, %330, %335, %345, %.split863.us, %267, %272, %282, %.split810, %241, %246, %256, %.split748.us, %194, %199, %209, %.split696.us, %.split645.us, %158, %148, %143, %.split623, %112, %.split604.us, %97, %.split586.us, %78, %.split567, %54, %.split549, %36, %.split532.us, %21
  %.0257 = phi ptr [ null, %21 ], [ null, %.split532.us ], [ null, %36 ], [ null, %.split549 ], [ null, %54 ], [ null, %.split567 ], [ null, %78 ], [ null, %.split586.us ], [ null, %97 ], [ null, %.split604.us ], [ null, %112 ], [ null, %.split623 ], [ null, %143 ], [ null, %148 ], [ null, %158 ], [ null, %.split645.us ], [ %170, %.split696.us ], [ %170, %209 ], [ %170, %199 ], [ %170, %194 ], [ %170, %.split748.us ], [ %170, %256 ], [ %170, %246 ], [ %170, %241 ], [ %170, %.split810 ], [ %170, %282 ], [ %170, %272 ], [ %170, %267 ], [ %170, %.split863.us ], [ %170, %345 ], [ %170, %335 ], [ %170, %330 ], [ %170, %.split925.us ], [ %170, %390 ], [ %170, %380 ], [ %170, %375 ], [ %170, %.split977.us ], [ %170, %436 ], [ %170, %426 ], [ %170, %421 ], [ %170, %.split1030.us ], [ %170, %487 ], [ %170, %477 ], [ %170, %472 ]
  tail call void @xfree_struct_group_array(ptr noundef %.0257)
  br label %498

498:                                              ; preds = %._crit_edge1086, %497, %.outer423._crit_edge, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %.outer423._crit_edge ], [ %170, %497 ], [ %170, %._crit_edge1086 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xfree_struct_group_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not913 = icmp eq ptr %3, null
  br i1 %.not913, label %.critedge, label %.lr.ph15

.critedge:                                        ; preds = %.lr.ph15, %.lr.ph.split, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  ret void

.lr.ph15:                                         ; preds = %.lr.ph.split, %.lr.ph15
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph15 ], [ 0, %.lr.ph.split ]
  %4 = phi ptr [ %14, %.lr.ph15 ], [ %3, %.lr.ph.split ]
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @slurm_xfree(ptr noundef %10) #12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %12) #12
  tail call void @slurm_xfree(ptr noundef nonnull %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %.critedge, label %.lr.ph15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stepd_gethostbyname(i32 noundef %0, i16 zeroext %1, i32 noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 27, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %4
  %.0255.ph508 = phi i64 [ 4, %4 ], [ %23, %.lr.ph.split.backedge ]
  %.0258.ph506 = phi ptr [ %6, %4 ], [ %22, %.lr.ph.split.backedge ]
  %10 = call i64 @write(i32 noundef %0, ptr noundef %.0258.ph506, i64 noundef %.0255.ph508) #12
  %11 = and i64 %10, 2147483648
  %.not324504 = icmp eq i64 %11, 0
  br i1 %.not324504, label %.split.us, label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph.split
  %12 = tail call ptr @__errno_location() #13
  br label %13

13:                                               ; preds = %.lr.ph505, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split499.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i64 @write(i32 noundef %0, ptr noundef %.0258.ph506, i64 noundef %.0255.ph508) #12
  %17 = and i64 %16, 2147483648
  %.not324 = icmp eq i64 %17, 0
  br i1 %.not324, label %.split.us, label %13

.split499.us:                                     ; preds = %13
  %18 = tail call i32 @get_log_level() #12
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.split499.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 880, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0255.ph508, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %15, %.lr.ph.split
  %.us-phi = phi i64 [ %10, %.lr.ph.split ], [ %16, %15 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.0258.ph506, i64 %21
  %23 = sub i64 %.0255.ph508, %21
  %.not325 = icmp eq i64 %23, 0
  br i1 %.not325, label %.lr.ph511.split, label %24

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 880, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %23, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %27, %24
  br label %.lr.ph.split, !llvm.loop !56

28:                                               ; preds = %.lr.ph522, %30
  %29 = load i32, ptr %45, align 4
  switch i32 %29, label %.split516 [
    i32 11, label %30
    i32 4, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = call i64 @write(i32 noundef %0, ptr noundef %.0268.ph524, i64 noundef %.0265.ph526) #12
  %32 = and i64 %31, 2147483648
  %.not327 = icmp eq i64 %32, 0
  br i1 %.not327, label %.split513, label %28

.split516:                                        ; preds = %28
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.split516
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0265.ph526, i32 noundef 4) #12
  br label %.thread

.split513:                                        ; preds = %30, %.lr.ph511.split
  %.us-phi514 = phi i64 [ %43, %.lr.ph511.split ], [ %31, %30 ]
  %36 = and i64 %.us-phi514, 2147483647
  %37 = getelementptr inbounds nuw i8, ptr %.0268.ph524, i64 %36
  %38 = sub i64 %.0265.ph526, %36
  %.not328 = icmp eq i64 %38, 0
  br i1 %.not328, label %.outer426._crit_edge, label %39

39:                                               ; preds = %.split513
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %.lr.ph511.split.backedge

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 882, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %38, i32 noundef 4) #12
  br label %.lr.ph511.split.backedge

.lr.ph511.split.backedge:                         ; preds = %42, %39
  br label %.lr.ph511.split, !llvm.loop !57

.lr.ph511.split:                                  ; preds = %.split.us, %.lr.ph511.split.backedge
  %.0265.ph526 = phi i64 [ %38, %.lr.ph511.split.backedge ], [ 4, %.split.us ]
  %.0268.ph524 = phi ptr [ %37, %.lr.ph511.split.backedge ], [ %5, %.split.us ]
  %43 = call i64 @write(i32 noundef %0, ptr noundef %.0268.ph524, i64 noundef %.0265.ph526) #12
  %44 = and i64 %43, 2147483648
  %.not327521 = icmp eq i64 %44, 0
  br i1 %.not327521, label %.split513, label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph511.split
  %45 = tail call ptr @__errno_location() #13
  br label %28

.outer426._crit_edge:                             ; preds = %.split513
  %.not329 = icmp eq ptr %3, null
  br i1 %.not329, label %.lr.ph567.split, label %46

46:                                               ; preds = %.outer426._crit_edge
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  br label %.lr.ph529.split

.lr.ph529.split:                                  ; preds = %.lr.ph529.split.backedge, %46
  %.0271.ph545 = phi i64 [ 4, %46 ], [ %62, %.lr.ph529.split.backedge ]
  %.0274.ph543 = phi ptr [ %8, %46 ], [ %61, %.lr.ph529.split.backedge ]
  %49 = call i64 @write(i32 noundef %0, ptr noundef %.0274.ph543, i64 noundef %.0271.ph545) #12
  %50 = and i64 %49, 2147483648
  %.not334540 = icmp eq i64 %50, 0
  br i1 %.not334540, label %.split532.us, label %.lr.ph541

.lr.ph541:                                        ; preds = %.lr.ph529.split
  %51 = tail call ptr @__errno_location() #13
  br label %52

52:                                               ; preds = %.lr.ph541, %54
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split535.us [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = call i64 @write(i32 noundef %0, ptr noundef %.0274.ph543, i64 noundef %.0271.ph545) #12
  %56 = and i64 %55, 2147483648
  %.not334 = icmp eq i64 %56, 0
  br i1 %.not334, label %.split532.us, label %52

.split535.us:                                     ; preds = %52
  %57 = tail call i32 @get_log_level() #12
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.split535.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0271.ph545, i32 noundef 4) #12
  br label %.thread

.split532.us:                                     ; preds = %54, %.lr.ph529.split
  %.us-phi533 = phi i64 [ %49, %.lr.ph529.split ], [ %55, %54 ]
  %60 = and i64 %.us-phi533, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %.0274.ph543, i64 %60
  %62 = sub i64 %.0271.ph545, %60
  %.not335 = icmp eq i64 %62, 0
  br i1 %.not335, label %.outer424._crit_edge, label %63

63:                                               ; preds = %.split532.us
  %64 = tail call i32 @get_log_level() #12
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %.lr.ph529.split.backedge

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %62, i32 noundef 4) #12
  br label %.lr.ph529.split.backedge

.lr.ph529.split.backedge:                         ; preds = %66, %63
  br label %.lr.ph529.split, !llvm.loop !58

.outer424._crit_edge:                             ; preds = %.split532.us
  %sext = shl i64 %47, 32
  %.not336561 = icmp eq i64 %sext, 0
  br i1 %.not336561, label %.lr.ph585.preheader, label %.lr.ph548.preheader

.lr.ph585.preheader:                              ; preds = %.split550.us, %.split569, %.outer424._crit_edge
  br label %.lr.ph585

.lr.ph548.preheader:                              ; preds = %.outer424._crit_edge
  %67 = ashr exact i64 %sext, 32
  br label %.lr.ph548.split

.lr.ph548.split:                                  ; preds = %.lr.ph548.split.backedge, %.lr.ph548.preheader
  %.0277.ph564 = phi i64 [ %67, %.lr.ph548.preheader ], [ %81, %.lr.ph548.split.backedge ]
  %.0280.ph562 = phi ptr [ %3, %.lr.ph548.preheader ], [ %80, %.lr.ph548.split.backedge ]
  %68 = tail call i64 @write(i32 noundef %0, ptr noundef %.0280.ph562, i64 noundef %.0277.ph564) #12
  %69 = and i64 %68, 2147483648
  %.not337558 = icmp eq i64 %69, 0
  br i1 %.not337558, label %.split550.us, label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph548.split
  %70 = tail call ptr @__errno_location() #13
  br label %71

71:                                               ; preds = %.lr.ph559, %73
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split553.us [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = tail call i64 @write(i32 noundef %0, ptr noundef %.0280.ph562, i64 noundef %.0277.ph564) #12
  %75 = and i64 %74, 2147483648
  %.not337 = icmp eq i64 %75, 0
  br i1 %.not337, label %.split550.us, label %71

.split553.us:                                     ; preds = %71
  %76 = tail call i32 @get_log_level() #12
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.split553.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 887, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0277.ph564, i32 noundef %48) #12
  br label %.thread

.split550.us:                                     ; preds = %73, %.lr.ph548.split
  %.us-phi551 = phi i64 [ %68, %.lr.ph548.split ], [ %74, %73 ]
  %79 = and i64 %.us-phi551, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.0280.ph562, i64 %79
  %81 = sub i64 %.0277.ph564, %79
  %.not338 = icmp eq i64 %81, 0
  br i1 %.not338, label %.lr.ph585.preheader, label %82

82:                                               ; preds = %.split550.us
  %83 = tail call i32 @get_log_level() #12
  %84 = icmp sgt i32 %83, 6
  br i1 %84, label %85, label %.lr.ph548.split.backedge

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 887, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %81, i32 noundef %48) #12
  br label %.lr.ph548.split.backedge

.lr.ph548.split.backedge:                         ; preds = %85, %82
  br label %.lr.ph548.split, !llvm.loop !59

86:                                               ; preds = %.lr.ph578, %88
  %87 = load i32, ptr %103, align 4
  switch i32 %87, label %.split572 [
    i32 11, label %88
    i32 4, label %88
  ]

88:                                               ; preds = %86, %86
  %89 = call i64 @write(i32 noundef %0, ptr noundef %.0278.ph582, i64 noundef %.0279.ph580) #12
  %90 = and i64 %89, 2147483648
  %.not331 = icmp eq i64 %90, 0
  br i1 %.not331, label %.split569, label %86

.split572:                                        ; preds = %86
  %91 = tail call i32 @get_log_level() #12
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %.split572
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 889, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0279.ph580, i32 noundef 4) #12
  br label %.thread

.split569:                                        ; preds = %88, %.lr.ph567.split
  %.us-phi570 = phi i64 [ %101, %.lr.ph567.split ], [ %89, %88 ]
  %94 = and i64 %.us-phi570, 2147483647
  %95 = getelementptr inbounds nuw i8, ptr %.0278.ph582, i64 %94
  %96 = sub i64 %.0279.ph580, %94
  %.not332 = icmp eq i64 %96, 0
  br i1 %.not332, label %.lr.ph585.preheader, label %97

97:                                               ; preds = %.split569
  %98 = tail call i32 @get_log_level() #12
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %.lr.ph567.split.backedge

100:                                              ; preds = %97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 889, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %96, i32 noundef 4) #12
  br label %.lr.ph567.split.backedge

.lr.ph567.split.backedge:                         ; preds = %100, %97
  br label %.lr.ph567.split, !llvm.loop !60

.lr.ph567.split:                                  ; preds = %.outer426._crit_edge, %.lr.ph567.split.backedge
  %.0278.ph582 = phi ptr [ %95, %.lr.ph567.split.backedge ], [ %8, %.outer426._crit_edge ]
  %.0279.ph580 = phi i64 [ %96, %.lr.ph567.split.backedge ], [ 4, %.outer426._crit_edge ]
  %101 = call i64 @write(i32 noundef %0, ptr noundef %.0278.ph582, i64 noundef %.0279.ph580) #12
  %102 = and i64 %101, 2147483648
  %.not331577 = icmp eq i64 %102, 0
  br i1 %.not331577, label %.split569, label %.lr.ph578

.lr.ph578:                                        ; preds = %.lr.ph567.split
  %103 = tail call ptr @__errno_location() #13
  br label %86

.lr.ph585:                                        ; preds = %.lr.ph585.backedge, %.lr.ph585.preheader
  %.0275.ph633 = phi ptr [ %7, %.lr.ph585.preheader ], [ %141, %.lr.ph585.backedge ]
  %.0276.ph631 = phi i64 [ 4, %.lr.ph585.preheader ], [ %142, %.lr.ph585.backedge ]
  %104 = icmp eq i64 %.0276.ph631, 4
  br i1 %104, label %.lr.ph585.split.split, label %.lr.ph585.split.us.split

.lr.ph585.split.us.split:                         ; preds = %.lr.ph585
  %105 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph633, i64 noundef %.0276.ph631) #12
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.split588.us, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %.lr.ph585.split.us.split
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %.lr.ph.preheader, label %.split591.us

.lr.ph.preheader:                                 ; preds = %.lr.ph628.preheader
  %109 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph628:                                        ; preds = %112
  %110 = icmp slt i32 %114, 0
  br i1 %110, label %.lr.ph, label %.split591.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph628
  %111 = load i32, ptr %109, align 4
  switch i32 %111, label %.split594.us [
    i32 11, label %112
    i32 4, label %112
  ]

112:                                              ; preds = %.lr.ph, %.lr.ph
  %113 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph633, i64 noundef %.0276.ph631) #12
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.split588.us, label %.lr.ph628

.lr.ph585.split.split:                            ; preds = %.lr.ph585
  %116 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph633, i64 noundef 4) #12
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.split597.us, label %.lr.ph613.preheader.preheader

.lr.ph613.preheader.preheader:                    ; preds = %.lr.ph585.split.split
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %.lr.ph1702.preheader, label %.split591.us

.lr.ph1702.preheader:                             ; preds = %.lr.ph613.preheader.preheader
  %120 = tail call ptr @__errno_location() #13
  br label %.lr.ph1702

.split597.us:                                     ; preds = %.lr.ph585.split.split, %133
  %121 = tail call i32 @get_log_level() #12
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %.split597.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %124

124:                                              ; preds = %123, %.split597.us
  %125 = tail call ptr @__errno_location() #13
  store i32 5, ptr %125, align 4
  br label %.thread

.split588.us:                                     ; preds = %.lr.ph585.split.us.split, %112
  %126 = tail call i32 @get_log_level() #12
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %.split588.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0276.ph631, i32 noundef 4) #12
  br label %129

129:                                              ; preds = %128, %.split588.us
  %130 = tail call ptr @__errno_location() #13
  store i32 5, ptr %130, align 4
  br label %.thread

.lr.ph613.preheader:                              ; preds = %133
  %131 = icmp slt i32 %135, 0
  br i1 %131, label %.lr.ph1702, label %.split591.us

.lr.ph1702:                                       ; preds = %.lr.ph1702.preheader, %.lr.ph613.preheader
  %132 = load i32, ptr %120, align 4
  switch i32 %132, label %.split594.us [
    i32 11, label %133
    i32 4, label %133
  ]

133:                                              ; preds = %.lr.ph1702, %.lr.ph1702
  %134 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph633, i64 noundef 4) #12
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.split597.us, label %.lr.ph613.preheader

.split594.us:                                     ; preds = %.lr.ph, %.lr.ph1702
  %.0276.ph6311283 = phi i64 [ 4, %.lr.ph1702 ], [ %.0276.ph631, %.lr.ph ]
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %.split594.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0276.ph6311283, i32 noundef 4) #12
  br label %.thread

.split591.us:                                     ; preds = %.lr.ph628, %.lr.ph613.preheader, %.lr.ph628.preheader, %.lr.ph613.preheader.preheader
  %.us-phi592 = phi i64 [ %116, %.lr.ph613.preheader.preheader ], [ %105, %.lr.ph628.preheader ], [ %134, %.lr.ph613.preheader ], [ %113, %.lr.ph628 ]
  %140 = and i64 %.us-phi592, 2147483647
  %141 = getelementptr inbounds nuw i8, ptr %.0275.ph633, i64 %140
  %142 = sub i64 %.0276.ph631, %140
  %.not340 = icmp eq i64 %142, 0
  br i1 %.not340, label %.outer419._crit_edge, label %143

143:                                              ; preds = %.split591.us
  %144 = tail call i32 @get_log_level() #12
  %145 = icmp sgt i32 %144, 6
  br i1 %145, label %146, label %.lr.ph585.backedge

146:                                              ; preds = %143
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %142, i32 noundef 4) #12
  br label %.lr.ph585.backedge

.lr.ph585.backedge:                               ; preds = %146, %143
  br label %.lr.ph585, !llvm.loop !61

.outer419._crit_edge:                             ; preds = %.split591.us
  %147 = load i32, ptr %7, align 4
  %.not341 = icmp eq i32 %147, 0
  br i1 %.not341, label %521, label %148

148:                                              ; preds = %.outer419._crit_edge
  %149 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.backedge, %148
  %.0272.ph685 = phi ptr [ %8, %148 ], [ %187, %.lr.ph636.backedge ]
  %.0273.ph683 = phi i64 [ 4, %148 ], [ %188, %.lr.ph636.backedge ]
  %150 = icmp eq i64 %.0273.ph683, 4
  br i1 %150, label %.lr.ph636.split.split, label %.lr.ph636.split.us.split

.lr.ph636.split.us.split:                         ; preds = %.lr.ph636
  %151 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph685, i64 noundef %.0273.ph683) #12
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %.split639.us, label %.lr.ph680.preheader

.lr.ph680.preheader:                              ; preds = %.lr.ph636.split.us.split
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %.lr.ph1704.preheader, label %.split642.us

.lr.ph1704.preheader:                             ; preds = %.lr.ph680.preheader
  %155 = tail call ptr @__errno_location() #13
  br label %.lr.ph1704

.lr.ph680:                                        ; preds = %158
  %156 = icmp slt i32 %160, 0
  br i1 %156, label %.lr.ph1704, label %.split642.us

.lr.ph1704:                                       ; preds = %.lr.ph1704.preheader, %.lr.ph680
  %157 = load i32, ptr %155, align 4
  switch i32 %157, label %.split645.us [
    i32 11, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %.lr.ph1704, %.lr.ph1704
  %159 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph685, i64 noundef %.0273.ph683) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split639.us, label %.lr.ph680

.lr.ph636.split.split:                            ; preds = %.lr.ph636
  %162 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph685, i64 noundef 4) #12
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.split649.us, label %.lr.ph665.preheader.preheader

.lr.ph665.preheader.preheader:                    ; preds = %.lr.ph636.split.split
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %.lr.ph1706.preheader, label %.split642.us

.lr.ph1706.preheader:                             ; preds = %.lr.ph665.preheader.preheader
  %166 = tail call ptr @__errno_location() #13
  br label %.lr.ph1706

.split649.us:                                     ; preds = %.lr.ph636.split.split, %179
  %167 = tail call i32 @get_log_level() #12
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %.split649.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %170

170:                                              ; preds = %169, %.split649.us
  %171 = tail call ptr @__errno_location() #13
  store i32 5, ptr %171, align 4
  br label %.thread

.split639.us:                                     ; preds = %.lr.ph636.split.us.split, %158
  %172 = tail call i32 @get_log_level() #12
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %.split639.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0273.ph683, i32 noundef 4) #12
  br label %175

175:                                              ; preds = %174, %.split639.us
  %176 = tail call ptr @__errno_location() #13
  store i32 5, ptr %176, align 4
  br label %.thread

.lr.ph665.preheader:                              ; preds = %179
  %177 = icmp slt i32 %181, 0
  br i1 %177, label %.lr.ph1706, label %.split642.us

.lr.ph1706:                                       ; preds = %.lr.ph1706.preheader, %.lr.ph665.preheader
  %178 = load i32, ptr %166, align 4
  switch i32 %178, label %.split645.us [
    i32 11, label %179
    i32 4, label %179
  ]

179:                                              ; preds = %.lr.ph1706, %.lr.ph1706
  %180 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph685, i64 noundef 4) #12
  %181 = trunc i64 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.split649.us, label %.lr.ph665.preheader

.split645.us:                                     ; preds = %.lr.ph1704, %.lr.ph1706
  %.0273.ph6831265 = phi i64 [ 4, %.lr.ph1706 ], [ %.0273.ph683, %.lr.ph1704 ]
  %183 = tail call i32 @get_log_level() #12
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %.split645.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0273.ph6831265, i32 noundef 4) #12
  br label %.thread

.split642.us:                                     ; preds = %.lr.ph680, %.lr.ph665.preheader, %.lr.ph680.preheader, %.lr.ph665.preheader.preheader
  %.us-phi643 = phi i64 [ %162, %.lr.ph665.preheader.preheader ], [ %151, %.lr.ph680.preheader ], [ %180, %.lr.ph665.preheader ], [ %159, %.lr.ph680 ]
  %186 = and i64 %.us-phi643, 2147483647
  %187 = getelementptr inbounds nuw i8, ptr %.0272.ph685, i64 %186
  %188 = sub i64 %.0273.ph683, %186
  %.not343 = icmp eq i64 %188, 0
  br i1 %.not343, label %.outer418._crit_edge, label %189

189:                                              ; preds = %.split642.us
  %190 = tail call i32 @get_log_level() #12
  %191 = icmp sgt i32 %190, 6
  br i1 %191, label %192, label %.lr.ph636.backedge

192:                                              ; preds = %189
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %188, i32 noundef 4) #12
  br label %.lr.ph636.backedge

.lr.ph636.backedge:                               ; preds = %192, %189
  br label %.lr.ph636, !llvm.loop !62

.outer418._crit_edge:                             ; preds = %.split642.us
  %193 = load i32, ptr %8, align 4
  %.fr1527 = freeze i32 %193
  %194 = add nsw i32 %.fr1527, 1
  %195 = sext i32 %194 to i64
  %196 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %195, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  store ptr %196, ptr %149, align 8
  %197 = sext i32 %.fr1527 to i64
  %.not344734 = icmp eq i32 %.fr1527, 0
  br i1 %.not344734, label %.lr.ph740.preheader, label %.lr.ph688

.lr.ph740.preheader:                              ; preds = %.split693.us, %.outer418._crit_edge
  br label %.lr.ph740

.lr.ph688:                                        ; preds = %.outer418._crit_edge, %.lr.ph688.backedge
  %.0269.ph737 = phi ptr [ %232, %.lr.ph688.backedge ], [ %196, %.outer418._crit_edge ]
  %.0270.ph735 = phi i64 [ %233, %.lr.ph688.backedge ], [ %197, %.outer418._crit_edge ]
  %198 = icmp eq i64 %.0270.ph735, %197
  %199 = tail call i64 @read(i32 noundef %0, ptr noundef %.0269.ph737, i64 noundef %.0270.ph735) #12
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %198, label %.lr.ph688.split.split, label %.lr.ph688.split.us.split

.lr.ph688.split.us.split:                         ; preds = %.lr.ph688
  br i1 %201, label %.split690.us, label %.lr.ph731.preheader

.lr.ph731.preheader:                              ; preds = %.lr.ph688.split.us.split
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %.lr.ph1708.preheader, label %.split693.us

.lr.ph1708.preheader:                             ; preds = %.lr.ph731.preheader
  %203 = tail call ptr @__errno_location() #13
  br label %.lr.ph1708

.lr.ph731:                                        ; preds = %206
  %204 = icmp slt i32 %208, 0
  br i1 %204, label %.lr.ph1708, label %.split693.us

.lr.ph1708:                                       ; preds = %.lr.ph1708.preheader, %.lr.ph731
  %205 = load i32, ptr %203, align 4
  switch i32 %205, label %.split696.us [
    i32 11, label %206
    i32 4, label %206
  ]

206:                                              ; preds = %.lr.ph1708, %.lr.ph1708
  %207 = tail call i64 @read(i32 noundef %0, ptr noundef %.0269.ph737, i64 noundef %.0270.ph735) #12
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.split690.us, label %.lr.ph731

.lr.ph688.split.split:                            ; preds = %.lr.ph688
  br i1 %201, label %.split700.us, label %.lr.ph716.preheader.preheader

.lr.ph716.preheader.preheader:                    ; preds = %.lr.ph688.split.split
  %210 = icmp slt i32 %200, 0
  br i1 %210, label %.lr.ph1710.preheader, label %.split693.us

.lr.ph1710.preheader:                             ; preds = %.lr.ph716.preheader.preheader
  %211 = tail call ptr @__errno_location() #13
  br label %.lr.ph1710

.split700.us:                                     ; preds = %.lr.ph688.split.split, %224
  %212 = tail call i32 @get_log_level() #12
  %213 = icmp sgt i32 %212, 4
  br i1 %213, label %214, label %215

214:                                              ; preds = %.split700.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %215

215:                                              ; preds = %214, %.split700.us
  %216 = tail call ptr @__errno_location() #13
  store i32 5, ptr %216, align 4
  br label %.thread

.split690.us:                                     ; preds = %.lr.ph688.split.us.split, %206
  %217 = tail call i32 @get_log_level() #12
  %218 = icmp sgt i32 %217, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %.split690.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0270.ph735, i32 noundef %.fr1527) #12
  br label %220

220:                                              ; preds = %219, %.split690.us
  %221 = tail call ptr @__errno_location() #13
  store i32 5, ptr %221, align 4
  br label %.thread

.lr.ph716.preheader:                              ; preds = %224
  %222 = icmp slt i32 %226, 0
  br i1 %222, label %.lr.ph1710, label %.split693.us

.lr.ph1710:                                       ; preds = %.lr.ph1710.preheader, %.lr.ph716.preheader
  %223 = load i32, ptr %211, align 4
  switch i32 %223, label %.split696.us [
    i32 11, label %224
    i32 4, label %224
  ]

224:                                              ; preds = %.lr.ph1710, %.lr.ph1710
  %225 = tail call i64 @read(i32 noundef %0, ptr noundef %.0269.ph737, i64 noundef %.0270.ph735) #12
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.split700.us, label %.lr.ph716.preheader

.split696.us:                                     ; preds = %.lr.ph1708, %.lr.ph1710
  %228 = tail call i32 @get_log_level() #12
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %.split696.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0270.ph735, i32 noundef %.fr1527) #12
  br label %.thread

.split693.us:                                     ; preds = %.lr.ph731, %.lr.ph716.preheader, %.lr.ph731.preheader, %.lr.ph716.preheader.preheader
  %.us-phi694 = phi i64 [ %199, %.lr.ph716.preheader.preheader ], [ %199, %.lr.ph731.preheader ], [ %225, %.lr.ph716.preheader ], [ %207, %.lr.ph731 ]
  %231 = and i64 %.us-phi694, 2147483647
  %232 = getelementptr inbounds nuw i8, ptr %.0269.ph737, i64 %231
  %233 = sub i64 %.0270.ph735, %231
  %.not345 = icmp eq i64 %233, 0
  br i1 %.not345, label %.lr.ph740.preheader, label %234

234:                                              ; preds = %.split693.us
  %235 = tail call i32 @get_log_level() #12
  %236 = icmp sgt i32 %235, 6
  br i1 %236, label %237, label %.lr.ph688.backedge

237:                                              ; preds = %234
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %233, i32 noundef %.fr1527) #12
  br label %.lr.ph688.backedge

.lr.ph688.backedge:                               ; preds = %237, %234
  br label %.lr.ph688, !llvm.loop !63

.split753:                                        ; preds = %.lr.ph740.split.split, %250
  %238 = tail call i32 @get_log_level() #12
  %239 = icmp sgt i32 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %.split753
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %241

241:                                              ; preds = %240, %.split753
  %242 = tail call ptr @__errno_location() #13
  store i32 5, ptr %242, align 4
  br label %.thread

.split743:                                        ; preds = %.lr.ph740.split.us.split, %272
  %243 = tail call i32 @get_log_level() #12
  %244 = icmp sgt i32 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %.split743
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0267.ph787, i32 noundef 4) #12
  br label %246

246:                                              ; preds = %245, %.split743
  %247 = tail call ptr @__errno_location() #13
  store i32 5, ptr %247, align 4
  br label %.thread

.lr.ph769.preheader:                              ; preds = %250
  %248 = icmp slt i32 %252, 0
  br i1 %248, label %.lr.ph1714, label %.split746

.lr.ph1714:                                       ; preds = %.lr.ph1714.preheader, %.lr.ph769.preheader
  %249 = load i32, ptr %280, align 4
  switch i32 %249, label %.split749 [
    i32 11, label %250
    i32 4, label %250
  ]

250:                                              ; preds = %.lr.ph1714, %.lr.ph1714
  %251 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph789, i64 noundef 4) #12
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.split753, label %.lr.ph769.preheader

.split749:                                        ; preds = %.lr.ph1712, %.lr.ph1714
  %.0267.ph7871229 = phi i64 [ 4, %.lr.ph1714 ], [ %.0267.ph787, %.lr.ph1712 ]
  %254 = tail call i32 @get_log_level() #12
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %.split749
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0267.ph7871229, i32 noundef 4) #12
  br label %.thread

.split746:                                        ; preds = %.lr.ph784, %.lr.ph769.preheader, %.lr.ph784.preheader, %.lr.ph769.preheader.preheader
  %.us-phi747 = phi i64 [ %276, %.lr.ph769.preheader.preheader ], [ %265, %.lr.ph784.preheader ], [ %251, %.lr.ph769.preheader ], [ %273, %.lr.ph784 ]
  %257 = and i64 %.us-phi747, 2147483647
  %258 = getelementptr inbounds nuw i8, ptr %.0266.ph789, i64 %257
  %259 = sub i64 %.0267.ph787, %257
  %.not347 = icmp eq i64 %259, 0
  br i1 %.not347, label %.outer416._crit_edge, label %260

260:                                              ; preds = %.split746
  %261 = tail call i32 @get_log_level() #12
  %262 = icmp sgt i32 %261, 6
  br i1 %262, label %263, label %.lr.ph740.backedge

263:                                              ; preds = %260
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %259, i32 noundef 4) #12
  br label %.lr.ph740.backedge

.lr.ph740.backedge:                               ; preds = %263, %260
  br label %.lr.ph740, !llvm.loop !64

.lr.ph740:                                        ; preds = %.lr.ph740.backedge, %.lr.ph740.preheader
  %.0266.ph789 = phi ptr [ %9, %.lr.ph740.preheader ], [ %258, %.lr.ph740.backedge ]
  %.0267.ph787 = phi i64 [ 4, %.lr.ph740.preheader ], [ %259, %.lr.ph740.backedge ]
  %264 = icmp eq i64 %.0267.ph787, 4
  br i1 %264, label %.lr.ph740.split.split, label %.lr.ph740.split.us.split

.lr.ph740.split.us.split:                         ; preds = %.lr.ph740
  %265 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph789, i64 noundef %.0267.ph787) #12
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.split743, label %.lr.ph784.preheader

.lr.ph784.preheader:                              ; preds = %.lr.ph740.split.us.split
  %268 = icmp slt i32 %266, 0
  br i1 %268, label %.lr.ph1712.preheader, label %.split746

.lr.ph1712.preheader:                             ; preds = %.lr.ph784.preheader
  %269 = tail call ptr @__errno_location() #13
  br label %.lr.ph1712

.lr.ph784:                                        ; preds = %272
  %270 = icmp slt i32 %274, 0
  br i1 %270, label %.lr.ph1712, label %.split746

.lr.ph1712:                                       ; preds = %.lr.ph1712.preheader, %.lr.ph784
  %271 = load i32, ptr %269, align 4
  switch i32 %271, label %.split749 [
    i32 11, label %272
    i32 4, label %272
  ]

272:                                              ; preds = %.lr.ph1712, %.lr.ph1712
  %273 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph789, i64 noundef %.0267.ph787) #12
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.split743, label %.lr.ph784

.lr.ph740.split.split:                            ; preds = %.lr.ph740
  %276 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph789, i64 noundef 4) #12
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.split753, label %.lr.ph769.preheader.preheader

.lr.ph769.preheader.preheader:                    ; preds = %.lr.ph740.split.split
  %279 = icmp slt i32 %277, 0
  br i1 %279, label %.lr.ph1714.preheader, label %.split746

.lr.ph1714.preheader:                             ; preds = %.lr.ph769.preheader.preheader
  %280 = tail call ptr @__errno_location() #13
  br label %.lr.ph1714

.outer416._crit_edge:                             ; preds = %.split746
  %.pre = load i32, ptr %9, align 4
  %281 = add nsw i32 %.pre, 1
  %282 = sext i32 %281 to i64
  %283 = tail call ptr @slurm_xcalloc(i64 noundef %282, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %284 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %283, ptr %284, align 8
  %285 = icmp sgt i32 %.pre, 0
  br i1 %285, label %.preheader413.preheader, label %._crit_edge908

.preheader413.preheader:                          ; preds = %.outer416._crit_edge
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader413

.preheader413:                                    ; preds = %.preheader413.preheader, %.outer412._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader413.preheader ], [ %indvars.iv.next, %.outer412._crit_edge ]
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.backedge, %.preheader413
  %.0262.ph841 = phi ptr [ %8, %.preheader413 ], [ %323, %.lr.ph792.backedge ]
  %.0263.ph839 = phi i64 [ 4, %.preheader413 ], [ %324, %.lr.ph792.backedge ]
  %286 = icmp eq i64 %.0263.ph839, 4
  br i1 %286, label %.lr.ph792.split.split, label %.lr.ph792.split.us.split

.lr.ph792.split.us.split:                         ; preds = %.lr.ph792
  %287 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph841, i64 noundef %.0263.ph839) #12
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.split795.us, label %.lr.ph836.preheader

.lr.ph836.preheader:                              ; preds = %.lr.ph792.split.us.split
  %290 = icmp slt i32 %288, 0
  br i1 %290, label %.lr.ph1716.preheader, label %.split798.us

.lr.ph1716.preheader:                             ; preds = %.lr.ph836.preheader
  %291 = tail call ptr @__errno_location() #13
  br label %.lr.ph1716

.lr.ph836:                                        ; preds = %294
  %292 = icmp slt i32 %296, 0
  br i1 %292, label %.lr.ph1716, label %.split798.us

.lr.ph1716:                                       ; preds = %.lr.ph1716.preheader, %.lr.ph836
  %293 = load i32, ptr %291, align 4
  switch i32 %293, label %.split801.us [
    i32 11, label %294
    i32 4, label %294
  ]

294:                                              ; preds = %.lr.ph1716, %.lr.ph1716
  %295 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph841, i64 noundef %.0263.ph839) #12
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.split795.us, label %.lr.ph836

.lr.ph792.split.split:                            ; preds = %.lr.ph792
  %298 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph841, i64 noundef 4) #12
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.split805.us, label %.lr.ph821.preheader.preheader

.lr.ph821.preheader.preheader:                    ; preds = %.lr.ph792.split.split
  %301 = icmp slt i32 %299, 0
  br i1 %301, label %.lr.ph1718.preheader, label %.split798.us

.lr.ph1718.preheader:                             ; preds = %.lr.ph821.preheader.preheader
  %302 = tail call ptr @__errno_location() #13
  br label %.lr.ph1718

.split805.us:                                     ; preds = %.lr.ph792.split.split, %315
  %303 = tail call i32 @get_log_level() #12
  %304 = icmp sgt i32 %303, 4
  br i1 %304, label %305, label %306

305:                                              ; preds = %.split805.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %306

306:                                              ; preds = %305, %.split805.us
  %307 = tail call ptr @__errno_location() #13
  store i32 5, ptr %307, align 4
  br label %.thread

.split795.us:                                     ; preds = %.lr.ph792.split.us.split, %294
  %308 = tail call i32 @get_log_level() #12
  %309 = icmp sgt i32 %308, 4
  br i1 %309, label %310, label %311

310:                                              ; preds = %.split795.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0263.ph839, i32 noundef 4) #12
  br label %311

311:                                              ; preds = %310, %.split795.us
  %312 = tail call ptr @__errno_location() #13
  store i32 5, ptr %312, align 4
  br label %.thread

.lr.ph821.preheader:                              ; preds = %315
  %313 = icmp slt i32 %317, 0
  br i1 %313, label %.lr.ph1718, label %.split798.us

.lr.ph1718:                                       ; preds = %.lr.ph1718.preheader, %.lr.ph821.preheader
  %314 = load i32, ptr %302, align 4
  switch i32 %314, label %.split801.us [
    i32 11, label %315
    i32 4, label %315
  ]

315:                                              ; preds = %.lr.ph1718, %.lr.ph1718
  %316 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph841, i64 noundef 4) #12
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.split805.us, label %.lr.ph821.preheader

.split801.us:                                     ; preds = %.lr.ph1716, %.lr.ph1718
  %.0263.ph8391182 = phi i64 [ 4, %.lr.ph1718 ], [ %.0263.ph839, %.lr.ph1716 ]
  %319 = tail call i32 @get_log_level() #12
  %320 = icmp sgt i32 %319, 4
  br i1 %320, label %321, label %.thread

321:                                              ; preds = %.split801.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0263.ph8391182, i32 noundef 4) #12
  br label %.thread

.split798.us:                                     ; preds = %.lr.ph836, %.lr.ph821.preheader, %.lr.ph836.preheader, %.lr.ph821.preheader.preheader
  %.us-phi799 = phi i64 [ %298, %.lr.ph821.preheader.preheader ], [ %287, %.lr.ph836.preheader ], [ %316, %.lr.ph821.preheader ], [ %295, %.lr.ph836 ]
  %322 = and i64 %.us-phi799, 2147483647
  %323 = getelementptr inbounds nuw i8, ptr %.0262.ph841, i64 %322
  %324 = sub i64 %.0263.ph839, %322
  %.not349 = icmp eq i64 %324, 0
  br i1 %.not349, label %.outer414._crit_edge, label %325

325:                                              ; preds = %.split798.us
  %326 = tail call i32 @get_log_level() #12
  %327 = icmp sgt i32 %326, 6
  br i1 %327, label %328, label %.lr.ph792.backedge

328:                                              ; preds = %325
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %324, i32 noundef 4) #12
  br label %.lr.ph792.backedge

.lr.ph792.backedge:                               ; preds = %328, %325
  br label %.lr.ph792, !llvm.loop !65

.outer414._crit_edge:                             ; preds = %.split798.us
  %329 = load i32, ptr %8, align 4
  %.fr1528 = freeze i32 %329
  %330 = add nsw i32 %.fr1528, 1
  %331 = sext i32 %330 to i64
  %332 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %331, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %333 = load ptr, ptr %284, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv
  store ptr %332, ptr %334, align 8
  %335 = sext i32 %.fr1528 to i64
  %.not350901 = icmp eq i32 %.fr1528, 0
  br i1 %.not350901, label %.outer412._crit_edge, label %.lr.ph844.preheader

.lr.ph844.preheader:                              ; preds = %.outer414._crit_edge
  %336 = load ptr, ptr %284, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv
  %338 = load ptr, ptr %337, align 8
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.backedge, %.lr.ph844.preheader
  %.0259.ph904 = phi ptr [ %338, %.lr.ph844.preheader ], [ %373, %.lr.ph844.backedge ]
  %.0260.ph902 = phi i64 [ %335, %.lr.ph844.preheader ], [ %374, %.lr.ph844.backedge ]
  %339 = icmp eq i64 %.0260.ph902, %335
  %340 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph904, i64 noundef %.0260.ph902) #12
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %339, label %.lr.ph844.split.split, label %.lr.ph844.split.us.split

.lr.ph844.split.us.split:                         ; preds = %.lr.ph844
  br i1 %342, label %.split847.us, label %.lr.ph896.preheader

.lr.ph896.preheader:                              ; preds = %.lr.ph844.split.us.split
  %343 = icmp slt i32 %341, 0
  br i1 %343, label %.lr.ph1720.preheader, label %.split851.us

.lr.ph1720.preheader:                             ; preds = %.lr.ph896.preheader
  %344 = tail call ptr @__errno_location() #13
  br label %.lr.ph1720

.lr.ph896:                                        ; preds = %347
  %345 = icmp slt i32 %349, 0
  br i1 %345, label %.lr.ph1720, label %.split851.us

.lr.ph1720:                                       ; preds = %.lr.ph1720.preheader, %.lr.ph896
  %346 = load i32, ptr %344, align 4
  switch i32 %346, label %.split854.us [
    i32 11, label %347
    i32 4, label %347
  ]

347:                                              ; preds = %.lr.ph1720, %.lr.ph1720
  %348 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph904, i64 noundef %.0260.ph902) #12
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %.split847.us, label %.lr.ph896

.lr.ph844.split.split:                            ; preds = %.lr.ph844
  br i1 %342, label %.split859.us, label %.lr.ph879.preheader.preheader

.lr.ph879.preheader.preheader:                    ; preds = %.lr.ph844.split.split
  %351 = icmp slt i32 %341, 0
  br i1 %351, label %.lr.ph1722.preheader, label %.split851.us

.lr.ph1722.preheader:                             ; preds = %.lr.ph879.preheader.preheader
  %352 = tail call ptr @__errno_location() #13
  br label %.lr.ph1722

.split859.us:                                     ; preds = %.lr.ph844.split.split, %365
  %353 = tail call i32 @get_log_level() #12
  %354 = icmp sgt i32 %353, 4
  br i1 %354, label %355, label %356

355:                                              ; preds = %.split859.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %356

356:                                              ; preds = %355, %.split859.us
  %357 = tail call ptr @__errno_location() #13
  store i32 5, ptr %357, align 4
  br label %.thread

.split847.us:                                     ; preds = %.lr.ph844.split.us.split, %347
  %358 = tail call i32 @get_log_level() #12
  %359 = icmp sgt i32 %358, 4
  br i1 %359, label %360, label %361

360:                                              ; preds = %.split847.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0260.ph902, i32 noundef %.fr1528) #12
  br label %361

361:                                              ; preds = %360, %.split847.us
  %362 = tail call ptr @__errno_location() #13
  store i32 5, ptr %362, align 4
  br label %.thread

.lr.ph879.preheader:                              ; preds = %365
  %363 = icmp slt i32 %367, 0
  br i1 %363, label %.lr.ph1722, label %.split851.us

.lr.ph1722:                                       ; preds = %.lr.ph1722.preheader, %.lr.ph879.preheader
  %364 = load i32, ptr %352, align 4
  switch i32 %364, label %.split854.us [
    i32 11, label %365
    i32 4, label %365
  ]

365:                                              ; preds = %.lr.ph1722, %.lr.ph1722
  %366 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph904, i64 noundef %.0260.ph902) #12
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.split859.us, label %.lr.ph879.preheader

.split854.us:                                     ; preds = %.lr.ph1720, %.lr.ph1722
  %369 = tail call i32 @get_log_level() #12
  %370 = icmp sgt i32 %369, 4
  br i1 %370, label %371, label %.thread

371:                                              ; preds = %.split854.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0260.ph902, i32 noundef %.fr1528) #12
  br label %.thread

.split851.us:                                     ; preds = %.lr.ph896, %.lr.ph879.preheader, %.lr.ph896.preheader, %.lr.ph879.preheader.preheader
  %.us-phi852 = phi i64 [ %340, %.lr.ph879.preheader.preheader ], [ %340, %.lr.ph896.preheader ], [ %366, %.lr.ph879.preheader ], [ %348, %.lr.ph896 ]
  %372 = and i64 %.us-phi852, 2147483647
  %373 = getelementptr inbounds nuw i8, ptr %.0259.ph904, i64 %372
  %374 = sub i64 %.0260.ph902, %372
  %.not351 = icmp eq i64 %374, 0
  br i1 %.not351, label %.outer412._crit_edge, label %375

375:                                              ; preds = %.split851.us
  %376 = tail call i32 @get_log_level() #12
  %377 = icmp sgt i32 %376, 6
  br i1 %377, label %378, label %.lr.ph844.backedge

378:                                              ; preds = %375
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %374, i32 noundef %.fr1528) #12
  br label %.lr.ph844.backedge

.lr.ph844.backedge:                               ; preds = %378, %375
  br label %.lr.ph844, !llvm.loop !66

.outer412._crit_edge:                             ; preds = %.split851.us, %.outer414._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge908, label %.preheader413, !llvm.loop !67

._crit_edge908:                                   ; preds = %.outer412._crit_edge, %.outer416._crit_edge
  %379 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %.lr.ph909

.lr.ph909:                                        ; preds = %.lr.ph909.backedge, %._crit_edge908
  %.0256.ph957 = phi ptr [ %379, %._crit_edge908 ], [ %417, %.lr.ph909.backedge ]
  %.0257.ph955 = phi i64 [ 4, %._crit_edge908 ], [ %418, %.lr.ph909.backedge ]
  %380 = icmp eq i64 %.0257.ph955, 4
  br i1 %380, label %.lr.ph909.split.split, label %.lr.ph909.split.us.split

.lr.ph909.split.us.split:                         ; preds = %.lr.ph909
  %381 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph957, i64 noundef %.0257.ph955) #12
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.split911.us, label %.lr.ph952.preheader

.lr.ph952.preheader:                              ; preds = %.lr.ph909.split.us.split
  %384 = icmp slt i32 %382, 0
  br i1 %384, label %.lr.ph1724.preheader, label %.split914.us

.lr.ph1724.preheader:                             ; preds = %.lr.ph952.preheader
  %385 = tail call ptr @__errno_location() #13
  br label %.lr.ph1724

.lr.ph952:                                        ; preds = %388
  %386 = icmp slt i32 %390, 0
  br i1 %386, label %.lr.ph1724, label %.split914.us

.lr.ph1724:                                       ; preds = %.lr.ph1724.preheader, %.lr.ph952
  %387 = load i32, ptr %385, align 4
  switch i32 %387, label %.split917.us [
    i32 11, label %388
    i32 4, label %388
  ]

388:                                              ; preds = %.lr.ph1724, %.lr.ph1724
  %389 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph957, i64 noundef %.0257.ph955) #12
  %390 = trunc i64 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %.split911.us, label %.lr.ph952

.lr.ph909.split.split:                            ; preds = %.lr.ph909
  %392 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph957, i64 noundef 4) #12
  %393 = trunc i64 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.split921.us, label %.lr.ph937.preheader.preheader

.lr.ph937.preheader.preheader:                    ; preds = %.lr.ph909.split.split
  %395 = icmp slt i32 %393, 0
  br i1 %395, label %.lr.ph1726.preheader, label %.split914.us

.lr.ph1726.preheader:                             ; preds = %.lr.ph937.preheader.preheader
  %396 = tail call ptr @__errno_location() #13
  br label %.lr.ph1726

.split921.us:                                     ; preds = %.lr.ph909.split.split, %409
  %397 = tail call i32 @get_log_level() #12
  %398 = icmp sgt i32 %397, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %.split921.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %400

400:                                              ; preds = %399, %.split921.us
  %401 = tail call ptr @__errno_location() #13
  store i32 5, ptr %401, align 4
  br label %.thread

.split911.us:                                     ; preds = %.lr.ph909.split.us.split, %388
  %402 = tail call i32 @get_log_level() #12
  %403 = icmp sgt i32 %402, 4
  br i1 %403, label %404, label %405

404:                                              ; preds = %.split911.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0257.ph955, i32 noundef 4) #12
  br label %405

405:                                              ; preds = %404, %.split911.us
  %406 = tail call ptr @__errno_location() #13
  store i32 5, ptr %406, align 4
  br label %.thread

.lr.ph937.preheader:                              ; preds = %409
  %407 = icmp slt i32 %411, 0
  br i1 %407, label %.lr.ph1726, label %.split914.us

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %.lr.ph937.preheader
  %408 = load i32, ptr %396, align 4
  switch i32 %408, label %.split917.us [
    i32 11, label %409
    i32 4, label %409
  ]

409:                                              ; preds = %.lr.ph1726, %.lr.ph1726
  %410 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph957, i64 noundef 4) #12
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.split921.us, label %.lr.ph937.preheader

.split917.us:                                     ; preds = %.lr.ph1724, %.lr.ph1726
  %.0257.ph9551164 = phi i64 [ 4, %.lr.ph1726 ], [ %.0257.ph955, %.lr.ph1724 ]
  %413 = tail call i32 @get_log_level() #12
  %414 = icmp sgt i32 %413, 4
  br i1 %414, label %415, label %.thread

415:                                              ; preds = %.split917.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0257.ph9551164, i32 noundef 4) #12
  br label %.thread

.split914.us:                                     ; preds = %.lr.ph952, %.lr.ph937.preheader, %.lr.ph952.preheader, %.lr.ph937.preheader.preheader
  %.us-phi915 = phi i64 [ %392, %.lr.ph937.preheader.preheader ], [ %381, %.lr.ph952.preheader ], [ %410, %.lr.ph937.preheader ], [ %389, %.lr.ph952 ]
  %416 = and i64 %.us-phi915, 2147483647
  %417 = getelementptr inbounds nuw i8, ptr %.0256.ph957, i64 %416
  %418 = sub i64 %.0257.ph955, %416
  %.not353 = icmp eq i64 %418, 0
  br i1 %.not353, label %.lr.ph960, label %419

419:                                              ; preds = %.split914.us
  %420 = tail call i32 @get_log_level() #12
  %421 = icmp sgt i32 %420, 6
  br i1 %421, label %422, label %.lr.ph909.backedge

422:                                              ; preds = %419
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %418, i32 noundef 4) #12
  br label %.lr.ph909.backedge

.lr.ph909.backedge:                               ; preds = %422, %419
  br label %.lr.ph909, !llvm.loop !68

.split973:                                        ; preds = %.lr.ph960.split.split, %435
  %423 = tail call i32 @get_log_level() #12
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %426

425:                                              ; preds = %.split973
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %426

426:                                              ; preds = %425, %.split973
  %427 = tail call ptr @__errno_location() #13
  store i32 5, ptr %427, align 4
  br label %.thread

.split963:                                        ; preds = %.lr.ph960.split.us.split, %457
  %428 = tail call i32 @get_log_level() #12
  %429 = icmp sgt i32 %428, 4
  br i1 %429, label %430, label %431

430:                                              ; preds = %.split963
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0254.ph1007, i32 noundef 4) #12
  br label %431

431:                                              ; preds = %430, %.split963
  %432 = tail call ptr @__errno_location() #13
  store i32 5, ptr %432, align 4
  br label %.thread

.lr.ph989.preheader:                              ; preds = %435
  %433 = icmp slt i32 %437, 0
  br i1 %433, label %.lr.ph1730, label %.split966

.lr.ph1730:                                       ; preds = %.lr.ph1730.preheader, %.lr.ph989.preheader
  %434 = load i32, ptr %465, align 4
  switch i32 %434, label %.split969 [
    i32 11, label %435
    i32 4, label %435
  ]

435:                                              ; preds = %.lr.ph1730, %.lr.ph1730
  %436 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph1009, i64 noundef 4) #12
  %437 = trunc i64 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.split973, label %.lr.ph989.preheader

.split969:                                        ; preds = %.lr.ph1728, %.lr.ph1730
  %.0254.ph10071146 = phi i64 [ 4, %.lr.ph1730 ], [ %.0254.ph1007, %.lr.ph1728 ]
  %439 = tail call i32 @get_log_level() #12
  %440 = icmp sgt i32 %439, 4
  br i1 %440, label %441, label %.thread

441:                                              ; preds = %.split969
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0254.ph10071146, i32 noundef 4) #12
  br label %.thread

.split966:                                        ; preds = %.lr.ph1004, %.lr.ph989.preheader, %.lr.ph1004.preheader, %.lr.ph989.preheader.preheader
  %.us-phi967 = phi i64 [ %461, %.lr.ph989.preheader.preheader ], [ %450, %.lr.ph1004.preheader ], [ %436, %.lr.ph989.preheader ], [ %458, %.lr.ph1004 ]
  %442 = and i64 %.us-phi967, 2147483647
  %443 = getelementptr inbounds nuw i8, ptr %.0253.ph1009, i64 %442
  %444 = sub i64 %.0254.ph1007, %442
  %.not355 = icmp eq i64 %444, 0
  br i1 %.not355, label %.outer410._crit_edge, label %445

445:                                              ; preds = %.split966
  %446 = tail call i32 @get_log_level() #12
  %447 = icmp sgt i32 %446, 6
  br i1 %447, label %448, label %.lr.ph960.backedge

448:                                              ; preds = %445
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %444, i32 noundef 4) #12
  br label %.lr.ph960.backedge

.lr.ph960.backedge:                               ; preds = %448, %445
  br label %.lr.ph960, !llvm.loop !69

.lr.ph960:                                        ; preds = %.split914.us, %.lr.ph960.backedge
  %.0253.ph1009 = phi ptr [ %443, %.lr.ph960.backedge ], [ %8, %.split914.us ]
  %.0254.ph1007 = phi i64 [ %444, %.lr.ph960.backedge ], [ 4, %.split914.us ]
  %449 = icmp eq i64 %.0254.ph1007, 4
  br i1 %449, label %.lr.ph960.split.split, label %.lr.ph960.split.us.split

.lr.ph960.split.us.split:                         ; preds = %.lr.ph960
  %450 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph1009, i64 noundef %.0254.ph1007) #12
  %451 = trunc i64 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.split963, label %.lr.ph1004.preheader

.lr.ph1004.preheader:                             ; preds = %.lr.ph960.split.us.split
  %453 = icmp slt i32 %451, 0
  br i1 %453, label %.lr.ph1728.preheader, label %.split966

.lr.ph1728.preheader:                             ; preds = %.lr.ph1004.preheader
  %454 = tail call ptr @__errno_location() #13
  br label %.lr.ph1728

.lr.ph1004:                                       ; preds = %457
  %455 = icmp slt i32 %459, 0
  br i1 %455, label %.lr.ph1728, label %.split966

.lr.ph1728:                                       ; preds = %.lr.ph1728.preheader, %.lr.ph1004
  %456 = load i32, ptr %454, align 4
  switch i32 %456, label %.split969 [
    i32 11, label %457
    i32 4, label %457
  ]

457:                                              ; preds = %.lr.ph1728, %.lr.ph1728
  %458 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph1009, i64 noundef %.0254.ph1007) #12
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.split963, label %.lr.ph1004

.lr.ph960.split.split:                            ; preds = %.lr.ph960
  %461 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph1009, i64 noundef 4) #12
  %462 = trunc i64 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.split973, label %.lr.ph989.preheader.preheader

.lr.ph989.preheader.preheader:                    ; preds = %.lr.ph960.split.split
  %464 = icmp slt i32 %462, 0
  br i1 %464, label %.lr.ph1730.preheader, label %.split966

.lr.ph1730.preheader:                             ; preds = %.lr.ph989.preheader.preheader
  %465 = tail call ptr @__errno_location() #13
  br label %.lr.ph1730

.outer410._crit_edge:                             ; preds = %.split966
  %466 = load i32, ptr %8, align 4
  %467 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 %466, ptr %467, align 4
  %468 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %469 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %468, ptr %469, align 8
  %470 = sext i32 %466 to i64
  %471 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %470, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 921, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %472 = load ptr, ptr %469, align 8
  store ptr %471, ptr %472, align 8
  %.not3561059 = icmp eq i32 %466, 0
  br i1 %.not3561059, label %.outer._crit_edge, label %.lr.ph1012.preheader

.lr.ph1012.preheader:                             ; preds = %.outer410._crit_edge
  %473 = load ptr, ptr %469, align 8
  %474 = load ptr, ptr %473, align 8
  br label %.lr.ph1012

.lr.ph1012:                                       ; preds = %.lr.ph1012.backedge, %.lr.ph1012.preheader
  %.0250.ph1062 = phi ptr [ %474, %.lr.ph1012.preheader ], [ %512, %.lr.ph1012.backedge ]
  %.0251.ph1060 = phi i64 [ %470, %.lr.ph1012.preheader ], [ %513, %.lr.ph1012.backedge ]
  %475 = icmp eq i64 %.0251.ph1060, %470
  br i1 %475, label %.lr.ph1012.split.split, label %.lr.ph1012.split.us.split

.lr.ph1012.split.us.split:                        ; preds = %.lr.ph1012
  %476 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph1062, i64 noundef %.0251.ph1060) #12
  %477 = trunc i64 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.split1015.us, label %.lr.ph1056.preheader

.lr.ph1056.preheader:                             ; preds = %.lr.ph1012.split.us.split
  %479 = icmp slt i32 %477, 0
  br i1 %479, label %.lr.ph1732.preheader, label %.split1018.us

.lr.ph1732.preheader:                             ; preds = %.lr.ph1056.preheader
  %480 = tail call ptr @__errno_location() #13
  br label %.lr.ph1732

.lr.ph1056:                                       ; preds = %483
  %481 = icmp slt i32 %485, 0
  br i1 %481, label %.lr.ph1732, label %.split1018.us

.lr.ph1732:                                       ; preds = %.lr.ph1732.preheader, %.lr.ph1056
  %482 = load i32, ptr %480, align 4
  switch i32 %482, label %.split1021.us [
    i32 11, label %483
    i32 4, label %483
  ]

483:                                              ; preds = %.lr.ph1732, %.lr.ph1732
  %484 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph1062, i64 noundef %.0251.ph1060) #12
  %485 = trunc i64 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %.split1015.us, label %.lr.ph1056

.lr.ph1012.split.split:                           ; preds = %.lr.ph1012
  %487 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph1062, i64 noundef %470) #12
  %488 = trunc i64 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %.split1025.us, label %.lr.ph1041.preheader.preheader

.lr.ph1041.preheader.preheader:                   ; preds = %.lr.ph1012.split.split
  %490 = icmp slt i32 %488, 0
  br i1 %490, label %.lr.ph1734.preheader, label %.split1018.us

.lr.ph1734.preheader:                             ; preds = %.lr.ph1041.preheader.preheader
  %491 = tail call ptr @__errno_location() #13
  br label %.lr.ph1734

.split1025.us:                                    ; preds = %.lr.ph1012.split.split, %504
  %492 = tail call i32 @get_log_level() #12
  %493 = icmp sgt i32 %492, 4
  br i1 %493, label %494, label %495

494:                                              ; preds = %.split1025.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %495

495:                                              ; preds = %494, %.split1025.us
  %496 = tail call ptr @__errno_location() #13
  store i32 5, ptr %496, align 4
  br label %.thread

.split1015.us:                                    ; preds = %.lr.ph1012.split.us.split, %483
  %497 = tail call i32 @get_log_level() #12
  %498 = icmp sgt i32 %497, 4
  br i1 %498, label %499, label %500

499:                                              ; preds = %.split1015.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0251.ph1060, i32 noundef %466) #12
  br label %500

500:                                              ; preds = %499, %.split1015.us
  %501 = tail call ptr @__errno_location() #13
  store i32 5, ptr %501, align 4
  br label %.thread

.lr.ph1041.preheader:                             ; preds = %504
  %502 = icmp slt i32 %506, 0
  br i1 %502, label %.lr.ph1734, label %.split1018.us

.lr.ph1734:                                       ; preds = %.lr.ph1734.preheader, %.lr.ph1041.preheader
  %503 = load i32, ptr %491, align 4
  switch i32 %503, label %.split1021.us [
    i32 11, label %504
    i32 4, label %504
  ]

504:                                              ; preds = %.lr.ph1734, %.lr.ph1734
  %505 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph1062, i64 noundef %470) #12
  %506 = trunc i64 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.split1025.us, label %.lr.ph1041.preheader

.split1021.us:                                    ; preds = %.lr.ph1732, %.lr.ph1734
  %.0251.ph10601128 = phi i64 [ %470, %.lr.ph1734 ], [ %.0251.ph1060, %.lr.ph1732 ]
  %508 = tail call i32 @get_log_level() #12
  %509 = icmp sgt i32 %508, 4
  br i1 %509, label %510, label %.thread

510:                                              ; preds = %.split1021.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0251.ph10601128, i32 noundef %466) #12
  br label %.thread

.split1018.us:                                    ; preds = %.lr.ph1056, %.lr.ph1041.preheader, %.lr.ph1056.preheader, %.lr.ph1041.preheader.preheader
  %.us-phi1019 = phi i64 [ %487, %.lr.ph1041.preheader.preheader ], [ %476, %.lr.ph1056.preheader ], [ %505, %.lr.ph1041.preheader ], [ %484, %.lr.ph1056 ]
  %511 = and i64 %.us-phi1019, 2147483647
  %512 = getelementptr inbounds nuw i8, ptr %.0250.ph1062, i64 %511
  %513 = sub i64 %.0251.ph1060, %511
  %.not357 = icmp eq i64 %513, 0
  br i1 %.not357, label %.outer._crit_edge, label %514

514:                                              ; preds = %.split1018.us
  %515 = tail call i32 @get_log_level() #12
  %516 = icmp sgt i32 %515, 6
  br i1 %516, label %517, label %.lr.ph1012.backedge

517:                                              ; preds = %514
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %513, i32 noundef %466) #12
  br label %.lr.ph1012.backedge

.lr.ph1012.backedge:                              ; preds = %517, %514
  br label %.lr.ph1012, !llvm.loop !70

.outer._crit_edge:                                ; preds = %.split1018.us, %.outer410._crit_edge
  %518 = tail call i32 @get_log_level() #12
  %519 = icmp sgt i32 %518, 4
  br i1 %519, label %520, label %521

520:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %521

.thread:                                          ; preds = %.split1021.us, %510, %500, %495, %.split969, %441, %431, %426, %.split917.us, %415, %405, %400, %356, %361, %371, %.split854.us, %306, %311, %321, %.split801.us, %.split749, %256, %246, %241, %.split696.us, %230, %220, %215, %.split645.us, %185, %175, %170, %.split594.us, %139, %129, %124, %.split572, %93, %.split553.us, %78, %.split535.us, %59, %.split516, %35, %.split499.us, %20
  %.0252 = phi ptr [ null, %20 ], [ null, %.split499.us ], [ null, %35 ], [ null, %.split516 ], [ null, %59 ], [ null, %.split535.us ], [ null, %78 ], [ null, %.split553.us ], [ null, %93 ], [ null, %.split572 ], [ null, %124 ], [ null, %129 ], [ null, %139 ], [ null, %.split594.us ], [ %149, %170 ], [ %149, %175 ], [ %149, %185 ], [ %149, %.split645.us ], [ %149, %215 ], [ %149, %220 ], [ %149, %230 ], [ %149, %.split696.us ], [ %149, %241 ], [ %149, %246 ], [ %149, %256 ], [ %149, %.split749 ], [ %149, %.split801.us ], [ %149, %321 ], [ %149, %311 ], [ %149, %306 ], [ %149, %.split854.us ], [ %149, %371 ], [ %149, %361 ], [ %149, %356 ], [ %149, %400 ], [ %149, %405 ], [ %149, %415 ], [ %149, %.split917.us ], [ %149, %426 ], [ %149, %431 ], [ %149, %441 ], [ %149, %.split969 ], [ %149, %495 ], [ %149, %500 ], [ %149, %510 ], [ %149, %.split1021.us ]
  tail call void @xfree_struct_hostent(ptr noundef %.0252)
  br label %521

521:                                              ; preds = %.outer._crit_edge, %520, %.outer419._crit_edge, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %.outer419._crit_edge ], [ %149, %520 ], [ %149, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xfree_struct_hostent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not610 = icmp eq ptr %5, null
  br i1 %.not610, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %3 ]
  %6 = phi ptr [ %12, %11 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %.critedge, label %11

.critedge:                                        ; preds = %.lr.ph, %11, %3
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %13

11:                                               ; preds = %.lr.ph
  tail call void @slurm_xfree(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %.critedge, label %.lr.ph, !llvm.loop !71

13:                                               ; preds = %.critedge
  tail call void @slurm_xfree(ptr noundef nonnull %10) #12
  tail call void @slurm_xfree(ptr noundef nonnull %9) #12
  br label %14

14:                                               ; preds = %13, %.critedge
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_get_namespace_fd(i32 noundef %0, i16 zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4
  %5 = tail call i32 @get_log_level() #12
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %.lr.ph.split.preheader

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.stepd_get_namespace_fd) #12
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2, %7
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.035.ph73 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %21, %.lr.ph.split.backedge ]
  %.036.ph71 = phi ptr [ %3, %.lr.ph.split.preheader ], [ %20, %.lr.ph.split.backedge ]
  %8 = call i64 @write(i32 noundef %0, ptr noundef %.036.ph71, i64 noundef %.035.ph73) #12
  %9 = and i64 %8, 2147483648
  %.not4369 = icmp eq i64 %9, 0
  br i1 %.not4369, label %.split.us, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph.split
  %10 = tail call ptr @__errno_location() #13
  br label %11

11:                                               ; preds = %.lr.ph70, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split64.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.036.ph71, i64 noundef %.035.ph73) #12
  %15 = and i64 %14, 2147483648
  %.not43 = icmp eq i64 %15, 0
  br i1 %.not43, label %.split.us, label %11

.split64.us:                                      ; preds = %11
  %16 = tail call i32 @get_log_level() #12
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.split64.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i64 noundef %.035.ph73, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %13, %.lr.ph.split
  %.us-phi = phi i64 [ %8, %.lr.ph.split ], [ %14, %13 ]
  %19 = and i64 %.us-phi, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %.036.ph71, i64 %19
  %21 = sub i64 %.035.ph73, %19
  %.not44 = icmp eq i64 %21, 0
  br i1 %.not44, label %.lr.ph76, label %22

22:                                               ; preds = %.split.us
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %.lr.ph.split.backedge

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i64 noundef %21, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %25, %22
  br label %.lr.ph.split, !llvm.loop !72

.split87:                                         ; preds = %.lr.ph76.split.split, %38
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.stepd_get_namespace_fd) #12
  br label %29

29:                                               ; preds = %28, %.split87
  %30 = tail call ptr @__errno_location() #13
  store i32 5, ptr %30, align 4
  br label %.thread

.split78:                                         ; preds = %.lr.ph76.split.us.split, %60
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i64 noundef %.033.ph121, i32 noundef 4) #12
  br label %34

34:                                               ; preds = %33, %.split78
  %35 = tail call ptr @__errno_location() #13
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph103.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph194, label %.split81

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph103.preheader
  %37 = load i32, ptr %68, align 4
  switch i32 %37, label %.split84 [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph194, %.lr.ph194
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph123, i64 noundef 4) #12
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split87, label %.lr.ph103.preheader

.split84:                                         ; preds = %.lr.ph, %.lr.ph194
  %.033.ph121146 = phi i64 [ 4, %.lr.ph194 ], [ %.033.ph121, %.lr.ph ]
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i64 noundef %.033.ph121146, i32 noundef 4) #12
  br label %.thread

.split81:                                         ; preds = %.lr.ph118, %.lr.ph103.preheader, %.lr.ph118.preheader, %.lr.ph103.preheader.preheader
  %.us-phi82 = phi i64 [ %64, %.lr.ph103.preheader.preheader ], [ %53, %.lr.ph118.preheader ], [ %39, %.lr.ph103.preheader ], [ %61, %.lr.ph118 ]
  %45 = and i64 %.us-phi82, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.032.ph123, i64 %45
  %47 = sub i64 %.033.ph121, %45
  %.not46 = icmp eq i64 %47, 0
  br i1 %.not46, label %.outer._crit_edge, label %48

48:                                               ; preds = %.split81
  %49 = tail call i32 @get_log_level() #12
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph76.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i64 noundef %47, i32 noundef 4) #12
  br label %.lr.ph76.backedge

.lr.ph76.backedge:                                ; preds = %51, %48
  br label %.lr.ph76, !llvm.loop !73

.lr.ph76:                                         ; preds = %.split.us, %.lr.ph76.backedge
  %.032.ph123 = phi ptr [ %46, %.lr.ph76.backedge ], [ %4, %.split.us ]
  %.033.ph121 = phi i64 [ %47, %.lr.ph76.backedge ], [ 4, %.split.us ]
  %52 = icmp eq i64 %.033.ph121, 4
  br i1 %52, label %.lr.ph76.split.split, label %.lr.ph76.split.us.split

.lr.ph76.split.us.split:                          ; preds = %.lr.ph76
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph123, i64 noundef %.033.ph121) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split78, label %.lr.ph118.preheader

.lr.ph118.preheader:                              ; preds = %.lr.ph76.split.us.split
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %.lr.ph.preheader, label %.split81

.lr.ph.preheader:                                 ; preds = %.lr.ph118.preheader
  %57 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph118:                                        ; preds = %60
  %58 = icmp slt i32 %62, 0
  br i1 %58, label %.lr.ph, label %.split81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph118
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split84 [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %.lr.ph, %.lr.ph
  %61 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph123, i64 noundef %.033.ph121) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split78, label %.lr.ph118

.lr.ph76.split.split:                             ; preds = %.lr.ph76
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph123, i64 noundef 4) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split87, label %.lr.ph103.preheader.preheader

.lr.ph103.preheader.preheader:                    ; preds = %.lr.ph76.split.split
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %.lr.ph194.preheader, label %.split81

.lr.ph194.preheader:                              ; preds = %.lr.ph103.preheader.preheader
  %68 = tail call ptr @__errno_location() #13
  br label %.lr.ph194

.outer._crit_edge:                                ; preds = %.split81
  %69 = load i32, ptr %4, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %.outer._crit_edge
  %72 = tail call i32 @receive_fd_over_socket(i32 noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %.outer._crit_edge, %71, %.split84, %44, %34, %29, %.split64.us, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %.split64.us ], [ -1, %29 ], [ -1, %34 ], [ -1, %44 ], [ -1, %.split84 ], [ %72, %71 ], [ %69, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_guess_nodename() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #12
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  br label %.thread12

5:                                                ; preds = %0
  %6 = call i32 @gethostname_short(ptr noundef nonnull %1, i64 noundef 64) #12
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %7, label %.thread12

7:                                                ; preds = %5
  %8 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull %1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread12

10:                                               ; preds = %7
  %11 = call ptr @slurm_conf_get_aliased_nodename() #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread12

13:                                               ; preds = %10
  %14 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.28) #12
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %15, label %.thread12

15:                                               ; preds = %13
  %16 = call ptr @xstrdup(ptr noundef nonnull %1) #12
  br label %.thread12

.thread12:                                        ; preds = %7, %10, %13, %15, %5, %3
  %.06 = phi ptr [ %4, %3 ], [ null, %5 ], [ %14, %13 ], [ %16, %15 ], [ %11, %10 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #12
  ret ptr %.06
}

declare ptr @slurm_conf_lock() local_unnamed_addr #2

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_state(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.034.ph66 = phi i64 [ 4, %2 ], [ %18, %.lr.ph.split.backedge ]
  %.035.ph64 = phi ptr [ %3, %2 ], [ %17, %.lr.ph.split.backedge ]
  %5 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph64, i64 noundef %.034.ph66) #12
  %6 = and i64 %5, 2147483648
  %.not4262 = icmp eq i64 %6, 0
  br i1 %.not4262, label %.split.us, label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph.split
  %7 = tail call ptr @__errno_location() #13
  br label %8

8:                                                ; preds = %.lr.ph63, %10
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %.split57.us [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph64, i64 noundef %.034.ph66) #12
  %12 = and i64 %11, 2147483648
  %.not42 = icmp eq i64 %12, 0
  br i1 %.not42, label %.split.us, label %8

.split57.us:                                      ; preds = %8
  %13 = tail call i32 @get_log_level() #12
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.split57.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_state, i64 noundef %.034.ph66, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %10, %.lr.ph.split
  %.us-phi = phi i64 [ %5, %.lr.ph.split ], [ %11, %10 ]
  %16 = and i64 %.us-phi, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %.035.ph64, i64 %16
  %18 = sub i64 %.034.ph66, %16
  %.not43 = icmp eq i64 %18, 0
  br i1 %.not43, label %.lr.ph69, label %19

19:                                               ; preds = %.split.us
  %20 = tail call i32 @get_log_level() #12
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %.lr.ph.split.backedge

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_state, i64 noundef %18, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %22, %19
  br label %.lr.ph.split, !llvm.loop !74

.split80:                                         ; preds = %.lr.ph69.split.split, %35
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %.split80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.stepd_state) #12
  br label %26

26:                                               ; preds = %25, %.split80
  %27 = tail call ptr @__errno_location() #13
  store i32 5, ptr %27, align 4
  br label %.thread

.split71:                                         ; preds = %.lr.ph69.split.us.split, %57
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %.split71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.stepd_state, i64 noundef %.032.ph114, i32 noundef 4) #12
  br label %31

31:                                               ; preds = %30, %.split71
  %32 = tail call ptr @__errno_location() #13
  store i32 5, ptr %32, align 4
  br label %.thread

.lr.ph96.preheader:                               ; preds = %35
  %33 = icmp slt i32 %37, 0
  br i1 %33, label %.lr.ph187, label %.split74

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph96.preheader
  %34 = load i32, ptr %65, align 4
  switch i32 %34, label %.split77 [
    i32 11, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %.lr.ph187, %.lr.ph187
  %36 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph116, i64 noundef 4) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split80, label %.lr.ph96.preheader

.split77:                                         ; preds = %.lr.ph, %.lr.ph187
  %.032.ph114139 = phi i64 [ 4, %.lr.ph187 ], [ %.032.ph114, %.lr.ph ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.split77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.stepd_state, i64 noundef %.032.ph114139, i32 noundef 4) #12
  br label %.thread

.split74:                                         ; preds = %.lr.ph111, %.lr.ph96.preheader, %.lr.ph111.preheader, %.lr.ph96.preheader.preheader
  %.us-phi75 = phi i64 [ %61, %.lr.ph96.preheader.preheader ], [ %50, %.lr.ph111.preheader ], [ %36, %.lr.ph96.preheader ], [ %58, %.lr.ph111 ]
  %42 = and i64 %.us-phi75, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.031.ph116, i64 %42
  %44 = sub i64 %.032.ph114, %42
  %.not45 = icmp eq i64 %44, 0
  br i1 %.not45, label %.thread, label %45

45:                                               ; preds = %.split74
  %46 = tail call i32 @get_log_level() #12
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %.lr.ph69.backedge

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.stepd_state, i64 noundef %44, i32 noundef 4) #12
  br label %.lr.ph69.backedge

.lr.ph69.backedge:                                ; preds = %48, %45
  br label %.lr.ph69, !llvm.loop !75

.lr.ph69:                                         ; preds = %.split.us, %.lr.ph69.backedge
  %.031.ph116 = phi ptr [ %43, %.lr.ph69.backedge ], [ %4, %.split.us ]
  %.032.ph114 = phi i64 [ %44, %.lr.ph69.backedge ], [ 4, %.split.us ]
  %49 = icmp eq i64 %.032.ph114, 4
  br i1 %49, label %.lr.ph69.split.split, label %.lr.ph69.split.us.split

.lr.ph69.split.us.split:                          ; preds = %.lr.ph69
  %50 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph116, i64 noundef %.032.ph114) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split71, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %.lr.ph69.split.us.split
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.lr.ph.preheader, label %.split74

.lr.ph.preheader:                                 ; preds = %.lr.ph111.preheader
  %54 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph111:                                        ; preds = %57
  %55 = icmp slt i32 %59, 0
  br i1 %55, label %.lr.ph, label %.split74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph111
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.split77 [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %.lr.ph, %.lr.ph
  %58 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph116, i64 noundef %.032.ph114) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split71, label %.lr.ph111

.lr.ph69.split.split:                             ; preds = %.lr.ph69
  %61 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph116, i64 noundef 4) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split80, label %.lr.ph96.preheader.preheader

.lr.ph96.preheader.preheader:                     ; preds = %.lr.ph69.split.split
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %.lr.ph187.preheader, label %.split74

.lr.ph187.preheader:                              ; preds = %.lr.ph96.preheader.preheader
  %65 = tail call ptr @__errno_location() #13
  br label %.lr.ph187

.thread:                                          ; preds = %.split74, %.split57.us, %15, %.split77, %41, %31, %26
  %66 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_notify_job(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 4022, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %3
  %.077.ph172 = phi i64 [ 4, %3 ], [ %19, %.lr.ph.split.backedge ]
  %.080.ph170 = phi ptr [ %4, %3 ], [ %18, %.lr.ph.split.backedge ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.080.ph170, i64 noundef %.077.ph172) #12
  %7 = and i64 %6, 2147483648
  %.not103168 = icmp eq i64 %7, 0
  br i1 %.not103168, label %.split.us, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph.split
  %8 = tail call ptr @__errno_location() #13
  br label %9

9:                                                ; preds = %.lr.ph169, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split163.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.080.ph170, i64 noundef %.077.ph172) #12
  %13 = and i64 %12, 2147483648
  %.not103 = icmp eq i64 %13, 0
  br i1 %.not103, label %.split.us, label %9

.split163.us:                                     ; preds = %9
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split163.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.077.ph172, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %11, %.lr.ph.split
  %.us-phi = phi i64 [ %6, %.lr.ph.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.080.ph170, i64 %17
  %19 = sub i64 %.077.ph172, %17
  %.not104 = icmp eq i64 %19, 0
  br i1 %.not104, label %.outer142._crit_edge, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %19, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !76

.outer142._crit_edge:                             ; preds = %.split.us
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %68, label %24

24:                                               ; preds = %.outer142._crit_edge
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %.lr.ph175.split

.lr.ph175.split:                                  ; preds = %.lr.ph175.split.backedge, %24
  %.084.ph191 = phi ptr [ %5, %24 ], [ %40, %.lr.ph175.split.backedge ]
  %.085.ph189 = phi i64 [ 4, %24 ], [ %41, %.lr.ph175.split.backedge ]
  %28 = call i64 @write(i32 noundef %0, ptr noundef %.084.ph191, i64 noundef %.085.ph189) #12
  %29 = and i64 %28, 2147483648
  %.not110186 = icmp eq i64 %29, 0
  br i1 %.not110186, label %.split178.us, label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph175.split
  %30 = tail call ptr @__errno_location() #13
  br label %31

31:                                               ; preds = %.lr.ph187, %33
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.split181.us [
    i32 11, label %33
    i32 4, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = call i64 @write(i32 noundef %0, ptr noundef %.084.ph191, i64 noundef %.085.ph189) #12
  %35 = and i64 %34, 2147483648
  %.not110 = icmp eq i64 %35, 0
  br i1 %.not110, label %.split178.us, label %31

.split181.us:                                     ; preds = %31
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.split181.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.085.ph189, i32 noundef 4) #12
  br label %.thread

.split178.us:                                     ; preds = %33, %.lr.ph175.split
  %.us-phi179 = phi i64 [ %28, %.lr.ph175.split ], [ %34, %33 ]
  %39 = and i64 %.us-phi179, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.084.ph191, i64 %39
  %41 = sub i64 %.085.ph189, %39
  %.not111 = icmp eq i64 %41, 0
  br i1 %.not111, label %.outer141._crit_edge, label %42

42:                                               ; preds = %.split178.us
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph175.split.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %41, i32 noundef 4) #12
  br label %.lr.ph175.split.backedge

.lr.ph175.split.backedge:                         ; preds = %45, %42
  br label %.lr.ph175.split, !llvm.loop !77

.outer141._crit_edge:                             ; preds = %.split178.us
  %.not112210 = icmp eq i32 %27, 0
  br i1 %.not112210, label %.lr.ph234.preheader, label %.lr.ph194.preheader

.lr.ph234.preheader:                              ; preds = %.split196.us, %.split218.us, %.outer141._crit_edge
  br label %.lr.ph234

.lr.ph194.preheader:                              ; preds = %.outer141._crit_edge
  %46 = sext i32 %27 to i64
  br label %.lr.ph194.split

.lr.ph194.split:                                  ; preds = %.lr.ph194.split.backedge, %.lr.ph194.preheader
  %.081.ph213 = phi ptr [ %2, %.lr.ph194.preheader ], [ %62, %.lr.ph194.split.backedge ]
  %.082.ph211 = phi i64 [ %46, %.lr.ph194.preheader ], [ %63, %.lr.ph194.split.backedge ]
  %47 = tail call i64 @write(i32 noundef %0, ptr noundef %.081.ph213, i64 noundef %.082.ph211) #12
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.lr.ph207, label %.split196.us

.lr.ph207:                                        ; preds = %.lr.ph194.split
  %50 = tail call ptr @__errno_location() #13
  br label %51

51:                                               ; preds = %.lr.ph207, %54
  %52 = phi i32 [ %48, %.lr.ph207 ], [ %56, %54 ]
  %53 = load i32, ptr %50, align 4
  switch i32 %53, label %.split200.us [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = tail call i64 @write(i32 noundef %0, ptr noundef %.081.ph213, i64 noundef %.082.ph211) #12
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %51, label %.split196.us

.split200.us:                                     ; preds = %51
  %58 = tail call i32 @get_log_level() #12
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %.split200.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.082.ph211, i32 noundef %52) #12
  br label %.thread

.split196.us:                                     ; preds = %54, %.lr.ph194.split
  %.us-phi197 = phi i64 [ %47, %.lr.ph194.split ], [ %55, %54 ]
  %.us-phi198 = phi i32 [ %48, %.lr.ph194.split ], [ %56, %54 ]
  %61 = and i64 %.us-phi197, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %.081.ph213, i64 %61
  %63 = sub i64 %.082.ph211, %61
  %.not113 = icmp eq i64 %63, 0
  br i1 %.not113, label %.lr.ph234.preheader, label %64

64:                                               ; preds = %.split196.us
  %65 = tail call i32 @get_log_level() #12
  %66 = icmp sgt i32 %65, 6
  br i1 %66, label %67, label %.lr.ph194.split.backedge

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %63, i32 noundef %.us-phi198) #12
  br label %.lr.ph194.split.backedge

.lr.ph194.split.backedge:                         ; preds = %67, %64
  br label %.lr.ph194.split, !llvm.loop !78

68:                                               ; preds = %.outer142._crit_edge
  store i32 0, ptr %5, align 4
  br label %.lr.ph216.split

.lr.ph216.split:                                  ; preds = %.lr.ph216.split.backedge, %68
  %.078.ph231 = phi ptr [ %5, %68 ], [ %81, %.lr.ph216.split.backedge ]
  %.079.ph229 = phi i64 [ 4, %68 ], [ %82, %.lr.ph216.split.backedge ]
  %69 = call i64 @write(i32 noundef %0, ptr noundef %.078.ph231, i64 noundef %.079.ph229) #12
  %70 = and i64 %69, 2147483648
  %.not107226 = icmp eq i64 %70, 0
  br i1 %.not107226, label %.split218.us, label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph216.split
  %71 = tail call ptr @__errno_location() #13
  br label %72

72:                                               ; preds = %.lr.ph227, %74
  %73 = load i32, ptr %71, align 4
  switch i32 %73, label %.split221.us [
    i32 11, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = call i64 @write(i32 noundef %0, ptr noundef %.078.ph231, i64 noundef %.079.ph229) #12
  %76 = and i64 %75, 2147483648
  %.not107 = icmp eq i64 %76, 0
  br i1 %.not107, label %.split218.us, label %72

.split221.us:                                     ; preds = %72
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.split221.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.079.ph229, i32 noundef 4) #12
  br label %.thread

.split218.us:                                     ; preds = %74, %.lr.ph216.split
  %.us-phi219 = phi i64 [ %69, %.lr.ph216.split ], [ %75, %74 ]
  %80 = and i64 %.us-phi219, 2147483647
  %81 = getelementptr inbounds nuw i8, ptr %.078.ph231, i64 %80
  %82 = sub i64 %.079.ph229, %80
  %.not108 = icmp eq i64 %82, 0
  br i1 %.not108, label %.lr.ph234.preheader, label %83

83:                                               ; preds = %.split218.us
  %84 = tail call i32 @get_log_level() #12
  %85 = icmp sgt i32 %84, 6
  br i1 %85, label %86, label %.lr.ph216.split.backedge

86:                                               ; preds = %83
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %82, i32 noundef 4) #12
  br label %.lr.ph216.split.backedge

.lr.ph216.split.backedge:                         ; preds = %86, %83
  br label %.lr.ph216.split, !llvm.loop !79

.lr.ph234:                                        ; preds = %.lr.ph234.backedge, %.lr.ph234.preheader
  %.075.ph282 = phi ptr [ %5, %.lr.ph234.preheader ], [ %124, %.lr.ph234.backedge ]
  %.076.ph280 = phi i64 [ 4, %.lr.ph234.preheader ], [ %125, %.lr.ph234.backedge ]
  %87 = icmp eq i64 %.076.ph280, 4
  br i1 %87, label %.lr.ph234.split.split, label %.lr.ph234.split.us.split

.lr.ph234.split.us.split:                         ; preds = %.lr.ph234
  %88 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph282, i64 noundef %.076.ph280) #12
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.split237.us, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %.lr.ph234.split.us.split
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %.lr.ph.preheader, label %.split240.us

.lr.ph.preheader:                                 ; preds = %.lr.ph277.preheader
  %92 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph277:                                        ; preds = %95
  %93 = icmp slt i32 %97, 0
  br i1 %93, label %.lr.ph, label %.split240.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph277
  %94 = load i32, ptr %92, align 4
  switch i32 %94, label %.split243.us [
    i32 11, label %95
    i32 4, label %95
  ]

95:                                               ; preds = %.lr.ph, %.lr.ph
  %96 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph282, i64 noundef %.076.ph280) #12
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.split237.us, label %.lr.ph277

.lr.ph234.split.split:                            ; preds = %.lr.ph234
  %99 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph282, i64 noundef 4) #12
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.split246.us, label %.lr.ph262.preheader.preheader

.lr.ph262.preheader.preheader:                    ; preds = %.lr.ph234.split.split
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.lr.ph393.preheader, label %.split240.us

.lr.ph393.preheader:                              ; preds = %.lr.ph262.preheader.preheader
  %103 = tail call ptr @__errno_location() #13
  br label %.lr.ph393

.split246.us:                                     ; preds = %.lr.ph234.split.split, %116
  %104 = tail call i32 @get_log_level() #12
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job) #12
  br label %107

107:                                              ; preds = %106, %.split246.us
  %108 = tail call ptr @__errno_location() #13
  store i32 5, ptr %108, align 4
  br label %.thread

.split237.us:                                     ; preds = %.lr.ph234.split.us.split, %95
  %109 = tail call i32 @get_log_level() #12
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %.split237.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.076.ph280, i32 noundef 4) #12
  br label %112

112:                                              ; preds = %111, %.split237.us
  %113 = tail call ptr @__errno_location() #13
  store i32 5, ptr %113, align 4
  br label %.thread

.lr.ph262.preheader:                              ; preds = %116
  %114 = icmp slt i32 %118, 0
  br i1 %114, label %.lr.ph393, label %.split240.us

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph262.preheader
  %115 = load i32, ptr %103, align 4
  switch i32 %115, label %.split243.us [
    i32 11, label %116
    i32 4, label %116
  ]

116:                                              ; preds = %.lr.ph393, %.lr.ph393
  %117 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph282, i64 noundef 4) #12
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split246.us, label %.lr.ph262.preheader

.split243.us:                                     ; preds = %.lr.ph, %.lr.ph393
  %.076.ph280306 = phi i64 [ 4, %.lr.ph393 ], [ %.076.ph280, %.lr.ph ]
  %120 = tail call i32 @get_log_level() #12
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %.split243.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.076.ph280306, i32 noundef 4) #12
  br label %.thread

.split240.us:                                     ; preds = %.lr.ph277, %.lr.ph262.preheader, %.lr.ph277.preheader, %.lr.ph262.preheader.preheader
  %.us-phi241 = phi i64 [ %99, %.lr.ph262.preheader.preheader ], [ %88, %.lr.ph277.preheader ], [ %117, %.lr.ph262.preheader ], [ %96, %.lr.ph277 ]
  %123 = and i64 %.us-phi241, 2147483647
  %124 = getelementptr inbounds nuw i8, ptr %.075.ph282, i64 %123
  %125 = sub i64 %.076.ph280, %123
  %.not115 = icmp eq i64 %125, 0
  br i1 %.not115, label %.outer._crit_edge, label %126

126:                                              ; preds = %.split240.us
  %127 = tail call i32 @get_log_level() #12
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %.lr.ph234.backedge

129:                                              ; preds = %126
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %125, i32 noundef 4) #12
  br label %.lr.ph234.backedge

.lr.ph234.backedge:                               ; preds = %129, %126
  br label %.lr.ph234, !llvm.loop !80

.outer._crit_edge:                                ; preds = %.split240.us
  %130 = load i32, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.split243.us, %122, %112, %107, %.split221.us, %79, %.split200.us, %60, %.split181.us, %38, %.split163.us, %16, %.outer._crit_edge
  %.0 = phi i32 [ %130, %.outer._crit_edge ], [ -1, %16 ], [ -1, %.split163.us ], [ -1, %38 ], [ -1, %.split181.us ], [ -1, %60 ], [ -1, %.split200.us ], [ -1, %79 ], [ -1, %.split221.us ], [ -1, %107 ], [ -1, %112 ], [ -1, %122 ], [ -1, %.split243.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_signal_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %5, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %6
  %.0122.ph272 = phi i64 [ 4, %6 ], [ %27, %.lr.ph.split.backedge ]
  %.0125.ph270 = phi ptr [ %10, %6 ], [ %26, %.lr.ph.split.backedge ]
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.0125.ph270, i64 noundef %.0122.ph272) #12
  %15 = and i64 %14, 2147483648
  %.not163268 = icmp eq i64 %15, 0
  br i1 %.not163268, label %.split.us, label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph.split
  %16 = tail call ptr @__errno_location() #13
  br label %17

17:                                               ; preds = %.lr.ph269, %19
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split263.us [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = call i64 @write(i32 noundef %0, ptr noundef %.0125.ph270, i64 noundef %.0122.ph272) #12
  %21 = and i64 %20, 2147483648
  %.not163 = icmp eq i64 %21, 0
  br i1 %.not163, label %.split.us, label %17

.split263.us:                                     ; preds = %17
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.split263.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0122.ph272, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %19, %.lr.ph.split
  %.us-phi = phi i64 [ %14, %.lr.ph.split ], [ %20, %19 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.0125.ph270, i64 %25
  %27 = sub i64 %.0122.ph272, %25
  %.not164 = icmp eq i64 %27, 0
  br i1 %.not164, label %.outer232._crit_edge, label %28

28:                                               ; preds = %.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %.lr.ph.split.backedge

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %27, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %31, %28
  br label %.lr.ph.split, !llvm.loop !81

.outer232._crit_edge:                             ; preds = %.split.us
  %32 = icmp ugt i16 %1, 10239
  br i1 %32, label %.lr.ph275.split, label %129

.lr.ph275.split:                                  ; preds = %.outer232._crit_edge, %.lr.ph275.split.backedge
  %.0131.ph290 = phi i64 [ %46, %.lr.ph275.split.backedge ], [ 4, %.outer232._crit_edge ]
  %.0134.ph288 = phi ptr [ %45, %.lr.ph275.split.backedge ], [ %7, %.outer232._crit_edge ]
  %33 = call i64 @write(i32 noundef %0, ptr noundef %.0134.ph288, i64 noundef %.0131.ph290) #12
  %34 = and i64 %33, 2147483648
  %.not166285 = icmp eq i64 %34, 0
  br i1 %.not166285, label %.split277.us, label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph275.split
  %35 = tail call ptr @__errno_location() #13
  br label %36

36:                                               ; preds = %.lr.ph286, %38
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.split280.us [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = call i64 @write(i32 noundef %0, ptr noundef %.0134.ph288, i64 noundef %.0131.ph290) #12
  %40 = and i64 %39, 2147483648
  %.not166 = icmp eq i64 %40, 0
  br i1 %.not166, label %.split277.us, label %36

.split280.us:                                     ; preds = %36
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.split280.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0131.ph290, i32 noundef 4) #12
  br label %.thread

.split277.us:                                     ; preds = %38, %.lr.ph275.split
  %.us-phi278 = phi i64 [ %33, %.lr.ph275.split ], [ %39, %38 ]
  %44 = and i64 %.us-phi278, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.0134.ph288, i64 %44
  %46 = sub i64 %.0131.ph290, %44
  %.not167 = icmp eq i64 %46, 0
  br i1 %.not167, label %.lr.ph293.split, label %47

47:                                               ; preds = %.split277.us
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph275.split.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %46, i32 noundef 4) #12
  br label %.lr.ph275.split.backedge

.lr.ph275.split.backedge:                         ; preds = %50, %47
  br label %.lr.ph275.split, !llvm.loop !82

51:                                               ; preds = %.lr.ph305, %53
  %52 = load i32, ptr %68, align 4
  switch i32 %52, label %.split299 [
    i32 11, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %51, %51
  %54 = call i64 @write(i32 noundef %0, ptr noundef %.0135.ph309, i64 noundef %.0136.ph307) #12
  %55 = and i64 %54, 2147483648
  %.not169 = icmp eq i64 %55, 0
  br i1 %.not169, label %.split296, label %51

.split299:                                        ; preds = %51
  %56 = tail call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %.split299
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0136.ph307, i32 noundef 4) #12
  br label %.thread

.split296:                                        ; preds = %53, %.lr.ph293.split
  %.us-phi297 = phi i64 [ %66, %.lr.ph293.split ], [ %54, %53 ]
  %59 = and i64 %.us-phi297, 2147483647
  %60 = getelementptr inbounds nuw i8, ptr %.0135.ph309, i64 %59
  %61 = sub i64 %.0136.ph307, %59
  %.not170 = icmp eq i64 %61, 0
  br i1 %.not170, label %.outer229._crit_edge, label %62

62:                                               ; preds = %.split296
  %63 = tail call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 6
  br i1 %64, label %65, label %.lr.ph293.split.backedge

65:                                               ; preds = %62
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %61, i32 noundef 4) #12
  br label %.lr.ph293.split.backedge

.lr.ph293.split.backedge:                         ; preds = %65, %62
  br label %.lr.ph293.split, !llvm.loop !83

.lr.ph293.split:                                  ; preds = %.split277.us, %.lr.ph293.split.backedge
  %.0135.ph309 = phi ptr [ %60, %.lr.ph293.split.backedge ], [ %8, %.split277.us ]
  %.0136.ph307 = phi i64 [ %61, %.lr.ph293.split.backedge ], [ 4, %.split277.us ]
  %66 = call i64 @write(i32 noundef %0, ptr noundef %.0135.ph309, i64 noundef %.0136.ph307) #12
  %67 = and i64 %66, 2147483648
  %.not169304 = icmp eq i64 %67, 0
  br i1 %.not169304, label %.split296, label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph293.split
  %68 = tail call ptr @__errno_location() #13
  br label %51

.outer229._crit_edge:                             ; preds = %.split296
  %.not171 = icmp eq ptr %4, null
  br i1 %.not171, label %72, label %69

69:                                               ; preds = %.outer229._crit_edge
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %.outer229._crit_edge, %69
  %73 = phi i32 [ 0, %.outer229._crit_edge ], [ %71, %69 ]
  br label %.lr.ph312.split

.lr.ph312.split:                                  ; preds = %.lr.ph312.split.backedge, %72
  %.0132.ph328 = phi ptr [ %11, %72 ], [ %86, %.lr.ph312.split.backedge ]
  %.0133.ph326 = phi i64 [ 4, %72 ], [ %87, %.lr.ph312.split.backedge ]
  %74 = call i64 @write(i32 noundef %0, ptr noundef %.0132.ph328, i64 noundef %.0133.ph326) #12
  %75 = and i64 %74, 2147483648
  %.not173323 = icmp eq i64 %75, 0
  br i1 %.not173323, label %.split315.us, label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph312.split
  %76 = tail call ptr @__errno_location() #13
  br label %77

77:                                               ; preds = %.lr.ph324, %79
  %78 = load i32, ptr %76, align 4
  switch i32 %78, label %.split318.us [
    i32 11, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = call i64 @write(i32 noundef %0, ptr noundef %.0132.ph328, i64 noundef %.0133.ph326) #12
  %81 = and i64 %80, 2147483648
  %.not173 = icmp eq i64 %81, 0
  br i1 %.not173, label %.split315.us, label %77

.split318.us:                                     ; preds = %77
  %82 = tail call i32 @get_log_level() #12
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %.split318.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0133.ph326, i32 noundef 4) #12
  br label %.thread

.split315.us:                                     ; preds = %79, %.lr.ph312.split
  %.us-phi316 = phi i64 [ %74, %.lr.ph312.split ], [ %80, %79 ]
  %85 = and i64 %.us-phi316, 2147483647
  %86 = getelementptr inbounds nuw i8, ptr %.0132.ph328, i64 %85
  %87 = sub i64 %.0133.ph326, %85
  %.not174 = icmp eq i64 %87, 0
  br i1 %.not174, label %.outer227._crit_edge, label %88

88:                                               ; preds = %.split315.us
  %89 = tail call i32 @get_log_level() #12
  %90 = icmp sgt i32 %89, 6
  br i1 %90, label %91, label %.lr.ph312.split.backedge

91:                                               ; preds = %88
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %87, i32 noundef 4) #12
  br label %.lr.ph312.split.backedge

.lr.ph312.split.backedge:                         ; preds = %91, %88
  br label %.lr.ph312.split, !llvm.loop !84

.outer227._crit_edge:                             ; preds = %.split315.us
  %.not175344 = icmp eq i32 %73, 0
  br i1 %.not175344, label %.lr.ph350.split.preheader, label %.lr.ph331.preheader

.lr.ph350.split.preheader:                        ; preds = %.split333.us, %.outer227._crit_edge
  br label %.lr.ph350.split

.lr.ph331.preheader:                              ; preds = %.outer227._crit_edge
  %92 = sext i32 %73 to i64
  br label %.lr.ph331.split

.lr.ph331.split:                                  ; preds = %.lr.ph331.split.backedge, %.lr.ph331.preheader
  %.0129.ph347 = phi ptr [ %4, %.lr.ph331.preheader ], [ %105, %.lr.ph331.split.backedge ]
  %.0130.ph345 = phi i64 [ %92, %.lr.ph331.preheader ], [ %106, %.lr.ph331.split.backedge ]
  %93 = tail call i64 @write(i32 noundef %0, ptr noundef %.0129.ph347, i64 noundef %.0130.ph345) #12
  %94 = and i64 %93, 2147483648
  %.not176341 = icmp eq i64 %94, 0
  br i1 %.not176341, label %.split333.us, label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph331.split
  %95 = tail call ptr @__errno_location() #13
  br label %96

96:                                               ; preds = %.lr.ph342, %98
  %97 = load i32, ptr %95, align 4
  switch i32 %97, label %.split336.us [
    i32 11, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = tail call i64 @write(i32 noundef %0, ptr noundef %.0129.ph347, i64 noundef %.0130.ph345) #12
  %100 = and i64 %99, 2147483648
  %.not176 = icmp eq i64 %100, 0
  br i1 %.not176, label %.split333.us, label %96

.split336.us:                                     ; preds = %96
  %101 = tail call i32 @get_log_level() #12
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %.split336.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0130.ph345, i32 noundef %73) #12
  br label %.thread

.split333.us:                                     ; preds = %98, %.lr.ph331.split
  %.us-phi334 = phi i64 [ %93, %.lr.ph331.split ], [ %99, %98 ]
  %104 = and i64 %.us-phi334, 2147483647
  %105 = getelementptr inbounds nuw i8, ptr %.0129.ph347, i64 %104
  %106 = sub i64 %.0130.ph345, %104
  %.not177 = icmp eq i64 %106, 0
  br i1 %.not177, label %.lr.ph350.split.preheader, label %107

107:                                              ; preds = %.split333.us
  %108 = tail call i32 @get_log_level() #12
  %109 = icmp sgt i32 %108, 6
  br i1 %109, label %110, label %.lr.ph331.split.backedge

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %106, i32 noundef %73) #12
  br label %.lr.ph331.split.backedge

.lr.ph331.split.backedge:                         ; preds = %110, %107
  br label %.lr.ph331.split, !llvm.loop !85

111:                                              ; preds = %.lr.ph361, %113
  %112 = load i32, ptr %128, align 4
  switch i32 %112, label %.split355 [
    i32 11, label %113
    i32 4, label %113
  ]

113:                                              ; preds = %111, %111
  %114 = call i64 @write(i32 noundef %0, ptr noundef %.0126.ph365, i64 noundef %.0127.ph363) #12
  %115 = and i64 %114, 2147483648
  %.not179 = icmp eq i64 %115, 0
  br i1 %.not179, label %.split352, label %111

.split355:                                        ; preds = %111
  %116 = tail call i32 @get_log_level() #12
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %.split355
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0127.ph363, i32 noundef 4) #12
  br label %.thread

.split352:                                        ; preds = %113, %.lr.ph350.split
  %.us-phi353 = phi i64 [ %126, %.lr.ph350.split ], [ %114, %113 ]
  %119 = and i64 %.us-phi353, 2147483647
  %120 = getelementptr inbounds nuw i8, ptr %.0126.ph365, i64 %119
  %121 = sub i64 %.0127.ph363, %119
  %.not180 = icmp eq i64 %121, 0
  br i1 %.not180, label %.lr.ph368, label %122

122:                                              ; preds = %.split352
  %123 = tail call i32 @get_log_level() #12
  %124 = icmp sgt i32 %123, 6
  br i1 %124, label %125, label %.lr.ph350.split.backedge

125:                                              ; preds = %122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %121, i32 noundef 4) #12
  br label %.lr.ph350.split.backedge

.lr.ph350.split.backedge:                         ; preds = %125, %122
  br label %.lr.ph350.split, !llvm.loop !86

.lr.ph350.split:                                  ; preds = %.lr.ph350.split.backedge, %.lr.ph350.split.preheader
  %.0126.ph365 = phi ptr [ %9, %.lr.ph350.split.preheader ], [ %120, %.lr.ph350.split.backedge ]
  %.0127.ph363 = phi i64 [ 4, %.lr.ph350.split.preheader ], [ %121, %.lr.ph350.split.backedge ]
  %126 = call i64 @write(i32 noundef %0, ptr noundef %.0126.ph365, i64 noundef %.0127.ph363) #12
  %127 = and i64 %126, 2147483648
  %.not179360 = icmp eq i64 %127, 0
  br i1 %.not179360, label %.split352, label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph350.split
  %128 = tail call ptr @__errno_location() #13
  br label %111

129:                                              ; preds = %.outer232._crit_edge
  %130 = zext nneg i16 %1 to i32
  %131 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %130) #12
  br label %.thread

.split379:                                        ; preds = %.lr.ph368.split.split, %144
  %132 = tail call i32 @get_log_level() #12
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %.split379
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.stepd_signal_container) #12
  br label %135

135:                                              ; preds = %134, %.split379
  %136 = tail call ptr @__errno_location() #13
  store i32 5, ptr %136, align 4
  br label %.thread

.split370:                                        ; preds = %.lr.ph368.split.us.split, %166
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %.split370
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0124.ph413, i32 noundef 4) #12
  br label %140

140:                                              ; preds = %139, %.split370
  %141 = tail call ptr @__errno_location() #13
  store i32 5, ptr %141, align 4
  br label %.thread

.lr.ph395.preheader:                              ; preds = %144
  %142 = icmp slt i32 %146, 0
  br i1 %142, label %.lr.ph645, label %.split373

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.lr.ph395.preheader
  %143 = load i32, ptr %174, align 4
  switch i32 %143, label %.split376 [
    i32 11, label %144
    i32 4, label %144
  ]

144:                                              ; preds = %.lr.ph645, %.lr.ph645
  %145 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph415, i64 noundef 4) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.split379, label %.lr.ph395.preheader

.split376:                                        ; preds = %.lr.ph, %.lr.ph645
  %.0124.ph413513 = phi i64 [ 4, %.lr.ph645 ], [ %.0124.ph413, %.lr.ph ]
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %.split376
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0124.ph413513, i32 noundef 4) #12
  br label %.thread

.split373:                                        ; preds = %.lr.ph410, %.lr.ph395.preheader, %.lr.ph410.preheader, %.lr.ph395.preheader.preheader
  %.us-phi374 = phi i64 [ %170, %.lr.ph395.preheader.preheader ], [ %159, %.lr.ph410.preheader ], [ %145, %.lr.ph395.preheader ], [ %167, %.lr.ph410 ]
  %151 = and i64 %.us-phi374, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %.0123.ph415, i64 %151
  %153 = sub i64 %.0124.ph413, %151
  %.not182 = icmp eq i64 %153, 0
  br i1 %.not182, label %.lr.ph418, label %154

154:                                              ; preds = %.split373
  %155 = tail call i32 @get_log_level() #12
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %.lr.ph368.backedge

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %153, i32 noundef 4) #12
  br label %.lr.ph368.backedge

.lr.ph368.backedge:                               ; preds = %157, %154
  br label %.lr.ph368, !llvm.loop !87

.lr.ph368:                                        ; preds = %.split352, %.lr.ph368.backedge
  %.0123.ph415 = phi ptr [ %152, %.lr.ph368.backedge ], [ %12, %.split352 ]
  %.0124.ph413 = phi i64 [ %153, %.lr.ph368.backedge ], [ 4, %.split352 ]
  %158 = icmp eq i64 %.0124.ph413, 4
  br i1 %158, label %.lr.ph368.split.split, label %.lr.ph368.split.us.split

.lr.ph368.split.us.split:                         ; preds = %.lr.ph368
  %159 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph415, i64 noundef %.0124.ph413) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split370, label %.lr.ph410.preheader

.lr.ph410.preheader:                              ; preds = %.lr.ph368.split.us.split
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %.lr.ph.preheader, label %.split373

.lr.ph.preheader:                                 ; preds = %.lr.ph410.preheader
  %163 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph410:                                        ; preds = %166
  %164 = icmp slt i32 %168, 0
  br i1 %164, label %.lr.ph, label %.split373

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph410
  %165 = load i32, ptr %163, align 4
  switch i32 %165, label %.split376 [
    i32 11, label %166
    i32 4, label %166
  ]

166:                                              ; preds = %.lr.ph, %.lr.ph
  %167 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph415, i64 noundef %.0124.ph413) #12
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.split370, label %.lr.ph410

.lr.ph368.split.split:                            ; preds = %.lr.ph368
  %170 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph415, i64 noundef 4) #12
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.split379, label %.lr.ph395.preheader.preheader

.lr.ph395.preheader.preheader:                    ; preds = %.lr.ph368.split.split
  %173 = icmp slt i32 %171, 0
  br i1 %173, label %.lr.ph645.preheader, label %.split373

.lr.ph645.preheader:                              ; preds = %.lr.ph395.preheader.preheader
  %174 = tail call ptr @__errno_location() #13
  br label %.lr.ph645

.split431:                                        ; preds = %.lr.ph418.split.split, %187
  %175 = tail call i32 @get_log_level() #12
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %178

177:                                              ; preds = %.split431
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container) #12
  br label %178

178:                                              ; preds = %177, %.split431
  %179 = tail call ptr @__errno_location() #13
  store i32 5, ptr %179, align 4
  br label %.thread

.split421:                                        ; preds = %.lr.ph418.split.us.split, %209
  %180 = tail call i32 @get_log_level() #12
  %181 = icmp sgt i32 %180, 4
  br i1 %181, label %182, label %183

182:                                              ; preds = %.split421
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0121.ph465, i32 noundef 4) #12
  br label %183

183:                                              ; preds = %182, %.split421
  %184 = tail call ptr @__errno_location() #13
  store i32 5, ptr %184, align 4
  br label %.thread

.lr.ph447.preheader:                              ; preds = %187
  %185 = icmp slt i32 %189, 0
  br i1 %185, label %.lr.ph649, label %.split424

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %.lr.ph447.preheader
  %186 = load i32, ptr %217, align 4
  switch i32 %186, label %.split427 [
    i32 11, label %187
    i32 4, label %187
  ]

187:                                              ; preds = %.lr.ph649, %.lr.ph649
  %188 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph467, i64 noundef 4) #12
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.split431, label %.lr.ph447.preheader

.split427:                                        ; preds = %.lr.ph647, %.lr.ph649
  %.0121.ph465495 = phi i64 [ 4, %.lr.ph649 ], [ %.0121.ph465, %.lr.ph647 ]
  %191 = tail call i32 @get_log_level() #12
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %.thread

193:                                              ; preds = %.split427
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0121.ph465495, i32 noundef 4) #12
  br label %.thread

.split424:                                        ; preds = %.lr.ph462, %.lr.ph447.preheader, %.lr.ph462.preheader, %.lr.ph447.preheader.preheader
  %.us-phi425 = phi i64 [ %213, %.lr.ph447.preheader.preheader ], [ %202, %.lr.ph462.preheader ], [ %188, %.lr.ph447.preheader ], [ %210, %.lr.ph462 ]
  %194 = and i64 %.us-phi425, 2147483647
  %195 = getelementptr inbounds nuw i8, ptr %.0120.ph467, i64 %194
  %196 = sub i64 %.0121.ph465, %194
  %.not184 = icmp eq i64 %196, 0
  br i1 %.not184, label %.outer._crit_edge, label %197

197:                                              ; preds = %.split424
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 6
  br i1 %199, label %200, label %.lr.ph418.backedge

200:                                              ; preds = %197
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %196, i32 noundef 4) #12
  br label %.lr.ph418.backedge

.lr.ph418.backedge:                               ; preds = %200, %197
  br label %.lr.ph418, !llvm.loop !88

.lr.ph418:                                        ; preds = %.split373, %.lr.ph418.backedge
  %.0120.ph467 = phi ptr [ %195, %.lr.ph418.backedge ], [ %13, %.split373 ]
  %.0121.ph465 = phi i64 [ %196, %.lr.ph418.backedge ], [ 4, %.split373 ]
  %201 = icmp eq i64 %.0121.ph465, 4
  br i1 %201, label %.lr.ph418.split.split, label %.lr.ph418.split.us.split

.lr.ph418.split.us.split:                         ; preds = %.lr.ph418
  %202 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph467, i64 noundef %.0121.ph465) #12
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.split421, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %.lr.ph418.split.us.split
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %.lr.ph647.preheader, label %.split424

.lr.ph647.preheader:                              ; preds = %.lr.ph462.preheader
  %206 = tail call ptr @__errno_location() #13
  br label %.lr.ph647

.lr.ph462:                                        ; preds = %209
  %207 = icmp slt i32 %211, 0
  br i1 %207, label %.lr.ph647, label %.split424

.lr.ph647:                                        ; preds = %.lr.ph647.preheader, %.lr.ph462
  %208 = load i32, ptr %206, align 4
  switch i32 %208, label %.split427 [
    i32 11, label %209
    i32 4, label %209
  ]

209:                                              ; preds = %.lr.ph647, %.lr.ph647
  %210 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph467, i64 noundef %.0121.ph465) #12
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.split421, label %.lr.ph462

.lr.ph418.split.split:                            ; preds = %.lr.ph418
  %213 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph467, i64 noundef 4) #12
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.split431, label %.lr.ph447.preheader.preheader

.lr.ph447.preheader.preheader:                    ; preds = %.lr.ph418.split.split
  %216 = icmp slt i32 %214, 0
  br i1 %216, label %.lr.ph649.preheader, label %.split424

.lr.ph649.preheader:                              ; preds = %.lr.ph447.preheader.preheader
  %217 = tail call ptr @__errno_location() #13
  br label %.lr.ph649

.outer._crit_edge:                                ; preds = %.split424
  %218 = load i32, ptr %13, align 4
  %219 = tail call ptr @__errno_location() #13
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %12, align 4
  br label %.thread

.thread:                                          ; preds = %.split427, %193, %183, %178, %.split376, %150, %140, %135, %.split355, %118, %.split336.us, %103, %.split318.us, %84, %.split299, %58, %.split280.us, %43, %.split263.us, %24, %129, %.outer._crit_edge
  %.0 = phi i32 [ %220, %.outer._crit_edge ], [ -1, %129 ], [ -1, %24 ], [ -1, %.split263.us ], [ -1, %43 ], [ -1, %.split280.us ], [ -1, %58 ], [ -1, %.split299 ], [ -1, %84 ], [ -1, %.split318.us ], [ -1, %103 ], [ -1, %.split336.us ], [ -1, %118 ], [ -1, %.split355 ], [ -1, %135 ], [ -1, %140 ], [ -1, %150 ], [ -1, %.split376 ], [ -1, %178 ], [ -1, %183 ], [ -1, %193 ], [ -1, %.split427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @receive_fd_over_socket(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_attach(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i16 %1, ptr %8, align 2
  store i32 %5, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 0, ptr %12, align 4
  %18 = icmp ugt i16 %1, 10239
  br i1 %18, label %.lr.ph.split, label %.thread

.lr.ph.split:                                     ; preds = %7, %.lr.ph.split.backedge
  %.0221.ph471 = phi i64 [ %32, %.lr.ph.split.backedge ], [ 4, %7 ]
  %.0224.ph469 = phi ptr [ %31, %.lr.ph.split.backedge ], [ %10, %7 ]
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0224.ph469, i64 noundef %.0221.ph471) #12
  %20 = and i64 %19, 2147483648
  %.not286467 = icmp eq i64 %20, 0
  br i1 %.not286467, label %.split.us, label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph.split
  %21 = tail call ptr @__errno_location() #13
  br label %22

22:                                               ; preds = %.lr.ph468, %24
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.split462.us [
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = call i64 @write(i32 noundef %0, ptr noundef %.0224.ph469, i64 noundef %.0221.ph471) #12
  %26 = and i64 %25, 2147483648
  %.not286 = icmp eq i64 %26, 0
  br i1 %.not286, label %.split.us, label %22

.split462.us:                                     ; preds = %22
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.split462.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0221.ph471, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %24, %.lr.ph.split
  %.us-phi = phi i64 [ %19, %.lr.ph.split ], [ %25, %24 ]
  %30 = and i64 %.us-phi, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %.0224.ph469, i64 %30
  %32 = sub i64 %.0221.ph471, %30
  %.not287 = icmp eq i64 %32, 0
  br i1 %.not287, label %.lr.ph474.split, label %33

33:                                               ; preds = %.split.us
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %.lr.ph.split.backedge

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %32, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %36, %33
  br label %.lr.ph.split, !llvm.loop !89

37:                                               ; preds = %.lr.ph485, %39
  %38 = load i32, ptr %54, align 4
  switch i32 %38, label %.split479 [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef %.0234.ph487, i64 noundef %.0230.ph489) #12
  %41 = and i64 %40, 2147483648
  %.not289 = icmp eq i64 %41, 0
  br i1 %.not289, label %.split476, label %37

.split479:                                        ; preds = %37
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split479
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0230.ph489, i32 noundef 128) #12
  br label %.thread

.split476:                                        ; preds = %39, %.lr.ph474.split
  %.us-phi477 = phi i64 [ %52, %.lr.ph474.split ], [ %40, %39 ]
  %45 = and i64 %.us-phi477, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0234.ph487, i64 %45
  %47 = sub i64 %.0230.ph489, %45
  %.not290 = icmp eq i64 %47, 0
  br i1 %.not290, label %.lr.ph492.split, label %48

48:                                               ; preds = %.split476
  %49 = tail call i32 @get_log_level() #12
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph474.split.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %47, i32 noundef 128) #12
  br label %.lr.ph474.split.backedge

.lr.ph474.split.backedge:                         ; preds = %51, %48
  br label %.lr.ph474.split, !llvm.loop !90

.lr.ph474.split:                                  ; preds = %.split.us, %.lr.ph474.split.backedge
  %.0230.ph489 = phi i64 [ %47, %.lr.ph474.split.backedge ], [ 128, %.split.us ]
  %.0234.ph487 = phi ptr [ %46, %.lr.ph474.split.backedge ], [ %2, %.split.us ]
  %52 = tail call i64 @write(i32 noundef %0, ptr noundef %.0234.ph487, i64 noundef %.0230.ph489) #12
  %53 = and i64 %52, 2147483648
  %.not289484 = icmp eq i64 %53, 0
  br i1 %.not289484, label %.split476, label %.lr.ph485

.lr.ph485:                                        ; preds = %.lr.ph474.split
  %54 = tail call ptr @__errno_location() #13
  br label %37

55:                                               ; preds = %.lr.ph503, %57
  %56 = load i32, ptr %72, align 4
  switch i32 %56, label %.split497 [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = tail call i64 @write(i32 noundef %0, ptr noundef %.0240.ph505, i64 noundef %.0237.ph507) #12
  %59 = and i64 %58, 2147483648
  %.not292 = icmp eq i64 %59, 0
  br i1 %.not292, label %.split494, label %55

.split497:                                        ; preds = %55
  %60 = tail call i32 @get_log_level() #12
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %.split497
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0237.ph507, i32 noundef 128) #12
  br label %.thread

.split494:                                        ; preds = %57, %.lr.ph492.split
  %.us-phi495 = phi i64 [ %70, %.lr.ph492.split ], [ %58, %57 ]
  %63 = and i64 %.us-phi495, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %.0240.ph505, i64 %63
  %65 = sub i64 %.0237.ph507, %63
  %.not293 = icmp eq i64 %65, 0
  br i1 %.not293, label %.lr.ph510.split, label %66

66:                                               ; preds = %.split494
  %67 = tail call i32 @get_log_level() #12
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %.lr.ph492.split.backedge

69:                                               ; preds = %66
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %65, i32 noundef 128) #12
  br label %.lr.ph492.split.backedge

.lr.ph492.split.backedge:                         ; preds = %69, %66
  br label %.lr.ph492.split, !llvm.loop !91

.lr.ph492.split:                                  ; preds = %.split476, %.lr.ph492.split.backedge
  %.0237.ph507 = phi i64 [ %65, %.lr.ph492.split.backedge ], [ 128, %.split476 ]
  %.0240.ph505 = phi ptr [ %64, %.lr.ph492.split.backedge ], [ %3, %.split476 ]
  %70 = tail call i64 @write(i32 noundef %0, ptr noundef %.0240.ph505, i64 noundef %.0237.ph507) #12
  %71 = and i64 %70, 2147483648
  %.not292502 = icmp eq i64 %71, 0
  br i1 %.not292502, label %.split494, label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph492.split
  %72 = tail call ptr @__errno_location() #13
  br label %55

73:                                               ; preds = %.lr.ph521, %75
  %74 = load i32, ptr %90, align 4
  switch i32 %74, label %.split515 [
    i32 11, label %75
    i32 4, label %75
  ]

75:                                               ; preds = %73, %73
  %76 = call i64 @write(i32 noundef %0, ptr noundef %.0246.ph523, i64 noundef %.0243.ph525) #12
  %77 = and i64 %76, 2147483648
  %.not295 = icmp eq i64 %77, 0
  br i1 %.not295, label %.split512, label %73

.split515:                                        ; preds = %73
  %78 = tail call i32 @get_log_level() #12
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %.split515
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0243.ph525, i32 noundef 4) #12
  br label %.thread

.split512:                                        ; preds = %75, %.lr.ph510.split
  %.us-phi513 = phi i64 [ %88, %.lr.ph510.split ], [ %76, %75 ]
  %81 = and i64 %.us-phi513, 2147483647
  %82 = getelementptr inbounds nuw i8, ptr %.0246.ph523, i64 %81
  %83 = sub i64 %.0243.ph525, %81
  %.not296 = icmp eq i64 %83, 0
  br i1 %.not296, label %.outer396._crit_edge, label %84

84:                                               ; preds = %.split512
  %85 = tail call i32 @get_log_level() #12
  %86 = icmp sgt i32 %85, 6
  br i1 %86, label %87, label %.lr.ph510.split.backedge

87:                                               ; preds = %84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %83, i32 noundef 4) #12
  br label %.lr.ph510.split.backedge

.lr.ph510.split.backedge:                         ; preds = %87, %84
  br label %.lr.ph510.split, !llvm.loop !92

.lr.ph510.split:                                  ; preds = %.split494, %.lr.ph510.split.backedge
  %.0243.ph525 = phi i64 [ %83, %.lr.ph510.split.backedge ], [ 4, %.split494 ]
  %.0246.ph523 = phi ptr [ %82, %.lr.ph510.split.backedge ], [ %11, %.split494 ]
  %88 = call i64 @write(i32 noundef %0, ptr noundef %.0246.ph523, i64 noundef %.0243.ph525) #12
  %89 = and i64 %88, 2147483648
  %.not295520 = icmp eq i64 %89, 0
  br i1 %.not295520, label %.split512, label %.lr.ph521

.lr.ph521:                                        ; preds = %.lr.ph510.split
  %90 = tail call ptr @__errno_location() #13
  br label %73

.outer396._crit_edge:                             ; preds = %.split512
  %.not297541 = icmp eq i32 %17, 0
  br i1 %.not297541, label %.lr.ph547.split.preheader, label %.lr.ph528.preheader

.lr.ph547.split.preheader:                        ; preds = %.split530.us, %.outer396._crit_edge
  br label %.lr.ph547.split

.lr.ph528.preheader:                              ; preds = %.outer396._crit_edge
  %91 = zext i32 %17 to i64
  br label %.lr.ph528.split

.lr.ph528.split:                                  ; preds = %.lr.ph528.split.backedge, %.lr.ph528.preheader
  %.0244.ph544 = phi ptr [ %4, %.lr.ph528.preheader ], [ %104, %.lr.ph528.split.backedge ]
  %.0245.ph542 = phi i64 [ %91, %.lr.ph528.preheader ], [ %105, %.lr.ph528.split.backedge ]
  %92 = tail call i64 @write(i32 noundef %0, ptr noundef %.0244.ph544, i64 noundef %.0245.ph542) #12
  %93 = and i64 %92, 2147483648
  %.not298538 = icmp eq i64 %93, 0
  br i1 %.not298538, label %.split530.us, label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph528.split
  %94 = tail call ptr @__errno_location() #13
  br label %95

95:                                               ; preds = %.lr.ph539, %97
  %96 = load i32, ptr %94, align 4
  switch i32 %96, label %.split533.us [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %95, %95
  %98 = tail call i64 @write(i32 noundef %0, ptr noundef %.0244.ph544, i64 noundef %.0245.ph542) #12
  %99 = and i64 %98, 2147483648
  %.not298 = icmp eq i64 %99, 0
  br i1 %.not298, label %.split530.us, label %95

.split533.us:                                     ; preds = %95
  %100 = tail call i32 @get_log_level() #12
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %.split533.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0245.ph542, i32 noundef %17) #12
  br label %.thread

.split530.us:                                     ; preds = %97, %.lr.ph528.split
  %.us-phi531 = phi i64 [ %92, %.lr.ph528.split ], [ %98, %97 ]
  %103 = and i64 %.us-phi531, 2147483647
  %104 = getelementptr inbounds nuw i8, ptr %.0244.ph544, i64 %103
  %105 = sub i64 %.0245.ph542, %103
  %.not299 = icmp eq i64 %105, 0
  br i1 %.not299, label %.lr.ph547.split.preheader, label %106

106:                                              ; preds = %.split530.us
  %107 = tail call i32 @get_log_level() #12
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %.lr.ph528.split.backedge

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %105, i32 noundef %17) #12
  br label %.lr.ph528.split.backedge

.lr.ph528.split.backedge:                         ; preds = %109, %106
  br label %.lr.ph528.split, !llvm.loop !93

110:                                              ; preds = %.lr.ph558, %112
  %111 = load i32, ptr %127, align 4
  switch i32 %111, label %.split552 [
    i32 11, label %112
    i32 4, label %112
  ]

112:                                              ; preds = %110, %110
  %113 = call i64 @write(i32 noundef %0, ptr noundef %.0241.ph562, i64 noundef %.0242.ph560) #12
  %114 = and i64 %113, 2147483648
  %.not301 = icmp eq i64 %114, 0
  br i1 %.not301, label %.split549, label %110

.split552:                                        ; preds = %110
  %115 = tail call i32 @get_log_level() #12
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %.split552
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0242.ph560, i32 noundef 4) #12
  br label %.thread

.split549:                                        ; preds = %112, %.lr.ph547.split
  %.us-phi550 = phi i64 [ %125, %.lr.ph547.split ], [ %113, %112 ]
  %118 = and i64 %.us-phi550, 2147483647
  %119 = getelementptr inbounds nuw i8, ptr %.0241.ph562, i64 %118
  %120 = sub i64 %.0242.ph560, %118
  %.not302 = icmp eq i64 %120, 0
  br i1 %.not302, label %.lr.ph565.split, label %121

121:                                              ; preds = %.split549
  %122 = tail call i32 @get_log_level() #12
  %123 = icmp sgt i32 %122, 6
  br i1 %123, label %124, label %.lr.ph547.split.backedge

124:                                              ; preds = %121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %120, i32 noundef 4) #12
  br label %.lr.ph547.split.backedge

.lr.ph547.split.backedge:                         ; preds = %124, %121
  br label %.lr.ph547.split, !llvm.loop !94

.lr.ph547.split:                                  ; preds = %.lr.ph547.split.backedge, %.lr.ph547.split.preheader
  %.0241.ph562 = phi ptr [ %9, %.lr.ph547.split.preheader ], [ %119, %.lr.ph547.split.backedge ]
  %.0242.ph560 = phi i64 [ 4, %.lr.ph547.split.preheader ], [ %120, %.lr.ph547.split.backedge ]
  %125 = call i64 @write(i32 noundef %0, ptr noundef %.0241.ph562, i64 noundef %.0242.ph560) #12
  %126 = and i64 %125, 2147483648
  %.not301557 = icmp eq i64 %126, 0
  br i1 %.not301557, label %.split549, label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph547.split
  %127 = tail call ptr @__errno_location() #13
  br label %110

128:                                              ; preds = %.lr.ph576, %130
  %129 = load i32, ptr %145, align 4
  switch i32 %129, label %.split570 [
    i32 11, label %130
    i32 4, label %130
  ]

130:                                              ; preds = %128, %128
  %131 = call i64 @write(i32 noundef %0, ptr noundef %.0238.ph580, i64 noundef %.0239.ph578) #12
  %132 = and i64 %131, 2147483648
  %.not304 = icmp eq i64 %132, 0
  br i1 %.not304, label %.split567, label %128

.split570:                                        ; preds = %128
  %133 = tail call i32 @get_log_level() #12
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %.split570
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0239.ph578, i32 noundef 2) #12
  br label %.thread

.split567:                                        ; preds = %130, %.lr.ph565.split
  %.us-phi568 = phi i64 [ %143, %.lr.ph565.split ], [ %131, %130 ]
  %136 = and i64 %.us-phi568, 2147483647
  %137 = getelementptr inbounds nuw i8, ptr %.0238.ph580, i64 %136
  %138 = sub i64 %.0239.ph578, %136
  %.not305 = icmp eq i64 %138, 0
  br i1 %.not305, label %.lr.ph583, label %139

139:                                              ; preds = %.split567
  %140 = tail call i32 @get_log_level() #12
  %141 = icmp sgt i32 %140, 6
  br i1 %141, label %142, label %.lr.ph565.split.backedge

142:                                              ; preds = %139
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %138, i32 noundef 2) #12
  br label %.lr.ph565.split.backedge

.lr.ph565.split.backedge:                         ; preds = %142, %139
  br label %.lr.ph565.split, !llvm.loop !95

.lr.ph565.split:                                  ; preds = %.split549, %.lr.ph565.split.backedge
  %.0238.ph580 = phi ptr [ %137, %.lr.ph565.split.backedge ], [ %8, %.split549 ]
  %.0239.ph578 = phi i64 [ %138, %.lr.ph565.split.backedge ], [ 2, %.split549 ]
  %143 = call i64 @write(i32 noundef %0, ptr noundef %.0238.ph580, i64 noundef %.0239.ph578) #12
  %144 = and i64 %143, 2147483648
  %.not304575 = icmp eq i64 %144, 0
  br i1 %.not304575, label %.split567, label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph565.split
  %145 = tail call ptr @__errno_location() #13
  br label %128

.split595:                                        ; preds = %.lr.ph583.split.split, %158
  %146 = tail call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %.split595
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %149

149:                                              ; preds = %148, %.split595
  %150 = tail call ptr @__errno_location() #13
  store i32 5, ptr %150, align 4
  br label %.thread

.split586:                                        ; preds = %.lr.ph583.split.us.split, %180
  %151 = tail call i32 @get_log_level() #12
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %.split586
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0236.ph629, i32 noundef 4) #12
  br label %154

154:                                              ; preds = %153, %.split586
  %155 = tail call ptr @__errno_location() #13
  store i32 5, ptr %155, align 4
  br label %.thread

.lr.ph611.preheader:                              ; preds = %158
  %156 = icmp slt i32 %160, 0
  br i1 %156, label %.lr.ph1387, label %.split589

.lr.ph1387:                                       ; preds = %.lr.ph1387.preheader, %.lr.ph611.preheader
  %157 = load i32, ptr %188, align 4
  switch i32 %157, label %.split592 [
    i32 11, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %.lr.ph1387, %.lr.ph1387
  %159 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph631, i64 noundef 4) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split595, label %.lr.ph611.preheader

.split592:                                        ; preds = %.lr.ph, %.lr.ph1387
  %.0236.ph6291058 = phi i64 [ 4, %.lr.ph1387 ], [ %.0236.ph629, %.lr.ph ]
  %162 = tail call i32 @get_log_level() #12
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %.split592
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0236.ph6291058, i32 noundef 4) #12
  br label %.thread

.split589:                                        ; preds = %.lr.ph626, %.lr.ph611.preheader, %.lr.ph626.preheader, %.lr.ph611.preheader.preheader
  %.us-phi590 = phi i64 [ %184, %.lr.ph611.preheader.preheader ], [ %173, %.lr.ph626.preheader ], [ %159, %.lr.ph611.preheader ], [ %181, %.lr.ph626 ]
  %165 = and i64 %.us-phi590, 2147483647
  %166 = getelementptr inbounds nuw i8, ptr %.0235.ph631, i64 %165
  %167 = sub i64 %.0236.ph629, %165
  %.not307 = icmp eq i64 %167, 0
  br i1 %.not307, label %.outer389._crit_edge, label %168

168:                                              ; preds = %.split589
  %169 = tail call i32 @get_log_level() #12
  %170 = icmp sgt i32 %169, 6
  br i1 %170, label %171, label %.lr.ph583.backedge

171:                                              ; preds = %168
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %167, i32 noundef 4) #12
  br label %.lr.ph583.backedge

.lr.ph583.backedge:                               ; preds = %171, %168
  br label %.lr.ph583, !llvm.loop !96

.lr.ph583:                                        ; preds = %.split567, %.lr.ph583.backedge
  %.0235.ph631 = phi ptr [ %166, %.lr.ph583.backedge ], [ %12, %.split567 ]
  %.0236.ph629 = phi i64 [ %167, %.lr.ph583.backedge ], [ 4, %.split567 ]
  %172 = icmp eq i64 %.0236.ph629, 4
  br i1 %172, label %.lr.ph583.split.split, label %.lr.ph583.split.us.split

.lr.ph583.split.us.split:                         ; preds = %.lr.ph583
  %173 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph631, i64 noundef %.0236.ph629) #12
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split586, label %.lr.ph626.preheader

.lr.ph626.preheader:                              ; preds = %.lr.ph583.split.us.split
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %.lr.ph.preheader, label %.split589

.lr.ph.preheader:                                 ; preds = %.lr.ph626.preheader
  %177 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph626:                                        ; preds = %180
  %178 = icmp slt i32 %182, 0
  br i1 %178, label %.lr.ph, label %.split589

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph626
  %179 = load i32, ptr %177, align 4
  switch i32 %179, label %.split592 [
    i32 11, label %180
    i32 4, label %180
  ]

180:                                              ; preds = %.lr.ph, %.lr.ph
  %181 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph631, i64 noundef %.0236.ph629) #12
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.split586, label %.lr.ph626

.lr.ph583.split.split:                            ; preds = %.lr.ph583
  %184 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph631, i64 noundef 4) #12
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split595, label %.lr.ph611.preheader.preheader

.lr.ph611.preheader.preheader:                    ; preds = %.lr.ph583.split.split
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %.lr.ph1387.preheader, label %.split589

.lr.ph1387.preheader:                             ; preds = %.lr.ph611.preheader.preheader
  %188 = tail call ptr @__errno_location() #13
  br label %.lr.ph1387

.outer389._crit_edge:                             ; preds = %.split589
  %189 = load i32, ptr %12, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %.outer389._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.backedge, %191
  %.0231.ph683 = phi ptr [ %13, %191 ], [ %229, %.lr.ph634.backedge ]
  %.0232.ph681 = phi i64 [ 4, %191 ], [ %230, %.lr.ph634.backedge ]
  %192 = icmp eq i64 %.0232.ph681, 4
  br i1 %192, label %.lr.ph634.split.split, label %.lr.ph634.split.us.split

.lr.ph634.split.us.split:                         ; preds = %.lr.ph634
  %193 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph683, i64 noundef %.0232.ph681) #12
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.split637.us, label %.lr.ph678.preheader

.lr.ph678.preheader:                              ; preds = %.lr.ph634.split.us.split
  %196 = icmp slt i32 %194, 0
  br i1 %196, label %.lr.ph1389.preheader, label %.split640.us

.lr.ph1389.preheader:                             ; preds = %.lr.ph678.preheader
  %197 = tail call ptr @__errno_location() #13
  br label %.lr.ph1389

.lr.ph678:                                        ; preds = %200
  %198 = icmp slt i32 %202, 0
  br i1 %198, label %.lr.ph1389, label %.split640.us

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %.lr.ph678
  %199 = load i32, ptr %197, align 4
  switch i32 %199, label %.split643.us [
    i32 11, label %200
    i32 4, label %200
  ]

200:                                              ; preds = %.lr.ph1389, %.lr.ph1389
  %201 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph683, i64 noundef %.0232.ph681) #12
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.split637.us, label %.lr.ph678

.lr.ph634.split.split:                            ; preds = %.lr.ph634
  %204 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph683, i64 noundef 4) #12
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.split647.us, label %.lr.ph663.preheader.preheader

.lr.ph663.preheader.preheader:                    ; preds = %.lr.ph634.split.split
  %207 = icmp slt i32 %205, 0
  br i1 %207, label %.lr.ph1391.preheader, label %.split640.us

.lr.ph1391.preheader:                             ; preds = %.lr.ph663.preheader.preheader
  %208 = tail call ptr @__errno_location() #13
  br label %.lr.ph1391

.split647.us:                                     ; preds = %.lr.ph634.split.split, %221
  %209 = tail call i32 @get_log_level() #12
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %.split647.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %212

212:                                              ; preds = %211, %.split647.us
  %213 = tail call ptr @__errno_location() #13
  store i32 5, ptr %213, align 4
  br label %.thread381

.split637.us:                                     ; preds = %.lr.ph634.split.us.split, %200
  %214 = tail call i32 @get_log_level() #12
  %215 = icmp sgt i32 %214, 4
  br i1 %215, label %216, label %217

216:                                              ; preds = %.split637.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0232.ph681, i32 noundef 4) #12
  br label %217

217:                                              ; preds = %216, %.split637.us
  %218 = tail call ptr @__errno_location() #13
  store i32 5, ptr %218, align 4
  br label %.thread381

.lr.ph663.preheader:                              ; preds = %221
  %219 = icmp slt i32 %223, 0
  br i1 %219, label %.lr.ph1391, label %.split640.us

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %.lr.ph663.preheader
  %220 = load i32, ptr %208, align 4
  switch i32 %220, label %.split643.us [
    i32 11, label %221
    i32 4, label %221
  ]

221:                                              ; preds = %.lr.ph1391, %.lr.ph1391
  %222 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph683, i64 noundef 4) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.split647.us, label %.lr.ph663.preheader

.split643.us:                                     ; preds = %.lr.ph1389, %.lr.ph1391
  %.0232.ph6811040 = phi i64 [ 4, %.lr.ph1391 ], [ %.0232.ph681, %.lr.ph1389 ]
  %225 = tail call i32 @get_log_level() #12
  %226 = icmp sgt i32 %225, 4
  br i1 %226, label %227, label %.thread381

227:                                              ; preds = %.split643.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0232.ph6811040, i32 noundef 4) #12
  br label %.thread381

.split640.us:                                     ; preds = %.lr.ph678, %.lr.ph663.preheader, %.lr.ph678.preheader, %.lr.ph663.preheader.preheader
  %.us-phi641 = phi i64 [ %204, %.lr.ph663.preheader.preheader ], [ %193, %.lr.ph678.preheader ], [ %222, %.lr.ph663.preheader ], [ %201, %.lr.ph678 ]
  %228 = and i64 %.us-phi641, 2147483647
  %229 = getelementptr inbounds nuw i8, ptr %.0231.ph683, i64 %228
  %230 = sub i64 %.0232.ph681, %228
  %.not309 = icmp eq i64 %230, 0
  br i1 %.not309, label %.outer387._crit_edge, label %231

231:                                              ; preds = %.split640.us
  %232 = tail call i32 @get_log_level() #12
  %233 = icmp sgt i32 %232, 6
  br i1 %233, label %234, label %.lr.ph634.backedge

234:                                              ; preds = %231
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %230, i32 noundef 4) #12
  br label %.lr.ph634.backedge

.lr.ph634.backedge:                               ; preds = %234, %231
  br label %.lr.ph634, !llvm.loop !97

.outer387._crit_edge:                             ; preds = %.split640.us
  %235 = load i32, ptr %13, align 4
  %.fr = freeze i32 %235
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.fr, ptr %236, align 4
  %237 = shl i32 %.fr, 2
  store i32 %237, ptr %14, align 4
  %238 = zext i32 %.fr to i64
  %239 = tail call ptr @slurm_xcalloc(i64 noundef %238, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.stepd_attach) #12
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %239, ptr %240, align 8
  %241 = sext i32 %237 to i64
  %.not310733 = icmp eq i32 %237, 0
  br i1 %.not310733, label %.outer386._crit_edge.thread, label %.lr.ph686

.outer386._crit_edge.thread:                      ; preds = %.outer387._crit_edge
  %242 = tail call ptr @slurm_xcalloc(i64 noundef %238, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.stepd_attach) #12
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %242, ptr %243, align 8
  br label %.outer385._crit_edge

.lr.ph686:                                        ; preds = %.outer387._crit_edge, %.lr.ph686.backedge
  %.0228.ph736 = phi ptr [ %278, %.lr.ph686.backedge ], [ %239, %.outer387._crit_edge ]
  %.0229.ph734 = phi i64 [ %279, %.lr.ph686.backedge ], [ %241, %.outer387._crit_edge ]
  %244 = icmp eq i64 %.0229.ph734, %241
  %245 = tail call i64 @read(i32 noundef %0, ptr noundef %.0228.ph736, i64 noundef %.0229.ph734) #12
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %244, label %.lr.ph686.split.split, label %.lr.ph686.split.us.split

.lr.ph686.split.us.split:                         ; preds = %.lr.ph686
  br i1 %247, label %.split689.us, label %.lr.ph730.preheader

.lr.ph730.preheader:                              ; preds = %.lr.ph686.split.us.split
  %248 = icmp slt i32 %246, 0
  br i1 %248, label %.lr.ph1393.preheader, label %.split692.us

.lr.ph1393.preheader:                             ; preds = %.lr.ph730.preheader
  %249 = tail call ptr @__errno_location() #13
  br label %.lr.ph1393

.lr.ph730:                                        ; preds = %252
  %250 = icmp slt i32 %254, 0
  br i1 %250, label %.lr.ph1393, label %.split692.us

.lr.ph1393:                                       ; preds = %.lr.ph1393.preheader, %.lr.ph730
  %251 = load i32, ptr %249, align 4
  switch i32 %251, label %.split695.us [
    i32 11, label %252
    i32 4, label %252
  ]

252:                                              ; preds = %.lr.ph1393, %.lr.ph1393
  %253 = tail call i64 @read(i32 noundef %0, ptr noundef %.0228.ph736, i64 noundef %.0229.ph734) #12
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.split689.us, label %.lr.ph730

.lr.ph686.split.split:                            ; preds = %.lr.ph686
  br i1 %247, label %.split699.us, label %.lr.ph715.preheader.preheader

.lr.ph715.preheader.preheader:                    ; preds = %.lr.ph686.split.split
  %256 = icmp slt i32 %246, 0
  br i1 %256, label %.lr.ph1395.preheader, label %.split692.us

.lr.ph1395.preheader:                             ; preds = %.lr.ph715.preheader.preheader
  %257 = tail call ptr @__errno_location() #13
  br label %.lr.ph1395

.split699.us:                                     ; preds = %.lr.ph686.split.split, %270
  %258 = tail call i32 @get_log_level() #12
  %259 = icmp sgt i32 %258, 4
  br i1 %259, label %260, label %261

260:                                              ; preds = %.split699.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %261

261:                                              ; preds = %260, %.split699.us
  %262 = tail call ptr @__errno_location() #13
  store i32 5, ptr %262, align 4
  br label %.thread381

.split689.us:                                     ; preds = %.lr.ph686.split.us.split, %252
  %263 = tail call i32 @get_log_level() #12
  %264 = icmp sgt i32 %263, 4
  br i1 %264, label %265, label %266

265:                                              ; preds = %.split689.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0229.ph734, i32 noundef %237) #12
  br label %266

266:                                              ; preds = %265, %.split689.us
  %267 = tail call ptr @__errno_location() #13
  store i32 5, ptr %267, align 4
  br label %.thread381

.lr.ph715.preheader:                              ; preds = %270
  %268 = icmp slt i32 %272, 0
  br i1 %268, label %.lr.ph1395, label %.split692.us

.lr.ph1395:                                       ; preds = %.lr.ph1395.preheader, %.lr.ph715.preheader
  %269 = load i32, ptr %257, align 4
  switch i32 %269, label %.split695.us [
    i32 11, label %270
    i32 4, label %270
  ]

270:                                              ; preds = %.lr.ph1395, %.lr.ph1395
  %271 = tail call i64 @read(i32 noundef %0, ptr noundef %.0228.ph736, i64 noundef %.0229.ph734) #12
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.split699.us, label %.lr.ph715.preheader

.split695.us:                                     ; preds = %.lr.ph1393, %.lr.ph1395
  %274 = tail call i32 @get_log_level() #12
  %275 = icmp sgt i32 %274, 4
  br i1 %275, label %276, label %.thread381

276:                                              ; preds = %.split695.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0229.ph734, i32 noundef %237) #12
  br label %.thread381

.split692.us:                                     ; preds = %.lr.ph730, %.lr.ph715.preheader, %.lr.ph730.preheader, %.lr.ph715.preheader.preheader
  %.us-phi693 = phi i64 [ %245, %.lr.ph715.preheader.preheader ], [ %245, %.lr.ph730.preheader ], [ %271, %.lr.ph715.preheader ], [ %253, %.lr.ph730 ]
  %277 = and i64 %.us-phi693, 2147483647
  %278 = getelementptr inbounds nuw i8, ptr %.0228.ph736, i64 %277
  %279 = sub i64 %.0229.ph734, %277
  %.not311 = icmp eq i64 %279, 0
  br i1 %.not311, label %.outer386._crit_edge, label %280

280:                                              ; preds = %.split692.us
  %281 = tail call i32 @get_log_level() #12
  %282 = icmp sgt i32 %281, 6
  br i1 %282, label %283, label %.lr.ph686.backedge

283:                                              ; preds = %280
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %279, i32 noundef %237) #12
  br label %.lr.ph686.backedge

.lr.ph686.backedge:                               ; preds = %283, %280
  br label %.lr.ph686, !llvm.loop !98

.outer386._crit_edge:                             ; preds = %.split692.us
  %284 = tail call ptr @slurm_xcalloc(i64 noundef %238, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.stepd_attach) #12
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %284, ptr %285, align 8
  br label %.lr.ph739

.lr.ph739:                                        ; preds = %.lr.ph739.backedge, %.outer386._crit_edge
  %.0225.ph789 = phi ptr [ %284, %.outer386._crit_edge ], [ %320, %.lr.ph739.backedge ]
  %.0226.ph787 = phi i64 [ %241, %.outer386._crit_edge ], [ %321, %.lr.ph739.backedge ]
  %286 = icmp eq i64 %.0226.ph787, %241
  %287 = tail call i64 @read(i32 noundef %0, ptr noundef %.0225.ph789, i64 noundef %.0226.ph787) #12
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %286, label %.lr.ph739.split.split, label %.lr.ph739.split.us.split

.lr.ph739.split.us.split:                         ; preds = %.lr.ph739
  br i1 %289, label %.split742.us, label %.lr.ph783.preheader

.lr.ph783.preheader:                              ; preds = %.lr.ph739.split.us.split
  %290 = icmp slt i32 %288, 0
  br i1 %290, label %.lr.ph1397.preheader, label %.split745.us

.lr.ph1397.preheader:                             ; preds = %.lr.ph783.preheader
  %291 = tail call ptr @__errno_location() #13
  br label %.lr.ph1397

.lr.ph783:                                        ; preds = %294
  %292 = icmp slt i32 %296, 0
  br i1 %292, label %.lr.ph1397, label %.split745.us

.lr.ph1397:                                       ; preds = %.lr.ph1397.preheader, %.lr.ph783
  %293 = load i32, ptr %291, align 4
  switch i32 %293, label %.split748.us [
    i32 11, label %294
    i32 4, label %294
  ]

294:                                              ; preds = %.lr.ph1397, %.lr.ph1397
  %295 = tail call i64 @read(i32 noundef %0, ptr noundef %.0225.ph789, i64 noundef %.0226.ph787) #12
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.split742.us, label %.lr.ph783

.lr.ph739.split.split:                            ; preds = %.lr.ph739
  br i1 %289, label %.split752.us, label %.lr.ph768.preheader.preheader

.lr.ph768.preheader.preheader:                    ; preds = %.lr.ph739.split.split
  %298 = icmp slt i32 %288, 0
  br i1 %298, label %.lr.ph1399.preheader, label %.split745.us

.lr.ph1399.preheader:                             ; preds = %.lr.ph768.preheader.preheader
  %299 = tail call ptr @__errno_location() #13
  br label %.lr.ph1399

.split752.us:                                     ; preds = %.lr.ph739.split.split, %312
  %300 = tail call i32 @get_log_level() #12
  %301 = icmp sgt i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %.split752.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %303

303:                                              ; preds = %302, %.split752.us
  %304 = tail call ptr @__errno_location() #13
  store i32 5, ptr %304, align 4
  br label %.thread381

.split742.us:                                     ; preds = %.lr.ph739.split.us.split, %294
  %305 = tail call i32 @get_log_level() #12
  %306 = icmp sgt i32 %305, 4
  br i1 %306, label %307, label %308

307:                                              ; preds = %.split742.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0226.ph787, i32 noundef %237) #12
  br label %308

308:                                              ; preds = %307, %.split742.us
  %309 = tail call ptr @__errno_location() #13
  store i32 5, ptr %309, align 4
  br label %.thread381

.lr.ph768.preheader:                              ; preds = %312
  %310 = icmp slt i32 %314, 0
  br i1 %310, label %.lr.ph1399, label %.split745.us

.lr.ph1399:                                       ; preds = %.lr.ph1399.preheader, %.lr.ph768.preheader
  %311 = load i32, ptr %299, align 4
  switch i32 %311, label %.split748.us [
    i32 11, label %312
    i32 4, label %312
  ]

312:                                              ; preds = %.lr.ph1399, %.lr.ph1399
  %313 = tail call i64 @read(i32 noundef %0, ptr noundef %.0225.ph789, i64 noundef %.0226.ph787) #12
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %.split752.us, label %.lr.ph768.preheader

.split748.us:                                     ; preds = %.lr.ph1397, %.lr.ph1399
  %316 = tail call i32 @get_log_level() #12
  %317 = icmp sgt i32 %316, 4
  br i1 %317, label %318, label %.thread381

318:                                              ; preds = %.split748.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0226.ph787, i32 noundef %237) #12
  br label %.thread381

.split745.us:                                     ; preds = %.lr.ph783, %.lr.ph768.preheader, %.lr.ph783.preheader, %.lr.ph768.preheader.preheader
  %.us-phi746 = phi i64 [ %287, %.lr.ph768.preheader.preheader ], [ %287, %.lr.ph783.preheader ], [ %313, %.lr.ph768.preheader ], [ %295, %.lr.ph783 ]
  %319 = and i64 %.us-phi746, 2147483647
  %320 = getelementptr inbounds nuw i8, ptr %.0225.ph789, i64 %319
  %321 = sub i64 %.0226.ph787, %319
  %.not313 = icmp eq i64 %321, 0
  br i1 %.not313, label %.outer385._crit_edge, label %322

322:                                              ; preds = %.split745.us
  %323 = tail call i32 @get_log_level() #12
  %324 = icmp sgt i32 %323, 6
  br i1 %324, label %325, label %.lr.ph739.backedge

325:                                              ; preds = %322
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %321, i32 noundef %237) #12
  br label %.lr.ph739.backedge

.lr.ph739.backedge:                               ; preds = %325, %322
  br label %.lr.ph739, !llvm.loop !99

.outer385._crit_edge:                             ; preds = %.split745.us, %.outer386._crit_edge.thread
  %326 = tail call ptr @slurm_xcalloc(i64 noundef %238, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.stepd_attach) #12
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %326, ptr %327, align 8
  %.not909 = icmp eq i32 %.fr, 0
  br i1 %.not909, label %._crit_edge908, label %.preheader

.preheader:                                       ; preds = %.outer385._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer385._crit_edge ]
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.backedge, %.preheader
  %.0222.ph841 = phi ptr [ %14, %.preheader ], [ %365, %.lr.ph792.backedge ]
  %.0223.ph839 = phi i64 [ 4, %.preheader ], [ %366, %.lr.ph792.backedge ]
  %328 = icmp eq i64 %.0223.ph839, 4
  br i1 %328, label %.lr.ph792.split.split, label %.lr.ph792.split.us.split

.lr.ph792.split.us.split:                         ; preds = %.lr.ph792
  %329 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph841, i64 noundef %.0223.ph839) #12
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.split795.us, label %.lr.ph836.preheader

.lr.ph836.preheader:                              ; preds = %.lr.ph792.split.us.split
  %332 = icmp slt i32 %330, 0
  br i1 %332, label %.lr.ph1401.preheader, label %.split798.us

.lr.ph1401.preheader:                             ; preds = %.lr.ph836.preheader
  %333 = tail call ptr @__errno_location() #13
  br label %.lr.ph1401

.lr.ph836:                                        ; preds = %336
  %334 = icmp slt i32 %338, 0
  br i1 %334, label %.lr.ph1401, label %.split798.us

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %.lr.ph836
  %335 = load i32, ptr %333, align 4
  switch i32 %335, label %.split801.us [
    i32 11, label %336
    i32 4, label %336
  ]

336:                                              ; preds = %.lr.ph1401, %.lr.ph1401
  %337 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph841, i64 noundef %.0223.ph839) #12
  %338 = trunc i64 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.split795.us, label %.lr.ph836

.lr.ph792.split.split:                            ; preds = %.lr.ph792
  %340 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph841, i64 noundef 4) #12
  %341 = trunc i64 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.split805.us, label %.lr.ph821.preheader.preheader

.lr.ph821.preheader.preheader:                    ; preds = %.lr.ph792.split.split
  %343 = icmp slt i32 %341, 0
  br i1 %343, label %.lr.ph1403.preheader, label %.split798.us

.lr.ph1403.preheader:                             ; preds = %.lr.ph821.preheader.preheader
  %344 = tail call ptr @__errno_location() #13
  br label %.lr.ph1403

.split805.us:                                     ; preds = %.lr.ph792.split.split, %357
  %345 = tail call i32 @get_log_level() #12
  %346 = icmp sgt i32 %345, 4
  br i1 %346, label %347, label %348

347:                                              ; preds = %.split805.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %348

348:                                              ; preds = %347, %.split805.us
  %349 = tail call ptr @__errno_location() #13
  store i32 5, ptr %349, align 4
  br label %.thread381

.split795.us:                                     ; preds = %.lr.ph792.split.us.split, %336
  %350 = tail call i32 @get_log_level() #12
  %351 = icmp sgt i32 %350, 4
  br i1 %351, label %352, label %353

352:                                              ; preds = %.split795.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0223.ph839, i32 noundef 4) #12
  br label %353

353:                                              ; preds = %352, %.split795.us
  %354 = tail call ptr @__errno_location() #13
  store i32 5, ptr %354, align 4
  br label %.thread381

.lr.ph821.preheader:                              ; preds = %357
  %355 = icmp slt i32 %359, 0
  br i1 %355, label %.lr.ph1403, label %.split798.us

.lr.ph1403:                                       ; preds = %.lr.ph1403.preheader, %.lr.ph821.preheader
  %356 = load i32, ptr %344, align 4
  switch i32 %356, label %.split801.us [
    i32 11, label %357
    i32 4, label %357
  ]

357:                                              ; preds = %.lr.ph1403, %.lr.ph1403
  %358 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph841, i64 noundef 4) #12
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.split805.us, label %.lr.ph821.preheader

.split801.us:                                     ; preds = %.lr.ph1401, %.lr.ph1403
  %.0223.ph839957 = phi i64 [ 4, %.lr.ph1403 ], [ %.0223.ph839, %.lr.ph1401 ]
  %361 = tail call i32 @get_log_level() #12
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %.thread381

363:                                              ; preds = %.split801.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0223.ph839957, i32 noundef 4) #12
  br label %.thread381

.split798.us:                                     ; preds = %.lr.ph836, %.lr.ph821.preheader, %.lr.ph836.preheader, %.lr.ph821.preheader.preheader
  %.us-phi799 = phi i64 [ %340, %.lr.ph821.preheader.preheader ], [ %329, %.lr.ph836.preheader ], [ %358, %.lr.ph821.preheader ], [ %337, %.lr.ph836 ]
  %364 = and i64 %.us-phi799, 2147483647
  %365 = getelementptr inbounds nuw i8, ptr %.0222.ph841, i64 %364
  %366 = sub i64 %.0223.ph839, %364
  %.not315 = icmp eq i64 %366, 0
  br i1 %.not315, label %.outer384._crit_edge, label %367

367:                                              ; preds = %.split798.us
  %368 = tail call i32 @get_log_level() #12
  %369 = icmp sgt i32 %368, 6
  br i1 %369, label %370, label %.lr.ph792.backedge

370:                                              ; preds = %367
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %366, i32 noundef 4) #12
  br label %.lr.ph792.backedge

.lr.ph792.backedge:                               ; preds = %370, %367
  br label %.lr.ph792, !llvm.loop !100

.outer384._crit_edge:                             ; preds = %.split798.us
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %372, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.stepd_attach) #12
  %374 = load ptr, ptr %327, align 8
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %indvars.iv
  store ptr %373, ptr %375, align 8
  %.not316901 = icmp eq i32 %371, 0
  br i1 %.not316901, label %.outer._crit_edge, label %.lr.ph844.preheader

.lr.ph844.preheader:                              ; preds = %.outer384._crit_edge
  %376 = load ptr, ptr %327, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv
  %378 = load ptr, ptr %377, align 8
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844.backedge, %.lr.ph844.preheader
  %.0219.ph904 = phi ptr [ %378, %.lr.ph844.preheader ], [ %416, %.lr.ph844.backedge ]
  %.0220.ph902 = phi i64 [ %372, %.lr.ph844.preheader ], [ %417, %.lr.ph844.backedge ]
  %379 = icmp eq i64 %.0220.ph902, %372
  br i1 %379, label %.lr.ph844.split.split, label %.lr.ph844.split.us.split

.lr.ph844.split.us.split:                         ; preds = %.lr.ph844
  %380 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph904, i64 noundef %.0220.ph902) #12
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.split847.us, label %.lr.ph896.preheader

.lr.ph896.preheader:                              ; preds = %.lr.ph844.split.us.split
  %383 = icmp slt i32 %381, 0
  br i1 %383, label %.lr.ph1405.preheader, label %.split851.us

.lr.ph1405.preheader:                             ; preds = %.lr.ph896.preheader
  %384 = tail call ptr @__errno_location() #13
  br label %.lr.ph1405

.lr.ph896:                                        ; preds = %387
  %385 = icmp slt i32 %389, 0
  br i1 %385, label %.lr.ph1405, label %.split851.us

.lr.ph1405:                                       ; preds = %.lr.ph1405.preheader, %.lr.ph896
  %386 = load i32, ptr %384, align 4
  switch i32 %386, label %.split854.us [
    i32 11, label %387
    i32 4, label %387
  ]

387:                                              ; preds = %.lr.ph1405, %.lr.ph1405
  %388 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph904, i64 noundef %.0220.ph902) #12
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %.split847.us, label %.lr.ph896

.lr.ph844.split.split:                            ; preds = %.lr.ph844
  %391 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph904, i64 noundef %372) #12
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.split859.us, label %.lr.ph879.preheader.preheader

.lr.ph879.preheader.preheader:                    ; preds = %.lr.ph844.split.split
  %394 = icmp slt i32 %392, 0
  br i1 %394, label %.lr.ph1407.preheader, label %.split851.us

.lr.ph1407.preheader:                             ; preds = %.lr.ph879.preheader.preheader
  %395 = tail call ptr @__errno_location() #13
  br label %.lr.ph1407

.split859.us:                                     ; preds = %.lr.ph844.split.split, %408
  %396 = tail call i32 @get_log_level() #12
  %397 = icmp sgt i32 %396, 4
  br i1 %397, label %398, label %399

398:                                              ; preds = %.split859.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %399

399:                                              ; preds = %398, %.split859.us
  %400 = tail call ptr @__errno_location() #13
  store i32 5, ptr %400, align 4
  br label %.thread381

.split847.us:                                     ; preds = %.lr.ph844.split.us.split, %387
  %401 = tail call i32 @get_log_level() #12
  %402 = icmp sgt i32 %401, 4
  br i1 %402, label %403, label %404

403:                                              ; preds = %.split847.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0220.ph902, i32 noundef %371) #12
  br label %404

404:                                              ; preds = %403, %.split847.us
  %405 = tail call ptr @__errno_location() #13
  store i32 5, ptr %405, align 4
  br label %.thread381

.lr.ph879.preheader:                              ; preds = %408
  %406 = icmp slt i32 %410, 0
  br i1 %406, label %.lr.ph1407, label %.split851.us

.lr.ph1407:                                       ; preds = %.lr.ph1407.preheader, %.lr.ph879.preheader
  %407 = load i32, ptr %395, align 4
  switch i32 %407, label %.split854.us [
    i32 11, label %408
    i32 4, label %408
  ]

408:                                              ; preds = %.lr.ph1407, %.lr.ph1407
  %409 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph904, i64 noundef %372) #12
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.split859.us, label %.lr.ph879.preheader

.split854.us:                                     ; preds = %.lr.ph1405, %.lr.ph1407
  %.0220.ph902976 = phi i64 [ %372, %.lr.ph1407 ], [ %.0220.ph902, %.lr.ph1405 ]
  %412 = tail call i32 @get_log_level() #12
  %413 = icmp sgt i32 %412, 4
  br i1 %413, label %414, label %.thread381

414:                                              ; preds = %.split854.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0220.ph902976, i32 noundef %371) #12
  br label %.thread381

.split851.us:                                     ; preds = %.lr.ph896, %.lr.ph879.preheader, %.lr.ph896.preheader, %.lr.ph879.preheader.preheader
  %.us-phi852 = phi i64 [ %391, %.lr.ph879.preheader.preheader ], [ %380, %.lr.ph896.preheader ], [ %409, %.lr.ph879.preheader ], [ %388, %.lr.ph896 ]
  %415 = and i64 %.us-phi852, 2147483647
  %416 = getelementptr inbounds nuw i8, ptr %.0219.ph904, i64 %415
  %417 = sub i64 %.0220.ph902, %415
  %.not317 = icmp eq i64 %417, 0
  br i1 %.not317, label %.outer._crit_edge, label %418

418:                                              ; preds = %.split851.us
  %419 = tail call i32 @get_log_level() #12
  %420 = icmp sgt i32 %419, 6
  br i1 %420, label %421, label %.lr.ph844.backedge

421:                                              ; preds = %418
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %417, i32 noundef %371) #12
  br label %.lr.ph844.backedge

.lr.ph844.backedge:                               ; preds = %421, %418
  br label %.lr.ph844, !llvm.loop !101

.outer._crit_edge:                                ; preds = %.split851.us, %.outer384._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %238
  br i1 %exitcond.not, label %._crit_edge908, label %.preheader, !llvm.loop !102

.thread381:                                       ; preds = %.split643.us, %227, %217, %212, %.split695.us, %276, %266, %261, %.split748.us, %318, %308, %303, %.split801.us, %363, %353, %348, %.split854.us, %414, %404, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %.thread

._crit_edge908:                                   ; preds = %.outer._crit_edge, %.outer385._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %.thread

.thread:                                          ; preds = %.outer389._crit_edge, %._crit_edge908, %.split592, %164, %154, %149, %.split570, %135, %.split552, %117, %.split533.us, %102, %.split515, %80, %.split497, %62, %.split479, %44, %.split462.us, %29, %.thread381, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %.thread381 ], [ -1, %29 ], [ -1, %.split462.us ], [ -1, %44 ], [ -1, %.split479 ], [ -1, %62 ], [ -1, %.split497 ], [ -1, %80 ], [ -1, %.split515 ], [ -1, %102 ], [ -1, %.split533.us ], [ -1, %117 ], [ -1, %.split552 ], [ -1, %135 ], [ -1, %.split570 ], [ -1, %149 ], [ -1, %154 ], [ -1, %164 ], [ -1, %.split592 ], [ %189, %._crit_edge908 ], [ %189, %.outer389._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_free_step_loc_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %5
  tail call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %9

9:                                                ; preds = %8, %5
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_sockname_regex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [5 x %struct.regmatch_t], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = call i32 @regexec(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 5, ptr noundef nonnull %4, i32 noundef 0) #12
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %48
  ]

7:                                                ; preds = %3
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %1) #12
  br label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, %10
  %16 = sext i32 %15 to i64
  %17 = call ptr @xstrndup(ptr noundef nonnull %12, i64 noundef %16) #12
  store ptr %17, ptr %5, align 8
  %18 = call i64 @strtoul(ptr noundef captures(none) %17, ptr noundef null, i32 noundef 10) #12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, %22
  %28 = sext i32 %27 to i64
  %29 = call ptr @xstrndup(ptr noundef nonnull %24, i64 noundef %28) #12
  store ptr %29, ptr %5, align 8
  %30 = call i64 @strtoul(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 10) #12
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %31, ptr %32, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 8
  %.not18 = icmp eq i32 %35, %36
  br i1 %.not18, label %46, label %37

37:                                               ; preds = %8
  %38 = sub nsw i32 %35, %36
  %39 = sext i32 %38 to i64
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = call ptr @xstrndup(ptr noundef nonnull %41, i64 noundef %39) #12
  store ptr %42, ptr %5, align 8
  %43 = call i64 @strtoul(ptr noundef captures(none) %42, ptr noundef null, i32 noundef 10) #12
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %44, ptr %45, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %48

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -2, ptr %47, align 4
  br label %48

48:                                               ; preds = %37, %46, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %7 ], [ 0, %46 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare void @regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_cleanup_sockets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.slurm_step_id_msg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.39) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %1) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.40) #12
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @regcomp(ptr noundef nonnull %4, ptr noundef %9, i32 noundef 1) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef %12) #12
  br label %_sockname_regex_init.exit

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_sockname_regex_init.exit

_sockname_regex_init.exit:                        ; preds = %11, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %14 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %5) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %_sockname_regex_init.exit
  %17 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %0) #12
  br label %71

18:                                               ; preds = %_sockname_regex_init.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %0) #12
  br label %71

25:                                               ; preds = %18
  %26 = call ptr @opendir(ptr noundef %0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %.preheader

.preheader:                                       ; preds = %25
  %28 = call ptr @readdir(ptr noundef nonnull %26) #12
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #12
  br label %71

.lr.ph:                                           ; preds = %.preheader, %68
  %31 = phi ptr [ %69, %68 ], [ %28, %.preheader ]
  %.120 = phi i32 [ %.2, %68 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %33 = call fastcc i32 @_sockname_regex(ptr noundef %4, ptr noundef %32, ptr noundef %6)
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %68

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #12
  store ptr null, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef nonnull %32) #12
  %35 = call i32 @get_log_level() #12
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #12
  br label %38

38:                                               ; preds = %37, %34
  %39 = call i32 @stepd_connect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef %45) #12
  br label %57

46:                                               ; preds = %38
  %47 = load i16, ptr %8, align 2
  %48 = call i32 @getuid() #12
  %49 = call i32 @stepd_signal_container(i32 noundef %39, i16 noundef zeroext %47, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #12
  br label %55

55:                                               ; preds = %51, %54, %46
  %56 = call i32 @close(i32 noundef %39) #12
  br label %57

57:                                               ; preds = %41, %44, %55
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @unlink(ptr noundef %58) #12
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = tail call ptr @__errno_location() #13
  %63 = load i32, ptr %62, align 4
  %.not18 = icmp eq i32 %63, 2
  br i1 %.not18, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef %65) #12
  br label %67

67:                                               ; preds = %64, %61, %57
  %.3 = phi i32 [ -1, %64 ], [ %.120, %61 ], [ %.120, %57 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %68

68:                                               ; preds = %67, %.lr.ph
  %.2 = phi i32 [ %.120, %.lr.ph ], [ %.3, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %69 = call ptr @readdir(ptr noundef nonnull %26) #12
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %68, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %68 ]
  %70 = call i32 @closedir(ptr noundef nonnull %26)
  br label %71

71:                                               ; preds = %._crit_edge, %29, %23, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %29 ], [ %.1.lcssa, %._crit_edge ], [ 0, %23 ]
  call void @regfree(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @stepd_pid_in_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %3
  %.046.ph103 = phi i64 [ 4, %3 ], [ %20, %.lr.ph.split.backedge ]
  %.050.ph101 = phi ptr [ %5, %3 ], [ %19, %.lr.ph.split.backedge ]
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.050.ph101, i64 noundef %.046.ph103) #12
  %8 = and i64 %7, 2147483648
  %.not6099 = icmp eq i64 %8, 0
  br i1 %.not6099, label %.split.us, label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph.split
  %9 = tail call ptr @__errno_location() #13
  br label %10

10:                                               ; preds = %.lr.ph100, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split94.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = call i64 @write(i32 noundef %0, ptr noundef %.050.ph101, i64 noundef %.046.ph103) #12
  %14 = and i64 %13, 2147483648
  %.not60 = icmp eq i64 %14, 0
  br i1 %.not60, label %.split.us, label %10

.split94.us:                                      ; preds = %10
  %15 = tail call i32 @get_log_level() #12
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.split94.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %.046.ph103, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %12, %.lr.ph.split
  %.us-phi = phi i64 [ %7, %.lr.ph.split ], [ %13, %12 ]
  %18 = and i64 %.us-phi, 2147483647
  %19 = getelementptr inbounds nuw i8, ptr %.050.ph101, i64 %18
  %20 = sub i64 %.046.ph103, %18
  %.not61 = icmp eq i64 %20, 0
  br i1 %.not61, label %.lr.ph106.split, label %21

21:                                               ; preds = %.split.us
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %.lr.ph.split.backedge

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 659, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %20, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %24, %21
  br label %.lr.ph.split, !llvm.loop !104

25:                                               ; preds = %.lr.ph117, %27
  %26 = load i32, ptr %42, align 4
  switch i32 %26, label %.split111 [
    i32 11, label %27
    i32 4, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph121, i64 noundef %.048.ph119) #12
  %29 = and i64 %28, 2147483648
  %.not63 = icmp eq i64 %29, 0
  br i1 %.not63, label %.split108, label %25

.split111:                                        ; preds = %25
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.split111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %.048.ph119, i32 noundef 4) #12
  br label %.thread

.split108:                                        ; preds = %27, %.lr.ph106.split
  %.us-phi109 = phi i64 [ %40, %.lr.ph106.split ], [ %28, %27 ]
  %33 = and i64 %.us-phi109, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %.047.ph121, i64 %33
  %35 = sub i64 %.048.ph119, %33
  %.not64 = icmp eq i64 %35, 0
  br i1 %.not64, label %.lr.ph124, label %36

36:                                               ; preds = %.split108
  %37 = tail call i32 @get_log_level() #12
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %.lr.ph106.split.backedge

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 660, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %35, i32 noundef 4) #12
  br label %.lr.ph106.split.backedge

.lr.ph106.split.backedge:                         ; preds = %39, %36
  br label %.lr.ph106.split, !llvm.loop !105

.lr.ph106.split:                                  ; preds = %.split.us, %.lr.ph106.split.backedge
  %.047.ph121 = phi ptr [ %34, %.lr.ph106.split.backedge ], [ %4, %.split.us ]
  %.048.ph119 = phi i64 [ %35, %.lr.ph106.split.backedge ], [ 4, %.split.us ]
  %40 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph121, i64 noundef %.048.ph119) #12
  %41 = and i64 %40, 2147483648
  %.not63116 = icmp eq i64 %41, 0
  br i1 %.not63116, label %.split108, label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph106.split
  %42 = tail call ptr @__errno_location() #13
  br label %25

.split135:                                        ; preds = %.lr.ph124.split.split, %55
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.split135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.stepd_pid_in_container) #12
  br label %46

46:                                               ; preds = %45, %.split135
  %47 = tail call ptr @__errno_location() #13
  store i32 5, ptr %47, align 4
  br label %.thread

.split126:                                        ; preds = %.lr.ph124.split.us.split, %77
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %.split126
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %.045.ph169, i32 noundef 1) #12
  br label %51

51:                                               ; preds = %50, %.split126
  %52 = tail call ptr @__errno_location() #13
  store i32 5, ptr %52, align 4
  br label %.thread

.lr.ph151.preheader:                              ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph252, label %.split129

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %.lr.ph151.preheader
  %54 = load i32, ptr %85, align 4
  switch i32 %54, label %.split132 [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph252, %.lr.ph252
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef 1) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split135, label %.lr.ph151.preheader

.split132:                                        ; preds = %.lr.ph, %.lr.ph252
  %.045.ph169194 = phi i64 [ 1, %.lr.ph252 ], [ %.045.ph169, %.lr.ph ]
  %59 = tail call i32 @get_log_level() #12
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.split132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %.045.ph169194, i32 noundef 1) #12
  br label %.thread

.split129:                                        ; preds = %.lr.ph166, %.lr.ph151.preheader, %.lr.ph166.preheader, %.lr.ph151.preheader.preheader
  %.us-phi130 = phi i64 [ %81, %.lr.ph151.preheader.preheader ], [ %70, %.lr.ph166.preheader ], [ %56, %.lr.ph151.preheader ], [ %78, %.lr.ph166 ]
  %62 = and i64 %.us-phi130, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %.044.ph171, i64 %62
  %64 = sub i64 %.045.ph169, %62
  %.not66 = icmp eq i64 %64, 0
  %65 = tail call i32 @get_log_level() #12
  br i1 %.not66, label %.outer._crit_edge, label %66

66:                                               ; preds = %.split129
  %67 = icmp sgt i32 %65, 6
  br i1 %67, label %68, label %.lr.ph124.backedge

68:                                               ; preds = %66
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %64, i32 noundef 1) #12
  br label %.lr.ph124.backedge

.lr.ph124.backedge:                               ; preds = %68, %66
  br label %.lr.ph124, !llvm.loop !106

.lr.ph124:                                        ; preds = %.split108, %.lr.ph124.backedge
  %.044.ph171 = phi ptr [ %63, %.lr.ph124.backedge ], [ %6, %.split108 ]
  %.045.ph169 = phi i64 [ %64, %.lr.ph124.backedge ], [ 1, %.split108 ]
  %69 = icmp eq i64 %.045.ph169, 1
  br i1 %69, label %.lr.ph124.split.split, label %.lr.ph124.split.us.split

.lr.ph124.split.us.split:                         ; preds = %.lr.ph124
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef %.045.ph169) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split126, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %.lr.ph124.split.us.split
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph.preheader, label %.split129

.lr.ph.preheader:                                 ; preds = %.lr.ph166.preheader
  %74 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph166:                                        ; preds = %77
  %75 = icmp slt i32 %79, 0
  br i1 %75, label %.lr.ph, label %.split129

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph166
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split132 [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph, %.lr.ph
  %78 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef %.045.ph169) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split126, label %.lr.ph166

.lr.ph124.split.split:                            ; preds = %.lr.ph124
  %81 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph171, i64 noundef 1) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split135, label %.lr.ph151.preheader.preheader

.lr.ph151.preheader.preheader:                    ; preds = %.lr.ph124.split.split
  %84 = icmp slt i32 %82, 0
  br i1 %84, label %.lr.ph252.preheader, label %.split129

.lr.ph252.preheader:                              ; preds = %.lr.ph151.preheader.preheader
  %85 = tail call ptr @__errno_location() #13
  br label %.lr.ph252

.outer._crit_edge:                                ; preds = %.split129
  %86 = icmp sgt i32 %65, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  br label %88

88:                                               ; preds = %87, %.outer._crit_edge
  %89 = load i8, ptr %6, align 1, !range !107, !noundef !108
  %90 = trunc nuw i8 %89 to i1
  br label %.thread

.thread:                                          ; preds = %.split132, %61, %51, %46, %.split111, %32, %.split94.us, %17, %88
  %.0 = phi i1 [ %90, %88 ], [ false, %17 ], [ false, %.split94.us ], [ false, %32 ], [ false, %.split111 ], [ false, %46 ], [ false, %51 ], [ false, %61 ], [ false, %.split132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_daemon_pid(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.034.ph72 = phi i64 [ 4, %2 ], [ %18, %.lr.ph.split.backedge ]
  %.035.ph70 = phi ptr [ %3, %2 ], [ %17, %.lr.ph.split.backedge ]
  %5 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph70, i64 noundef %.034.ph72) #12
  %6 = and i64 %5, 2147483648
  %.not4268 = icmp eq i64 %6, 0
  br i1 %.not4268, label %.split.us, label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph.split
  %7 = tail call ptr @__errno_location() #13
  br label %8

8:                                                ; preds = %.lr.ph69, %10
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %.split63.us [
    i32 11, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.035.ph70, i64 noundef %.034.ph72) #12
  %12 = and i64 %11, 2147483648
  %.not42 = icmp eq i64 %12, 0
  br i1 %.not42, label %.split.us, label %8

.split63.us:                                      ; preds = %8
  %13 = tail call i32 @get_log_level() #12
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.split63.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @__func__.stepd_daemon_pid, i64 noundef %.034.ph72, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %10, %.lr.ph.split
  %.us-phi = phi i64 [ %5, %.lr.ph.split ], [ %11, %10 ]
  %16 = and i64 %.us-phi, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %.035.ph70, i64 %16
  %18 = sub i64 %.034.ph72, %16
  %.not43 = icmp eq i64 %18, 0
  br i1 %.not43, label %.lr.ph75, label %19

19:                                               ; preds = %.split.us
  %20 = tail call i32 @get_log_level() #12
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %.lr.ph.split.backedge

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @__func__.stepd_daemon_pid, i64 noundef %18, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %22, %19
  br label %.lr.ph.split, !llvm.loop !109

.split86:                                         ; preds = %.lr.ph75.split.split, %35
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %.split86
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.stepd_daemon_pid) #12
  br label %26

26:                                               ; preds = %25, %.split86
  %27 = tail call ptr @__errno_location() #13
  store i32 5, ptr %27, align 4
  br label %.thread

.split77:                                         ; preds = %.lr.ph75.split.us.split, %57
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %.split77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.stepd_daemon_pid, i64 noundef %.032.ph120, i32 noundef 4) #12
  br label %31

31:                                               ; preds = %30, %.split77
  %32 = tail call ptr @__errno_location() #13
  store i32 5, ptr %32, align 4
  br label %.thread

.lr.ph102.preheader:                              ; preds = %35
  %33 = icmp slt i32 %37, 0
  br i1 %33, label %.lr.ph193, label %.split80

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph102.preheader
  %34 = load i32, ptr %65, align 4
  switch i32 %34, label %.split83 [
    i32 11, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %.lr.ph193, %.lr.ph193
  %36 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph122, i64 noundef 4) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split86, label %.lr.ph102.preheader

.split83:                                         ; preds = %.lr.ph, %.lr.ph193
  %.032.ph120145 = phi i64 [ 4, %.lr.ph193 ], [ %.032.ph120, %.lr.ph ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.split83
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.stepd_daemon_pid, i64 noundef %.032.ph120145, i32 noundef 4) #12
  br label %.thread

.split80:                                         ; preds = %.lr.ph117, %.lr.ph102.preheader, %.lr.ph117.preheader, %.lr.ph102.preheader.preheader
  %.us-phi81 = phi i64 [ %61, %.lr.ph102.preheader.preheader ], [ %50, %.lr.ph117.preheader ], [ %36, %.lr.ph102.preheader ], [ %58, %.lr.ph117 ]
  %42 = and i64 %.us-phi81, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.031.ph122, i64 %42
  %44 = sub i64 %.032.ph120, %42
  %.not45 = icmp eq i64 %44, 0
  br i1 %.not45, label %.outer._crit_edge, label %45

45:                                               ; preds = %.split80
  %46 = tail call i32 @get_log_level() #12
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %.lr.ph75.backedge

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.stepd_daemon_pid, i64 noundef %44, i32 noundef 4) #12
  br label %.lr.ph75.backedge

.lr.ph75.backedge:                                ; preds = %48, %45
  br label %.lr.ph75, !llvm.loop !110

.lr.ph75:                                         ; preds = %.split.us, %.lr.ph75.backedge
  %.031.ph122 = phi ptr [ %43, %.lr.ph75.backedge ], [ %4, %.split.us ]
  %.032.ph120 = phi i64 [ %44, %.lr.ph75.backedge ], [ 4, %.split.us ]
  %49 = icmp eq i64 %.032.ph120, 4
  br i1 %49, label %.lr.ph75.split.split, label %.lr.ph75.split.us.split

.lr.ph75.split.us.split:                          ; preds = %.lr.ph75
  %50 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph122, i64 noundef %.032.ph120) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split77, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %.lr.ph75.split.us.split
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.lr.ph.preheader, label %.split80

.lr.ph.preheader:                                 ; preds = %.lr.ph117.preheader
  %54 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph117:                                        ; preds = %57
  %55 = icmp slt i32 %59, 0
  br i1 %55, label %.lr.ph, label %.split80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph117
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.split83 [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %.lr.ph, %.lr.ph
  %58 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph122, i64 noundef %.032.ph120) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split77, label %.lr.ph117

.lr.ph75.split.split:                             ; preds = %.lr.ph75
  %61 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph122, i64 noundef 4) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split86, label %.lr.ph102.preheader.preheader

.lr.ph102.preheader.preheader:                    ; preds = %.lr.ph75.split.split
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %.lr.ph193.preheader, label %.split80

.lr.ph193.preheader:                              ; preds = %.lr.ph102.preheader.preheader
  %65 = tail call ptr @__errno_location() #13
  br label %.lr.ph193

.outer._crit_edge:                                ; preds = %.split80
  %66 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split83, %41, %31, %26, %.split63.us, %15, %.outer._crit_edge
  %.0 = phi i32 [ %66, %.outer._crit_edge ], [ -1, %15 ], [ -1, %.split63.us ], [ -1, %26 ], [ -1, %31 ], [ -1, %41 ], [ -1, %.split83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_suspend(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.lr.ph202.split, label %.lr.ph

.lr.ph202.split:                                  ; preds = %9, %.lr.ph202.split.backedge
  %.054.ph217 = phi i64 [ %24, %.lr.ph202.split.backedge ], [ 4, %9 ]
  %.058.ph215 = phi ptr [ %23, %.lr.ph202.split.backedge ], [ %5, %9 ]
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph215, i64 noundef %.054.ph217) #12
  %12 = and i64 %11, 2147483648
  %.not72212 = icmp eq i64 %12, 0
  br i1 %.not72212, label %.split204.us, label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph202.split
  %13 = tail call ptr @__errno_location() #13
  br label %14

14:                                               ; preds = %.lr.ph213, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split207.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph215, i64 noundef %.054.ph217) #12
  %18 = and i64 %17, 2147483648
  %.not72 = icmp eq i64 %18, 0
  br i1 %.not72, label %.split204.us, label %14

.split207.us:                                     ; preds = %14
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split207.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.054.ph217, i32 noundef 4) #12
  br label %.thread

.split204.us:                                     ; preds = %16, %.lr.ph202.split
  %.us-phi205 = phi i64 [ %11, %.lr.ph202.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi205, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.058.ph215, i64 %22
  %24 = sub i64 %.054.ph217, %22
  %.not73 = icmp eq i64 %24, 0
  br i1 %.not73, label %.thread, label %25

25:                                               ; preds = %.split204.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph202.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %24, i32 noundef 4) #12
  br label %.lr.ph202.split.backedge

.lr.ph202.split.backedge:                         ; preds = %28, %25
  br label %.lr.ph202.split, !llvm.loop !111

.split113:                                        ; preds = %.lr.ph.split.split, %41
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %32

32:                                               ; preds = %31, %.split113
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.split:                                           ; preds = %.lr.ph.split.us.split, %63
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.056.ph146, i32 noundef 4) #12
  br label %37

37:                                               ; preds = %36, %.split
  %38 = tail call ptr @__errno_location() #13
  store i32 5, ptr %38, align 4
  br label %.thread

.lr.ph129.preheader:                              ; preds = %41
  %39 = icmp slt i32 %43, 0
  br i1 %39, label %.lr.ph351, label %.split107

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph129.preheader
  %40 = load i32, ptr %71, align 4
  switch i32 %40, label %.split110 [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %.lr.ph351, %.lr.ph351
  %42 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef 4) #12
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split113, label %.lr.ph129.preheader

.split110:                                        ; preds = %.lr.ph350, %.lr.ph351
  %.056.ph146267 = phi i64 [ 4, %.lr.ph351 ], [ %.056.ph146, %.lr.ph350 ]
  %45 = tail call i32 @get_log_level() #12
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.split110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.056.ph146267, i32 noundef 4) #12
  br label %.thread

.split107:                                        ; preds = %.lr.ph144, %.lr.ph129.preheader, %.lr.ph144.preheader, %.lr.ph129.preheader.preheader
  %.us-phi108 = phi i64 [ %67, %.lr.ph129.preheader.preheader ], [ %56, %.lr.ph144.preheader ], [ %42, %.lr.ph129.preheader ], [ %64, %.lr.ph144 ]
  %48 = and i64 %.us-phi108, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %.055.ph148, i64 %48
  %50 = sub i64 %.056.ph146, %48
  %.not68 = icmp eq i64 %50, 0
  br i1 %.not68, label %.lr.ph151, label %51

51:                                               ; preds = %.split107
  %52 = tail call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.lr.ph.backedge

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %50, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %54, %51
  br label %.lr.ph, !llvm.loop !112

.lr.ph:                                           ; preds = %9, %.lr.ph.backedge
  %.055.ph148 = phi ptr [ %49, %.lr.ph.backedge ], [ %6, %9 ]
  %.056.ph146 = phi i64 [ %50, %.lr.ph.backedge ], [ 4, %9 ]
  %55 = icmp eq i64 %.056.ph146, 4
  br i1 %55, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef %.056.ph146) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.lr.ph.split.us.split
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.lr.ph350.preheader, label %.split107

.lr.ph350.preheader:                              ; preds = %.lr.ph144.preheader
  %60 = tail call ptr @__errno_location() #13
  br label %.lr.ph350

.lr.ph144:                                        ; preds = %63
  %61 = icmp slt i32 %65, 0
  br i1 %61, label %.lr.ph350, label %.split107

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.lr.ph144
  %62 = load i32, ptr %60, align 4
  switch i32 %62, label %.split110 [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %.lr.ph350, %.lr.ph350
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef %.056.ph146) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split, label %.lr.ph144

.lr.ph.split.split:                               ; preds = %.lr.ph
  %67 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef 4) #12
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split113, label %.lr.ph129.preheader.preheader

.lr.ph129.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.lr.ph351.preheader, label %.split107

.lr.ph351.preheader:                              ; preds = %.lr.ph129.preheader.preheader
  %71 = tail call ptr @__errno_location() #13
  br label %.lr.ph351

.split163:                                        ; preds = %.lr.ph151.split.split, %84
  %72 = tail call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split163
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %75

75:                                               ; preds = %74, %.split163
  %76 = tail call ptr @__errno_location() #13
  store i32 5, ptr %76, align 4
  br label %.thread

.split153:                                        ; preds = %.lr.ph151.split.us.split, %106
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split153
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.053.ph197, i32 noundef 4) #12
  br label %80

80:                                               ; preds = %79, %.split153
  %81 = tail call ptr @__errno_location() #13
  store i32 5, ptr %81, align 4
  br label %.thread

.lr.ph179.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph355, label %.split156

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph179.preheader
  %83 = load i32, ptr %114, align 4
  switch i32 %83, label %.split159 [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph355, %.lr.ph355
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef 4) #12
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split163, label %.lr.ph179.preheader

.split159:                                        ; preds = %.lr.ph353, %.lr.ph355
  %.053.ph197249 = phi i64 [ 4, %.lr.ph355 ], [ %.053.ph197, %.lr.ph353 ]
  %88 = tail call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.split159
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.053.ph197249, i32 noundef 4) #12
  br label %.thread

.split156:                                        ; preds = %.lr.ph194, %.lr.ph179.preheader, %.lr.ph194.preheader, %.lr.ph179.preheader.preheader
  %.us-phi157 = phi i64 [ %110, %.lr.ph179.preheader.preheader ], [ %99, %.lr.ph194.preheader ], [ %85, %.lr.ph179.preheader ], [ %107, %.lr.ph194 ]
  %91 = and i64 %.us-phi157, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.052.ph199, i64 %91
  %93 = sub i64 %.053.ph197, %91
  %.not70 = icmp eq i64 %93, 0
  br i1 %.not70, label %.outer87._crit_edge, label %94

94:                                               ; preds = %.split156
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %.lr.ph151.backedge

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %93, i32 noundef 4) #12
  br label %.lr.ph151.backedge

.lr.ph151.backedge:                               ; preds = %97, %94
  br label %.lr.ph151, !llvm.loop !113

.lr.ph151:                                        ; preds = %.split107, %.lr.ph151.backedge
  %.052.ph199 = phi ptr [ %92, %.lr.ph151.backedge ], [ %7, %.split107 ]
  %.053.ph197 = phi i64 [ %93, %.lr.ph151.backedge ], [ 4, %.split107 ]
  %98 = icmp eq i64 %.053.ph197, 4
  br i1 %98, label %.lr.ph151.split.split, label %.lr.ph151.split.us.split

.lr.ph151.split.us.split:                         ; preds = %.lr.ph151
  %99 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef %.053.ph197) #12
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.split153, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %.lr.ph151.split.us.split
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.lr.ph353.preheader, label %.split156

.lr.ph353.preheader:                              ; preds = %.lr.ph194.preheader
  %103 = tail call ptr @__errno_location() #13
  br label %.lr.ph353

.lr.ph194:                                        ; preds = %106
  %104 = icmp slt i32 %108, 0
  br i1 %104, label %.lr.ph353, label %.split156

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph194
  %105 = load i32, ptr %103, align 4
  switch i32 %105, label %.split159 [
    i32 11, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %.lr.ph353, %.lr.ph353
  %107 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef %.053.ph197) #12
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.split153, label %.lr.ph194

.lr.ph151.split.split:                            ; preds = %.lr.ph151
  %110 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef 4) #12
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split163, label %.lr.ph179.preheader.preheader

.lr.ph179.preheader.preheader:                    ; preds = %.lr.ph151.split.split
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %.lr.ph355.preheader, label %.split156

.lr.ph355.preheader:                              ; preds = %.lr.ph179.preheader.preheader
  %114 = tail call ptr @__errno_location() #13
  br label %.lr.ph355

.outer87._crit_edge:                              ; preds = %.split156
  %115 = load i32, ptr %7, align 4
  %116 = tail call ptr @__errno_location() #13
  store i32 %115, ptr %116, align 4
  %.pre = load i32, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.split204.us, %4, %.outer87._crit_edge, %.split159, %90, %80, %75, %.split110, %47, %37, %32, %.split207.us, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %.split207.us ], [ -1, %32 ], [ -1, %37 ], [ -1, %47 ], [ -1, %.split110 ], [ -1, %75 ], [ -1, %80 ], [ -1, %90 ], [ -1, %.split159 ], [ %.pre, %.outer87._crit_edge ], [ 0, %4 ], [ 0, %.split204.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_resume(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.lr.ph202.split, label %.lr.ph

.lr.ph202.split:                                  ; preds = %9, %.lr.ph202.split.backedge
  %.054.ph217 = phi i64 [ %24, %.lr.ph202.split.backedge ], [ 4, %9 ]
  %.058.ph215 = phi ptr [ %23, %.lr.ph202.split.backedge ], [ %5, %9 ]
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph215, i64 noundef %.054.ph217) #12
  %12 = and i64 %11, 2147483648
  %.not72212 = icmp eq i64 %12, 0
  br i1 %.not72212, label %.split204.us, label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph202.split
  %13 = tail call ptr @__errno_location() #13
  br label %14

14:                                               ; preds = %.lr.ph213, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split207.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph215, i64 noundef %.054.ph217) #12
  %18 = and i64 %17, 2147483648
  %.not72 = icmp eq i64 %18, 0
  br i1 %.not72, label %.split204.us, label %14

.split207.us:                                     ; preds = %14
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split207.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.054.ph217, i32 noundef 4) #12
  br label %.thread

.split204.us:                                     ; preds = %16, %.lr.ph202.split
  %.us-phi205 = phi i64 [ %11, %.lr.ph202.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi205, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.058.ph215, i64 %22
  %24 = sub i64 %.054.ph217, %22
  %.not73 = icmp eq i64 %24, 0
  br i1 %.not73, label %.thread, label %25

25:                                               ; preds = %.split204.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph202.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %24, i32 noundef 4) #12
  br label %.lr.ph202.split.backedge

.lr.ph202.split.backedge:                         ; preds = %28, %25
  br label %.lr.ph202.split, !llvm.loop !114

.split113:                                        ; preds = %.lr.ph.split.split, %41
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %32

32:                                               ; preds = %31, %.split113
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.split:                                           ; preds = %.lr.ph.split.us.split, %63
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.056.ph146, i32 noundef 4) #12
  br label %37

37:                                               ; preds = %36, %.split
  %38 = tail call ptr @__errno_location() #13
  store i32 5, ptr %38, align 4
  br label %.thread

.lr.ph129.preheader:                              ; preds = %41
  %39 = icmp slt i32 %43, 0
  br i1 %39, label %.lr.ph351, label %.split107

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph129.preheader
  %40 = load i32, ptr %71, align 4
  switch i32 %40, label %.split110 [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %.lr.ph351, %.lr.ph351
  %42 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef 4) #12
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split113, label %.lr.ph129.preheader

.split110:                                        ; preds = %.lr.ph350, %.lr.ph351
  %.056.ph146267 = phi i64 [ 4, %.lr.ph351 ], [ %.056.ph146, %.lr.ph350 ]
  %45 = tail call i32 @get_log_level() #12
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.split110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.056.ph146267, i32 noundef 4) #12
  br label %.thread

.split107:                                        ; preds = %.lr.ph144, %.lr.ph129.preheader, %.lr.ph144.preheader, %.lr.ph129.preheader.preheader
  %.us-phi108 = phi i64 [ %67, %.lr.ph129.preheader.preheader ], [ %56, %.lr.ph144.preheader ], [ %42, %.lr.ph129.preheader ], [ %64, %.lr.ph144 ]
  %48 = and i64 %.us-phi108, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %.055.ph148, i64 %48
  %50 = sub i64 %.056.ph146, %48
  %.not68 = icmp eq i64 %50, 0
  br i1 %.not68, label %.lr.ph151, label %51

51:                                               ; preds = %.split107
  %52 = tail call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.lr.ph.backedge

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %50, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %54, %51
  br label %.lr.ph, !llvm.loop !115

.lr.ph:                                           ; preds = %9, %.lr.ph.backedge
  %.055.ph148 = phi ptr [ %49, %.lr.ph.backedge ], [ %6, %9 ]
  %.056.ph146 = phi i64 [ %50, %.lr.ph.backedge ], [ 4, %9 ]
  %55 = icmp eq i64 %.056.ph146, 4
  br i1 %55, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef %.056.ph146) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.lr.ph.split.us.split
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.lr.ph350.preheader, label %.split107

.lr.ph350.preheader:                              ; preds = %.lr.ph144.preheader
  %60 = tail call ptr @__errno_location() #13
  br label %.lr.ph350

.lr.ph144:                                        ; preds = %63
  %61 = icmp slt i32 %65, 0
  br i1 %61, label %.lr.ph350, label %.split107

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.lr.ph144
  %62 = load i32, ptr %60, align 4
  switch i32 %62, label %.split110 [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %.lr.ph350, %.lr.ph350
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef %.056.ph146) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split, label %.lr.ph144

.lr.ph.split.split:                               ; preds = %.lr.ph
  %67 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph148, i64 noundef 4) #12
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split113, label %.lr.ph129.preheader.preheader

.lr.ph129.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.lr.ph351.preheader, label %.split107

.lr.ph351.preheader:                              ; preds = %.lr.ph129.preheader.preheader
  %71 = tail call ptr @__errno_location() #13
  br label %.lr.ph351

.split163:                                        ; preds = %.lr.ph151.split.split, %84
  %72 = tail call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split163
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %75

75:                                               ; preds = %74, %.split163
  %76 = tail call ptr @__errno_location() #13
  store i32 5, ptr %76, align 4
  br label %.thread

.split153:                                        ; preds = %.lr.ph151.split.us.split, %106
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %.split153
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.053.ph197, i32 noundef 4) #12
  br label %80

80:                                               ; preds = %79, %.split153
  %81 = tail call ptr @__errno_location() #13
  store i32 5, ptr %81, align 4
  br label %.thread

.lr.ph179.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph355, label %.split156

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph179.preheader
  %83 = load i32, ptr %114, align 4
  switch i32 %83, label %.split159 [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph355, %.lr.ph355
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef 4) #12
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split163, label %.lr.ph179.preheader

.split159:                                        ; preds = %.lr.ph353, %.lr.ph355
  %.053.ph197249 = phi i64 [ 4, %.lr.ph355 ], [ %.053.ph197, %.lr.ph353 ]
  %88 = tail call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.split159
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.053.ph197249, i32 noundef 4) #12
  br label %.thread

.split156:                                        ; preds = %.lr.ph194, %.lr.ph179.preheader, %.lr.ph194.preheader, %.lr.ph179.preheader.preheader
  %.us-phi157 = phi i64 [ %110, %.lr.ph179.preheader.preheader ], [ %99, %.lr.ph194.preheader ], [ %85, %.lr.ph179.preheader ], [ %107, %.lr.ph194 ]
  %91 = and i64 %.us-phi157, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.052.ph199, i64 %91
  %93 = sub i64 %.053.ph197, %91
  %.not70 = icmp eq i64 %93, 0
  br i1 %.not70, label %.outer87._crit_edge, label %94

94:                                               ; preds = %.split156
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %.lr.ph151.backedge

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %93, i32 noundef 4) #12
  br label %.lr.ph151.backedge

.lr.ph151.backedge:                               ; preds = %97, %94
  br label %.lr.ph151, !llvm.loop !116

.lr.ph151:                                        ; preds = %.split107, %.lr.ph151.backedge
  %.052.ph199 = phi ptr [ %92, %.lr.ph151.backedge ], [ %7, %.split107 ]
  %.053.ph197 = phi i64 [ %93, %.lr.ph151.backedge ], [ 4, %.split107 ]
  %98 = icmp eq i64 %.053.ph197, 4
  br i1 %98, label %.lr.ph151.split.split, label %.lr.ph151.split.us.split

.lr.ph151.split.us.split:                         ; preds = %.lr.ph151
  %99 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef %.053.ph197) #12
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.split153, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %.lr.ph151.split.us.split
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.lr.ph353.preheader, label %.split156

.lr.ph353.preheader:                              ; preds = %.lr.ph194.preheader
  %103 = tail call ptr @__errno_location() #13
  br label %.lr.ph353

.lr.ph194:                                        ; preds = %106
  %104 = icmp slt i32 %108, 0
  br i1 %104, label %.lr.ph353, label %.split156

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph194
  %105 = load i32, ptr %103, align 4
  switch i32 %105, label %.split159 [
    i32 11, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %.lr.ph353, %.lr.ph353
  %107 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef %.053.ph197) #12
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.split153, label %.lr.ph194

.lr.ph151.split.split:                            ; preds = %.lr.ph151
  %110 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph199, i64 noundef 4) #12
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.split163, label %.lr.ph179.preheader.preheader

.lr.ph179.preheader.preheader:                    ; preds = %.lr.ph151.split.split
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %.lr.ph355.preheader, label %.split156

.lr.ph355.preheader:                              ; preds = %.lr.ph179.preheader.preheader
  %114 = tail call ptr @__errno_location() #13
  br label %.lr.ph355

.outer87._crit_edge:                              ; preds = %.split156
  %115 = load i32, ptr %7, align 4
  %116 = tail call ptr @__errno_location() #13
  store i32 %115, ptr %116, align 4
  %.pre = load i32, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.split204.us, %4, %.outer87._crit_edge, %.split159, %90, %80, %75, %.split110, %47, %37, %32, %.split207.us, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %.split207.us ], [ -1, %32 ], [ -1, %37 ], [ -1, %47 ], [ -1, %.split110 ], [ -1, %75 ], [ -1, %80 ], [ -1, %90 ], [ -1, %.split159 ], [ %.pre, %.outer87._crit_edge ], [ 0, %4 ], [ 0, %.split204.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_reconfig(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %3
  %.098.ph210 = phi i64 [ 4, %3 ], [ %21, %.lr.ph.split.backedge ]
  %.0101.ph208 = phi ptr [ %4, %3 ], [ %20, %.lr.ph.split.backedge ]
  %8 = call i64 @write(i32 noundef %0, ptr noundef %.0101.ph208, i64 noundef %.098.ph210) #12
  %9 = and i64 %8, 2147483648
  %.not128206 = icmp eq i64 %9, 0
  br i1 %.not128206, label %.split.us, label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph.split
  %10 = tail call ptr @__errno_location() #13
  br label %11

11:                                               ; preds = %.lr.ph207, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split201.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.0101.ph208, i64 noundef %.098.ph210) #12
  %15 = and i64 %14, 2147483648
  %.not128 = icmp eq i64 %15, 0
  br i1 %.not128, label %.split.us, label %11

.split201.us:                                     ; preds = %11
  %16 = tail call i32 @get_log_level() #12
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.split201.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.098.ph210, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %13, %.lr.ph.split
  %.us-phi = phi i64 [ %8, %.lr.ph.split ], [ %14, %13 ]
  %19 = and i64 %.us-phi, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %.0101.ph208, i64 %19
  %21 = sub i64 %.098.ph210, %19
  %.not129 = icmp eq i64 %21, 0
  br i1 %.not129, label %.outer176._crit_edge, label %22

22:                                               ; preds = %.split.us
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %.lr.ph.split.backedge

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %21, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %25, %22
  br label %.lr.ph.split, !llvm.loop !117

.outer176._crit_edge:                             ; preds = %.split.us
  %26 = icmp ugt i16 %1, 10239
  br i1 %26, label %27, label %.lr.ph269.preheader

27:                                               ; preds = %.outer176._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  %.not130 = icmp eq ptr %2, null
  br i1 %.not130, label %.lr.ph251.split, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %.lr.ph213.split

.lr.ph213.split:                                  ; preds = %.lr.ph213.split.backedge, %28
  %.0107.ph229 = phi i64 [ 4, %28 ], [ %44, %.lr.ph213.split.backedge ]
  %.0108.ph227 = phi ptr [ %7, %28 ], [ %43, %.lr.ph213.split.backedge ]
  %31 = call i64 @write(i32 noundef %0, ptr noundef %.0108.ph227, i64 noundef %.0107.ph229) #12
  %32 = and i64 %31, 2147483648
  %.not135224 = icmp eq i64 %32, 0
  br i1 %.not135224, label %.split216.us, label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph213.split
  %33 = tail call ptr @__errno_location() #13
  br label %34

34:                                               ; preds = %.lr.ph225, %36
  %35 = load i32, ptr %33, align 4
  switch i32 %35, label %.split219.us [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = call i64 @write(i32 noundef %0, ptr noundef %.0108.ph227, i64 noundef %.0107.ph229) #12
  %38 = and i64 %37, 2147483648
  %.not135 = icmp eq i64 %38, 0
  br i1 %.not135, label %.split216.us, label %34

.split219.us:                                     ; preds = %34
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %.thread159

41:                                               ; preds = %.split219.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.0107.ph229, i32 noundef 4) #12
  br label %.thread159

.split216.us:                                     ; preds = %36, %.lr.ph213.split
  %.us-phi217 = phi i64 [ %31, %.lr.ph213.split ], [ %37, %36 ]
  %42 = and i64 %.us-phi217, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.0108.ph227, i64 %42
  %44 = sub i64 %.0107.ph229, %42
  %.not136 = icmp eq i64 %44, 0
  br i1 %.not136, label %.outer175._crit_edge, label %45

45:                                               ; preds = %.split216.us
  %46 = tail call i32 @get_log_level() #12
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %.lr.ph213.split.backedge

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %44, i32 noundef 4) #12
  br label %.lr.ph213.split.backedge

.lr.ph213.split.backedge:                         ; preds = %48, %45
  br label %.lr.ph213.split, !llvm.loop !118

.outer175._crit_edge:                             ; preds = %.split216.us
  %.not137245 = icmp eq i32 %30, 0
  br i1 %.not137245, label %.loopexit, label %.lr.ph232.preheader

.lr.ph232.preheader:                              ; preds = %.outer175._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %30 to i64
  br label %.lr.ph232.split

.lr.ph232.split:                                  ; preds = %.lr.ph232.split.backedge, %.lr.ph232.preheader
  %.0105.ph248 = phi ptr [ %50, %.lr.ph232.preheader ], [ %64, %.lr.ph232.split.backedge ]
  %.0106.ph246 = phi i64 [ %51, %.lr.ph232.preheader ], [ %65, %.lr.ph232.split.backedge ]
  %52 = tail call i64 @write(i32 noundef %0, ptr noundef %.0105.ph248, i64 noundef %.0106.ph246) #12
  %53 = and i64 %52, 2147483648
  %.not138242 = icmp eq i64 %53, 0
  br i1 %.not138242, label %.split234.us, label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph232.split
  %54 = tail call ptr @__errno_location() #13
  br label %55

55:                                               ; preds = %.lr.ph243, %57
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.split237.us [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = tail call i64 @write(i32 noundef %0, ptr noundef %.0105.ph248, i64 noundef %.0106.ph246) #12
  %59 = and i64 %58, 2147483648
  %.not138 = icmp eq i64 %59, 0
  br i1 %.not138, label %.split234.us, label %55

.split237.us:                                     ; preds = %55
  %60 = tail call i32 @get_log_level() #12
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %.thread159

62:                                               ; preds = %.split237.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.0106.ph246, i32 noundef %30) #12
  br label %.thread159

.split234.us:                                     ; preds = %57, %.lr.ph232.split
  %.us-phi235 = phi i64 [ %52, %.lr.ph232.split ], [ %58, %57 ]
  %63 = and i64 %.us-phi235, 2147483647
  %64 = getelementptr inbounds nuw i8, ptr %.0105.ph248, i64 %63
  %65 = sub i64 %.0106.ph246, %63
  %.not139 = icmp eq i64 %65, 0
  br i1 %.not139, label %.loopexit, label %66

66:                                               ; preds = %.split234.us
  %67 = tail call i32 @get_log_level() #12
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %.lr.ph232.split.backedge

69:                                               ; preds = %66
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %65, i32 noundef %30) #12
  br label %.lr.ph232.split.backedge

.lr.ph232.split.backedge:                         ; preds = %69, %66
  br label %.lr.ph232.split, !llvm.loop !119

70:                                               ; preds = %.lr.ph262, %72
  %71 = load i32, ptr %87, align 4
  switch i32 %71, label %.split256 [
    i32 11, label %72
    i32 4, label %72
  ]

72:                                               ; preds = %70, %70
  %73 = call i64 @write(i32 noundef %0, ptr noundef %.0102.ph266, i64 noundef %.0103.ph264) #12
  %74 = and i64 %73, 2147483648
  %.not132 = icmp eq i64 %74, 0
  br i1 %.not132, label %.split253, label %70

.split256:                                        ; preds = %70
  %75 = tail call i32 @get_log_level() #12
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %.thread159

77:                                               ; preds = %.split256
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1046, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.0103.ph264, i32 noundef 4) #12
  br label %.thread159

.split253:                                        ; preds = %72, %.lr.ph251.split
  %.us-phi254 = phi i64 [ %85, %.lr.ph251.split ], [ %73, %72 ]
  %78 = and i64 %.us-phi254, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %.0102.ph266, i64 %78
  %80 = sub i64 %.0103.ph264, %78
  %.not133 = icmp eq i64 %80, 0
  br i1 %.not133, label %.loopexit, label %81

81:                                               ; preds = %.split253
  %82 = tail call i32 @get_log_level() #12
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %.lr.ph251.split.backedge

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1046, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %80, i32 noundef 4) #12
  br label %.lr.ph251.split.backedge

.lr.ph251.split.backedge:                         ; preds = %84, %81
  br label %.lr.ph251.split, !llvm.loop !120

.lr.ph251.split:                                  ; preds = %27, %.lr.ph251.split.backedge
  %.0102.ph266 = phi ptr [ %79, %.lr.ph251.split.backedge ], [ %7, %27 ]
  %.0103.ph264 = phi i64 [ %80, %.lr.ph251.split.backedge ], [ 4, %27 ]
  %85 = call i64 @write(i32 noundef %0, ptr noundef %.0102.ph266, i64 noundef %.0103.ph264) #12
  %86 = and i64 %85, 2147483648
  %.not132261 = icmp eq i64 %86, 0
  br i1 %.not132261, label %.split253, label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph251.split
  %87 = tail call ptr @__errno_location() #13
  br label %70

.thread159:                                       ; preds = %.split219.us, %41, %.split237.us, %62, %.split256, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %.thread

.loopexit:                                        ; preds = %.split234.us, %.split253, %.outer175._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %.loopexit, %.outer176._crit_edge
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.backedge, %.lr.ph269.preheader
  %.099.ph316 = phi ptr [ %5, %.lr.ph269.preheader ], [ %125, %.lr.ph269.backedge ]
  %.0100.ph314 = phi i64 [ 4, %.lr.ph269.preheader ], [ %126, %.lr.ph269.backedge ]
  %88 = icmp eq i64 %.0100.ph314, 4
  br i1 %88, label %.lr.ph269.split.split, label %.lr.ph269.split.us.split

.lr.ph269.split.us.split:                         ; preds = %.lr.ph269
  %89 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph316, i64 noundef %.0100.ph314) #12
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split271.us, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %.lr.ph269.split.us.split
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %.lr.ph.preheader, label %.split274.us

.lr.ph.preheader:                                 ; preds = %.lr.ph311.preheader
  %93 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph311:                                        ; preds = %96
  %94 = icmp slt i32 %98, 0
  br i1 %94, label %.lr.ph, label %.split274.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph311
  %95 = load i32, ptr %93, align 4
  switch i32 %95, label %.split277.us [
    i32 11, label %96
    i32 4, label %96
  ]

96:                                               ; preds = %.lr.ph, %.lr.ph
  %97 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph316, i64 noundef %.0100.ph314) #12
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.split271.us, label %.lr.ph311

.lr.ph269.split.split:                            ; preds = %.lr.ph269
  %100 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph316, i64 noundef 4) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split280.us, label %.lr.ph296.preheader.preheader

.lr.ph296.preheader.preheader:                    ; preds = %.lr.ph269.split.split
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.lr.ph532.preheader, label %.split274.us

.lr.ph532.preheader:                              ; preds = %.lr.ph296.preheader.preheader
  %104 = tail call ptr @__errno_location() #13
  br label %.lr.ph532

.split280.us:                                     ; preds = %.lr.ph269.split.split, %117
  %105 = tail call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %.split280.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %108

108:                                              ; preds = %107, %.split280.us
  %109 = tail call ptr @__errno_location() #13
  store i32 5, ptr %109, align 4
  br label %.thread

.split271.us:                                     ; preds = %.lr.ph269.split.us.split, %96
  %110 = tail call i32 @get_log_level() #12
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %.split271.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.0100.ph314, i32 noundef 4) #12
  br label %113

113:                                              ; preds = %112, %.split271.us
  %114 = tail call ptr @__errno_location() #13
  store i32 5, ptr %114, align 4
  br label %.thread

.lr.ph296.preheader:                              ; preds = %117
  %115 = icmp slt i32 %119, 0
  br i1 %115, label %.lr.ph532, label %.split274.us

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %.lr.ph296.preheader
  %116 = load i32, ptr %104, align 4
  switch i32 %116, label %.split277.us [
    i32 11, label %117
    i32 4, label %117
  ]

117:                                              ; preds = %.lr.ph532, %.lr.ph532
  %118 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph316, i64 noundef 4) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split280.us, label %.lr.ph296.preheader

.split277.us:                                     ; preds = %.lr.ph, %.lr.ph532
  %.0100.ph314415 = phi i64 [ 4, %.lr.ph532 ], [ %.0100.ph314, %.lr.ph ]
  %121 = tail call i32 @get_log_level() #12
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %.split277.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.0100.ph314415, i32 noundef 4) #12
  br label %.thread

.split274.us:                                     ; preds = %.lr.ph311, %.lr.ph296.preheader, %.lr.ph311.preheader, %.lr.ph296.preheader.preheader
  %.us-phi275 = phi i64 [ %100, %.lr.ph296.preheader.preheader ], [ %89, %.lr.ph311.preheader ], [ %118, %.lr.ph296.preheader ], [ %97, %.lr.ph311 ]
  %124 = and i64 %.us-phi275, 2147483647
  %125 = getelementptr inbounds nuw i8, ptr %.099.ph316, i64 %124
  %126 = sub i64 %.0100.ph314, %124
  %.not141 = icmp eq i64 %126, 0
  br i1 %.not141, label %.lr.ph319, label %127

127:                                              ; preds = %.split274.us
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %.lr.ph269.backedge

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %126, i32 noundef 4) #12
  br label %.lr.ph269.backedge

.lr.ph269.backedge:                               ; preds = %130, %127
  br label %.lr.ph269, !llvm.loop !121

.split332:                                        ; preds = %.lr.ph319.split.split, %143
  %131 = tail call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %.split332
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %134

134:                                              ; preds = %133, %.split332
  %135 = tail call ptr @__errno_location() #13
  store i32 5, ptr %135, align 4
  br label %.thread

.split322:                                        ; preds = %.lr.ph319.split.us.split, %165
  %136 = tail call i32 @get_log_level() #12
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %.split322
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.097.ph366, i32 noundef 4) #12
  br label %139

139:                                              ; preds = %138, %.split322
  %140 = tail call ptr @__errno_location() #13
  store i32 5, ptr %140, align 4
  br label %.thread

.lr.ph348.preheader:                              ; preds = %143
  %141 = icmp slt i32 %145, 0
  br i1 %141, label %.lr.ph536, label %.split325

.lr.ph536:                                        ; preds = %.lr.ph536.preheader, %.lr.ph348.preheader
  %142 = load i32, ptr %173, align 4
  switch i32 %142, label %.split328 [
    i32 11, label %143
    i32 4, label %143
  ]

143:                                              ; preds = %.lr.ph536, %.lr.ph536
  %144 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph368, i64 noundef 4) #12
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.split332, label %.lr.ph348.preheader

.split328:                                        ; preds = %.lr.ph534, %.lr.ph536
  %.097.ph366397 = phi i64 [ 4, %.lr.ph536 ], [ %.097.ph366, %.lr.ph534 ]
  %147 = tail call i32 @get_log_level() #12
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %.split328
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.097.ph366397, i32 noundef 4) #12
  br label %.thread

.split325:                                        ; preds = %.lr.ph363, %.lr.ph348.preheader, %.lr.ph363.preheader, %.lr.ph348.preheader.preheader
  %.us-phi326 = phi i64 [ %169, %.lr.ph348.preheader.preheader ], [ %158, %.lr.ph363.preheader ], [ %144, %.lr.ph348.preheader ], [ %166, %.lr.ph363 ]
  %150 = and i64 %.us-phi326, 2147483647
  %151 = getelementptr inbounds nuw i8, ptr %.096.ph368, i64 %150
  %152 = sub i64 %.097.ph366, %150
  %.not143 = icmp eq i64 %152, 0
  br i1 %.not143, label %.outer._crit_edge, label %153

153:                                              ; preds = %.split325
  %154 = tail call i32 @get_log_level() #12
  %155 = icmp sgt i32 %154, 6
  br i1 %155, label %156, label %.lr.ph319.backedge

156:                                              ; preds = %153
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %152, i32 noundef 4) #12
  br label %.lr.ph319.backedge

.lr.ph319.backedge:                               ; preds = %156, %153
  br label %.lr.ph319, !llvm.loop !122

.lr.ph319:                                        ; preds = %.split274.us, %.lr.ph319.backedge
  %.096.ph368 = phi ptr [ %151, %.lr.ph319.backedge ], [ %6, %.split274.us ]
  %.097.ph366 = phi i64 [ %152, %.lr.ph319.backedge ], [ 4, %.split274.us ]
  %157 = icmp eq i64 %.097.ph366, 4
  br i1 %157, label %.lr.ph319.split.split, label %.lr.ph319.split.us.split

.lr.ph319.split.us.split:                         ; preds = %.lr.ph319
  %158 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph368, i64 noundef %.097.ph366) #12
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.split322, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %.lr.ph319.split.us.split
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %.lr.ph534.preheader, label %.split325

.lr.ph534.preheader:                              ; preds = %.lr.ph363.preheader
  %162 = tail call ptr @__errno_location() #13
  br label %.lr.ph534

.lr.ph363:                                        ; preds = %165
  %163 = icmp slt i32 %167, 0
  br i1 %163, label %.lr.ph534, label %.split325

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph363
  %164 = load i32, ptr %162, align 4
  switch i32 %164, label %.split328 [
    i32 11, label %165
    i32 4, label %165
  ]

165:                                              ; preds = %.lr.ph534, %.lr.ph534
  %166 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph368, i64 noundef %.097.ph366) #12
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.split322, label %.lr.ph363

.lr.ph319.split.split:                            ; preds = %.lr.ph319
  %169 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph368, i64 noundef 4) #12
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.split332, label %.lr.ph348.preheader.preheader

.lr.ph348.preheader.preheader:                    ; preds = %.lr.ph319.split.split
  %172 = icmp slt i32 %170, 0
  br i1 %172, label %.lr.ph536.preheader, label %.split325

.lr.ph536.preheader:                              ; preds = %.lr.ph348.preheader.preheader
  %173 = tail call ptr @__errno_location() #13
  br label %.lr.ph536

.outer._crit_edge:                                ; preds = %.split325
  %174 = load i32, ptr %6, align 4
  %175 = tail call ptr @__errno_location() #13
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.split328, %149, %139, %134, %.split277.us, %123, %113, %108, %.split201.us, %18, %.thread159, %.outer._crit_edge
  %.0 = phi i32 [ %176, %.outer._crit_edge ], [ -1, %.thread159 ], [ -1, %18 ], [ -1, %.split201.us ], [ -1, %108 ], [ -1, %113 ], [ -1, %123 ], [ -1, %.split277.us ], [ -1, %134 ], [ -1, %139 ], [ -1, %149 ], [ -1, %.split328 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_terminate(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %2
  %.052.ph111 = phi i64 [ 4, %2 ], [ %19, %.lr.ph.split.backedge ]
  %.056.ph109 = phi ptr [ %3, %2 ], [ %18, %.lr.ph.split.backedge ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph109, i64 noundef %.052.ph111) #12
  %7 = and i64 %6, 2147483648
  %.not66107 = icmp eq i64 %7, 0
  br i1 %.not66107, label %.split.us, label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph.split
  %8 = tail call ptr @__errno_location() #13
  br label %9

9:                                                ; preds = %.lr.ph108, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split102.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.056.ph109, i64 noundef %.052.ph111) #12
  %13 = and i64 %12, 2147483648
  %.not66 = icmp eq i64 %13, 0
  br i1 %.not66, label %.split.us, label %9

.split102.us:                                     ; preds = %9
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split102.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.052.ph111, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %11, %.lr.ph.split
  %.us-phi = phi i64 [ %6, %.lr.ph.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.056.ph109, i64 %17
  %19 = sub i64 %.052.ph111, %17
  %.not67 = icmp eq i64 %19, 0
  br i1 %.not67, label %.lr.ph114, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1073, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %19, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !123

.split125:                                        ; preds = %.lr.ph114.split.split, %36
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %.split125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.stepd_terminate) #12
  br label %27

27:                                               ; preds = %26, %.split125
  %28 = tail call ptr @__errno_location() #13
  store i32 5, ptr %28, align 4
  br label %.thread

.split116:                                        ; preds = %.lr.ph114.split.us.split, %58
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split116
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.054.ph159, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split116
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph141.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph345, label %.split119

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph141.preheader
  %35 = load i32, ptr %66, align 4
  switch i32 %35, label %.split122 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph345, %.lr.ph345
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph161, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split125, label %.lr.ph141.preheader

.split122:                                        ; preds = %.lr.ph, %.lr.ph345
  %.054.ph159258 = phi i64 [ 4, %.lr.ph345 ], [ %.054.ph159, %.lr.ph ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.054.ph159258, i32 noundef 4) #12
  br label %.thread

.split119:                                        ; preds = %.lr.ph156, %.lr.ph141.preheader, %.lr.ph156.preheader, %.lr.ph141.preheader.preheader
  %.us-phi120 = phi i64 [ %62, %.lr.ph141.preheader.preheader ], [ %51, %.lr.ph156.preheader ], [ %37, %.lr.ph141.preheader ], [ %59, %.lr.ph156 ]
  %43 = and i64 %.us-phi120, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.053.ph161, i64 %43
  %45 = sub i64 %.054.ph159, %43
  %.not69 = icmp eq i64 %45, 0
  br i1 %.not69, label %.lr.ph164, label %46

46:                                               ; preds = %.split119
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph114.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %45, i32 noundef 4) #12
  br label %.lr.ph114.backedge

.lr.ph114.backedge:                               ; preds = %49, %46
  br label %.lr.ph114, !llvm.loop !124

.lr.ph114:                                        ; preds = %.split.us, %.lr.ph114.backedge
  %.053.ph161 = phi ptr [ %44, %.lr.ph114.backedge ], [ %4, %.split.us ]
  %.054.ph159 = phi i64 [ %45, %.lr.ph114.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.054.ph159, 4
  br i1 %50, label %.lr.ph114.split.split, label %.lr.ph114.split.us.split

.lr.ph114.split.us.split:                         ; preds = %.lr.ph114
  %51 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph161, i64 noundef %.054.ph159) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split116, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %.lr.ph114.split.us.split
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %.lr.ph.preheader, label %.split119

.lr.ph.preheader:                                 ; preds = %.lr.ph156.preheader
  %55 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph156:                                        ; preds = %58
  %56 = icmp slt i32 %60, 0
  br i1 %56, label %.lr.ph, label %.split119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph156
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split122 [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %.lr.ph, %.lr.ph
  %59 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph161, i64 noundef %.054.ph159) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split116, label %.lr.ph156

.lr.ph114.split.split:                            ; preds = %.lr.ph114
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph161, i64 noundef 4) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split125, label %.lr.ph141.preheader.preheader

.lr.ph141.preheader.preheader:                    ; preds = %.lr.ph114.split.split
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph345.preheader, label %.split119

.lr.ph345.preheader:                              ; preds = %.lr.ph141.preheader.preheader
  %66 = tail call ptr @__errno_location() #13
  br label %.lr.ph345

.split176:                                        ; preds = %.lr.ph164.split.split, %79
  %67 = tail call i32 @get_log_level() #12
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %.split176
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate) #12
  br label %70

70:                                               ; preds = %69, %.split176
  %71 = tail call ptr @__errno_location() #13
  store i32 5, ptr %71, align 4
  br label %.thread

.split166:                                        ; preds = %.lr.ph164.split.us.split, %101
  %72 = tail call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %.split166
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.051.ph210, i32 noundef 4) #12
  br label %75

75:                                               ; preds = %74, %.split166
  %76 = tail call ptr @__errno_location() #13
  store i32 5, ptr %76, align 4
  br label %.thread

.lr.ph192.preheader:                              ; preds = %79
  %77 = icmp slt i32 %81, 0
  br i1 %77, label %.lr.ph349, label %.split169

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph192.preheader
  %78 = load i32, ptr %109, align 4
  switch i32 %78, label %.split172 [
    i32 11, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %.lr.ph349, %.lr.ph349
  %80 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph212, i64 noundef 4) #12
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split176, label %.lr.ph192.preheader

.split172:                                        ; preds = %.lr.ph347, %.lr.ph349
  %.051.ph210240 = phi i64 [ 4, %.lr.ph349 ], [ %.051.ph210, %.lr.ph347 ]
  %83 = tail call i32 @get_log_level() #12
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.split172
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.051.ph210240, i32 noundef 4) #12
  br label %.thread

.split169:                                        ; preds = %.lr.ph207, %.lr.ph192.preheader, %.lr.ph207.preheader, %.lr.ph192.preheader.preheader
  %.us-phi170 = phi i64 [ %105, %.lr.ph192.preheader.preheader ], [ %94, %.lr.ph207.preheader ], [ %80, %.lr.ph192.preheader ], [ %102, %.lr.ph207 ]
  %86 = and i64 %.us-phi170, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %.050.ph212, i64 %86
  %88 = sub i64 %.051.ph210, %86
  %.not71 = icmp eq i64 %88, 0
  br i1 %.not71, label %.outer._crit_edge, label %89

89:                                               ; preds = %.split169
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %.lr.ph164.backedge

92:                                               ; preds = %89
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %88, i32 noundef 4) #12
  br label %.lr.ph164.backedge

.lr.ph164.backedge:                               ; preds = %92, %89
  br label %.lr.ph164, !llvm.loop !125

.lr.ph164:                                        ; preds = %.split119, %.lr.ph164.backedge
  %.050.ph212 = phi ptr [ %87, %.lr.ph164.backedge ], [ %5, %.split119 ]
  %.051.ph210 = phi i64 [ %88, %.lr.ph164.backedge ], [ 4, %.split119 ]
  %93 = icmp eq i64 %.051.ph210, 4
  br i1 %93, label %.lr.ph164.split.split, label %.lr.ph164.split.us.split

.lr.ph164.split.us.split:                         ; preds = %.lr.ph164
  %94 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph212, i64 noundef %.051.ph210) #12
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.split166, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %.lr.ph164.split.us.split
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %.lr.ph347.preheader, label %.split169

.lr.ph347.preheader:                              ; preds = %.lr.ph207.preheader
  %98 = tail call ptr @__errno_location() #13
  br label %.lr.ph347

.lr.ph207:                                        ; preds = %101
  %99 = icmp slt i32 %103, 0
  br i1 %99, label %.lr.ph347, label %.split169

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph207
  %100 = load i32, ptr %98, align 4
  switch i32 %100, label %.split172 [
    i32 11, label %101
    i32 4, label %101
  ]

101:                                              ; preds = %.lr.ph347, %.lr.ph347
  %102 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph212, i64 noundef %.051.ph210) #12
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.split166, label %.lr.ph207

.lr.ph164.split.split:                            ; preds = %.lr.ph164
  %105 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph212, i64 noundef 4) #12
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.split176, label %.lr.ph192.preheader.preheader

.lr.ph192.preheader.preheader:                    ; preds = %.lr.ph164.split.split
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %.lr.ph349.preheader, label %.split169

.lr.ph349.preheader:                              ; preds = %.lr.ph192.preheader.preheader
  %109 = tail call ptr @__errno_location() #13
  br label %.lr.ph349

.outer._crit_edge:                                ; preds = %.split169
  %110 = load i32, ptr %5, align 4
  %111 = tail call ptr @__errno_location() #13
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split172, %85, %75, %70, %.split122, %42, %32, %27, %.split102.us, %16, %.outer._crit_edge
  %.0 = phi i32 [ %112, %.outer._crit_edge ], [ -1, %16 ], [ -1, %.split102.us ], [ -1, %27 ], [ -1, %32 ], [ -1, %42 ], [ -1, %.split122 ], [ -1, %70 ], [ -1, %75 ], [ -1, %85 ], [ -1, %.split172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_completion(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @init_buf(i32 noundef 0) #12
  %9 = tail call i32 @get_log_level() #12
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %11, %3
  %17 = zext i16 %1 to i32
  %18 = icmp ugt i16 %1, 10495
  br i1 %18, label %.lr.ph789.split, label %261

.lr.ph789.split:                                  ; preds = %16, %.lr.ph789.split.backedge
  %.0292.ph804 = phi i64 [ %32, %.lr.ph789.split.backedge ], [ 4, %16 ]
  %.0295.ph802 = phi ptr [ %31, %.lr.ph789.split.backedge ], [ %4, %16 ]
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0295.ph802, i64 noundef %.0292.ph804) #12
  %20 = and i64 %19, 2147483648
  %.not405799 = icmp eq i64 %20, 0
  br i1 %.not405799, label %.split791.us, label %.lr.ph800

.lr.ph800:                                        ; preds = %.lr.ph789.split
  %21 = tail call ptr @__errno_location() #13
  br label %22

22:                                               ; preds = %.lr.ph800, %24
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.split794.us [
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = call i64 @write(i32 noundef %0, ptr noundef %.0295.ph802, i64 noundef %.0292.ph804) #12
  %26 = and i64 %25, 2147483648
  %.not405 = icmp eq i64 %26, 0
  br i1 %.not405, label %.split791.us, label %22

.split794.us:                                     ; preds = %22
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.split794.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0292.ph804, i32 noundef 4) #12
  br label %.thread

.split791.us:                                     ; preds = %24, %.lr.ph789.split
  %.us-phi792 = phi i64 [ %19, %.lr.ph789.split ], [ %25, %24 ]
  %30 = and i64 %.us-phi792, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %.0295.ph802, i64 %30
  %32 = sub i64 %.0292.ph804, %30
  %.not406 = icmp eq i64 %32, 0
  br i1 %.not406, label %.lr.ph807.split, label %33

33:                                               ; preds = %.split791.us
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %.lr.ph789.split.backedge

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %32, i32 noundef 4) #12
  br label %.lr.ph789.split.backedge

.lr.ph789.split.backedge:                         ; preds = %36, %33
  br label %.lr.ph789.split, !llvm.loop !126

37:                                               ; preds = %.lr.ph819, %39
  %38 = load i32, ptr %54, align 4
  switch i32 %38, label %.split813 [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef %.0304.ph821, i64 noundef %.0301.ph823) #12
  %41 = and i64 %40, 2147483648
  %.not408 = icmp eq i64 %41, 0
  br i1 %.not408, label %.split810, label %37

.split813:                                        ; preds = %37
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split813
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0301.ph823, i32 noundef 4) #12
  br label %.thread

.split810:                                        ; preds = %39, %.lr.ph807.split
  %.us-phi811 = phi i64 [ %52, %.lr.ph807.split ], [ %40, %39 ]
  %45 = and i64 %.us-phi811, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0304.ph821, i64 %45
  %47 = sub i64 %.0301.ph823, %45
  %.not409 = icmp eq i64 %47, 0
  br i1 %.not409, label %.outer498._crit_edge, label %48

48:                                               ; preds = %.split810
  %49 = tail call i32 @get_log_level() #12
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph807.split.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %47, i32 noundef 4) #12
  br label %.lr.ph807.split.backedge

.lr.ph807.split.backedge:                         ; preds = %51, %48
  br label %.lr.ph807.split, !llvm.loop !127

.lr.ph807.split:                                  ; preds = %.split791.us, %.lr.ph807.split.backedge
  %.0301.ph823 = phi i64 [ %47, %.lr.ph807.split.backedge ], [ 4, %.split791.us ]
  %.0304.ph821 = phi ptr [ %46, %.lr.ph807.split.backedge ], [ %2, %.split791.us ]
  %52 = tail call i64 @write(i32 noundef %0, ptr noundef %.0304.ph821, i64 noundef %.0301.ph823) #12
  %53 = and i64 %52, 2147483648
  %.not408818 = icmp eq i64 %53, 0
  br i1 %.not408818, label %.split810, label %.lr.ph819

.lr.ph819:                                        ; preds = %.lr.ph807.split
  %54 = tail call ptr @__errno_location() #13
  br label %37

.outer498._crit_edge:                             ; preds = %.split810
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph826.split

.lr.ph826.split:                                  ; preds = %.lr.ph826.split.backedge, %.outer498._crit_edge
  %.0307.ph842 = phi i64 [ 4, %.outer498._crit_edge ], [ %69, %.lr.ph826.split.backedge ]
  %.0310.ph840 = phi ptr [ %55, %.outer498._crit_edge ], [ %68, %.lr.ph826.split.backedge ]
  %56 = tail call i64 @write(i32 noundef %0, ptr noundef %.0310.ph840, i64 noundef %.0307.ph842) #12
  %57 = and i64 %56, 2147483648
  %.not411837 = icmp eq i64 %57, 0
  br i1 %.not411837, label %.split829.us, label %.lr.ph838

.lr.ph838:                                        ; preds = %.lr.ph826.split
  %58 = tail call ptr @__errno_location() #13
  br label %59

59:                                               ; preds = %.lr.ph838, %61
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split832.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = tail call i64 @write(i32 noundef %0, ptr noundef %.0310.ph840, i64 noundef %.0307.ph842) #12
  %63 = and i64 %62, 2147483648
  %.not411 = icmp eq i64 %63, 0
  br i1 %.not411, label %.split829.us, label %59

.split832.us:                                     ; preds = %59
  %64 = tail call i32 @get_log_level() #12
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %.split832.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0307.ph842, i32 noundef 4) #12
  br label %.thread

.split829.us:                                     ; preds = %61, %.lr.ph826.split
  %.us-phi830 = phi i64 [ %56, %.lr.ph826.split ], [ %62, %61 ]
  %67 = and i64 %.us-phi830, 2147483647
  %68 = getelementptr inbounds nuw i8, ptr %.0310.ph840, i64 %67
  %69 = sub i64 %.0307.ph842, %67
  %.not412 = icmp eq i64 %69, 0
  br i1 %.not412, label %.outer496._crit_edge, label %70

70:                                               ; preds = %.split829.us
  %71 = tail call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 6
  br i1 %72, label %73, label %.lr.ph826.split.backedge

73:                                               ; preds = %70
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %69, i32 noundef 4) #12
  br label %.lr.ph826.split.backedge

.lr.ph826.split.backedge:                         ; preds = %73, %70
  br label %.lr.ph826.split, !llvm.loop !128

.outer496._crit_edge:                             ; preds = %.split829.us
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph845.split

.lr.ph845.split:                                  ; preds = %.lr.ph845.split.backedge, %.outer496._crit_edge
  %.0313.ph861 = phi i64 [ 4, %.outer496._crit_edge ], [ %88, %.lr.ph845.split.backedge ]
  %.0316.ph859 = phi ptr [ %74, %.outer496._crit_edge ], [ %87, %.lr.ph845.split.backedge ]
  %75 = tail call i64 @write(i32 noundef %0, ptr noundef %.0316.ph859, i64 noundef %.0313.ph861) #12
  %76 = and i64 %75, 2147483648
  %.not414856 = icmp eq i64 %76, 0
  br i1 %.not414856, label %.split848.us, label %.lr.ph857

.lr.ph857:                                        ; preds = %.lr.ph845.split
  %77 = tail call ptr @__errno_location() #13
  br label %78

78:                                               ; preds = %.lr.ph857, %80
  %79 = load i32, ptr %77, align 4
  switch i32 %79, label %.split851.us [
    i32 11, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %78, %78
  %81 = tail call i64 @write(i32 noundef %0, ptr noundef %.0316.ph859, i64 noundef %.0313.ph861) #12
  %82 = and i64 %81, 2147483648
  %.not414 = icmp eq i64 %82, 0
  br i1 %.not414, label %.split848.us, label %78

.split851.us:                                     ; preds = %78
  %83 = tail call i32 @get_log_level() #12
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.split851.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0313.ph861, i32 noundef 4) #12
  br label %.thread

.split848.us:                                     ; preds = %80, %.lr.ph845.split
  %.us-phi849 = phi i64 [ %75, %.lr.ph845.split ], [ %81, %80 ]
  %86 = and i64 %.us-phi849, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %.0316.ph859, i64 %86
  %88 = sub i64 %.0313.ph861, %86
  %.not415 = icmp eq i64 %88, 0
  br i1 %.not415, label %.outer495._crit_edge, label %89

89:                                               ; preds = %.split848.us
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %.lr.ph845.split.backedge

92:                                               ; preds = %89
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %88, i32 noundef 4) #12
  br label %.lr.ph845.split.backedge

.lr.ph845.split.backedge:                         ; preds = %92, %89
  br label %.lr.ph845.split, !llvm.loop !129

.outer495._crit_edge:                             ; preds = %.split848.us
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph864.split

.lr.ph864.split:                                  ; preds = %.lr.ph864.split.backedge, %.outer495._crit_edge
  %.0319.ph880 = phi i64 [ 4, %.outer495._crit_edge ], [ %107, %.lr.ph864.split.backedge ]
  %.0322.ph878 = phi ptr [ %93, %.outer495._crit_edge ], [ %106, %.lr.ph864.split.backedge ]
  %94 = tail call i64 @write(i32 noundef %0, ptr noundef %.0322.ph878, i64 noundef %.0319.ph880) #12
  %95 = and i64 %94, 2147483648
  %.not417875 = icmp eq i64 %95, 0
  br i1 %.not417875, label %.split867.us, label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph864.split
  %96 = tail call ptr @__errno_location() #13
  br label %97

97:                                               ; preds = %.lr.ph876, %99
  %98 = load i32, ptr %96, align 4
  switch i32 %98, label %.split870.us [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = tail call i64 @write(i32 noundef %0, ptr noundef %.0322.ph878, i64 noundef %.0319.ph880) #12
  %101 = and i64 %100, 2147483648
  %.not417 = icmp eq i64 %101, 0
  br i1 %.not417, label %.split867.us, label %97

.split870.us:                                     ; preds = %97
  %102 = tail call i32 @get_log_level() #12
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %.split870.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0319.ph880, i32 noundef 4) #12
  br label %.thread

.split867.us:                                     ; preds = %99, %.lr.ph864.split
  %.us-phi868 = phi i64 [ %94, %.lr.ph864.split ], [ %100, %99 ]
  %105 = and i64 %.us-phi868, 2147483647
  %106 = getelementptr inbounds nuw i8, ptr %.0322.ph878, i64 %105
  %107 = sub i64 %.0319.ph880, %105
  %.not418 = icmp eq i64 %107, 0
  br i1 %.not418, label %.outer494._crit_edge, label %108

108:                                              ; preds = %.split867.us
  %109 = tail call i32 @get_log_level() #12
  %110 = icmp sgt i32 %109, 6
  br i1 %110, label %111, label %.lr.ph864.split.backedge

111:                                              ; preds = %108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %107, i32 noundef 4) #12
  br label %.lr.ph864.split.backedge

.lr.ph864.split.backedge:                         ; preds = %111, %108
  br label %.lr.ph864.split, !llvm.loop !130

.outer494._crit_edge:                             ; preds = %.split867.us
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %.lr.ph883.split

.lr.ph883.split:                                  ; preds = %.lr.ph883.split.backedge, %.outer494._crit_edge
  %.0323.ph899 = phi ptr [ %112, %.outer494._crit_edge ], [ %125, %.lr.ph883.split.backedge ]
  %.0324.ph897 = phi i64 [ 1, %.outer494._crit_edge ], [ %126, %.lr.ph883.split.backedge ]
  %113 = tail call i64 @write(i32 noundef %0, ptr noundef %.0323.ph899, i64 noundef %.0324.ph897) #12
  %114 = and i64 %113, 2147483648
  %.not420894 = icmp eq i64 %114, 0
  br i1 %.not420894, label %.split886.us, label %.lr.ph895

.lr.ph895:                                        ; preds = %.lr.ph883.split
  %115 = tail call ptr @__errno_location() #13
  br label %116

116:                                              ; preds = %.lr.ph895, %118
  %117 = load i32, ptr %115, align 4
  switch i32 %117, label %.split889.us [
    i32 11, label %118
    i32 4, label %118
  ]

118:                                              ; preds = %116, %116
  %119 = tail call i64 @write(i32 noundef %0, ptr noundef %.0323.ph899, i64 noundef %.0324.ph897) #12
  %120 = and i64 %119, 2147483648
  %.not420 = icmp eq i64 %120, 0
  br i1 %.not420, label %.split886.us, label %116

.split889.us:                                     ; preds = %116
  %121 = tail call i32 @get_log_level() #12
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %.split889.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0324.ph897, i32 noundef 1) #12
  br label %.thread

.split886.us:                                     ; preds = %118, %.lr.ph883.split
  %.us-phi887 = phi i64 [ %113, %.lr.ph883.split ], [ %119, %118 ]
  %124 = and i64 %.us-phi887, 2147483647
  %125 = getelementptr inbounds nuw i8, ptr %.0323.ph899, i64 %124
  %126 = sub i64 %.0324.ph897, %124
  %.not421 = icmp eq i64 %126, 0
  br i1 %.not421, label %.outer493._crit_edge, label %127

127:                                              ; preds = %.split886.us
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %.lr.ph883.split.backedge

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %126, i32 noundef 1) #12
  br label %.lr.ph883.split.backedge

.lr.ph883.split.backedge:                         ; preds = %130, %127
  br label %.lr.ph883.split, !llvm.loop !131

.outer493._crit_edge:                             ; preds = %.split886.us
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %132 = load ptr, ptr %131, align 8
  tail call void @jobacctinfo_pack(ptr noundef %132, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %8) #12
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  br label %.lr.ph902.split

.lr.ph902.split:                                  ; preds = %.lr.ph902.split.backedge, %.outer493._crit_edge
  %.0320.ph918 = phi ptr [ %7, %.outer493._crit_edge ], [ %147, %.lr.ph902.split.backedge ]
  %.0321.ph916 = phi i64 [ 4, %.outer493._crit_edge ], [ %148, %.lr.ph902.split.backedge ]
  %135 = call i64 @write(i32 noundef %0, ptr noundef %.0320.ph918, i64 noundef %.0321.ph916) #12
  %136 = and i64 %135, 2147483648
  %.not423913 = icmp eq i64 %136, 0
  br i1 %.not423913, label %.split905.us, label %.lr.ph914

.lr.ph914:                                        ; preds = %.lr.ph902.split
  %137 = tail call ptr @__errno_location() #13
  br label %138

138:                                              ; preds = %.lr.ph914, %140
  %139 = load i32, ptr %137, align 4
  switch i32 %139, label %.split908.us [
    i32 11, label %140
    i32 4, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = call i64 @write(i32 noundef %0, ptr noundef %.0320.ph918, i64 noundef %.0321.ph916) #12
  %142 = and i64 %141, 2147483648
  %.not423 = icmp eq i64 %142, 0
  br i1 %.not423, label %.split905.us, label %138

.split908.us:                                     ; preds = %138
  %143 = tail call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %.split908.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0321.ph916, i32 noundef 4) #12
  br label %.thread

.split905.us:                                     ; preds = %140, %.lr.ph902.split
  %.us-phi906 = phi i64 [ %135, %.lr.ph902.split ], [ %141, %140 ]
  %146 = and i64 %.us-phi906, 2147483647
  %147 = getelementptr inbounds nuw i8, ptr %.0320.ph918, i64 %146
  %148 = sub i64 %.0321.ph916, %146
  %.not424 = icmp eq i64 %148, 0
  br i1 %.not424, label %.outer492._crit_edge, label %149

149:                                              ; preds = %.split905.us
  %150 = tail call i32 @get_log_level() #12
  %151 = icmp sgt i32 %150, 6
  br i1 %151, label %152, label %.lr.ph902.split.backedge

152:                                              ; preds = %149
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %148, i32 noundef 4) #12
  br label %.lr.ph902.split.backedge

.lr.ph902.split.backedge:                         ; preds = %152, %149
  br label %.lr.ph902.split, !llvm.loop !132

.outer492._crit_edge:                             ; preds = %.split905.us
  %.not425935 = icmp eq i32 %134, 0
  br i1 %.not425935, label %.outer491._crit_edge, label %.lr.ph921.preheader

.lr.ph921.preheader:                              ; preds = %.outer492._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %134 to i64
  br label %.lr.ph921.split

.lr.ph921.split:                                  ; preds = %.lr.ph921.split.backedge, %.lr.ph921.preheader
  %.0317.ph938 = phi ptr [ %154, %.lr.ph921.preheader ], [ %168, %.lr.ph921.split.backedge ]
  %.0318.ph936 = phi i64 [ %155, %.lr.ph921.preheader ], [ %169, %.lr.ph921.split.backedge ]
  %156 = tail call i64 @write(i32 noundef %0, ptr noundef %.0317.ph938, i64 noundef %.0318.ph936) #12
  %157 = and i64 %156, 2147483648
  %.not426932 = icmp eq i64 %157, 0
  br i1 %.not426932, label %.split924.us, label %.lr.ph933

.lr.ph933:                                        ; preds = %.lr.ph921.split
  %158 = tail call ptr @__errno_location() #13
  br label %159

159:                                              ; preds = %.lr.ph933, %161
  %160 = load i32, ptr %158, align 4
  switch i32 %160, label %.split927.us [
    i32 11, label %161
    i32 4, label %161
  ]

161:                                              ; preds = %159, %159
  %162 = tail call i64 @write(i32 noundef %0, ptr noundef %.0317.ph938, i64 noundef %.0318.ph936) #12
  %163 = and i64 %162, 2147483648
  %.not426 = icmp eq i64 %163, 0
  br i1 %.not426, label %.split924.us, label %159

.split927.us:                                     ; preds = %159
  %164 = tail call i32 @get_log_level() #12
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %.split927.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0318.ph936, i32 noundef %134) #12
  br label %.thread

.split924.us:                                     ; preds = %161, %.lr.ph921.split
  %.us-phi925 = phi i64 [ %156, %.lr.ph921.split ], [ %162, %161 ]
  %167 = and i64 %.us-phi925, 2147483647
  %168 = getelementptr inbounds nuw i8, ptr %.0317.ph938, i64 %167
  %169 = sub i64 %.0318.ph936, %167
  %.not427 = icmp eq i64 %169, 0
  br i1 %.not427, label %.outer491._crit_edge, label %170

170:                                              ; preds = %.split924.us
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %.lr.ph921.split.backedge

173:                                              ; preds = %170
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %169, i32 noundef %134) #12
  br label %.lr.ph921.split.backedge

.lr.ph921.split.backedge:                         ; preds = %173, %170
  br label %.lr.ph921.split, !llvm.loop !133

.outer491._crit_edge:                             ; preds = %.split924.us, %.outer492._crit_edge
  %.not428 = icmp eq ptr %8, null
  br i1 %.not428, label %.lr.ph941.preheader, label %174

174:                                              ; preds = %.outer491._crit_edge
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.lr.ph941.preheader

.lr.ph941.preheader:                              ; preds = %174, %.outer491._crit_edge
  br label %.lr.ph941

.lr.ph941:                                        ; preds = %.lr.ph941.backedge, %.lr.ph941.preheader
  %.0314.ph989 = phi ptr [ %5, %.lr.ph941.preheader ], [ %212, %.lr.ph941.backedge ]
  %.0315.ph987 = phi i64 [ 4, %.lr.ph941.preheader ], [ %213, %.lr.ph941.backedge ]
  %175 = icmp eq i64 %.0315.ph987, 4
  br i1 %175, label %.lr.ph941.split.split, label %.lr.ph941.split.us.split

.lr.ph941.split.us.split:                         ; preds = %.lr.ph941
  %176 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph989, i64 noundef %.0315.ph987) #12
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.split943.us, label %.lr.ph984.preheader

.lr.ph984.preheader:                              ; preds = %.lr.ph941.split.us.split
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %.lr.ph1424.preheader, label %.split946.us

.lr.ph1424.preheader:                             ; preds = %.lr.ph984.preheader
  %180 = tail call ptr @__errno_location() #13
  br label %.lr.ph1424

.lr.ph984:                                        ; preds = %183
  %181 = icmp slt i32 %185, 0
  br i1 %181, label %.lr.ph1424, label %.split946.us

.lr.ph1424:                                       ; preds = %.lr.ph1424.preheader, %.lr.ph984
  %182 = load i32, ptr %180, align 4
  switch i32 %182, label %.split949.us [
    i32 11, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %.lr.ph1424, %.lr.ph1424
  %184 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph989, i64 noundef %.0315.ph987) #12
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split943.us, label %.lr.ph984

.lr.ph941.split.split:                            ; preds = %.lr.ph941
  %187 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph989, i64 noundef 4) #12
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.split953.us, label %.lr.ph969.preheader.preheader

.lr.ph969.preheader.preheader:                    ; preds = %.lr.ph941.split.split
  %190 = icmp slt i32 %188, 0
  br i1 %190, label %.lr.ph1426.preheader, label %.split946.us

.lr.ph1426.preheader:                             ; preds = %.lr.ph969.preheader.preheader
  %191 = tail call ptr @__errno_location() #13
  br label %.lr.ph1426

.split953.us:                                     ; preds = %.lr.ph941.split.split, %204
  %192 = tail call i32 @get_log_level() #12
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %.split953.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %195

195:                                              ; preds = %194, %.split953.us
  %196 = tail call ptr @__errno_location() #13
  store i32 5, ptr %196, align 4
  br label %.thread487

.split943.us:                                     ; preds = %.lr.ph941.split.us.split, %183
  %197 = tail call i32 @get_log_level() #12
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %.split943.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0315.ph987, i32 noundef 4) #12
  br label %200

200:                                              ; preds = %199, %.split943.us
  %201 = tail call ptr @__errno_location() #13
  store i32 5, ptr %201, align 4
  br label %.thread487

.lr.ph969.preheader:                              ; preds = %204
  %202 = icmp slt i32 %206, 0
  br i1 %202, label %.lr.ph1426, label %.split946.us

.lr.ph1426:                                       ; preds = %.lr.ph1426.preheader, %.lr.ph969.preheader
  %203 = load i32, ptr %191, align 4
  switch i32 %203, label %.split949.us [
    i32 11, label %204
    i32 4, label %204
  ]

204:                                              ; preds = %.lr.ph1426, %.lr.ph1426
  %205 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph989, i64 noundef 4) #12
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.split953.us, label %.lr.ph969.preheader

.split949.us:                                     ; preds = %.lr.ph1424, %.lr.ph1426
  %.0315.ph9871097 = phi i64 [ 4, %.lr.ph1426 ], [ %.0315.ph987, %.lr.ph1424 ]
  %208 = tail call i32 @get_log_level() #12
  %209 = icmp sgt i32 %208, 4
  br i1 %209, label %210, label %.thread487

210:                                              ; preds = %.split949.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0315.ph9871097, i32 noundef 4) #12
  br label %.thread487

.split946.us:                                     ; preds = %.lr.ph984, %.lr.ph969.preheader, %.lr.ph984.preheader, %.lr.ph969.preheader.preheader
  %.us-phi947 = phi i64 [ %187, %.lr.ph969.preheader.preheader ], [ %176, %.lr.ph984.preheader ], [ %205, %.lr.ph969.preheader ], [ %184, %.lr.ph984 ]
  %211 = and i64 %.us-phi947, 2147483647
  %212 = getelementptr inbounds nuw i8, ptr %.0314.ph989, i64 %211
  %213 = sub i64 %.0315.ph987, %211
  %.not430 = icmp eq i64 %213, 0
  br i1 %.not430, label %.lr.ph992, label %214

214:                                              ; preds = %.split946.us
  %215 = tail call i32 @get_log_level() #12
  %216 = icmp sgt i32 %215, 6
  br i1 %216, label %217, label %.lr.ph941.backedge

217:                                              ; preds = %214
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %213, i32 noundef 4) #12
  br label %.lr.ph941.backedge

.lr.ph941.backedge:                               ; preds = %217, %214
  br label %.lr.ph941, !llvm.loop !134

.split1004:                                       ; preds = %.lr.ph992.split.split, %230
  %218 = tail call i32 @get_log_level() #12
  %219 = icmp sgt i32 %218, 4
  br i1 %219, label %220, label %221

220:                                              ; preds = %.split1004
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %221

221:                                              ; preds = %220, %.split1004
  %222 = tail call ptr @__errno_location() #13
  store i32 5, ptr %222, align 4
  br label %.thread487

.split994:                                        ; preds = %.lr.ph992.split.us.split, %252
  %223 = tail call i32 @get_log_level() #12
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %226

225:                                              ; preds = %.split994
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0312.ph1038, i32 noundef 4) #12
  br label %226

226:                                              ; preds = %225, %.split994
  %227 = tail call ptr @__errno_location() #13
  store i32 5, ptr %227, align 4
  br label %.thread487

.lr.ph1020.preheader:                             ; preds = %230
  %228 = icmp slt i32 %232, 0
  br i1 %228, label %.lr.ph1430, label %.split997

.lr.ph1430:                                       ; preds = %.lr.ph1430.preheader, %.lr.ph1020.preheader
  %229 = load i32, ptr %260, align 4
  switch i32 %229, label %.split1000 [
    i32 11, label %230
    i32 4, label %230
  ]

230:                                              ; preds = %.lr.ph1430, %.lr.ph1430
  %231 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph1040, i64 noundef 4) #12
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.split1004, label %.lr.ph1020.preheader

.split1000:                                       ; preds = %.lr.ph1428, %.lr.ph1430
  %.0312.ph10381079 = phi i64 [ 4, %.lr.ph1430 ], [ %.0312.ph1038, %.lr.ph1428 ]
  %234 = tail call i32 @get_log_level() #12
  %235 = icmp sgt i32 %234, 4
  br i1 %235, label %236, label %.thread487

236:                                              ; preds = %.split1000
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0312.ph10381079, i32 noundef 4) #12
  br label %.thread487

.split997:                                        ; preds = %.lr.ph1035, %.lr.ph1020.preheader, %.lr.ph1035.preheader, %.lr.ph1020.preheader.preheader
  %.us-phi998 = phi i64 [ %256, %.lr.ph1020.preheader.preheader ], [ %245, %.lr.ph1035.preheader ], [ %231, %.lr.ph1020.preheader ], [ %253, %.lr.ph1035 ]
  %237 = and i64 %.us-phi998, 2147483647
  %238 = getelementptr inbounds nuw i8, ptr %.0311.ph1040, i64 %237
  %239 = sub i64 %.0312.ph1038, %237
  %.not432 = icmp eq i64 %239, 0
  br i1 %.not432, label %.loopexit, label %240

240:                                              ; preds = %.split997
  %241 = tail call i32 @get_log_level() #12
  %242 = icmp sgt i32 %241, 6
  br i1 %242, label %243, label %.lr.ph992.backedge

243:                                              ; preds = %240
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %239, i32 noundef 4) #12
  br label %.lr.ph992.backedge

.lr.ph992.backedge:                               ; preds = %243, %240
  br label %.lr.ph992, !llvm.loop !135

.lr.ph992:                                        ; preds = %.split946.us, %.lr.ph992.backedge
  %.0311.ph1040 = phi ptr [ %238, %.lr.ph992.backedge ], [ %6, %.split946.us ]
  %.0312.ph1038 = phi i64 [ %239, %.lr.ph992.backedge ], [ 4, %.split946.us ]
  %244 = icmp eq i64 %.0312.ph1038, 4
  br i1 %244, label %.lr.ph992.split.split, label %.lr.ph992.split.us.split

.lr.ph992.split.us.split:                         ; preds = %.lr.ph992
  %245 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph1040, i64 noundef %.0312.ph1038) #12
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.split994, label %.lr.ph1035.preheader

.lr.ph1035.preheader:                             ; preds = %.lr.ph992.split.us.split
  %248 = icmp slt i32 %246, 0
  br i1 %248, label %.lr.ph1428.preheader, label %.split997

.lr.ph1428.preheader:                             ; preds = %.lr.ph1035.preheader
  %249 = tail call ptr @__errno_location() #13
  br label %.lr.ph1428

.lr.ph1035:                                       ; preds = %252
  %250 = icmp slt i32 %254, 0
  br i1 %250, label %.lr.ph1428, label %.split997

.lr.ph1428:                                       ; preds = %.lr.ph1428.preheader, %.lr.ph1035
  %251 = load i32, ptr %249, align 4
  switch i32 %251, label %.split1000 [
    i32 11, label %252
    i32 4, label %252
  ]

252:                                              ; preds = %.lr.ph1428, %.lr.ph1428
  %253 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph1040, i64 noundef %.0312.ph1038) #12
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.split994, label %.lr.ph1035

.lr.ph992.split.split:                            ; preds = %.lr.ph992
  %256 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph1040, i64 noundef 4) #12
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.split1004, label %.lr.ph1020.preheader.preheader

.lr.ph1020.preheader.preheader:                   ; preds = %.lr.ph992.split.split
  %259 = icmp slt i32 %257, 0
  br i1 %259, label %.lr.ph1430.preheader, label %.split997

.lr.ph1430.preheader:                             ; preds = %.lr.ph1020.preheader.preheader
  %260 = tail call ptr @__errno_location() #13
  br label %.lr.ph1430

261:                                              ; preds = %16
  %262 = icmp samesign ugt i16 %1, 10239
  br i1 %262, label %.lr.ph.split, label %467

.lr.ph.split:                                     ; preds = %261, %.lr.ph.split.backedge
  %.0308.ph590 = phi ptr [ %275, %.lr.ph.split.backedge ], [ %4, %261 ]
  %.0309.ph588 = phi i64 [ %276, %.lr.ph.split.backedge ], [ 4, %261 ]
  %263 = call i64 @write(i32 noundef %0, ptr noundef %.0308.ph590, i64 noundef %.0309.ph588) #12
  %264 = and i64 %263, 2147483648
  %.not382586 = icmp eq i64 %264, 0
  br i1 %.not382586, label %.split.us, label %.lr.ph587

.lr.ph587:                                        ; preds = %.lr.ph.split
  %265 = tail call ptr @__errno_location() #13
  br label %266

266:                                              ; preds = %.lr.ph587, %268
  %267 = load i32, ptr %265, align 4
  switch i32 %267, label %.split581.us [
    i32 11, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %266, %266
  %269 = call i64 @write(i32 noundef %0, ptr noundef %.0308.ph590, i64 noundef %.0309.ph588) #12
  %270 = and i64 %269, 2147483648
  %.not382 = icmp eq i64 %270, 0
  br i1 %.not382, label %.split.us, label %266

.split581.us:                                     ; preds = %266
  %271 = tail call i32 @get_log_level() #12
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %.thread

273:                                              ; preds = %.split581.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0309.ph588, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %268, %.lr.ph.split
  %.us-phi = phi i64 [ %263, %.lr.ph.split ], [ %269, %268 ]
  %274 = and i64 %.us-phi, 2147483647
  %275 = getelementptr inbounds nuw i8, ptr %.0308.ph590, i64 %274
  %276 = sub i64 %.0309.ph588, %274
  %.not383 = icmp eq i64 %276, 0
  br i1 %.not383, label %.lr.ph593.split, label %277

277:                                              ; preds = %.split.us
  %278 = tail call i32 @get_log_level() #12
  %279 = icmp sgt i32 %278, 6
  br i1 %279, label %280, label %.lr.ph.split.backedge

280:                                              ; preds = %277
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %276, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %280, %277
  br label %.lr.ph.split, !llvm.loop !136

281:                                              ; preds = %.lr.ph604, %283
  %282 = load i32, ptr %298, align 4
  switch i32 %282, label %.split598 [
    i32 11, label %283
    i32 4, label %283
  ]

283:                                              ; preds = %281, %281
  %284 = tail call i64 @write(i32 noundef %0, ptr noundef %.0305.ph608, i64 noundef %.0306.ph606) #12
  %285 = and i64 %284, 2147483648
  %.not385 = icmp eq i64 %285, 0
  br i1 %.not385, label %.split595, label %281

.split598:                                        ; preds = %281
  %286 = tail call i32 @get_log_level() #12
  %287 = icmp sgt i32 %286, 4
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %.split598
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0306.ph606, i32 noundef 4) #12
  br label %.thread

.split595:                                        ; preds = %283, %.lr.ph593.split
  %.us-phi596 = phi i64 [ %296, %.lr.ph593.split ], [ %284, %283 ]
  %289 = and i64 %.us-phi596, 2147483647
  %290 = getelementptr inbounds nuw i8, ptr %.0305.ph608, i64 %289
  %291 = sub i64 %.0306.ph606, %289
  %.not386 = icmp eq i64 %291, 0
  br i1 %.not386, label %.outer510._crit_edge, label %292

292:                                              ; preds = %.split595
  %293 = tail call i32 @get_log_level() #12
  %294 = icmp sgt i32 %293, 6
  br i1 %294, label %295, label %.lr.ph593.split.backedge

295:                                              ; preds = %292
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %291, i32 noundef 4) #12
  br label %.lr.ph593.split.backedge

.lr.ph593.split.backedge:                         ; preds = %295, %292
  br label %.lr.ph593.split, !llvm.loop !137

.lr.ph593.split:                                  ; preds = %.split.us, %.lr.ph593.split.backedge
  %.0305.ph608 = phi ptr [ %290, %.lr.ph593.split.backedge ], [ %2, %.split.us ]
  %.0306.ph606 = phi i64 [ %291, %.lr.ph593.split.backedge ], [ 4, %.split.us ]
  %296 = tail call i64 @write(i32 noundef %0, ptr noundef %.0305.ph608, i64 noundef %.0306.ph606) #12
  %297 = and i64 %296, 2147483648
  %.not385603 = icmp eq i64 %297, 0
  br i1 %.not385603, label %.split595, label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph593.split
  %298 = tail call ptr @__errno_location() #13
  br label %281

.outer510._crit_edge:                             ; preds = %.split595
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph611.split

.lr.ph611.split:                                  ; preds = %.lr.ph611.split.backedge, %.outer510._crit_edge
  %.0302.ph627 = phi ptr [ %299, %.outer510._crit_edge ], [ %312, %.lr.ph611.split.backedge ]
  %.0303.ph625 = phi i64 [ 4, %.outer510._crit_edge ], [ %313, %.lr.ph611.split.backedge ]
  %300 = tail call i64 @write(i32 noundef %0, ptr noundef %.0302.ph627, i64 noundef %.0303.ph625) #12
  %301 = and i64 %300, 2147483648
  %.not388622 = icmp eq i64 %301, 0
  br i1 %.not388622, label %.split614.us, label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph611.split
  %302 = tail call ptr @__errno_location() #13
  br label %303

303:                                              ; preds = %.lr.ph623, %305
  %304 = load i32, ptr %302, align 4
  switch i32 %304, label %.split617.us [
    i32 11, label %305
    i32 4, label %305
  ]

305:                                              ; preds = %303, %303
  %306 = tail call i64 @write(i32 noundef %0, ptr noundef %.0302.ph627, i64 noundef %.0303.ph625) #12
  %307 = and i64 %306, 2147483648
  %.not388 = icmp eq i64 %307, 0
  br i1 %.not388, label %.split614.us, label %303

.split617.us:                                     ; preds = %303
  %308 = tail call i32 @get_log_level() #12
  %309 = icmp sgt i32 %308, 4
  br i1 %309, label %310, label %.thread

310:                                              ; preds = %.split617.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0303.ph625, i32 noundef 4) #12
  br label %.thread

.split614.us:                                     ; preds = %305, %.lr.ph611.split
  %.us-phi615 = phi i64 [ %300, %.lr.ph611.split ], [ %306, %305 ]
  %311 = and i64 %.us-phi615, 2147483647
  %312 = getelementptr inbounds nuw i8, ptr %.0302.ph627, i64 %311
  %313 = sub i64 %.0303.ph625, %311
  %.not389 = icmp eq i64 %313, 0
  br i1 %.not389, label %.outer508._crit_edge, label %314

314:                                              ; preds = %.split614.us
  %315 = tail call i32 @get_log_level() #12
  %316 = icmp sgt i32 %315, 6
  br i1 %316, label %317, label %.lr.ph611.split.backedge

317:                                              ; preds = %314
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %313, i32 noundef 4) #12
  br label %.lr.ph611.split.backedge

.lr.ph611.split.backedge:                         ; preds = %317, %314
  br label %.lr.ph611.split, !llvm.loop !138

.outer508._crit_edge:                             ; preds = %.split614.us
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph630.split

.lr.ph630.split:                                  ; preds = %.lr.ph630.split.backedge, %.outer508._crit_edge
  %.0299.ph646 = phi ptr [ %318, %.outer508._crit_edge ], [ %331, %.lr.ph630.split.backedge ]
  %.0300.ph644 = phi i64 [ 4, %.outer508._crit_edge ], [ %332, %.lr.ph630.split.backedge ]
  %319 = tail call i64 @write(i32 noundef %0, ptr noundef %.0299.ph646, i64 noundef %.0300.ph644) #12
  %320 = and i64 %319, 2147483648
  %.not391641 = icmp eq i64 %320, 0
  br i1 %.not391641, label %.split633.us, label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph630.split
  %321 = tail call ptr @__errno_location() #13
  br label %322

322:                                              ; preds = %.lr.ph642, %324
  %323 = load i32, ptr %321, align 4
  switch i32 %323, label %.split636.us [
    i32 11, label %324
    i32 4, label %324
  ]

324:                                              ; preds = %322, %322
  %325 = tail call i64 @write(i32 noundef %0, ptr noundef %.0299.ph646, i64 noundef %.0300.ph644) #12
  %326 = and i64 %325, 2147483648
  %.not391 = icmp eq i64 %326, 0
  br i1 %.not391, label %.split633.us, label %322

.split636.us:                                     ; preds = %322
  %327 = tail call i32 @get_log_level() #12
  %328 = icmp sgt i32 %327, 4
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %.split636.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0300.ph644, i32 noundef 4) #12
  br label %.thread

.split633.us:                                     ; preds = %324, %.lr.ph630.split
  %.us-phi634 = phi i64 [ %319, %.lr.ph630.split ], [ %325, %324 ]
  %330 = and i64 %.us-phi634, 2147483647
  %331 = getelementptr inbounds nuw i8, ptr %.0299.ph646, i64 %330
  %332 = sub i64 %.0300.ph644, %330
  %.not392 = icmp eq i64 %332, 0
  br i1 %.not392, label %.outer507._crit_edge, label %333

333:                                              ; preds = %.split633.us
  %334 = tail call i32 @get_log_level() #12
  %335 = icmp sgt i32 %334, 6
  br i1 %335, label %336, label %.lr.ph630.split.backedge

336:                                              ; preds = %333
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %332, i32 noundef 4) #12
  br label %.lr.ph630.split.backedge

.lr.ph630.split.backedge:                         ; preds = %336, %333
  br label %.lr.ph630.split, !llvm.loop !139

.outer507._crit_edge:                             ; preds = %.split633.us
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %338 = load ptr, ptr %337, align 8
  tail call void @jobacctinfo_pack(ptr noundef %338, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %8) #12
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %7, align 4
  br label %.lr.ph649.split

.lr.ph649.split:                                  ; preds = %.lr.ph649.split.backedge, %.outer507._crit_edge
  %.0296.ph665 = phi ptr [ %7, %.outer507._crit_edge ], [ %353, %.lr.ph649.split.backedge ]
  %.0297.ph663 = phi i64 [ 4, %.outer507._crit_edge ], [ %354, %.lr.ph649.split.backedge ]
  %341 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph665, i64 noundef %.0297.ph663) #12
  %342 = and i64 %341, 2147483648
  %.not394660 = icmp eq i64 %342, 0
  br i1 %.not394660, label %.split652.us, label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph649.split
  %343 = tail call ptr @__errno_location() #13
  br label %344

344:                                              ; preds = %.lr.ph661, %346
  %345 = load i32, ptr %343, align 4
  switch i32 %345, label %.split655.us [
    i32 11, label %346
    i32 4, label %346
  ]

346:                                              ; preds = %344, %344
  %347 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph665, i64 noundef %.0297.ph663) #12
  %348 = and i64 %347, 2147483648
  %.not394 = icmp eq i64 %348, 0
  br i1 %.not394, label %.split652.us, label %344

.split655.us:                                     ; preds = %344
  %349 = tail call i32 @get_log_level() #12
  %350 = icmp sgt i32 %349, 4
  br i1 %350, label %351, label %.thread

351:                                              ; preds = %.split655.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0297.ph663, i32 noundef 4) #12
  br label %.thread

.split652.us:                                     ; preds = %346, %.lr.ph649.split
  %.us-phi653 = phi i64 [ %341, %.lr.ph649.split ], [ %347, %346 ]
  %352 = and i64 %.us-phi653, 2147483647
  %353 = getelementptr inbounds nuw i8, ptr %.0296.ph665, i64 %352
  %354 = sub i64 %.0297.ph663, %352
  %.not395 = icmp eq i64 %354, 0
  br i1 %.not395, label %.outer506._crit_edge, label %355

355:                                              ; preds = %.split652.us
  %356 = tail call i32 @get_log_level() #12
  %357 = icmp sgt i32 %356, 6
  br i1 %357, label %358, label %.lr.ph649.split.backedge

358:                                              ; preds = %355
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %354, i32 noundef 4) #12
  br label %.lr.ph649.split.backedge

.lr.ph649.split.backedge:                         ; preds = %358, %355
  br label %.lr.ph649.split, !llvm.loop !140

.outer506._crit_edge:                             ; preds = %.split652.us
  %.not396682 = icmp eq i32 %340, 0
  br i1 %.not396682, label %.outer505._crit_edge, label %.lr.ph668.preheader

.lr.ph668.preheader:                              ; preds = %.outer506._crit_edge
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = sext i32 %340 to i64
  br label %.lr.ph668.split

.lr.ph668.split:                                  ; preds = %.lr.ph668.split.backedge, %.lr.ph668.preheader
  %.0293.ph685 = phi ptr [ %360, %.lr.ph668.preheader ], [ %374, %.lr.ph668.split.backedge ]
  %.0294.ph683 = phi i64 [ %361, %.lr.ph668.preheader ], [ %375, %.lr.ph668.split.backedge ]
  %362 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph685, i64 noundef %.0294.ph683) #12
  %363 = and i64 %362, 2147483648
  %.not397679 = icmp eq i64 %363, 0
  br i1 %.not397679, label %.split671.us, label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph668.split
  %364 = tail call ptr @__errno_location() #13
  br label %365

365:                                              ; preds = %.lr.ph680, %367
  %366 = load i32, ptr %364, align 4
  switch i32 %366, label %.split674.us [
    i32 11, label %367
    i32 4, label %367
  ]

367:                                              ; preds = %365, %365
  %368 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph685, i64 noundef %.0294.ph683) #12
  %369 = and i64 %368, 2147483648
  %.not397 = icmp eq i64 %369, 0
  br i1 %.not397, label %.split671.us, label %365

.split674.us:                                     ; preds = %365
  %370 = tail call i32 @get_log_level() #12
  %371 = icmp sgt i32 %370, 4
  br i1 %371, label %372, label %.thread

372:                                              ; preds = %.split674.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0294.ph683, i32 noundef %340) #12
  br label %.thread

.split671.us:                                     ; preds = %367, %.lr.ph668.split
  %.us-phi672 = phi i64 [ %362, %.lr.ph668.split ], [ %368, %367 ]
  %373 = and i64 %.us-phi672, 2147483647
  %374 = getelementptr inbounds nuw i8, ptr %.0293.ph685, i64 %373
  %375 = sub i64 %.0294.ph683, %373
  %.not398 = icmp eq i64 %375, 0
  br i1 %.not398, label %.outer505._crit_edge, label %376

376:                                              ; preds = %.split671.us
  %377 = tail call i32 @get_log_level() #12
  %378 = icmp sgt i32 %377, 6
  br i1 %378, label %379, label %.lr.ph668.split.backedge

379:                                              ; preds = %376
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %375, i32 noundef %340) #12
  br label %.lr.ph668.split.backedge

.lr.ph668.split.backedge:                         ; preds = %379, %376
  br label %.lr.ph668.split, !llvm.loop !141

.outer505._crit_edge:                             ; preds = %.split671.us, %.outer506._crit_edge
  %.not399 = icmp eq ptr %8, null
  br i1 %.not399, label %.lr.ph688.preheader, label %380

380:                                              ; preds = %.outer505._crit_edge
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %380, %.outer505._crit_edge
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.backedge, %.lr.ph688.preheader
  %.0290.ph735 = phi ptr [ %5, %.lr.ph688.preheader ], [ %418, %.lr.ph688.backedge ]
  %.0291.ph733 = phi i64 [ 4, %.lr.ph688.preheader ], [ %419, %.lr.ph688.backedge ]
  %381 = icmp eq i64 %.0291.ph733, 4
  br i1 %381, label %.lr.ph688.split.split, label %.lr.ph688.split.us.split

.lr.ph688.split.us.split:                         ; preds = %.lr.ph688
  %382 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph735, i64 noundef %.0291.ph733) #12
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.split690.us, label %.lr.ph730.preheader

.lr.ph730.preheader:                              ; preds = %.lr.ph688.split.us.split
  %385 = icmp slt i32 %383, 0
  br i1 %385, label %.lr.ph.preheader, label %.split693.us

.lr.ph.preheader:                                 ; preds = %.lr.ph730.preheader
  %386 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph730:                                        ; preds = %389
  %387 = icmp slt i32 %391, 0
  br i1 %387, label %.lr.ph, label %.split693.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph730
  %388 = load i32, ptr %386, align 4
  switch i32 %388, label %.split696.us [
    i32 11, label %389
    i32 4, label %389
  ]

389:                                              ; preds = %.lr.ph, %.lr.ph
  %390 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph735, i64 noundef %.0291.ph733) #12
  %391 = trunc i64 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %.split690.us, label %.lr.ph730

.lr.ph688.split.split:                            ; preds = %.lr.ph688
  %393 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph735, i64 noundef 4) #12
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.split699.us, label %.lr.ph715.preheader.preheader

.lr.ph715.preheader.preheader:                    ; preds = %.lr.ph688.split.split
  %396 = icmp slt i32 %394, 0
  br i1 %396, label %.lr.ph1418.preheader, label %.split693.us

.lr.ph1418.preheader:                             ; preds = %.lr.ph715.preheader.preheader
  %397 = tail call ptr @__errno_location() #13
  br label %.lr.ph1418

.split699.us:                                     ; preds = %.lr.ph688.split.split, %410
  %398 = tail call i32 @get_log_level() #12
  %399 = icmp sgt i32 %398, 4
  br i1 %399, label %400, label %401

400:                                              ; preds = %.split699.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %401

401:                                              ; preds = %400, %.split699.us
  %402 = tail call ptr @__errno_location() #13
  store i32 5, ptr %402, align 4
  br label %.thread487

.split690.us:                                     ; preds = %.lr.ph688.split.us.split, %389
  %403 = tail call i32 @get_log_level() #12
  %404 = icmp sgt i32 %403, 4
  br i1 %404, label %405, label %406

405:                                              ; preds = %.split690.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0291.ph733, i32 noundef 4) #12
  br label %406

406:                                              ; preds = %405, %.split690.us
  %407 = tail call ptr @__errno_location() #13
  store i32 5, ptr %407, align 4
  br label %.thread487

.lr.ph715.preheader:                              ; preds = %410
  %408 = icmp slt i32 %412, 0
  br i1 %408, label %.lr.ph1418, label %.split693.us

.lr.ph1418:                                       ; preds = %.lr.ph1418.preheader, %.lr.ph715.preheader
  %409 = load i32, ptr %397, align 4
  switch i32 %409, label %.split696.us [
    i32 11, label %410
    i32 4, label %410
  ]

410:                                              ; preds = %.lr.ph1418, %.lr.ph1418
  %411 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph735, i64 noundef 4) #12
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %.split699.us, label %.lr.ph715.preheader

.split696.us:                                     ; preds = %.lr.ph, %.lr.ph1418
  %.0291.ph7331165 = phi i64 [ 4, %.lr.ph1418 ], [ %.0291.ph733, %.lr.ph ]
  %414 = tail call i32 @get_log_level() #12
  %415 = icmp sgt i32 %414, 4
  br i1 %415, label %416, label %.thread487

416:                                              ; preds = %.split696.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0291.ph7331165, i32 noundef 4) #12
  br label %.thread487

.split693.us:                                     ; preds = %.lr.ph730, %.lr.ph715.preheader, %.lr.ph730.preheader, %.lr.ph715.preheader.preheader
  %.us-phi694 = phi i64 [ %393, %.lr.ph715.preheader.preheader ], [ %382, %.lr.ph730.preheader ], [ %411, %.lr.ph715.preheader ], [ %390, %.lr.ph730 ]
  %417 = and i64 %.us-phi694, 2147483647
  %418 = getelementptr inbounds nuw i8, ptr %.0290.ph735, i64 %417
  %419 = sub i64 %.0291.ph733, %417
  %.not401 = icmp eq i64 %419, 0
  br i1 %.not401, label %.lr.ph738, label %420

420:                                              ; preds = %.split693.us
  %421 = tail call i32 @get_log_level() #12
  %422 = icmp sgt i32 %421, 6
  br i1 %422, label %423, label %.lr.ph688.backedge

423:                                              ; preds = %420
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %419, i32 noundef 4) #12
  br label %.lr.ph688.backedge

.lr.ph688.backedge:                               ; preds = %423, %420
  br label %.lr.ph688, !llvm.loop !142

.split750:                                        ; preds = %.lr.ph738.split.split, %436
  %424 = tail call i32 @get_log_level() #12
  %425 = icmp sgt i32 %424, 4
  br i1 %425, label %426, label %427

426:                                              ; preds = %.split750
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %427

427:                                              ; preds = %426, %.split750
  %428 = tail call ptr @__errno_location() #13
  store i32 5, ptr %428, align 4
  br label %.thread487

.split740:                                        ; preds = %.lr.ph738.split.us.split, %458
  %429 = tail call i32 @get_log_level() #12
  %430 = icmp sgt i32 %429, 4
  br i1 %430, label %431, label %432

431:                                              ; preds = %.split740
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0288.ph784, i32 noundef 4) #12
  br label %432

432:                                              ; preds = %431, %.split740
  %433 = tail call ptr @__errno_location() #13
  store i32 5, ptr %433, align 4
  br label %.thread487

.lr.ph766.preheader:                              ; preds = %436
  %434 = icmp slt i32 %438, 0
  br i1 %434, label %.lr.ph1422, label %.split743

.lr.ph1422:                                       ; preds = %.lr.ph1422.preheader, %.lr.ph766.preheader
  %435 = load i32, ptr %466, align 4
  switch i32 %435, label %.split746 [
    i32 11, label %436
    i32 4, label %436
  ]

436:                                              ; preds = %.lr.ph1422, %.lr.ph1422
  %437 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph786, i64 noundef 4) #12
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %.split750, label %.lr.ph766.preheader

.split746:                                        ; preds = %.lr.ph1420, %.lr.ph1422
  %.0288.ph7841147 = phi i64 [ 4, %.lr.ph1422 ], [ %.0288.ph784, %.lr.ph1420 ]
  %440 = tail call i32 @get_log_level() #12
  %441 = icmp sgt i32 %440, 4
  br i1 %441, label %442, label %.thread487

442:                                              ; preds = %.split746
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0288.ph7841147, i32 noundef 4) #12
  br label %.thread487

.split743:                                        ; preds = %.lr.ph781, %.lr.ph766.preheader, %.lr.ph781.preheader, %.lr.ph766.preheader.preheader
  %.us-phi744 = phi i64 [ %462, %.lr.ph766.preheader.preheader ], [ %451, %.lr.ph781.preheader ], [ %437, %.lr.ph766.preheader ], [ %459, %.lr.ph781 ]
  %443 = and i64 %.us-phi744, 2147483647
  %444 = getelementptr inbounds nuw i8, ptr %.0287.ph786, i64 %443
  %445 = sub i64 %.0288.ph784, %443
  %.not403 = icmp eq i64 %445, 0
  br i1 %.not403, label %.loopexit, label %446

446:                                              ; preds = %.split743
  %447 = tail call i32 @get_log_level() #12
  %448 = icmp sgt i32 %447, 6
  br i1 %448, label %449, label %.lr.ph738.backedge

449:                                              ; preds = %446
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %445, i32 noundef 4) #12
  br label %.lr.ph738.backedge

.lr.ph738.backedge:                               ; preds = %449, %446
  br label %.lr.ph738, !llvm.loop !143

.lr.ph738:                                        ; preds = %.split693.us, %.lr.ph738.backedge
  %.0287.ph786 = phi ptr [ %444, %.lr.ph738.backedge ], [ %6, %.split693.us ]
  %.0288.ph784 = phi i64 [ %445, %.lr.ph738.backedge ], [ 4, %.split693.us ]
  %450 = icmp eq i64 %.0288.ph784, 4
  br i1 %450, label %.lr.ph738.split.split, label %.lr.ph738.split.us.split

.lr.ph738.split.us.split:                         ; preds = %.lr.ph738
  %451 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph786, i64 noundef %.0288.ph784) #12
  %452 = trunc i64 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %.split740, label %.lr.ph781.preheader

.lr.ph781.preheader:                              ; preds = %.lr.ph738.split.us.split
  %454 = icmp slt i32 %452, 0
  br i1 %454, label %.lr.ph1420.preheader, label %.split743

.lr.ph1420.preheader:                             ; preds = %.lr.ph781.preheader
  %455 = tail call ptr @__errno_location() #13
  br label %.lr.ph1420

.lr.ph781:                                        ; preds = %458
  %456 = icmp slt i32 %460, 0
  br i1 %456, label %.lr.ph1420, label %.split743

.lr.ph1420:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph781
  %457 = load i32, ptr %455, align 4
  switch i32 %457, label %.split746 [
    i32 11, label %458
    i32 4, label %458
  ]

458:                                              ; preds = %.lr.ph1420, %.lr.ph1420
  %459 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph786, i64 noundef %.0288.ph784) #12
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.split740, label %.lr.ph781

.lr.ph738.split.split:                            ; preds = %.lr.ph738
  %462 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph786, i64 noundef 4) #12
  %463 = trunc i64 %462 to i32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.split750, label %.lr.ph766.preheader.preheader

.lr.ph766.preheader.preheader:                    ; preds = %.lr.ph738.split.split
  %465 = icmp slt i32 %463, 0
  br i1 %465, label %.lr.ph1422.preheader, label %.split743

.lr.ph1422.preheader:                             ; preds = %.lr.ph766.preheader.preheader
  %466 = tail call ptr @__errno_location() #13
  br label %.lr.ph1422

467:                                              ; preds = %261
  %468 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %17) #12
  store i32 -1, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split743, %.split997, %467
  %469 = load i32, ptr %6, align 4
  %470 = tail call ptr @__errno_location() #13
  store i32 %469, ptr %470, align 4
  %471 = load i32, ptr %5, align 4
  br label %.thread487

.thread:                                          ; preds = %.split674.us, %372, %.split655.us, %351, %.split636.us, %329, %.split617.us, %310, %.split598, %288, %.split581.us, %273, %.split927.us, %166, %.split908.us, %145, %.split889.us, %123, %.split870.us, %104, %.split851.us, %85, %.split832.us, %66, %.split813, %44, %.split794.us, %29
  %.not433 = icmp eq ptr %8, null
  br i1 %.not433, label %.thread487, label %472

472:                                              ; preds = %.thread
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.thread487

.thread487:                                       ; preds = %.split746, %442, %432, %427, %.split696.us, %416, %406, %401, %.split1000, %236, %226, %221, %.split949.us, %210, %200, %195, %.thread, %472, %.loopexit
  %.0 = phi i32 [ %471, %.loopexit ], [ -1, %472 ], [ -1, %.thread ], [ -1, %195 ], [ -1, %200 ], [ -1, %210 ], [ -1, %.split949.us ], [ -1, %221 ], [ -1, %226 ], [ -1, %236 ], [ -1, %.split1000 ], [ -1, %401 ], [ -1, %406 ], [ -1, %416 ], [ -1, %.split696.us ], [ -1, %427 ], [ -1, %432 ], [ -1, %442 ], [ -1, %.split746 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_stat_jobacct(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @jobacctinfo_create(ptr noundef null) #12
  store ptr %8, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %88, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @get_log_level() #12
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %.lr.ph.split.preheader

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.stepd_stat_jobacct, ptr noundef %2) #12
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %9, %12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %.lr.ph.split.preheader
  %.043.ph81 = phi ptr [ %6, %.lr.ph.split.preheader ], [ %27, %.lr.ph.split.backedge ]
  %.044.ph79 = phi i64 [ 4, %.lr.ph.split.preheader ], [ %28, %.lr.ph.split.backedge ]
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @write(i32 noundef %13, ptr noundef %.043.ph81, i64 noundef %.044.ph79) #12
  %15 = and i64 %14, 2147483648
  %.not5377 = icmp eq i64 %15, 0
  br i1 %.not5377, label %.split.us, label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph.split
  %16 = tail call ptr @__errno_location() #13
  br label %17

17:                                               ; preds = %.lr.ph78, %19
  %18 = load i32, ptr %16, align 4
  switch i32 %18, label %.split72.us [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @write(i32 noundef %20, ptr noundef %.043.ph81, i64 noundef %.044.ph79) #12
  %22 = and i64 %21, 2147483648
  %.not53 = icmp eq i64 %22, 0
  br i1 %.not53, label %.split.us, label %17

.split72.us:                                      ; preds = %17
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.split72.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1189, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %.044.ph79, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %19, %.lr.ph.split
  %.us-phi = phi i64 [ %14, %.lr.ph.split ], [ %21, %19 ]
  %26 = and i64 %.us-phi, 2147483647
  %27 = getelementptr inbounds nuw i8, ptr %.043.ph81, i64 %26
  %28 = sub i64 %.044.ph79, %26
  %.not54 = icmp eq i64 %28, 0
  br i1 %.not54, label %.outer62._crit_edge, label %29

29:                                               ; preds = %.split.us
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph.split.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1189, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %28, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %32, %29
  br label %.lr.ph.split, !llvm.loop !144

.outer62._crit_edge:                              ; preds = %.split.us
  %33 = load i32, ptr %5, align 4
  %34 = tail call i32 @wait_fd_readable(i32 noundef %33, i32 noundef 300) #12
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %35, label %.thread

35:                                               ; preds = %.outer62._crit_edge
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @jobacctinfo_getinfo(ptr noundef %36, i32 noundef 1, ptr noundef nonnull %5, i16 noundef zeroext %1) #12
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.backedge, %35
  %.040.ph132 = phi ptr [ %7, %35 ], [ %78, %.lr.ph84.backedge ]
  %.041.ph130 = phi i64 [ 4, %35 ], [ %79, %.lr.ph84.backedge ]
  %38 = icmp eq i64 %.041.ph130, 4
  %39 = load i32, ptr %5, align 4
  br i1 %38, label %.lr.ph84.split.split, label %.lr.ph84.split.us.split

.lr.ph84.split.us.split:                          ; preds = %.lr.ph84
  %40 = call i64 @read(i32 noundef %39, ptr noundef %.040.ph132, i64 noundef %.041.ph130) #12
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split87.us, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %.lr.ph84.split.us.split
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.lr.ph.preheader, label %.split90.us

.lr.ph.preheader:                                 ; preds = %.lr.ph127.preheader
  %44 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph127:                                        ; preds = %47
  %45 = icmp slt i32 %50, 0
  br i1 %45, label %.lr.ph, label %.split90.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph127
  %46 = load i32, ptr %44, align 4
  switch i32 %46, label %.split93.us [
    i32 11, label %47
    i32 4, label %47
  ]

47:                                               ; preds = %.lr.ph, %.lr.ph
  %48 = load i32, ptr %5, align 4
  %49 = call i64 @read(i32 noundef %48, ptr noundef %.040.ph132, i64 noundef %.041.ph130) #12
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.split87.us, label %.lr.ph127

.lr.ph84.split.split:                             ; preds = %.lr.ph84
  %52 = call i64 @read(i32 noundef %39, ptr noundef %.040.ph132, i64 noundef 4) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split96.us, label %.lr.ph112.preheader.preheader

.lr.ph112.preheader.preheader:                    ; preds = %.lr.ph84.split.split
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.lr.ph203.preheader, label %.split90.us

.lr.ph203.preheader:                              ; preds = %.lr.ph112.preheader.preheader
  %56 = tail call ptr @__errno_location() #13
  br label %.lr.ph203

.split96.us:                                      ; preds = %.lr.ph84.split.split, %69
  %57 = call i32 @get_log_level() #12
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %.split96.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct) #12
  br label %60

60:                                               ; preds = %59, %.split96.us
  %61 = tail call ptr @__errno_location() #13
  store i32 5, ptr %61, align 4
  br label %.thread

.split87.us:                                      ; preds = %.lr.ph84.split.us.split, %47
  %62 = call i32 @get_log_level() #12
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %.split87.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %.041.ph130, i32 noundef 4) #12
  br label %65

65:                                               ; preds = %64, %.split87.us
  %66 = tail call ptr @__errno_location() #13
  store i32 5, ptr %66, align 4
  br label %.thread

.lr.ph112.preheader:                              ; preds = %69
  %67 = icmp slt i32 %72, 0
  br i1 %67, label %.lr.ph203, label %.split90.us

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %.lr.ph112.preheader
  %68 = load i32, ptr %56, align 4
  switch i32 %68, label %.split93.us [
    i32 11, label %69
    i32 4, label %69
  ]

69:                                               ; preds = %.lr.ph203, %.lr.ph203
  %70 = load i32, ptr %5, align 4
  %71 = call i64 @read(i32 noundef %70, ptr noundef %.040.ph132, i64 noundef 4) #12
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split96.us, label %.lr.ph112.preheader

.split93.us:                                      ; preds = %.lr.ph, %.lr.ph203
  %.041.ph130155 = phi i64 [ 4, %.lr.ph203 ], [ %.041.ph130, %.lr.ph ]
  %74 = call i32 @get_log_level() #12
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %.split93.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %.041.ph130155, i32 noundef 4) #12
  br label %.thread

.split90.us:                                      ; preds = %.lr.ph127, %.lr.ph112.preheader, %.lr.ph127.preheader, %.lr.ph112.preheader.preheader
  %.us-phi91 = phi i64 [ %52, %.lr.ph112.preheader.preheader ], [ %40, %.lr.ph127.preheader ], [ %71, %.lr.ph112.preheader ], [ %49, %.lr.ph127 ]
  %77 = and i64 %.us-phi91, 2147483647
  %78 = getelementptr inbounds nuw i8, ptr %.040.ph132, i64 %77
  %79 = sub i64 %.041.ph130, %77
  %.not57 = icmp eq i64 %79, 0
  br i1 %.not57, label %.outer._crit_edge, label %80

80:                                               ; preds = %.split90.us
  %81 = call i32 @get_log_level() #12
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %.lr.ph84.backedge

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %79, i32 noundef 4) #12
  br label %.lr.ph84.backedge

.lr.ph84.backedge:                                ; preds = %83, %80
  br label %.lr.ph84, !llvm.loop !145

.outer._crit_edge:                                ; preds = %.split90.us
  %84 = load i32, ptr %7, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %84, ptr %85, align 8
  br label %88

.thread:                                          ; preds = %.split93.us, %76, %65, %60, %.split72.us, %25, %.outer62._crit_edge
  %.042 = phi i32 [ 0, %.outer62._crit_edge ], [ 0, %25 ], [ 0, %.split72.us ], [ %37, %60 ], [ %37, %65 ], [ %37, %76 ], [ %37, %.split93.us ]
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %.042) #12
  %87 = load ptr, ptr %3, align 8
  call void @jobacctinfo_destroy(ptr noundef %87) #12
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %4, %.thread, %.outer._crit_edge
  %.0 = phi i32 [ %.042, %.thread ], [ %37, %.outer._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %.0
}

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #2

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_task_info(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %4
  %.0144.ph281 = phi i64 [ 4, %4 ], [ %21, %.lr.ph.split.backedge ]
  %.0147.ph279 = phi ptr [ %5, %4 ], [ %20, %.lr.ph.split.backedge ]
  %8 = call i64 @write(i32 noundef %0, ptr noundef %.0147.ph279, i64 noundef %.0144.ph281) #12
  %9 = and i64 %8, 2147483648
  %.not177277 = icmp eq i64 %9, 0
  br i1 %.not177277, label %.split.us, label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph.split
  %10 = tail call ptr @__errno_location() #13
  br label %11

11:                                               ; preds = %.lr.ph278, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split272.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.0147.ph279, i64 noundef %.0144.ph281) #12
  %15 = and i64 %14, 2147483648
  %.not177 = icmp eq i64 %15, 0
  br i1 %.not177, label %.split.us, label %11

.split272.us:                                     ; preds = %11
  %16 = tail call i32 @get_log_level() #12
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.split272.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1228, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0144.ph281, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %13, %.lr.ph.split
  %.us-phi = phi i64 [ %8, %.lr.ph.split ], [ %14, %13 ]
  %19 = and i64 %.us-phi, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %.0147.ph279, i64 %19
  %21 = sub i64 %.0144.ph281, %19
  %.not178 = icmp eq i64 %21, 0
  br i1 %.not178, label %.lr.ph284, label %22

22:                                               ; preds = %.split.us
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %.lr.ph.split.backedge

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1228, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %21, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %25, %22
  br label %.lr.ph.split, !llvm.loop !146

.split295:                                        ; preds = %.lr.ph284.split.split, %38
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split295
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %29

29:                                               ; preds = %28, %.split295
  %30 = tail call ptr @__errno_location() #13
  store i32 5, ptr %30, align 4
  br label %.thread

.split286:                                        ; preds = %.lr.ph284.split.us.split, %60
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split286
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0153.ph331, i32 noundef 4) #12
  br label %34

34:                                               ; preds = %33, %.split286
  %35 = tail call ptr @__errno_location() #13
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph311.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph986, label %.split289

.lr.ph986:                                        ; preds = %.lr.ph986.preheader, %.lr.ph311.preheader
  %37 = load i32, ptr %68, align 4
  switch i32 %37, label %.split292 [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph986, %.lr.ph986
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph329, i64 noundef 4) #12
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split295, label %.lr.ph311.preheader

.split292:                                        ; preds = %.lr.ph, %.lr.ph986
  %.0153.ph331746 = phi i64 [ 4, %.lr.ph986 ], [ %.0153.ph331, %.lr.ph ]
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split292
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0153.ph331746, i32 noundef 4) #12
  br label %.thread

.split289:                                        ; preds = %.lr.ph326, %.lr.ph311.preheader, %.lr.ph326.preheader, %.lr.ph311.preheader.preheader
  %.us-phi290 = phi i64 [ %64, %.lr.ph311.preheader.preheader ], [ %53, %.lr.ph326.preheader ], [ %39, %.lr.ph311.preheader ], [ %61, %.lr.ph326 ]
  %45 = and i64 %.us-phi290, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0154.ph329, i64 %45
  %47 = sub i64 %.0153.ph331, %45
  %.not180 = icmp eq i64 %47, 0
  br i1 %.not180, label %.outer214._crit_edge, label %48

48:                                               ; preds = %.split289
  %49 = tail call i32 @get_log_level() #12
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph284.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %47, i32 noundef 4) #12
  br label %.lr.ph284.backedge

.lr.ph284.backedge:                               ; preds = %51, %48
  br label %.lr.ph284, !llvm.loop !147

.lr.ph284:                                        ; preds = %.split.us, %.lr.ph284.backedge
  %.0153.ph331 = phi i64 [ %47, %.lr.ph284.backedge ], [ 4, %.split.us ]
  %.0154.ph329 = phi ptr [ %46, %.lr.ph284.backedge ], [ %7, %.split.us ]
  %52 = icmp eq i64 %.0153.ph331, 4
  br i1 %52, label %.lr.ph284.split.split, label %.lr.ph284.split.us.split

.lr.ph284.split.us.split:                         ; preds = %.lr.ph284
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph329, i64 noundef %.0153.ph331) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split286, label %.lr.ph326.preheader

.lr.ph326.preheader:                              ; preds = %.lr.ph284.split.us.split
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %.lr.ph.preheader, label %.split289

.lr.ph.preheader:                                 ; preds = %.lr.ph326.preheader
  %57 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph326:                                        ; preds = %60
  %58 = icmp slt i32 %62, 0
  br i1 %58, label %.lr.ph, label %.split289

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph326
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split292 [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %.lr.ph, %.lr.ph
  %61 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph329, i64 noundef %.0153.ph331) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split286, label %.lr.ph326

.lr.ph284.split.split:                            ; preds = %.lr.ph284
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph329, i64 noundef 4) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split295, label %.lr.ph311.preheader.preheader

.lr.ph311.preheader.preheader:                    ; preds = %.lr.ph284.split.split
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %.lr.ph986.preheader, label %.split289

.lr.ph986.preheader:                              ; preds = %.lr.ph311.preheader.preheader
  %68 = tail call ptr @__errno_location() #13
  br label %.lr.ph986

.outer214._crit_edge:                             ; preds = %.split289
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = tail call ptr @slurm_xcalloc(i64 noundef %70, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1231, ptr noundef nonnull @__func__.stepd_task_info) #12
  store ptr %71, ptr %6, align 8
  %.not599 = icmp eq i32 %69, 0
  br i1 %.not599, label %._crit_edge597.thread, label %.lr.ph596

.lr.ph596:                                        ; preds = %.outer214._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer214._crit_edge ]
  %72 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %71, i64 %indvars.iv, i32 3
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.backedge, %.lr.ph596
  %.0151.ph383 = phi ptr [ %72, %.lr.ph596 ], [ %110, %.lr.ph334.backedge ]
  %.0152.ph381 = phi i64 [ 4, %.lr.ph596 ], [ %111, %.lr.ph334.backedge ]
  %73 = icmp eq i64 %.0152.ph381, 4
  br i1 %73, label %.lr.ph334.split.split, label %.lr.ph334.split.us.split

.lr.ph334.split.us.split:                         ; preds = %.lr.ph334
  %74 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph383, i64 noundef %.0152.ph381) #12
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.split337.us, label %.lr.ph378.preheader

.lr.ph378.preheader:                              ; preds = %.lr.ph334.split.us.split
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %.lr.ph988.preheader, label %.split340.us

.lr.ph988.preheader:                              ; preds = %.lr.ph378.preheader
  %78 = tail call ptr @__errno_location() #13
  br label %.lr.ph988

.lr.ph378:                                        ; preds = %81
  %79 = icmp slt i32 %83, 0
  br i1 %79, label %.lr.ph988, label %.split340.us

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %.lr.ph378
  %80 = load i32, ptr %78, align 4
  switch i32 %80, label %.split343.us [
    i32 11, label %81
    i32 4, label %81
  ]

81:                                               ; preds = %.lr.ph988, %.lr.ph988
  %82 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph383, i64 noundef %.0152.ph381) #12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split337.us, label %.lr.ph378

.lr.ph334.split.split:                            ; preds = %.lr.ph334
  %85 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph383, i64 noundef 4) #12
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split347.us, label %.lr.ph363.preheader.preheader

.lr.ph363.preheader.preheader:                    ; preds = %.lr.ph334.split.split
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %.lr.ph990.preheader, label %.split340.us

.lr.ph990.preheader:                              ; preds = %.lr.ph363.preheader.preheader
  %89 = tail call ptr @__errno_location() #13
  br label %.lr.ph990

.split347.us:                                     ; preds = %.lr.ph334.split.split, %102
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %.split347.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %93

93:                                               ; preds = %92, %.split347.us
  %94 = tail call ptr @__errno_location() #13
  store i32 5, ptr %94, align 4
  br label %.thread

.split337.us:                                     ; preds = %.lr.ph334.split.us.split, %81
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %.split337.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0152.ph381, i32 noundef 4) #12
  br label %98

98:                                               ; preds = %97, %.split337.us
  %99 = tail call ptr @__errno_location() #13
  store i32 5, ptr %99, align 4
  br label %.thread

.lr.ph363.preheader:                              ; preds = %102
  %100 = icmp slt i32 %104, 0
  br i1 %100, label %.lr.ph990, label %.split340.us

.lr.ph990:                                        ; preds = %.lr.ph990.preheader, %.lr.ph363.preheader
  %101 = load i32, ptr %89, align 4
  switch i32 %101, label %.split343.us [
    i32 11, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %.lr.ph990, %.lr.ph990
  %103 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph383, i64 noundef 4) #12
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.split347.us, label %.lr.ph363.preheader

.split343.us:                                     ; preds = %.lr.ph988, %.lr.ph990
  %.0152.ph381651 = phi i64 [ 4, %.lr.ph990 ], [ %.0152.ph381, %.lr.ph988 ]
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %.split343.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0152.ph381651, i32 noundef 4) #12
  br label %.thread

.split340.us:                                     ; preds = %.lr.ph378, %.lr.ph363.preheader, %.lr.ph378.preheader, %.lr.ph363.preheader.preheader
  %.us-phi341 = phi i64 [ %85, %.lr.ph363.preheader.preheader ], [ %74, %.lr.ph378.preheader ], [ %103, %.lr.ph363.preheader ], [ %82, %.lr.ph378 ]
  %109 = and i64 %.us-phi341, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %.0151.ph383, i64 %109
  %111 = sub i64 %.0152.ph381, %109
  %.not182 = icmp eq i64 %111, 0
  br i1 %.not182, label %.outer213._crit_edge, label %112

112:                                              ; preds = %.split340.us
  %113 = tail call i32 @get_log_level() #12
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %115, label %.lr.ph334.backedge

115:                                              ; preds = %112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %111, i32 noundef 4) #12
  br label %.lr.ph334.backedge

.lr.ph334.backedge:                               ; preds = %115, %112
  br label %.lr.ph334, !llvm.loop !148

.outer213._crit_edge:                             ; preds = %.split340.us
  %116 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %71, i64 %indvars.iv, i32 2
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.backedge, %.outer213._crit_edge
  %.0148.ph435 = phi ptr [ %116, %.outer213._crit_edge ], [ %154, %.lr.ph386.backedge ]
  %.0149.ph433 = phi i64 [ 4, %.outer213._crit_edge ], [ %155, %.lr.ph386.backedge ]
  %117 = icmp eq i64 %.0149.ph433, 4
  br i1 %117, label %.lr.ph386.split.split, label %.lr.ph386.split.us.split

.lr.ph386.split.us.split:                         ; preds = %.lr.ph386
  %118 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph435, i64 noundef %.0149.ph433) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split389.us, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %.lr.ph386.split.us.split
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %.lr.ph992.preheader, label %.split392.us

.lr.ph992.preheader:                              ; preds = %.lr.ph430.preheader
  %122 = tail call ptr @__errno_location() #13
  br label %.lr.ph992

.lr.ph430:                                        ; preds = %125
  %123 = icmp slt i32 %127, 0
  br i1 %123, label %.lr.ph992, label %.split392.us

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %.lr.ph430
  %124 = load i32, ptr %122, align 4
  switch i32 %124, label %.split395.us [
    i32 11, label %125
    i32 4, label %125
  ]

125:                                              ; preds = %.lr.ph992, %.lr.ph992
  %126 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph435, i64 noundef %.0149.ph433) #12
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.split389.us, label %.lr.ph430

.lr.ph386.split.split:                            ; preds = %.lr.ph386
  %129 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph435, i64 noundef 4) #12
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split399.us, label %.lr.ph415.preheader.preheader

.lr.ph415.preheader.preheader:                    ; preds = %.lr.ph386.split.split
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %.lr.ph994.preheader, label %.split392.us

.lr.ph994.preheader:                              ; preds = %.lr.ph415.preheader.preheader
  %133 = tail call ptr @__errno_location() #13
  br label %.lr.ph994

.split399.us:                                     ; preds = %.lr.ph386.split.split, %146
  %134 = tail call i32 @get_log_level() #12
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %.split399.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %137

137:                                              ; preds = %136, %.split399.us
  %138 = tail call ptr @__errno_location() #13
  store i32 5, ptr %138, align 4
  br label %.thread

.split389.us:                                     ; preds = %.lr.ph386.split.us.split, %125
  %139 = tail call i32 @get_log_level() #12
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %142

141:                                              ; preds = %.split389.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0149.ph433, i32 noundef 4) #12
  br label %142

142:                                              ; preds = %141, %.split389.us
  %143 = tail call ptr @__errno_location() #13
  store i32 5, ptr %143, align 4
  br label %.thread

.lr.ph415.preheader:                              ; preds = %146
  %144 = icmp slt i32 %148, 0
  br i1 %144, label %.lr.ph994, label %.split392.us

.lr.ph994:                                        ; preds = %.lr.ph994.preheader, %.lr.ph415.preheader
  %145 = load i32, ptr %133, align 4
  switch i32 %145, label %.split395.us [
    i32 11, label %146
    i32 4, label %146
  ]

146:                                              ; preds = %.lr.ph994, %.lr.ph994
  %147 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph435, i64 noundef 4) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split399.us, label %.lr.ph415.preheader

.split395.us:                                     ; preds = %.lr.ph992, %.lr.ph994
  %.0149.ph433670 = phi i64 [ 4, %.lr.ph994 ], [ %.0149.ph433, %.lr.ph992 ]
  %150 = tail call i32 @get_log_level() #12
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %.split395.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0149.ph433670, i32 noundef 4) #12
  br label %.thread

.split392.us:                                     ; preds = %.lr.ph430, %.lr.ph415.preheader, %.lr.ph430.preheader, %.lr.ph415.preheader.preheader
  %.us-phi393 = phi i64 [ %129, %.lr.ph415.preheader.preheader ], [ %118, %.lr.ph430.preheader ], [ %147, %.lr.ph415.preheader ], [ %126, %.lr.ph430 ]
  %153 = and i64 %.us-phi393, 2147483647
  %154 = getelementptr inbounds nuw i8, ptr %.0148.ph435, i64 %153
  %155 = sub i64 %.0149.ph433, %153
  %.not184 = icmp eq i64 %155, 0
  br i1 %.not184, label %.outer212._crit_edge, label %156

156:                                              ; preds = %.split392.us
  %157 = tail call i32 @get_log_level() #12
  %158 = icmp sgt i32 %157, 6
  br i1 %158, label %159, label %.lr.ph386.backedge

159:                                              ; preds = %156
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %155, i32 noundef 4) #12
  br label %.lr.ph386.backedge

.lr.ph386.backedge:                               ; preds = %159, %156
  br label %.lr.ph386, !llvm.loop !149

.outer212._crit_edge:                             ; preds = %.split392.us
  %160 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %71, i64 %indvars.iv, i32 4
  br label %.lr.ph438

.lr.ph438:                                        ; preds = %.lr.ph438.backedge, %.outer212._crit_edge
  %.0145.ph487 = phi ptr [ %160, %.outer212._crit_edge ], [ %198, %.lr.ph438.backedge ]
  %.0146.ph485 = phi i64 [ 4, %.outer212._crit_edge ], [ %199, %.lr.ph438.backedge ]
  %161 = icmp eq i64 %.0146.ph485, 4
  br i1 %161, label %.lr.ph438.split.split, label %.lr.ph438.split.us.split

.lr.ph438.split.us.split:                         ; preds = %.lr.ph438
  %162 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph487, i64 noundef %.0146.ph485) #12
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.split441.us, label %.lr.ph482.preheader

.lr.ph482.preheader:                              ; preds = %.lr.ph438.split.us.split
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %.lr.ph996.preheader, label %.split444.us

.lr.ph996.preheader:                              ; preds = %.lr.ph482.preheader
  %166 = tail call ptr @__errno_location() #13
  br label %.lr.ph996

.lr.ph482:                                        ; preds = %169
  %167 = icmp slt i32 %171, 0
  br i1 %167, label %.lr.ph996, label %.split444.us

.lr.ph996:                                        ; preds = %.lr.ph996.preheader, %.lr.ph482
  %168 = load i32, ptr %166, align 4
  switch i32 %168, label %.split447.us [
    i32 11, label %169
    i32 4, label %169
  ]

169:                                              ; preds = %.lr.ph996, %.lr.ph996
  %170 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph487, i64 noundef %.0146.ph485) #12
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.split441.us, label %.lr.ph482

.lr.ph438.split.split:                            ; preds = %.lr.ph438
  %173 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph487, i64 noundef 4) #12
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split451.us, label %.lr.ph467.preheader.preheader

.lr.ph467.preheader.preheader:                    ; preds = %.lr.ph438.split.split
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %.lr.ph998.preheader, label %.split444.us

.lr.ph998.preheader:                              ; preds = %.lr.ph467.preheader.preheader
  %177 = tail call ptr @__errno_location() #13
  br label %.lr.ph998

.split451.us:                                     ; preds = %.lr.ph438.split.split, %190
  %178 = tail call i32 @get_log_level() #12
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %.split451.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %181

181:                                              ; preds = %180, %.split451.us
  %182 = tail call ptr @__errno_location() #13
  store i32 5, ptr %182, align 4
  br label %.thread

.split441.us:                                     ; preds = %.lr.ph438.split.us.split, %169
  %183 = tail call i32 @get_log_level() #12
  %184 = icmp sgt i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %.split441.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0146.ph485, i32 noundef 4) #12
  br label %186

186:                                              ; preds = %185, %.split441.us
  %187 = tail call ptr @__errno_location() #13
  store i32 5, ptr %187, align 4
  br label %.thread

.lr.ph467.preheader:                              ; preds = %190
  %188 = icmp slt i32 %192, 0
  br i1 %188, label %.lr.ph998, label %.split444.us

.lr.ph998:                                        ; preds = %.lr.ph998.preheader, %.lr.ph467.preheader
  %189 = load i32, ptr %177, align 4
  switch i32 %189, label %.split447.us [
    i32 11, label %190
    i32 4, label %190
  ]

190:                                              ; preds = %.lr.ph998, %.lr.ph998
  %191 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph487, i64 noundef 4) #12
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.split451.us, label %.lr.ph467.preheader

.split447.us:                                     ; preds = %.lr.ph996, %.lr.ph998
  %.0146.ph485689 = phi i64 [ 4, %.lr.ph998 ], [ %.0146.ph485, %.lr.ph996 ]
  %194 = tail call i32 @get_log_level() #12
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %.split447.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0146.ph485689, i32 noundef 4) #12
  br label %.thread

.split444.us:                                     ; preds = %.lr.ph482, %.lr.ph467.preheader, %.lr.ph482.preheader, %.lr.ph467.preheader.preheader
  %.us-phi445 = phi i64 [ %173, %.lr.ph467.preheader.preheader ], [ %162, %.lr.ph482.preheader ], [ %191, %.lr.ph467.preheader ], [ %170, %.lr.ph482 ]
  %197 = and i64 %.us-phi445, 2147483647
  %198 = getelementptr inbounds nuw i8, ptr %.0145.ph487, i64 %197
  %199 = sub i64 %.0146.ph485, %197
  %.not186 = icmp eq i64 %199, 0
  br i1 %.not186, label %.outer211._crit_edge, label %200

200:                                              ; preds = %.split444.us
  %201 = tail call i32 @get_log_level() #12
  %202 = icmp sgt i32 %201, 6
  br i1 %202, label %203, label %.lr.ph438.backedge

203:                                              ; preds = %200
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %199, i32 noundef 4) #12
  br label %.lr.ph438.backedge

.lr.ph438.backedge:                               ; preds = %203, %200
  br label %.lr.ph438, !llvm.loop !150

.outer211._crit_edge:                             ; preds = %.split444.us
  %204 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %71, i64 %indvars.iv, i32 1
  br label %.lr.ph490

.lr.ph490:                                        ; preds = %.lr.ph490.backedge, %.outer211._crit_edge
  %.0142.ph539 = phi ptr [ %204, %.outer211._crit_edge ], [ %242, %.lr.ph490.backedge ]
  %.0143.ph537 = phi i64 [ 1, %.outer211._crit_edge ], [ %243, %.lr.ph490.backedge ]
  %205 = icmp eq i64 %.0143.ph537, 1
  br i1 %205, label %.lr.ph490.split.split, label %.lr.ph490.split.us.split

.lr.ph490.split.us.split:                         ; preds = %.lr.ph490
  %206 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph539, i64 noundef %.0143.ph537) #12
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.split493.us, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %.lr.ph490.split.us.split
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %.lr.ph1000.preheader, label %.split496.us

.lr.ph1000.preheader:                             ; preds = %.lr.ph534.preheader
  %210 = tail call ptr @__errno_location() #13
  br label %.lr.ph1000

.lr.ph534:                                        ; preds = %213
  %211 = icmp slt i32 %215, 0
  br i1 %211, label %.lr.ph1000, label %.split496.us

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %.lr.ph534
  %212 = load i32, ptr %210, align 4
  switch i32 %212, label %.split499.us [
    i32 11, label %213
    i32 4, label %213
  ]

213:                                              ; preds = %.lr.ph1000, %.lr.ph1000
  %214 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph539, i64 noundef %.0143.ph537) #12
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.split493.us, label %.lr.ph534

.lr.ph490.split.split:                            ; preds = %.lr.ph490
  %217 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph539, i64 noundef 1) #12
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.split503.us, label %.lr.ph519.preheader.preheader

.lr.ph519.preheader.preheader:                    ; preds = %.lr.ph490.split.split
  %220 = icmp slt i32 %218, 0
  br i1 %220, label %.lr.ph1002.preheader, label %.split496.us

.lr.ph1002.preheader:                             ; preds = %.lr.ph519.preheader.preheader
  %221 = tail call ptr @__errno_location() #13
  br label %.lr.ph1002

.split503.us:                                     ; preds = %.lr.ph490.split.split, %234
  %222 = tail call i32 @get_log_level() #12
  %223 = icmp sgt i32 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %.split503.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %225

225:                                              ; preds = %224, %.split503.us
  %226 = tail call ptr @__errno_location() #13
  store i32 5, ptr %226, align 4
  br label %.thread

.split493.us:                                     ; preds = %.lr.ph490.split.us.split, %213
  %227 = tail call i32 @get_log_level() #12
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %230

229:                                              ; preds = %.split493.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0143.ph537, i32 noundef 1) #12
  br label %230

230:                                              ; preds = %229, %.split493.us
  %231 = tail call ptr @__errno_location() #13
  store i32 5, ptr %231, align 4
  br label %.thread

.lr.ph519.preheader:                              ; preds = %234
  %232 = icmp slt i32 %236, 0
  br i1 %232, label %.lr.ph1002, label %.split496.us

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %.lr.ph519.preheader
  %233 = load i32, ptr %221, align 4
  switch i32 %233, label %.split499.us [
    i32 11, label %234
    i32 4, label %234
  ]

234:                                              ; preds = %.lr.ph1002, %.lr.ph1002
  %235 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph539, i64 noundef 1) #12
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.split503.us, label %.lr.ph519.preheader

.split499.us:                                     ; preds = %.lr.ph1000, %.lr.ph1002
  %.0143.ph537708 = phi i64 [ 1, %.lr.ph1002 ], [ %.0143.ph537, %.lr.ph1000 ]
  %238 = tail call i32 @get_log_level() #12
  %239 = icmp sgt i32 %238, 4
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %.split499.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0143.ph537708, i32 noundef 1) #12
  br label %.thread

.split496.us:                                     ; preds = %.lr.ph534, %.lr.ph519.preheader, %.lr.ph534.preheader, %.lr.ph519.preheader.preheader
  %.us-phi497 = phi i64 [ %217, %.lr.ph519.preheader.preheader ], [ %206, %.lr.ph534.preheader ], [ %235, %.lr.ph519.preheader ], [ %214, %.lr.ph534 ]
  %241 = and i64 %.us-phi497, 2147483647
  %242 = getelementptr inbounds nuw i8, ptr %.0142.ph539, i64 %241
  %243 = sub i64 %.0143.ph537, %241
  %.not188 = icmp eq i64 %243, 0
  br i1 %.not188, label %.outer210._crit_edge, label %244

244:                                              ; preds = %.split496.us
  %245 = tail call i32 @get_log_level() #12
  %246 = icmp sgt i32 %245, 6
  br i1 %246, label %247, label %.lr.ph490.backedge

247:                                              ; preds = %244
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %243, i32 noundef 1) #12
  br label %.lr.ph490.backedge

.lr.ph490.backedge:                               ; preds = %247, %244
  br label %.lr.ph490, !llvm.loop !151

.outer210._crit_edge:                             ; preds = %.split496.us
  %248 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %71, i64 %indvars.iv
  br label %.lr.ph542

.lr.ph542:                                        ; preds = %.lr.ph542.backedge, %.outer210._crit_edge
  %.0139.ph591 = phi ptr [ %248, %.outer210._crit_edge ], [ %286, %.lr.ph542.backedge ]
  %.0140.ph589 = phi i64 [ 4, %.outer210._crit_edge ], [ %287, %.lr.ph542.backedge ]
  %249 = icmp eq i64 %.0140.ph589, 4
  br i1 %249, label %.lr.ph542.split.split, label %.lr.ph542.split.us.split

.lr.ph542.split.us.split:                         ; preds = %.lr.ph542
  %250 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph591, i64 noundef %.0140.ph589) #12
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.split545.us, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.lr.ph542.split.us.split
  %253 = icmp slt i32 %251, 0
  br i1 %253, label %.lr.ph1004.preheader, label %.split548.us

.lr.ph1004.preheader:                             ; preds = %.lr.ph586.preheader
  %254 = tail call ptr @__errno_location() #13
  br label %.lr.ph1004

.lr.ph586:                                        ; preds = %257
  %255 = icmp slt i32 %259, 0
  br i1 %255, label %.lr.ph1004, label %.split548.us

.lr.ph1004:                                       ; preds = %.lr.ph1004.preheader, %.lr.ph586
  %256 = load i32, ptr %254, align 4
  switch i32 %256, label %.split551.us [
    i32 11, label %257
    i32 4, label %257
  ]

257:                                              ; preds = %.lr.ph1004, %.lr.ph1004
  %258 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph591, i64 noundef %.0140.ph589) #12
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.split545.us, label %.lr.ph586

.lr.ph542.split.split:                            ; preds = %.lr.ph542
  %261 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph591, i64 noundef 4) #12
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.split555.us, label %.lr.ph571.preheader.preheader

.lr.ph571.preheader.preheader:                    ; preds = %.lr.ph542.split.split
  %264 = icmp slt i32 %262, 0
  br i1 %264, label %.lr.ph1006.preheader, label %.split548.us

.lr.ph1006.preheader:                             ; preds = %.lr.ph571.preheader.preheader
  %265 = tail call ptr @__errno_location() #13
  br label %.lr.ph1006

.split555.us:                                     ; preds = %.lr.ph542.split.split, %278
  %266 = tail call i32 @get_log_level() #12
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %269

268:                                              ; preds = %.split555.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %269

269:                                              ; preds = %268, %.split555.us
  %270 = tail call ptr @__errno_location() #13
  store i32 5, ptr %270, align 4
  br label %.thread

.split545.us:                                     ; preds = %.lr.ph542.split.us.split, %257
  %271 = tail call i32 @get_log_level() #12
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %274

273:                                              ; preds = %.split545.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0140.ph589, i32 noundef 4) #12
  br label %274

274:                                              ; preds = %273, %.split545.us
  %275 = tail call ptr @__errno_location() #13
  store i32 5, ptr %275, align 4
  br label %.thread

.lr.ph571.preheader:                              ; preds = %278
  %276 = icmp slt i32 %280, 0
  br i1 %276, label %.lr.ph1006, label %.split548.us

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph571.preheader
  %277 = load i32, ptr %265, align 4
  switch i32 %277, label %.split551.us [
    i32 11, label %278
    i32 4, label %278
  ]

278:                                              ; preds = %.lr.ph1006, %.lr.ph1006
  %279 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph591, i64 noundef 4) #12
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.split555.us, label %.lr.ph571.preheader

.split551.us:                                     ; preds = %.lr.ph1004, %.lr.ph1006
  %.0140.ph589727 = phi i64 [ 4, %.lr.ph1006 ], [ %.0140.ph589, %.lr.ph1004 ]
  %282 = tail call i32 @get_log_level() #12
  %283 = icmp sgt i32 %282, 4
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %.split551.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0140.ph589727, i32 noundef 4) #12
  br label %.thread

.split548.us:                                     ; preds = %.lr.ph586, %.lr.ph571.preheader, %.lr.ph586.preheader, %.lr.ph571.preheader.preheader
  %.us-phi549 = phi i64 [ %261, %.lr.ph571.preheader.preheader ], [ %250, %.lr.ph586.preheader ], [ %279, %.lr.ph571.preheader ], [ %258, %.lr.ph586 ]
  %285 = and i64 %.us-phi549, 2147483647
  %286 = getelementptr inbounds nuw i8, ptr %.0139.ph591, i64 %285
  %287 = sub i64 %.0140.ph589, %285
  %.not190 = icmp eq i64 %287, 0
  br i1 %.not190, label %.outer._crit_edge, label %288

288:                                              ; preds = %.split548.us
  %289 = tail call i32 @get_log_level() #12
  %290 = icmp sgt i32 %289, 6
  br i1 %290, label %291, label %.lr.ph542.backedge

291:                                              ; preds = %288
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %287, i32 noundef 4) #12
  br label %.lr.ph542.backedge

.lr.ph542.backedge:                               ; preds = %291, %288
  br label %.lr.ph542, !llvm.loop !152

.outer._crit_edge:                                ; preds = %.split548.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge597, label %.lr.ph596, !llvm.loop !153

._crit_edge597.thread:                            ; preds = %.outer214._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %._crit_edge597

._crit_edge597:                                   ; preds = %.outer._crit_edge, %._crit_edge597.thread
  %.lcssa.sink = phi i32 [ 0, %._crit_edge597.thread ], [ %69, %.outer._crit_edge ]
  %storemerge = phi ptr [ null, %._crit_edge597.thread ], [ %71, %.outer._crit_edge ]
  store i32 %.lcssa.sink, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  br label %292

.thread:                                          ; preds = %.split551.us, %284, %274, %269, %.split499.us, %240, %230, %225, %.split447.us, %196, %186, %181, %.split395.us, %152, %142, %137, %.split343.us, %108, %98, %93, %.split292, %44, %34, %29, %.split272.us, %18
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  store i32 0, ptr %3, align 4
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %292

292:                                              ; preds = %.thread, %._crit_edge597
  %.0 = phi i32 [ -1, %.thread ], [ 0, %._crit_edge597 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_list_pids(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %4
  %.063.ph114 = phi i64 [ 4, %4 ], [ %21, %.lr.ph.split.backedge ]
  %.064.ph112 = phi ptr [ %5, %4 ], [ %20, %.lr.ph.split.backedge ]
  %8 = call i64 @write(i32 noundef %0, ptr noundef %.064.ph112, i64 noundef %.063.ph114) #12
  %9 = and i64 %8, 2147483648
  %.not75110 = icmp eq i64 %9, 0
  br i1 %.not75110, label %.split.us, label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph.split
  %10 = tail call ptr @__errno_location() #13
  br label %11

11:                                               ; preds = %.lr.ph111, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split105.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.064.ph112, i64 noundef %.063.ph114) #12
  %15 = and i64 %14, 2147483648
  %.not75 = icmp eq i64 %15, 0
  br i1 %.not75, label %.split.us, label %11

.split105.us:                                     ; preds = %11
  %16 = tail call i32 @get_log_level() #12
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.split105.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1273, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.063.ph114, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %13, %.lr.ph.split
  %.us-phi = phi i64 [ %8, %.lr.ph.split ], [ %14, %13 ]
  %19 = and i64 %.us-phi, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %.064.ph112, i64 %19
  %21 = sub i64 %.063.ph114, %19
  %.not76 = icmp eq i64 %21, 0
  br i1 %.not76, label %.lr.ph117, label %22

22:                                               ; preds = %.split.us
  %23 = tail call i32 @get_log_level() #12
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %25, label %.lr.ph.split.backedge

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1273, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %21, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %25, %22
  br label %.lr.ph.split, !llvm.loop !154

.split128:                                        ; preds = %.lr.ph117.split.split, %38
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %.split128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.stepd_list_pids) #12
  br label %29

29:                                               ; preds = %28, %.split128
  %30 = tail call ptr @__errno_location() #13
  store i32 5, ptr %30, align 4
  br label %.thread

.split119:                                        ; preds = %.lr.ph117.split.us.split, %60
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.061.ph162, i32 noundef 4) #12
  br label %34

34:                                               ; preds = %33, %.split119
  %35 = tail call ptr @__errno_location() #13
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph144.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph357, label %.split122

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %.lr.ph144.preheader
  %37 = load i32, ptr %68, align 4
  switch i32 %37, label %.split125 [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph357, %.lr.ph357
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph164, i64 noundef 4) #12
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split128, label %.lr.ph144.preheader

.split125:                                        ; preds = %.lr.ph, %.lr.ph357
  %.061.ph162269 = phi i64 [ 4, %.lr.ph357 ], [ %.061.ph162, %.lr.ph ]
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.061.ph162269, i32 noundef 4) #12
  br label %.thread

.split122:                                        ; preds = %.lr.ph159, %.lr.ph144.preheader, %.lr.ph159.preheader, %.lr.ph144.preheader.preheader
  %.us-phi123 = phi i64 [ %64, %.lr.ph144.preheader.preheader ], [ %53, %.lr.ph159.preheader ], [ %39, %.lr.ph144.preheader ], [ %61, %.lr.ph159 ]
  %45 = and i64 %.us-phi123, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.060.ph164, i64 %45
  %47 = sub i64 %.061.ph162, %45
  %.not78 = icmp eq i64 %47, 0
  br i1 %.not78, label %.outer88._crit_edge, label %48

48:                                               ; preds = %.split122
  %49 = tail call i32 @get_log_level() #12
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph117.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %47, i32 noundef 4) #12
  br label %.lr.ph117.backedge

.lr.ph117.backedge:                               ; preds = %51, %48
  br label %.lr.ph117, !llvm.loop !155

.lr.ph117:                                        ; preds = %.split.us, %.lr.ph117.backedge
  %.060.ph164 = phi ptr [ %46, %.lr.ph117.backedge ], [ %6, %.split.us ]
  %.061.ph162 = phi i64 [ %47, %.lr.ph117.backedge ], [ 4, %.split.us ]
  %52 = icmp eq i64 %.061.ph162, 4
  br i1 %52, label %.lr.ph117.split.split, label %.lr.ph117.split.us.split

.lr.ph117.split.us.split:                         ; preds = %.lr.ph117
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph164, i64 noundef %.061.ph162) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split119, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %.lr.ph117.split.us.split
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %.lr.ph.preheader, label %.split122

.lr.ph.preheader:                                 ; preds = %.lr.ph159.preheader
  %57 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph159:                                        ; preds = %60
  %58 = icmp slt i32 %62, 0
  br i1 %58, label %.lr.ph, label %.split122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph159
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split125 [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %.lr.ph, %.lr.ph
  %61 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph164, i64 noundef %.061.ph162) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split119, label %.lr.ph159

.lr.ph117.split.split:                            ; preds = %.lr.ph117
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph164, i64 noundef 4) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split128, label %.lr.ph144.preheader.preheader

.lr.ph144.preheader.preheader:                    ; preds = %.lr.ph117.split.split
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %.lr.ph357.preheader, label %.split122

.lr.ph357.preheader:                              ; preds = %.lr.ph144.preheader.preheader
  %68 = tail call ptr @__errno_location() #13
  br label %.lr.ph357

.outer88._crit_edge:                              ; preds = %.split122
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = tail call ptr @slurm_xcalloc(i64 noundef %70, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.stepd_list_pids) #12
  store ptr %71, ptr %7, align 8
  %.not223 = icmp eq i32 %69, 0
  br i1 %.not223, label %._crit_edge222.thread, label %.lr.ph221

.lr.ph221:                                        ; preds = %.outer88._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer88._crit_edge ]
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.backedge, %.lr.ph221
  %.057.ph216 = phi ptr [ %72, %.lr.ph221 ], [ %110, %.lr.ph167.backedge ]
  %.058.ph214 = phi i64 [ 4, %.lr.ph221 ], [ %111, %.lr.ph167.backedge ]
  %73 = icmp eq i64 %.058.ph214, 4
  br i1 %73, label %.lr.ph167.split.split, label %.lr.ph167.split.us.split

.lr.ph167.split.us.split:                         ; preds = %.lr.ph167
  %74 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph216, i64 noundef %.058.ph214) #12
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.split170.us, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %.lr.ph167.split.us.split
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %.lr.ph359.preheader, label %.split173.us

.lr.ph359.preheader:                              ; preds = %.lr.ph211.preheader
  %78 = tail call ptr @__errno_location() #13
  br label %.lr.ph359

.lr.ph211:                                        ; preds = %81
  %79 = icmp slt i32 %83, 0
  br i1 %79, label %.lr.ph359, label %.split173.us

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %.lr.ph211
  %80 = load i32, ptr %78, align 4
  switch i32 %80, label %.split176.us [
    i32 11, label %81
    i32 4, label %81
  ]

81:                                               ; preds = %.lr.ph359, %.lr.ph359
  %82 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph216, i64 noundef %.058.ph214) #12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split170.us, label %.lr.ph211

.lr.ph167.split.split:                            ; preds = %.lr.ph167
  %85 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph216, i64 noundef 4) #12
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split180.us, label %.lr.ph196.preheader.preheader

.lr.ph196.preheader.preheader:                    ; preds = %.lr.ph167.split.split
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %.lr.ph361.preheader, label %.split173.us

.lr.ph361.preheader:                              ; preds = %.lr.ph196.preheader.preheader
  %89 = tail call ptr @__errno_location() #13
  br label %.lr.ph361

.split180.us:                                     ; preds = %.lr.ph167.split.split, %102
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %.split180.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids) #12
  br label %93

93:                                               ; preds = %92, %.split180.us
  %94 = tail call ptr @__errno_location() #13
  store i32 5, ptr %94, align 4
  br label %.thread

.split170.us:                                     ; preds = %.lr.ph167.split.us.split, %81
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %.split170.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.058.ph214, i32 noundef 4) #12
  br label %98

98:                                               ; preds = %97, %.split170.us
  %99 = tail call ptr @__errno_location() #13
  store i32 5, ptr %99, align 4
  br label %.thread

.lr.ph196.preheader:                              ; preds = %102
  %100 = icmp slt i32 %104, 0
  br i1 %100, label %.lr.ph361, label %.split173.us

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph196.preheader
  %101 = load i32, ptr %89, align 4
  switch i32 %101, label %.split176.us [
    i32 11, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %.lr.ph361, %.lr.ph361
  %103 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph216, i64 noundef 4) #12
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.split180.us, label %.lr.ph196.preheader

.split176.us:                                     ; preds = %.lr.ph359, %.lr.ph361
  %.058.ph214250 = phi i64 [ 4, %.lr.ph361 ], [ %.058.ph214, %.lr.ph359 ]
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %.split176.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.058.ph214250, i32 noundef 4) #12
  br label %.thread

.split173.us:                                     ; preds = %.lr.ph211, %.lr.ph196.preheader, %.lr.ph211.preheader, %.lr.ph196.preheader.preheader
  %.us-phi174 = phi i64 [ %85, %.lr.ph196.preheader.preheader ], [ %74, %.lr.ph211.preheader ], [ %103, %.lr.ph196.preheader ], [ %82, %.lr.ph211 ]
  %109 = and i64 %.us-phi174, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %.057.ph216, i64 %109
  %111 = sub i64 %.058.ph214, %109
  %.not80 = icmp eq i64 %111, 0
  br i1 %.not80, label %.outer._crit_edge, label %112

112:                                              ; preds = %.split173.us
  %113 = tail call i32 @get_log_level() #12
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %115, label %.lr.ph167.backedge

115:                                              ; preds = %112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %111, i32 noundef 4) #12
  br label %.lr.ph167.backedge

.lr.ph167.backedge:                               ; preds = %115, %112
  br label %.lr.ph167, !llvm.loop !156

.outer._crit_edge:                                ; preds = %.split173.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %70
  br i1 %exitcond.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !157

._crit_edge222.thread:                            ; preds = %.outer88._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge222

.thread:                                          ; preds = %.split176.us, %108, %98, %93, %.split125, %44, %34, %29, %.split105.us, %18
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %.outer._crit_edge, %._crit_edge222.thread, %.thread
  %storemerge286 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge222.thread ], [ %69, %.outer._crit_edge ]
  %storemerge = phi ptr [ null, %.thread ], [ %.pre, %._crit_edge222.thread ], [ %71, %.outer._crit_edge ]
  %.0 = phi i32 [ -1, %.thread ], [ 0, %._crit_edge222.thread ], [ 0, %.outer._crit_edge ]
  store i32 %storemerge286, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_get_mem_limits(i32 noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) initializes((0, 24)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 19, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %.lr.ph.split, label %.thread

.lr.ph.split:                                     ; preds = %3, %.lr.ph.split.backedge
  %.056.ph117 = phi i64 [ %19, %.lr.ph.split.backedge ], [ 4, %3 ]
  %.060.ph115 = phi ptr [ %18, %.lr.ph.split.backedge ], [ %4, %3 ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.060.ph115, i64 noundef %.056.ph117) #12
  %7 = and i64 %6, 2147483648
  %.not70113 = icmp eq i64 %7, 0
  br i1 %.not70113, label %.split.us, label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph.split
  %8 = tail call ptr @__errno_location() #13
  br label %9

9:                                                ; preds = %.lr.ph114, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split108.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.060.ph115, i64 noundef %.056.ph117) #12
  %13 = and i64 %12, 2147483648
  %.not70 = icmp eq i64 %13, 0
  br i1 %.not70, label %.split.us, label %9

.split108.us:                                     ; preds = %9
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split108.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.056.ph117, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %11, %.lr.ph.split
  %.us-phi = phi i64 [ %6, %.lr.ph.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.060.ph115, i64 %17
  %19 = sub i64 %.056.ph117, %17
  %.not71 = icmp eq i64 %19, 0
  br i1 %.not71, label %.lr.ph120, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %19, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !158

.split131:                                        ; preds = %.lr.ph120.split.split, %36
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %.split131
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.stepd_get_mem_limits) #12
  br label %27

27:                                               ; preds = %26, %.split131
  %28 = tail call ptr @__errno_location() #13
  store i32 5, ptr %28, align 4
  br label %.thread

.split122:                                        ; preds = %.lr.ph120.split.us.split, %58
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.058.ph165, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split122
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph147.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph351, label %.split125

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph147.preheader
  %35 = load i32, ptr %66, align 4
  switch i32 %35, label %.split128 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph351, %.lr.ph351
  %37 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph167, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split131, label %.lr.ph147.preheader

.split128:                                        ; preds = %.lr.ph, %.lr.ph351
  %.058.ph165264 = phi i64 [ 4, %.lr.ph351 ], [ %.058.ph165, %.lr.ph ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.058.ph165264, i32 noundef 4) #12
  br label %.thread

.split125:                                        ; preds = %.lr.ph162, %.lr.ph147.preheader, %.lr.ph162.preheader, %.lr.ph147.preheader.preheader
  %.us-phi126 = phi i64 [ %62, %.lr.ph147.preheader.preheader ], [ %51, %.lr.ph162.preheader ], [ %37, %.lr.ph147.preheader ], [ %59, %.lr.ph162 ]
  %43 = and i64 %.us-phi126, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.057.ph167, i64 %43
  %45 = sub i64 %.058.ph165, %43
  %.not73 = icmp eq i64 %45, 0
  br i1 %.not73, label %.outer90._crit_edge, label %46

46:                                               ; preds = %.split125
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph120.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %45, i32 noundef 4) #12
  br label %.lr.ph120.backedge

.lr.ph120.backedge:                               ; preds = %49, %46
  br label %.lr.ph120, !llvm.loop !159

.lr.ph120:                                        ; preds = %.split.us, %.lr.ph120.backedge
  %.057.ph167 = phi ptr [ %44, %.lr.ph120.backedge ], [ %2, %.split.us ]
  %.058.ph165 = phi i64 [ %45, %.lr.ph120.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.058.ph165, 4
  br i1 %50, label %.lr.ph120.split.split, label %.lr.ph120.split.us.split

.lr.ph120.split.us.split:                         ; preds = %.lr.ph120
  %51 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph167, i64 noundef %.058.ph165) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split122, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %.lr.ph120.split.us.split
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %.lr.ph.preheader, label %.split125

.lr.ph.preheader:                                 ; preds = %.lr.ph162.preheader
  %55 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph162:                                        ; preds = %58
  %56 = icmp slt i32 %60, 0
  br i1 %56, label %.lr.ph, label %.split125

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph162
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split128 [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %.lr.ph, %.lr.ph
  %59 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph167, i64 noundef %.058.ph165) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split122, label %.lr.ph162

.lr.ph120.split.split:                            ; preds = %.lr.ph120
  %62 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph167, i64 noundef 4) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split131, label %.lr.ph147.preheader.preheader

.lr.ph147.preheader.preheader:                    ; preds = %.lr.ph120.split.split
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph351.preheader, label %.split125

.lr.ph351.preheader:                              ; preds = %.lr.ph147.preheader.preheader
  %66 = tail call ptr @__errno_location() #13
  br label %.lr.ph351

.outer90._crit_edge:                              ; preds = %.split125
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.backedge, %.outer90._crit_edge
  %.054.ph218 = phi ptr [ %67, %.outer90._crit_edge ], [ %105, %.lr.ph170.backedge ]
  %.055.ph216 = phi i64 [ 4, %.outer90._crit_edge ], [ %106, %.lr.ph170.backedge ]
  %68 = icmp eq i64 %.055.ph216, 4
  br i1 %68, label %.lr.ph170.split.split, label %.lr.ph170.split.us.split

.lr.ph170.split.us.split:                         ; preds = %.lr.ph170
  %69 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph218, i64 noundef %.055.ph216) #12
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.split172.us, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.lr.ph170.split.us.split
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %.lr.ph353.preheader, label %.split175.us

.lr.ph353.preheader:                              ; preds = %.lr.ph213.preheader
  %73 = tail call ptr @__errno_location() #13
  br label %.lr.ph353

.lr.ph213:                                        ; preds = %76
  %74 = icmp slt i32 %78, 0
  br i1 %74, label %.lr.ph353, label %.split175.us

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph213
  %75 = load i32, ptr %73, align 4
  switch i32 %75, label %.split178.us [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %.lr.ph353, %.lr.ph353
  %77 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph218, i64 noundef %.055.ph216) #12
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split172.us, label %.lr.ph213

.lr.ph170.split.split:                            ; preds = %.lr.ph170
  %80 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph218, i64 noundef 4) #12
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split182.us, label %.lr.ph198.preheader.preheader

.lr.ph198.preheader.preheader:                    ; preds = %.lr.ph170.split.split
  %83 = icmp slt i32 %81, 0
  br i1 %83, label %.lr.ph355.preheader, label %.split175.us

.lr.ph355.preheader:                              ; preds = %.lr.ph198.preheader.preheader
  %84 = tail call ptr @__errno_location() #13
  br label %.lr.ph355

.split182.us:                                     ; preds = %.lr.ph170.split.split, %97
  %85 = tail call i32 @get_log_level() #12
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %.split182.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits) #12
  br label %88

88:                                               ; preds = %87, %.split182.us
  %89 = tail call ptr @__errno_location() #13
  store i32 5, ptr %89, align 4
  br label %.thread

.split172.us:                                     ; preds = %.lr.ph170.split.us.split, %76
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %.split172.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.055.ph216, i32 noundef 4) #12
  br label %93

93:                                               ; preds = %92, %.split172.us
  %94 = tail call ptr @__errno_location() #13
  store i32 5, ptr %94, align 4
  br label %.thread

.lr.ph198.preheader:                              ; preds = %97
  %95 = icmp slt i32 %99, 0
  br i1 %95, label %.lr.ph355, label %.split175.us

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph198.preheader
  %96 = load i32, ptr %84, align 4
  switch i32 %96, label %.split178.us [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %.lr.ph355, %.lr.ph355
  %98 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph218, i64 noundef 4) #12
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split182.us, label %.lr.ph198.preheader

.split178.us:                                     ; preds = %.lr.ph353, %.lr.ph355
  %.055.ph216246 = phi i64 [ 4, %.lr.ph355 ], [ %.055.ph216, %.lr.ph353 ]
  %101 = tail call i32 @get_log_level() #12
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %.split178.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.055.ph216246, i32 noundef 4) #12
  br label %.thread

.split175.us:                                     ; preds = %.lr.ph213, %.lr.ph198.preheader, %.lr.ph213.preheader, %.lr.ph198.preheader.preheader
  %.us-phi176 = phi i64 [ %80, %.lr.ph198.preheader.preheader ], [ %69, %.lr.ph213.preheader ], [ %98, %.lr.ph198.preheader ], [ %77, %.lr.ph213 ]
  %104 = and i64 %.us-phi176, 2147483647
  %105 = getelementptr inbounds nuw i8, ptr %.054.ph218, i64 %104
  %106 = sub i64 %.055.ph216, %104
  %.not75 = icmp eq i64 %106, 0
  br i1 %.not75, label %.thread, label %107

107:                                              ; preds = %.split175.us
  %108 = tail call i32 @get_log_level() #12
  %109 = icmp sgt i32 %108, 6
  br i1 %109, label %110, label %.lr.ph170.backedge

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %106, i32 noundef 4) #12
  br label %.lr.ph170.backedge

.lr.ph170.backedge:                               ; preds = %110, %107
  br label %.lr.ph170, !llvm.loop !160

.thread:                                          ; preds = %.split175.us, %.split178.us, %103, %93, %88, %.split128, %42, %32, %27, %.split108.us, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %16 ], [ -1, %.split108.us ], [ -1, %27 ], [ -1, %32 ], [ -1, %42 ], [ -1, %.split128 ], [ -1, %88 ], [ -1, %93 ], [ -1, %103 ], [ -1, %.split178.us ], [ 0, %.split175.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_get_nodeid(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 21, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -2, ptr %4, align 4
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %.lr.ph.split, label %.loopexit

.lr.ph.split:                                     ; preds = %2, %.lr.ph.split.backedge
  %.035.ph74 = phi i64 [ %19, %.lr.ph.split.backedge ], [ 4, %2 ]
  %.036.ph72 = phi ptr [ %18, %.lr.ph.split.backedge ], [ %3, %2 ]
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.036.ph72, i64 noundef %.035.ph74) #12
  %7 = and i64 %6, 2147483648
  %.not4370 = icmp eq i64 %7, 0
  br i1 %.not4370, label %.split.us, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph.split
  %8 = tail call ptr @__errno_location() #13
  br label %9

9:                                                ; preds = %.lr.ph71, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.split65.us [
    i32 11, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.036.ph72, i64 noundef %.035.ph74) #12
  %13 = and i64 %12, 2147483648
  %.not43 = icmp eq i64 %13, 0
  br i1 %.not43, label %.split.us, label %9

.split65.us:                                      ; preds = %9
  %14 = tail call i32 @get_log_level() #12
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %.split65.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__func__.stepd_get_nodeid, i64 noundef %.035.ph74, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %11, %.lr.ph.split
  %.us-phi = phi i64 [ %6, %.lr.ph.split ], [ %12, %11 ]
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.036.ph72, i64 %17
  %19 = sub i64 %.035.ph74, %17
  %.not44 = icmp eq i64 %19, 0
  br i1 %.not44, label %.lr.ph77, label %20

20:                                               ; preds = %.split.us
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %.lr.ph.split.backedge

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1353, ptr noundef nonnull @__func__.stepd_get_nodeid, i64 noundef %19, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %23, %20
  br label %.lr.ph.split, !llvm.loop !161

.split88:                                         ; preds = %.lr.ph77.split.split, %36
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %.split88
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.stepd_get_nodeid) #12
  br label %27

27:                                               ; preds = %26, %.split88
  %28 = tail call ptr @__errno_location() #13
  store i32 5, ptr %28, align 4
  br label %.thread

.split79:                                         ; preds = %.lr.ph77.split.us.split, %58
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.stepd_get_nodeid, i64 noundef %.033.ph122, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split79
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph104.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph195, label %.split82

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph104.preheader
  %35 = load i32, ptr %66, align 4
  switch i32 %35, label %.split85 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph195, %.lr.ph195
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split88, label %.lr.ph104.preheader

.split85:                                         ; preds = %.lr.ph, %.lr.ph195
  %.033.ph122147 = phi i64 [ 4, %.lr.ph195 ], [ %.033.ph122, %.lr.ph ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.stepd_get_nodeid, i64 noundef %.033.ph122147, i32 noundef 4) #12
  br label %.thread

.split82:                                         ; preds = %.lr.ph119, %.lr.ph104.preheader, %.lr.ph119.preheader, %.lr.ph104.preheader.preheader
  %.us-phi83 = phi i64 [ %62, %.lr.ph104.preheader.preheader ], [ %51, %.lr.ph119.preheader ], [ %37, %.lr.ph104.preheader ], [ %59, %.lr.ph119 ]
  %43 = and i64 %.us-phi83, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.032.ph124, i64 %43
  %45 = sub i64 %.033.ph122, %43
  %.not46 = icmp eq i64 %45, 0
  br i1 %.not46, label %.loopexit, label %46

46:                                               ; preds = %.split82
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph77.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.stepd_get_nodeid, i64 noundef %45, i32 noundef 4) #12
  br label %.lr.ph77.backedge

.lr.ph77.backedge:                                ; preds = %49, %46
  br label %.lr.ph77, !llvm.loop !162

.lr.ph77:                                         ; preds = %.split.us, %.lr.ph77.backedge
  %.032.ph124 = phi ptr [ %44, %.lr.ph77.backedge ], [ %4, %.split.us ]
  %.033.ph122 = phi i64 [ %45, %.lr.ph77.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.033.ph122, 4
  br i1 %50, label %.lr.ph77.split.split, label %.lr.ph77.split.us.split

.lr.ph77.split.us.split:                          ; preds = %.lr.ph77
  %51 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef %.033.ph122) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split79, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.lr.ph77.split.us.split
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %.lr.ph.preheader, label %.split82

.lr.ph.preheader:                                 ; preds = %.lr.ph119.preheader
  %55 = tail call ptr @__errno_location() #13
  br label %.lr.ph

.lr.ph119:                                        ; preds = %58
  %56 = icmp slt i32 %60, 0
  br i1 %56, label %.lr.ph, label %.split82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph119
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split85 [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %.lr.ph, %.lr.ph
  %59 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef %.033.ph122) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split79, label %.lr.ph119

.lr.ph77.split.split:                             ; preds = %.lr.ph77
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph124, i64 noundef 4) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split88, label %.lr.ph104.preheader.preheader

.lr.ph104.preheader.preheader:                    ; preds = %.lr.ph77.split.split
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph195.preheader, label %.split82

.lr.ph195.preheader:                              ; preds = %.lr.ph104.preheader.preheader
  %66 = tail call ptr @__errno_location() #13
  br label %.lr.ph195

.loopexit:                                        ; preds = %.split82, %2
  %67 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split85, %42, %32, %27, %.split65.us, %16, %.loopexit
  %.0 = phi i32 [ %67, %.loopexit ], [ -2, %16 ], [ -2, %.split65.us ], [ -2, %27 ], [ -2, %32 ], [ -2, %42 ], [ -2, %.split85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_relay_msg(i32 noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.backedge, %3
  %.062.ph135 = phi i64 [ 4, %3 ], [ %22, %.lr.ph.split.backedge ]
  %.065.ph133 = phi ptr [ %4, %3 ], [ %21, %.lr.ph.split.backedge ]
  %9 = call i64 @write(i32 noundef %0, ptr noundef %.065.ph133, i64 noundef %.062.ph135) #12
  %10 = and i64 %9, 2147483648
  %.not81131 = icmp eq i64 %10, 0
  br i1 %.not81131, label %.split.us, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph.split
  %11 = tail call ptr @__errno_location() #13
  br label %12

12:                                               ; preds = %.lr.ph132, %14
  %13 = load i32, ptr %11, align 4
  switch i32 %13, label %.split126.us [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = call i64 @write(i32 noundef %0, ptr noundef %.065.ph133, i64 noundef %.062.ph135) #12
  %16 = and i64 %15, 2147483648
  %.not81 = icmp eq i64 %16, 0
  br i1 %.not81, label %.split.us, label %12

.split126.us:                                     ; preds = %12
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %.split126.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %.062.ph135, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %14, %.lr.ph.split
  %.us-phi = phi i64 [ %9, %.lr.ph.split ], [ %15, %14 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.065.ph133, i64 %20
  %22 = sub i64 %.062.ph135, %20
  %.not82 = icmp eq i64 %22, 0
  br i1 %.not82, label %.outer113._crit_edge, label %23

23:                                               ; preds = %.split.us
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %.lr.ph.split.backedge

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %22, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %26, %23
  br label %.lr.ph.split, !llvm.loop !163

.outer113._crit_edge:                             ; preds = %.split.us
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %30, %32
  store i32 %33, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 214
  br label %.lr.ph138.split

.lr.ph138.split:                                  ; preds = %.lr.ph138.split.backedge, %.outer113._crit_edge
  %.066.ph154 = phi ptr [ %34, %.outer113._crit_edge ], [ %47, %.lr.ph138.split.backedge ]
  %.067.ph152 = phi i64 [ 2, %.outer113._crit_edge ], [ %48, %.lr.ph138.split.backedge ]
  %35 = tail call i64 @write(i32 noundef %0, ptr noundef %.066.ph154, i64 noundef %.067.ph152) #12
  %36 = and i64 %35, 2147483648
  %.not84149 = icmp eq i64 %36, 0
  br i1 %.not84149, label %.split141.us, label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph138.split
  %37 = tail call ptr @__errno_location() #13
  br label %38

38:                                               ; preds = %.lr.ph150, %40
  %39 = load i32, ptr %37, align 4
  switch i32 %39, label %.split144.us [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = tail call i64 @write(i32 noundef %0, ptr noundef %.066.ph154, i64 noundef %.067.ph152) #12
  %42 = and i64 %41, 2147483648
  %.not84 = icmp eq i64 %42, 0
  br i1 %.not84, label %.split141.us, label %38

.split144.us:                                     ; preds = %38
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %.split144.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1372, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %.067.ph152, i32 noundef 2) #12
  br label %.thread

.split141.us:                                     ; preds = %40, %.lr.ph138.split
  %.us-phi142 = phi i64 [ %35, %.lr.ph138.split ], [ %41, %40 ]
  %46 = and i64 %.us-phi142, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.066.ph154, i64 %46
  %48 = sub i64 %.067.ph152, %46
  %.not85 = icmp eq i64 %48, 0
  br i1 %.not85, label %.outer112._crit_edge, label %49

49:                                               ; preds = %.split141.us
  %50 = tail call i32 @get_log_level() #12
  %51 = icmp sgt i32 %50, 6
  br i1 %51, label %52, label %.lr.ph138.split.backedge

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1372, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %48, i32 noundef 2) #12
  br label %.lr.ph138.split.backedge

.lr.ph138.split.backedge:                         ; preds = %52, %49
  br label %.lr.ph138.split, !llvm.loop !164

.outer112._crit_edge:                             ; preds = %.split141.us
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = load i32, ptr %53, align 8
  tail call void @send_fd_over_socket(i32 noundef %0, i32 noundef %54) #12
  br label %.lr.ph157.split

.lr.ph157.split:                                  ; preds = %.lr.ph157.split.backedge, %.outer112._crit_edge
  %.063.ph173 = phi ptr [ %5, %.outer112._crit_edge ], [ %67, %.lr.ph157.split.backedge ]
  %.064.ph171 = phi i64 [ 4, %.outer112._crit_edge ], [ %68, %.lr.ph157.split.backedge ]
  %55 = call i64 @write(i32 noundef %0, ptr noundef %.063.ph173, i64 noundef %.064.ph171) #12
  %56 = and i64 %55, 2147483648
  %.not87168 = icmp eq i64 %56, 0
  br i1 %.not87168, label %.split160.us, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph157.split
  %57 = tail call ptr @__errno_location() #13
  br label %58

58:                                               ; preds = %.lr.ph169, %60
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.split163.us [
    i32 11, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = call i64 @write(i32 noundef %0, ptr noundef %.063.ph173, i64 noundef %.064.ph171) #12
  %62 = and i64 %61, 2147483648
  %.not87 = icmp eq i64 %62, 0
  br i1 %.not87, label %.split160.us, label %58

.split163.us:                                     ; preds = %58
  %63 = tail call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %.split163.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %.064.ph171, i32 noundef 4) #12
  br label %.thread

.split160.us:                                     ; preds = %60, %.lr.ph157.split
  %.us-phi161 = phi i64 [ %55, %.lr.ph157.split ], [ %61, %60 ]
  %66 = and i64 %.us-phi161, 2147483647
  %67 = getelementptr inbounds nuw i8, ptr %.063.ph173, i64 %66
  %68 = sub i64 %.064.ph171, %66
  %.not88 = icmp eq i64 %68, 0
  br i1 %.not88, label %.outer111._crit_edge, label %69

69:                                               ; preds = %.split160.us
  %70 = tail call i32 @get_log_level() #12
  %71 = icmp sgt i32 %70, 6
  br i1 %71, label %72, label %.lr.ph157.split.backedge

72:                                               ; preds = %69
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %68, i32 noundef 4) #12
  br label %.lr.ph157.split.backedge

.lr.ph157.split.backedge:                         ; preds = %72, %69
  br label %.lr.ph157.split, !llvm.loop !165

.outer111._crit_edge:                             ; preds = %.split160.us
  %.not89189 = icmp eq i32 %30, %32
  br i1 %.not89189, label %.thread, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %.outer111._crit_edge
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %31, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = zext i32 %33 to i64
  br label %.lr.ph176.split

.lr.ph176.split:                                  ; preds = %.lr.ph176.split.backedge, %.lr.ph176.preheader
  %.060.ph192 = phi ptr [ %78, %.lr.ph176.preheader ], [ %92, %.lr.ph176.split.backedge ]
  %.061.ph190 = phi i64 [ %79, %.lr.ph176.preheader ], [ %93, %.lr.ph176.split.backedge ]
  %80 = tail call i64 @write(i32 noundef %0, ptr noundef %.060.ph192, i64 noundef %.061.ph190) #12
  %81 = and i64 %80, 2147483648
  %.not90186 = icmp eq i64 %81, 0
  br i1 %.not90186, label %.split178.us, label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph176.split
  %82 = tail call ptr @__errno_location() #13
  br label %83

83:                                               ; preds = %.lr.ph187, %85
  %84 = load i32, ptr %82, align 4
  switch i32 %84, label %.split181.us [
    i32 11, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %83, %83
  %86 = tail call i64 @write(i32 noundef %0, ptr noundef %.060.ph192, i64 noundef %.061.ph190) #12
  %87 = and i64 %86, 2147483648
  %.not90 = icmp eq i64 %87, 0
  br i1 %.not90, label %.split178.us, label %83

.split181.us:                                     ; preds = %83
  %88 = tail call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.split181.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1375, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %.061.ph190, i32 noundef %33) #12
  br label %.thread

.split178.us:                                     ; preds = %85, %.lr.ph176.split
  %.us-phi179 = phi i64 [ %80, %.lr.ph176.split ], [ %86, %85 ]
  %91 = and i64 %.us-phi179, 2147483647
  %92 = getelementptr inbounds nuw i8, ptr %.060.ph192, i64 %91
  %93 = sub i64 %.061.ph190, %91
  %.not91 = icmp eq i64 %93, 0
  br i1 %.not91, label %.thread, label %94

94:                                               ; preds = %.split178.us
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 6
  br i1 %96, label %97, label %.lr.ph176.split.backedge

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1375, ptr noundef nonnull @__func__.stepd_relay_msg, i64 noundef %93, i32 noundef %33) #12
  br label %.lr.ph176.split.backedge

.lr.ph176.split.backedge:                         ; preds = %97, %94
  br label %.lr.ph176.split, !llvm.loop !166

.thread:                                          ; preds = %.split178.us, %.outer111._crit_edge, %.split181.us, %90, %.split163.us, %65, %.split144.us, %45, %.split126.us, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %.split126.us ], [ -1, %45 ], [ -1, %.split144.us ], [ -1, %65 ], [ -1, %.split163.us ], [ -1, %90 ], [ -1, %.split181.us ], [ 0, %.outer111._crit_edge ], [ 0, %.split178.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.0
}

declare void @send_fd_over_socket(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_aliased_nodename() local_unnamed_addr #2

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_open_unix_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = distinct !{!84, !9, !10}
!85 = distinct !{!85, !9, !10}
!86 = distinct !{!86, !9, !10}
!87 = distinct !{!87, !9, !10}
!88 = distinct !{!88, !9, !10}
!89 = distinct !{!89, !9, !10}
!90 = distinct !{!90, !9, !10}
!91 = distinct !{!91, !9, !10}
!92 = distinct !{!92, !9, !10}
!93 = distinct !{!93, !9, !10}
!94 = distinct !{!94, !9, !10}
!95 = distinct !{!95, !9, !10}
!96 = distinct !{!96, !9, !10}
!97 = distinct !{!97, !9, !10}
!98 = distinct !{!98, !9, !10}
!99 = distinct !{!99, !9, !10}
!100 = distinct !{!100, !9, !10}
!101 = distinct !{!101, !9, !10}
!102 = distinct !{!102, !9, !10}
!103 = distinct !{!103, !9, !10}
!104 = distinct !{!104, !9, !10}
!105 = distinct !{!105, !9, !10}
!106 = distinct !{!106, !9, !10}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = distinct !{!109, !9, !10}
!110 = distinct !{!110, !9, !10}
!111 = distinct !{!111, !9, !10}
!112 = distinct !{!112, !9, !10}
!113 = distinct !{!113, !9, !10}
!114 = distinct !{!114, !9, !10}
!115 = distinct !{!115, !9, !10}
!116 = distinct !{!116, !9, !10}
!117 = distinct !{!117, !9, !10}
!118 = distinct !{!118, !9, !10}
!119 = distinct !{!119, !9, !10}
!120 = distinct !{!120, !9, !10}
!121 = distinct !{!121, !9, !10}
!122 = distinct !{!122, !9, !10}
!123 = distinct !{!123, !9, !10}
!124 = distinct !{!124, !9, !10}
!125 = distinct !{!125, !9, !10}
!126 = distinct !{!126, !9, !10}
!127 = distinct !{!127, !9, !10}
!128 = distinct !{!128, !9, !10}
!129 = distinct !{!129, !9, !10}
!130 = distinct !{!130, !9, !10}
!131 = distinct !{!131, !9, !10}
!132 = distinct !{!132, !9, !10}
!133 = distinct !{!133, !9, !10}
!134 = distinct !{!134, !9, !10}
!135 = distinct !{!135, !9, !10}
!136 = distinct !{!136, !9, !10}
!137 = distinct !{!137, !9, !10}
!138 = distinct !{!138, !9, !10}
!139 = distinct !{!139, !9, !10}
!140 = distinct !{!140, !9, !10}
!141 = distinct !{!141, !9, !10}
!142 = distinct !{!142, !9, !10}
!143 = distinct !{!143, !9, !10}
!144 = distinct !{!144, !9, !10}
!145 = distinct !{!145, !9, !10}
!146 = distinct !{!146, !9, !10}
!147 = distinct !{!147, !9, !10}
!148 = distinct !{!148, !9, !10}
!149 = distinct !{!149, !9, !10}
!150 = distinct !{!150, !9, !10}
!151 = distinct !{!151, !9, !10}
!152 = distinct !{!152, !9, !10}
!153 = distinct !{!153, !9, !10}
!154 = distinct !{!154, !9, !10}
!155 = distinct !{!155, !9, !10}
!156 = distinct !{!156, !9, !10}
!157 = distinct !{!157, !9, !10}
!158 = distinct !{!158, !9, !10}
!159 = distinct !{!159, !9, !10}
!160 = distinct !{!160, !9, !10}
!161 = distinct !{!161, !9, !10}
!162 = distinct !{!162, !9, !10}
!163 = distinct !{!163, !9, !10}
!164 = distinct !{!164, !9, !10}
!165 = distinct !{!165, !9, !10}
!166 = distinct !{!166, !9, !10}
