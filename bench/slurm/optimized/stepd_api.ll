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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

25:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 11008, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  store i16 0, ptr %3, align 2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call fastcc ptr @_guess_nodename()
  store ptr %16, ptr %13, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %170, label %17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load i32, ptr %25, align 8
  %86 = icmp eq i32 %85, -5
  br i1 %86, label %87, label %_step_connect.exit.thread

87:                                               ; preds = %_handle_stray_socket.exit.i
  %88 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_step_connect.exit.thread

_step_connect.exit.thread:                        ; preds = %41, %45, %_handle_stray_socket.exit.i, %_handle_stray_script.exit.i
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @close(i32 noundef %98) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

_step_connect.exit:                               ; preds = %32
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  %100 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

.split99:                                         ; preds = %.lr.ph97.split.us.preheader, %.lr.ph97.split.us
  %125 = call i32 @get_log_level() #12
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %.split99
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.stepd_connect, i64 noundef %.045.ph125, i32 noundef 4) #12
  br label %128

128:                                              ; preds = %127, %.split99
  %129 = tail call ptr @__errno_location() #13
  store i32 5, ptr %129, align 4
  br label %.thread

.lr.ph124.preheader:                              ; preds = %132
  %130 = icmp slt i32 %134, 0
  br i1 %130, label %.lr.ph185, label %.split102

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph124.preheader
  %131 = load i32, ptr %163, align 4
  switch i32 %131, label %.split105 [
    i32 11, label %132
    i32 4, label %132
  ]

132:                                              ; preds = %.lr.ph185, %.lr.ph185
  %133 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph127, i64 noundef 4) #12
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split108, label %.lr.ph124.preheader

.split105:                                        ; preds = %153, %.lr.ph185
  %.045.ph125149 = phi i64 [ 4, %.lr.ph185 ], [ %.045.ph125, %153 ]
  %136 = call i32 @get_log_level() #12
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %.split105
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @__func__.stepd_connect, i64 noundef %.045.ph125149, i32 noundef 4) #12
  br label %.thread

.split102:                                        ; preds = %.lr.ph, %.lr.ph124.preheader, %.lr.ph124.preheader.preheader
  %.us-phi103 = phi i64 [ %159, %.lr.ph124.preheader.preheader ], [ %133, %.lr.ph124.preheader ], [ %151, %.lr.ph ]
  %139 = and i64 %.us-phi103, 2147483647
  %140 = getelementptr inbounds nuw i8, ptr %.044.ph127, i64 %139
  %141 = sub i64 %.045.ph125, %139
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
  %.044.ph127 = phi ptr [ %140, %.lr.ph97.backedge ], [ %12, %.split.us ]
  %.045.ph125 = phi i64 [ %141, %.lr.ph97.backedge ], [ 4, %.split.us ]
  %146 = icmp eq i64 %.045.ph125, 4
  br i1 %146, label %.lr.ph97.split.split, label %.lr.ph97.split.us.preheader

.lr.ph97.split.us.preheader:                      ; preds = %.lr.ph97
  %147 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph127, i64 noundef %.045.ph125) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.split99, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph97.split.us.preheader, %.lr.ph97.split.us
  %150 = phi i32 [ %157, %.lr.ph97.split.us ], [ %148, %.lr.ph97.split.us.preheader ]
  %151 = phi i64 [ %156, %.lr.ph97.split.us ], [ %147, %.lr.ph97.split.us.preheader ]
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %.split102

153:                                              ; preds = %.lr.ph
  %154 = tail call ptr @__errno_location() #13
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %.split105 [
    i32 11, label %.lr.ph97.split.us
    i32 4, label %.lr.ph97.split.us
  ]

.lr.ph97.split.us:                                ; preds = %153, %153
  %156 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph127, i64 noundef %.045.ph125) #12
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.split99, label %.lr.ph

.lr.ph97.split.split:                             ; preds = %.lr.ph97
  %159 = call i64 @read(i32 noundef %100, ptr noundef %.044.ph127, i64 noundef 4) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split108, label %.lr.ph124.preheader.preheader

.lr.ph124.preheader.preheader:                    ; preds = %.lr.ph97.split.split
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %.lr.ph185.preheader, label %.split102

.lr.ph185.preheader:                              ; preds = %.lr.ph124.preheader.preheader
  %163 = tail call ptr @__errno_location() #13
  br label %.lr.ph185

.outer._crit_edge:                                ; preds = %.split102
  %164 = load i32, ptr %12, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %.outer._crit_edge
  %.not67 = icmp eq i32 %164, 0
  br i1 %.not67, label %.sink.split, label %167

167:                                              ; preds = %166
  %168 = trunc i32 %164 to i16
  store i16 %168, ptr %3, align 2
  br label %.sink.split

.thread:                                          ; preds = %.split105, %138, %128, %123, %.split85.us, %112, %.outer._crit_edge
  %169 = call i32 @close(i32 noundef %100) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %_step_connect.exit, %_step_connect.exit.thread, %167, %166
  %.0.ph = phi i32 [ %100, %166 ], [ %100, %167 ], [ -1, %_step_connect.exit.thread ], [ -1, %_step_connect.exit ], [ %100, %.thread ]
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %170

170:                                              ; preds = %.sink.split, %15
  %.0 = phi i32 [ -1, %15 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_get_uid(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 20, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.split79:                                         ; preds = %.lr.ph77.split.us.preheader, %.lr.ph77.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1335, ptr noundef nonnull @__func__.stepd_get_uid, i64 noundef %.033.ph105, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split79
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph104.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph165, label %.split82

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph104.preheader
  %35 = load i32, ptr %67, align 4
  switch i32 %35, label %.split85 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph165, %.lr.ph165
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split88, label %.lr.ph104.preheader

.split85:                                         ; preds = %57, %.lr.ph165
  %.033.ph105129 = phi i64 [ 4, %.lr.ph165 ], [ %.033.ph105, %57 ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1335, ptr noundef nonnull @__func__.stepd_get_uid, i64 noundef %.033.ph105129, i32 noundef 4) #12
  br label %.thread

.split82:                                         ; preds = %.lr.ph, %.lr.ph104.preheader, %.lr.ph104.preheader.preheader
  %.us-phi83 = phi i64 [ %63, %.lr.ph104.preheader.preheader ], [ %37, %.lr.ph104.preheader ], [ %55, %.lr.ph ]
  %43 = and i64 %.us-phi83, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.032.ph107, i64 %43
  %45 = sub i64 %.033.ph105, %43
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
  %.032.ph107 = phi ptr [ %44, %.lr.ph77.backedge ], [ %4, %.split.us ]
  %.033.ph105 = phi i64 [ %45, %.lr.ph77.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.033.ph105, 4
  br i1 %50, label %.lr.ph77.split.split, label %.lr.ph77.split.us.preheader

.lr.ph77.split.us.preheader:                      ; preds = %.lr.ph77
  %51 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef %.033.ph105) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split79, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph77.split.us.preheader, %.lr.ph77.split.us
  %54 = phi i32 [ %61, %.lr.ph77.split.us ], [ %52, %.lr.ph77.split.us.preheader ]
  %55 = phi i64 [ %60, %.lr.ph77.split.us ], [ %51, %.lr.ph77.split.us.preheader ]
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %.split82

57:                                               ; preds = %.lr.ph
  %58 = tail call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.split85 [
    i32 11, label %.lr.ph77.split.us
    i32 4, label %.lr.ph77.split.us
  ]

.lr.ph77.split.us:                                ; preds = %57, %57
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef %.033.ph105) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split79, label %.lr.ph

.lr.ph77.split.split:                             ; preds = %.lr.ph77
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef 4) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split88, label %.lr.ph104.preheader.preheader

.lr.ph104.preheader.preheader:                    ; preds = %.lr.ph77.split.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph165.preheader, label %.split82

.lr.ph165.preheader:                              ; preds = %.lr.ph104.preheader.preheader
  %67 = tail call ptr @__errno_location() #13
  br label %.lr.ph165

.loopexit:                                        ; preds = %.split82, %2
  %68 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split85, %42, %32, %27, %.split65.us, %16, %.loopexit
  %.0 = phi i32 [ %68, %.loopexit ], [ -1, %16 ], [ -1, %.split65.us ], [ -1, %27 ], [ -1, %32 ], [ -1, %42 ], [ -1, %.split85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_add_extern_pid(i32 noundef %0, i16 zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

.split126:                                        ; preds = %.lr.ph124.split.us.preheader, %.lr.ph124.split.us
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %.split126
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %.045.ph152, i32 noundef 4) #12
  br label %51

51:                                               ; preds = %50, %.split126
  %52 = tail call ptr @__errno_location() #13
  store i32 5, ptr %52, align 4
  br label %.thread

.lr.ph151.preheader:                              ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph222, label %.split129

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph151.preheader
  %54 = load i32, ptr %86, align 4
  switch i32 %54, label %.split132 [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph222, %.lr.ph222
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef 4) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split135, label %.lr.ph151.preheader

.split132:                                        ; preds = %76, %.lr.ph222
  %.045.ph152176 = phi i64 [ 4, %.lr.ph222 ], [ %.045.ph152, %76 ]
  %59 = tail call i32 @get_log_level() #12
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.split132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.stepd_add_extern_pid, i64 noundef %.045.ph152176, i32 noundef 4) #12
  br label %.thread

.split129:                                        ; preds = %.lr.ph, %.lr.ph151.preheader, %.lr.ph151.preheader.preheader
  %.us-phi130 = phi i64 [ %82, %.lr.ph151.preheader.preheader ], [ %56, %.lr.ph151.preheader ], [ %74, %.lr.ph ]
  %62 = and i64 %.us-phi130, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %.044.ph154, i64 %62
  %64 = sub i64 %.045.ph152, %62
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
  %.044.ph154 = phi ptr [ %63, %.lr.ph124.backedge ], [ %6, %.split108 ]
  %.045.ph152 = phi i64 [ %64, %.lr.ph124.backedge ], [ 4, %.split108 ]
  %69 = icmp eq i64 %.045.ph152, 4
  br i1 %69, label %.lr.ph124.split.split, label %.lr.ph124.split.us.preheader

.lr.ph124.split.us.preheader:                     ; preds = %.lr.ph124
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef %.045.ph152) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split126, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph124.split.us.preheader, %.lr.ph124.split.us
  %73 = phi i32 [ %80, %.lr.ph124.split.us ], [ %71, %.lr.ph124.split.us.preheader ]
  %74 = phi i64 [ %79, %.lr.ph124.split.us ], [ %70, %.lr.ph124.split.us.preheader ]
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %.split129

76:                                               ; preds = %.lr.ph
  %77 = tail call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %.split132 [
    i32 11, label %.lr.ph124.split.us
    i32 4, label %.lr.ph124.split.us
  ]

.lr.ph124.split.us:                               ; preds = %76, %76
  %79 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef %.045.ph152) #12
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split126, label %.lr.ph

.lr.ph124.split.split:                            ; preds = %.lr.ph124
  %82 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef 4) #12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split135, label %.lr.ph151.preheader.preheader

.lr.ph151.preheader.preheader:                    ; preds = %.lr.ph124.split.split
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %.lr.ph222.preheader, label %.split129

.lr.ph222.preheader:                              ; preds = %.lr.ph151.preheader.preheader
  %86 = tail call ptr @__errno_location() #13
  br label %.lr.ph222

.outer._crit_edge:                                ; preds = %.split129
  %87 = icmp sgt i32 %65, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20) #12
  br label %89

89:                                               ; preds = %88, %.outer._crit_edge
  %90 = load i32, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.split132, %61, %51, %46, %.split111, %32, %.split94.us, %17, %89
  %.0 = phi i32 [ %90, %89 ], [ -1, %17 ], [ -1, %.split94.us ], [ -1, %32 ], [ -1, %.split111 ], [ -1, %46 ], [ -1, %51 ], [ -1, %61 ], [ -1, %.split132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_get_x11_display(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

.split161:                                        ; preds = %.lr.ph159.split.us.preheader, %.lr.ph159.split.us
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %.split161
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.078.ph187, i32 noundef 4) #12
  br label %33

33:                                               ; preds = %32, %.split161
  %34 = tail call ptr @__errno_location() #13
  store i32 5, ptr %34, align 4
  br label %.thread

.lr.ph186.preheader:                              ; preds = %37
  %35 = icmp slt i32 %39, 0
  br i1 %35, label %.lr.ph416, label %.split164

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %.lr.ph186.preheader
  %36 = load i32, ptr %68, align 4
  switch i32 %36, label %.split167 [
    i32 11, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %.lr.ph416, %.lr.ph416
  %38 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph189, i64 noundef 4) #12
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.split170, label %.lr.ph186.preheader

.split167:                                        ; preds = %58, %.lr.ph416
  %.078.ph187322 = phi i64 [ 4, %.lr.ph416 ], [ %.078.ph187, %58 ]
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.split167
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.078.ph187322, i32 noundef 4) #12
  br label %.thread

.split164:                                        ; preds = %.lr.ph, %.lr.ph186.preheader, %.lr.ph186.preheader.preheader
  %.us-phi165 = phi i64 [ %64, %.lr.ph186.preheader.preheader ], [ %38, %.lr.ph186.preheader ], [ %56, %.lr.ph ]
  %44 = and i64 %.us-phi165, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %.077.ph189, i64 %44
  %46 = sub i64 %.078.ph187, %44
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
  %.077.ph189 = phi ptr [ %45, %.lr.ph159.backedge ], [ %5, %.split.us ]
  %.078.ph187 = phi i64 [ %46, %.lr.ph159.backedge ], [ 4, %.split.us ]
  %51 = icmp eq i64 %.078.ph187, 4
  br i1 %51, label %.lr.ph159.split.split, label %.lr.ph159.split.us.preheader

.lr.ph159.split.us.preheader:                     ; preds = %.lr.ph159
  %52 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph189, i64 noundef %.078.ph187) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.split161, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph159.split.us.preheader, %.lr.ph159.split.us
  %55 = phi i32 [ %62, %.lr.ph159.split.us ], [ %53, %.lr.ph159.split.us.preheader ]
  %56 = phi i64 [ %61, %.lr.ph159.split.us ], [ %52, %.lr.ph159.split.us.preheader ]
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %.split164

58:                                               ; preds = %.lr.ph
  %59 = tail call ptr @__errno_location() #13
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %.split167 [
    i32 11, label %.lr.ph159.split.us
    i32 4, label %.lr.ph159.split.us
  ]

.lr.ph159.split.us:                               ; preds = %58, %58
  %61 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph189, i64 noundef %.078.ph187) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.split161, label %.lr.ph

.lr.ph159.split.split:                            ; preds = %.lr.ph159
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.077.ph189, i64 noundef 4) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split170, label %.lr.ph186.preheader.preheader

.lr.ph186.preheader.preheader:                    ; preds = %.lr.ph159.split.split
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %.lr.ph416.preheader, label %.split164

.lr.ph416.preheader:                              ; preds = %.lr.ph186.preheader.preheader
  %68 = tail call ptr @__errno_location() #13
  br label %.lr.ph416

.outer124._crit_edge:                             ; preds = %.split164
  %69 = icmp ugt i16 %1, 10239
  br i1 %69, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %.outer124._crit_edge, %.lr.ph192.backedge
  %.074.ph224 = phi ptr [ %108, %.lr.ph192.backedge ], [ %6, %.outer124._crit_edge ]
  %.075.ph222 = phi i64 [ %109, %.lr.ph192.backedge ], [ 4, %.outer124._crit_edge ]
  %70 = icmp eq i64 %.075.ph222, 4
  br i1 %70, label %.lr.ph192.split.split, label %.lr.ph192.split.us.preheader

.lr.ph192.split.us.preheader:                     ; preds = %.lr.ph192
  %71 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph224, i64 noundef %.075.ph222) #12
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split195.us, label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph192.split.us.preheader, %.lr.ph192.split.us
  %74 = phi i32 [ %81, %.lr.ph192.split.us ], [ %72, %.lr.ph192.split.us.preheader ]
  %75 = phi i64 [ %80, %.lr.ph192.split.us ], [ %71, %.lr.ph192.split.us.preheader ]
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %.split198.us

77:                                               ; preds = %.lr.ph418
  %78 = tail call ptr @__errno_location() #13
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %.split201.us [
    i32 11, label %.lr.ph192.split.us
    i32 4, label %.lr.ph192.split.us
  ]

.lr.ph192.split.us:                               ; preds = %77, %77
  %80 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph224, i64 noundef %.075.ph222) #12
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.split195.us, label %.lr.ph418

.lr.ph192.split.split:                            ; preds = %.lr.ph192
  %83 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph224, i64 noundef 4) #12
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split205.us, label %.lr.ph221.preheader.preheader

.lr.ph221.preheader.preheader:                    ; preds = %.lr.ph192.split.split
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %.lr.ph421.preheader, label %.split198.us

.lr.ph421.preheader:                              ; preds = %.lr.ph221.preheader.preheader
  %87 = tail call ptr @__errno_location() #13
  br label %.lr.ph421

.split205.us:                                     ; preds = %.lr.ph192.split.split, %100
  %88 = tail call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %.split205.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %91

91:                                               ; preds = %90, %.split205.us
  %92 = tail call ptr @__errno_location() #13
  store i32 5, ptr %92, align 4
  br label %.thread

.split195.us:                                     ; preds = %.lr.ph192.split.us.preheader, %.lr.ph192.split.us
  %93 = tail call i32 @get_log_level() #12
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %.split195.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.075.ph222, i32 noundef 4) #12
  br label %96

96:                                               ; preds = %95, %.split195.us
  %97 = tail call ptr @__errno_location() #13
  store i32 5, ptr %97, align 4
  br label %.thread

.lr.ph221.preheader:                              ; preds = %100
  %98 = icmp slt i32 %102, 0
  br i1 %98, label %.lr.ph421, label %.split198.us

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %.lr.ph221.preheader
  %99 = load i32, ptr %87, align 4
  switch i32 %99, label %.split201.us [
    i32 11, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %.lr.ph421, %.lr.ph421
  %101 = call i64 @read(i32 noundef %0, ptr noundef %.074.ph224, i64 noundef 4) #12
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.split205.us, label %.lr.ph221.preheader

.split201.us:                                     ; preds = %77, %.lr.ph421
  %.075.ph222306 = phi i64 [ 4, %.lr.ph421 ], [ %.075.ph222, %77 ]
  %104 = tail call i32 @get_log_level() #12
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %.split201.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.075.ph222306, i32 noundef 4) #12
  br label %.thread

.split198.us:                                     ; preds = %.lr.ph418, %.lr.ph221.preheader, %.lr.ph221.preheader.preheader
  %.us-phi199 = phi i64 [ %83, %.lr.ph221.preheader.preheader ], [ %101, %.lr.ph221.preheader ], [ %75, %.lr.ph418 ]
  %107 = and i64 %.us-phi199, 2147483647
  %108 = getelementptr inbounds nuw i8, ptr %.074.ph224, i64 %107
  %109 = sub i64 %.075.ph222, %107
  %.not98 = icmp eq i64 %109, 0
  br i1 %.not98, label %.outer122._crit_edge, label %110

110:                                              ; preds = %.split198.us
  %111 = tail call i32 @get_log_level() #12
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %.lr.ph192.backedge

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %109, i32 noundef 4) #12
  br label %.lr.ph192.backedge

.lr.ph192.backedge:                               ; preds = %113, %110
  br label %.lr.ph192, !llvm.loop !20

.outer122._crit_edge:                             ; preds = %.split198.us
  %114 = load i32, ptr %6, align 4
  %.not99 = icmp eq i32 %114, 0
  br i1 %.not99, label %.loopexit, label %115

115:                                              ; preds = %.outer122._crit_edge
  %116 = sext i32 %114 to i64
  %117 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %116, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 711, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  store ptr %117, ptr %2, align 8
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.backedge, %115
  %.071.ph258 = phi ptr [ %117, %115 ], [ %156, %.lr.ph227.backedge ]
  %.072.ph256 = phi i64 [ %116, %115 ], [ %157, %.lr.ph227.backedge ]
  %118 = icmp eq i64 %.072.ph256, %116
  br i1 %118, label %.lr.ph227.split.split, label %.lr.ph227.split.us.preheader

.lr.ph227.split.us.preheader:                     ; preds = %.lr.ph227
  %119 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph258, i64 noundef %.072.ph256) #12
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.split229.us, label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph227.split.us.preheader, %.lr.ph227.split.us
  %122 = phi i32 [ %129, %.lr.ph227.split.us ], [ %120, %.lr.ph227.split.us.preheader ]
  %123 = phi i64 [ %128, %.lr.ph227.split.us ], [ %119, %.lr.ph227.split.us.preheader ]
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %.split232.us

125:                                              ; preds = %.lr.ph423
  %126 = tail call ptr @__errno_location() #13
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %.split235.us [
    i32 11, label %.lr.ph227.split.us
    i32 4, label %.lr.ph227.split.us
  ]

.lr.ph227.split.us:                               ; preds = %125, %125
  %128 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph258, i64 noundef %.072.ph256) #12
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split229.us, label %.lr.ph423

.lr.ph227.split.split:                            ; preds = %.lr.ph227
  %131 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph258, i64 noundef %116) #12
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.split239.us, label %.lr.ph255.preheader.preheader

.lr.ph255.preheader.preheader:                    ; preds = %.lr.ph227.split.split
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %.lr.ph426.preheader, label %.split232.us

.lr.ph426.preheader:                              ; preds = %.lr.ph255.preheader.preheader
  %135 = tail call ptr @__errno_location() #13
  br label %.lr.ph426

.split239.us:                                     ; preds = %.lr.ph227.split.split, %148
  %136 = tail call i32 @get_log_level() #12
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %.split239.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %139

139:                                              ; preds = %138, %.split239.us
  %140 = tail call ptr @__errno_location() #13
  store i32 5, ptr %140, align 4
  br label %.thread

.split229.us:                                     ; preds = %.lr.ph227.split.us.preheader, %.lr.ph227.split.us
  %141 = tail call i32 @get_log_level() #12
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %.split229.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.072.ph256, i32 noundef %114) #12
  br label %144

144:                                              ; preds = %143, %.split229.us
  %145 = tail call ptr @__errno_location() #13
  store i32 5, ptr %145, align 4
  br label %.thread

.lr.ph255.preheader:                              ; preds = %148
  %146 = icmp slt i32 %150, 0
  br i1 %146, label %.lr.ph426, label %.split232.us

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph255.preheader
  %147 = load i32, ptr %135, align 4
  switch i32 %147, label %.split235.us [
    i32 11, label %148
    i32 4, label %148
  ]

148:                                              ; preds = %.lr.ph426, %.lr.ph426
  %149 = tail call i64 @read(i32 noundef %0, ptr noundef %.071.ph258, i64 noundef %116) #12
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.split239.us, label %.lr.ph255.preheader

.split235.us:                                     ; preds = %125, %.lr.ph426
  %.072.ph256290 = phi i64 [ %116, %.lr.ph426 ], [ %.072.ph256, %125 ]
  %152 = tail call i32 @get_log_level() #12
  %153 = icmp sgt i32 %152, 4
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %.split235.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %.072.ph256290, i32 noundef %114) #12
  br label %.thread

.split232.us:                                     ; preds = %.lr.ph423, %.lr.ph255.preheader, %.lr.ph255.preheader.preheader
  %.us-phi233 = phi i64 [ %131, %.lr.ph255.preheader.preheader ], [ %149, %.lr.ph255.preheader ], [ %123, %.lr.ph423 ]
  %155 = and i64 %.us-phi233, 2147483647
  %156 = getelementptr inbounds nuw i8, ptr %.071.ph258, i64 %155
  %157 = sub i64 %.072.ph256, %155
  %.not101 = icmp eq i64 %157, 0
  br i1 %.not101, label %.loopexit, label %158

158:                                              ; preds = %.split232.us
  %159 = tail call i32 @get_log_level() #12
  %160 = icmp sgt i32 %159, 6
  br i1 %160, label %161, label %.lr.ph227.backedge

161:                                              ; preds = %158
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.stepd_get_x11_display, i64 noundef %157, i32 noundef %114) #12
  br label %.lr.ph227.backedge

.lr.ph227.backedge:                               ; preds = %161, %158
  br label %.lr.ph227, !llvm.loop !21

.loopexit:                                        ; preds = %.split232.us, %.outer122._crit_edge, %.outer124._crit_edge
  %162 = tail call i32 @get_log_level() #12
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21) #12
  br label %165

165:                                              ; preds = %164, %.loopexit
  %166 = load i32, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.split235.us, %154, %144, %139, %.split201.us, %106, %96, %91, %.split167, %43, %33, %28, %.split147.us, %17, %165
  %.0 = phi i32 [ %166, %165 ], [ 0, %17 ], [ 0, %.split147.us ], [ 0, %28 ], [ 0, %33 ], [ 0, %43 ], [ 0, %.split167 ], [ 0, %91 ], [ 0, %96 ], [ 0, %106 ], [ 0, %.split201.us ], [ 0, %139 ], [ 0, %144 ], [ 0, %154 ], [ 0, %.split235.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @stepd_getpw(i32 noundef %0, i16 zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.0353.ph786 = phi ptr [ %10, %.lr.ph755.preheader ], [ %164, %.lr.ph755.backedge ]
  %.0354.ph784 = phi i64 [ 4, %.lr.ph755.preheader ], [ %165, %.lr.ph755.backedge ]
  %126 = icmp eq i64 %.0354.ph784, 4
  br i1 %126, label %.lr.ph755.split.split, label %.lr.ph755.split.us.preheader

.lr.ph755.split.us.preheader:                     ; preds = %.lr.ph755
  %127 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph786, i64 noundef %.0354.ph784) #12
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.split758.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph755.split.us.preheader, %.lr.ph755.split.us
  %130 = phi i32 [ %137, %.lr.ph755.split.us ], [ %128, %.lr.ph755.split.us.preheader ]
  %131 = phi i64 [ %136, %.lr.ph755.split.us ], [ %127, %.lr.ph755.split.us.preheader ]
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %.split761.us

133:                                              ; preds = %.lr.ph
  %134 = tail call ptr @__errno_location() #13
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %.split764.us [
    i32 11, label %.lr.ph755.split.us
    i32 4, label %.lr.ph755.split.us
  ]

.lr.ph755.split.us:                               ; preds = %133, %133
  %136 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph786, i64 noundef %.0354.ph784) #12
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split758.us, label %.lr.ph

.lr.ph755.split.split:                            ; preds = %.lr.ph755
  %139 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph786, i64 noundef 4) #12
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.split767.us, label %.lr.ph783.preheader.preheader

.lr.ph783.preheader.preheader:                    ; preds = %.lr.ph755.split.split
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %.lr.ph1924.preheader, label %.split761.us

.lr.ph1924.preheader:                             ; preds = %.lr.ph783.preheader.preheader
  %143 = tail call ptr @__errno_location() #13
  br label %.lr.ph1924

.split767.us:                                     ; preds = %.lr.ph755.split.split, %156
  %144 = tail call i32 @get_log_level() #12
  %145 = icmp sgt i32 %144, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %.split767.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %147

147:                                              ; preds = %146, %.split767.us
  %148 = tail call ptr @__errno_location() #13
  store i32 5, ptr %148, align 4
  br label %.thread

.split758.us:                                     ; preds = %.lr.ph755.split.us.preheader, %.lr.ph755.split.us
  %149 = tail call i32 @get_log_level() #12
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %.split758.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0354.ph784, i32 noundef 4) #12
  br label %152

152:                                              ; preds = %151, %.split758.us
  %153 = tail call ptr @__errno_location() #13
  store i32 5, ptr %153, align 4
  br label %.thread

.lr.ph783.preheader:                              ; preds = %156
  %154 = icmp slt i32 %158, 0
  br i1 %154, label %.lr.ph1924, label %.split761.us

.lr.ph1924:                                       ; preds = %.lr.ph1924.preheader, %.lr.ph783.preheader
  %155 = load i32, ptr %143, align 4
  switch i32 %155, label %.split764.us [
    i32 11, label %156
    i32 4, label %156
  ]

156:                                              ; preds = %.lr.ph1924, %.lr.ph1924
  %157 = call i64 @read(i32 noundef %0, ptr noundef %.0353.ph786, i64 noundef 4) #12
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.split767.us, label %.lr.ph783.preheader

.split764.us:                                     ; preds = %133, %.lr.ph1924
  %.0354.ph7841482 = phi i64 [ 4, %.lr.ph1924 ], [ %.0354.ph784, %133 ]
  %160 = tail call i32 @get_log_level() #12
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %.split764.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0354.ph7841482, i32 noundef 4) #12
  br label %.thread

.split761.us:                                     ; preds = %.lr.ph, %.lr.ph783.preheader, %.lr.ph783.preheader.preheader
  %.us-phi762 = phi i64 [ %139, %.lr.ph783.preheader.preheader ], [ %157, %.lr.ph783.preheader ], [ %131, %.lr.ph ]
  %163 = and i64 %.us-phi762, 2147483647
  %164 = getelementptr inbounds nuw i8, ptr %.0353.ph786, i64 %163
  %165 = sub i64 %.0354.ph784, %163
  %.not433 = icmp eq i64 %165, 0
  br i1 %.not433, label %.outer544._crit_edge, label %166

166:                                              ; preds = %.split761.us
  %167 = tail call i32 @get_log_level() #12
  %168 = icmp sgt i32 %167, 6
  br i1 %168, label %169, label %.lr.ph755.backedge

169:                                              ; preds = %166
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 747, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %165, i32 noundef 4) #12
  br label %.lr.ph755.backedge

.lr.ph755.backedge:                               ; preds = %169, %166
  br label %.lr.ph755, !llvm.loop !28

.outer544._crit_edge:                             ; preds = %.split761.us
  %170 = load i32, ptr %10, align 4
  %.not434 = icmp eq i32 %170, 0
  br i1 %.not434, label %171, label %.lr.ph789

171:                                              ; preds = %.outer544._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  br label %727

.split802:                                        ; preds = %.lr.ph789.split.split, %184
  %172 = tail call i32 @get_log_level() #12
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %175

174:                                              ; preds = %.split802
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %175

175:                                              ; preds = %174, %.split802
  %176 = tail call ptr @__errno_location() #13
  store i32 5, ptr %176, align 4
  br label %.thread

.split792:                                        ; preds = %.lr.ph789.split.us.preheader, %.lr.ph789.split.us
  %177 = tail call i32 @get_log_level() #12
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %.split792
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0351.ph819, i32 noundef 4) #12
  br label %180

180:                                              ; preds = %179, %.split792
  %181 = tail call ptr @__errno_location() #13
  store i32 5, ptr %181, align 4
  br label %.thread

.lr.ph818.preheader:                              ; preds = %184
  %182 = icmp slt i32 %186, 0
  br i1 %182, label %.lr.ph1929, label %.split795

.lr.ph1929:                                       ; preds = %.lr.ph1929.preheader, %.lr.ph818.preheader
  %183 = load i32, ptr %215, align 4
  switch i32 %183, label %.split798 [
    i32 11, label %184
    i32 4, label %184
  ]

184:                                              ; preds = %.lr.ph1929, %.lr.ph1929
  %185 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph821, i64 noundef 4) #12
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split802, label %.lr.ph818.preheader

.split798:                                        ; preds = %205, %.lr.ph1929
  %.0351.ph8191466 = phi i64 [ 4, %.lr.ph1929 ], [ %.0351.ph819, %205 ]
  %188 = tail call i32 @get_log_level() #12
  %189 = icmp sgt i32 %188, 4
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %.split798
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0351.ph8191466, i32 noundef 4) #12
  br label %.thread

.split795:                                        ; preds = %.lr.ph1926, %.lr.ph818.preheader, %.lr.ph818.preheader.preheader
  %.us-phi796 = phi i64 [ %211, %.lr.ph818.preheader.preheader ], [ %185, %.lr.ph818.preheader ], [ %203, %.lr.ph1926 ]
  %191 = and i64 %.us-phi796, 2147483647
  %192 = getelementptr inbounds nuw i8, ptr %.0350.ph821, i64 %191
  %193 = sub i64 %.0351.ph819, %191
  %.not436 = icmp eq i64 %193, 0
  br i1 %.not436, label %.outer543._crit_edge, label %194

194:                                              ; preds = %.split795
  %195 = tail call i32 @get_log_level() #12
  %196 = icmp sgt i32 %195, 6
  br i1 %196, label %197, label %.lr.ph789.backedge

197:                                              ; preds = %194
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %193, i32 noundef 4) #12
  br label %.lr.ph789.backedge

.lr.ph789.backedge:                               ; preds = %197, %194
  br label %.lr.ph789, !llvm.loop !29

.lr.ph789:                                        ; preds = %.outer544._crit_edge, %.lr.ph789.backedge
  %.0350.ph821 = phi ptr [ %192, %.lr.ph789.backedge ], [ %11, %.outer544._crit_edge ]
  %.0351.ph819 = phi i64 [ %193, %.lr.ph789.backedge ], [ 4, %.outer544._crit_edge ]
  %198 = icmp eq i64 %.0351.ph819, 4
  br i1 %198, label %.lr.ph789.split.split, label %.lr.ph789.split.us.preheader

.lr.ph789.split.us.preheader:                     ; preds = %.lr.ph789
  %199 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph821, i64 noundef %.0351.ph819) #12
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.split792, label %.lr.ph1926

.lr.ph1926:                                       ; preds = %.lr.ph789.split.us.preheader, %.lr.ph789.split.us
  %202 = phi i32 [ %209, %.lr.ph789.split.us ], [ %200, %.lr.ph789.split.us.preheader ]
  %203 = phi i64 [ %208, %.lr.ph789.split.us ], [ %199, %.lr.ph789.split.us.preheader ]
  %204 = icmp slt i32 %202, 0
  br i1 %204, label %205, label %.split795

205:                                              ; preds = %.lr.ph1926
  %206 = tail call ptr @__errno_location() #13
  %207 = load i32, ptr %206, align 4
  switch i32 %207, label %.split798 [
    i32 11, label %.lr.ph789.split.us
    i32 4, label %.lr.ph789.split.us
  ]

.lr.ph789.split.us:                               ; preds = %205, %205
  %208 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph821, i64 noundef %.0351.ph819) #12
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.split792, label %.lr.ph1926

.lr.ph789.split.split:                            ; preds = %.lr.ph789
  %211 = call i64 @read(i32 noundef %0, ptr noundef %.0350.ph821, i64 noundef 4) #12
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.split802, label %.lr.ph818.preheader.preheader

.lr.ph818.preheader.preheader:                    ; preds = %.lr.ph789.split.split
  %214 = icmp slt i32 %212, 0
  br i1 %214, label %.lr.ph1929.preheader, label %.split795

.lr.ph1929.preheader:                             ; preds = %.lr.ph818.preheader.preheader
  %215 = tail call ptr @__errno_location() #13
  br label %.lr.ph1929

.outer543._crit_edge:                             ; preds = %.split795
  %216 = load i32, ptr %11, align 4
  %.fr1986 = freeze i32 %216
  %217 = add nsw i32 %.fr1986, 1
  %218 = sext i32 %217 to i64
  %219 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %218, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 755, ptr noundef nonnull @__func__.stepd_getpw) #12
  store ptr %219, ptr %13, align 8
  %220 = sext i32 %.fr1986 to i64
  %.not437853 = icmp eq i32 %.fr1986, 0
  br i1 %.not437853, label %.lr.ph859.preheader, label %.lr.ph824

.lr.ph859.preheader:                              ; preds = %.split829.us, %.outer543._crit_edge
  br label %.lr.ph859

.lr.ph824:                                        ; preds = %.outer543._crit_edge, %.lr.ph824.backedge
  %.0347.ph856 = phi ptr [ %256, %.lr.ph824.backedge ], [ %219, %.outer543._crit_edge ]
  %.0348.ph854 = phi i64 [ %257, %.lr.ph824.backedge ], [ %220, %.outer543._crit_edge ]
  %221 = icmp eq i64 %.0348.ph854, %220
  %222 = tail call i64 @read(i32 noundef %0, ptr noundef %.0347.ph856, i64 noundef %.0348.ph854) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %221, label %.lr.ph824.split.split, label %.lr.ph824.split.us.preheader

.lr.ph824.split.us.preheader:                     ; preds = %.lr.ph824
  br i1 %224, label %.split826.us, label %.lr.ph1931

.lr.ph1931:                                       ; preds = %.lr.ph824.split.us.preheader, %.lr.ph824.split.us
  %225 = phi i32 [ %232, %.lr.ph824.split.us ], [ %223, %.lr.ph824.split.us.preheader ]
  %226 = phi i64 [ %231, %.lr.ph824.split.us ], [ %222, %.lr.ph824.split.us.preheader ]
  %227 = icmp slt i32 %225, 0
  br i1 %227, label %228, label %.split829.us

228:                                              ; preds = %.lr.ph1931
  %229 = tail call ptr @__errno_location() #13
  %230 = load i32, ptr %229, align 4
  switch i32 %230, label %.split832.us [
    i32 11, label %.lr.ph824.split.us
    i32 4, label %.lr.ph824.split.us
  ]

.lr.ph824.split.us:                               ; preds = %228, %228
  %231 = tail call i64 @read(i32 noundef %0, ptr noundef %.0347.ph856, i64 noundef %.0348.ph854) #12
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.split826.us, label %.lr.ph1931

.lr.ph824.split.split:                            ; preds = %.lr.ph824
  br i1 %224, label %.split836.us, label %.lr.ph852.preheader.preheader

.lr.ph852.preheader.preheader:                    ; preds = %.lr.ph824.split.split
  %234 = icmp slt i32 %223, 0
  br i1 %234, label %.lr.ph1934.preheader, label %.split829.us

.lr.ph1934.preheader:                             ; preds = %.lr.ph852.preheader.preheader
  %235 = tail call ptr @__errno_location() #13
  br label %.lr.ph1934

.split836.us:                                     ; preds = %.lr.ph824.split.split, %248
  %236 = tail call i32 @get_log_level() #12
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %.split836.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %239

239:                                              ; preds = %238, %.split836.us
  %240 = tail call ptr @__errno_location() #13
  store i32 5, ptr %240, align 4
  br label %.thread

.split826.us:                                     ; preds = %.lr.ph824.split.us.preheader, %.lr.ph824.split.us
  %241 = tail call i32 @get_log_level() #12
  %242 = icmp sgt i32 %241, 4
  br i1 %242, label %243, label %244

243:                                              ; preds = %.split826.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0348.ph854, i32 noundef %.fr1986) #12
  br label %244

244:                                              ; preds = %243, %.split826.us
  %245 = tail call ptr @__errno_location() #13
  store i32 5, ptr %245, align 4
  br label %.thread

.lr.ph852.preheader:                              ; preds = %248
  %246 = icmp slt i32 %250, 0
  br i1 %246, label %.lr.ph1934, label %.split829.us

.lr.ph1934:                                       ; preds = %.lr.ph1934.preheader, %.lr.ph852.preheader
  %247 = load i32, ptr %235, align 4
  switch i32 %247, label %.split832.us [
    i32 11, label %248
    i32 4, label %248
  ]

248:                                              ; preds = %.lr.ph1934, %.lr.ph1934
  %249 = tail call i64 @read(i32 noundef %0, ptr noundef %.0347.ph856, i64 noundef %.0348.ph854) #12
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.split836.us, label %.lr.ph852.preheader

.split832.us:                                     ; preds = %228, %.lr.ph1934
  %252 = tail call i32 @get_log_level() #12
  %253 = icmp sgt i32 %252, 4
  br i1 %253, label %254, label %.thread

254:                                              ; preds = %.split832.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0348.ph854, i32 noundef %.fr1986) #12
  br label %.thread

.split829.us:                                     ; preds = %.lr.ph1931, %.lr.ph852.preheader, %.lr.ph852.preheader.preheader
  %.us-phi830 = phi i64 [ %222, %.lr.ph852.preheader.preheader ], [ %249, %.lr.ph852.preheader ], [ %226, %.lr.ph1931 ]
  %255 = and i64 %.us-phi830, 2147483647
  %256 = getelementptr inbounds nuw i8, ptr %.0347.ph856, i64 %255
  %257 = sub i64 %.0348.ph854, %255
  %.not438 = icmp eq i64 %257, 0
  br i1 %.not438, label %.lr.ph859.preheader, label %258

258:                                              ; preds = %.split829.us
  %259 = tail call i32 @get_log_level() #12
  %260 = icmp sgt i32 %259, 6
  br i1 %260, label %261, label %.lr.ph824.backedge

261:                                              ; preds = %258
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 756, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %257, i32 noundef %.fr1986) #12
  br label %.lr.ph824.backedge

.lr.ph824.backedge:                               ; preds = %261, %258
  br label %.lr.ph824, !llvm.loop !30

.split872:                                        ; preds = %.lr.ph859.split.split, %274
  %262 = tail call i32 @get_log_level() #12
  %263 = icmp sgt i32 %262, 4
  br i1 %263, label %264, label %265

264:                                              ; preds = %.split872
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %265

265:                                              ; preds = %264, %.split872
  %266 = tail call ptr @__errno_location() #13
  store i32 5, ptr %266, align 4
  br label %.thread

.split862:                                        ; preds = %.lr.ph859.split.us.preheader, %.lr.ph859.split.us
  %267 = tail call i32 @get_log_level() #12
  %268 = icmp sgt i32 %267, 4
  br i1 %268, label %269, label %270

269:                                              ; preds = %.split862
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0345.ph889, i32 noundef 4) #12
  br label %270

270:                                              ; preds = %269, %.split862
  %271 = tail call ptr @__errno_location() #13
  store i32 5, ptr %271, align 4
  br label %.thread

.lr.ph888.preheader:                              ; preds = %274
  %272 = icmp slt i32 %276, 0
  br i1 %272, label %.lr.ph1939, label %.split865

.lr.ph1939:                                       ; preds = %.lr.ph1939.preheader, %.lr.ph888.preheader
  %273 = load i32, ptr %305, align 4
  switch i32 %273, label %.split868 [
    i32 11, label %274
    i32 4, label %274
  ]

274:                                              ; preds = %.lr.ph1939, %.lr.ph1939
  %275 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph891, i64 noundef 4) #12
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.split872, label %.lr.ph888.preheader

.split868:                                        ; preds = %295, %.lr.ph1939
  %.0345.ph8891434 = phi i64 [ 4, %.lr.ph1939 ], [ %.0345.ph889, %295 ]
  %278 = tail call i32 @get_log_level() #12
  %279 = icmp sgt i32 %278, 4
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %.split868
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0345.ph8891434, i32 noundef 4) #12
  br label %.thread

.split865:                                        ; preds = %.lr.ph1936, %.lr.ph888.preheader, %.lr.ph888.preheader.preheader
  %.us-phi866 = phi i64 [ %301, %.lr.ph888.preheader.preheader ], [ %275, %.lr.ph888.preheader ], [ %293, %.lr.ph1936 ]
  %281 = and i64 %.us-phi866, 2147483647
  %282 = getelementptr inbounds nuw i8, ptr %.0344.ph891, i64 %281
  %283 = sub i64 %.0345.ph889, %281
  %.not440 = icmp eq i64 %283, 0
  br i1 %.not440, label %.outer540._crit_edge, label %284

284:                                              ; preds = %.split865
  %285 = tail call i32 @get_log_level() #12
  %286 = icmp sgt i32 %285, 6
  br i1 %286, label %287, label %.lr.ph859.backedge

287:                                              ; preds = %284
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %283, i32 noundef 4) #12
  br label %.lr.ph859.backedge

.lr.ph859.backedge:                               ; preds = %287, %284
  br label %.lr.ph859, !llvm.loop !31

.lr.ph859:                                        ; preds = %.lr.ph859.backedge, %.lr.ph859.preheader
  %.0344.ph891 = phi ptr [ %11, %.lr.ph859.preheader ], [ %282, %.lr.ph859.backedge ]
  %.0345.ph889 = phi i64 [ 4, %.lr.ph859.preheader ], [ %283, %.lr.ph859.backedge ]
  %288 = icmp eq i64 %.0345.ph889, 4
  br i1 %288, label %.lr.ph859.split.split, label %.lr.ph859.split.us.preheader

.lr.ph859.split.us.preheader:                     ; preds = %.lr.ph859
  %289 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph891, i64 noundef %.0345.ph889) #12
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.split862, label %.lr.ph1936

.lr.ph1936:                                       ; preds = %.lr.ph859.split.us.preheader, %.lr.ph859.split.us
  %292 = phi i32 [ %299, %.lr.ph859.split.us ], [ %290, %.lr.ph859.split.us.preheader ]
  %293 = phi i64 [ %298, %.lr.ph859.split.us ], [ %289, %.lr.ph859.split.us.preheader ]
  %294 = icmp slt i32 %292, 0
  br i1 %294, label %295, label %.split865

295:                                              ; preds = %.lr.ph1936
  %296 = tail call ptr @__errno_location() #13
  %297 = load i32, ptr %296, align 4
  switch i32 %297, label %.split868 [
    i32 11, label %.lr.ph859.split.us
    i32 4, label %.lr.ph859.split.us
  ]

.lr.ph859.split.us:                               ; preds = %295, %295
  %298 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph891, i64 noundef %.0345.ph889) #12
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.split862, label %.lr.ph1936

.lr.ph859.split.split:                            ; preds = %.lr.ph859
  %301 = call i64 @read(i32 noundef %0, ptr noundef %.0344.ph891, i64 noundef 4) #12
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.split872, label %.lr.ph888.preheader.preheader

.lr.ph888.preheader.preheader:                    ; preds = %.lr.ph859.split.split
  %304 = icmp slt i32 %302, 0
  br i1 %304, label %.lr.ph1939.preheader, label %.split865

.lr.ph1939.preheader:                             ; preds = %.lr.ph888.preheader.preheader
  %305 = tail call ptr @__errno_location() #13
  br label %.lr.ph1939

.outer540._crit_edge:                             ; preds = %.split865
  %306 = load i32, ptr %11, align 4
  %.fr1987 = freeze i32 %306
  %307 = add nsw i32 %.fr1987, 1
  %308 = sext i32 %307 to i64
  %309 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %308, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.stepd_getpw) #12
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %309, ptr %311, align 8
  %312 = sext i32 %.fr1987 to i64
  %.not441924 = icmp eq i32 %.fr1987, 0
  br i1 %.not441924, label %.outer538._crit_edge, label %.lr.ph894

.lr.ph894:                                        ; preds = %.outer540._crit_edge, %.lr.ph894.backedge
  %.0341.ph927 = phi ptr [ %348, %.lr.ph894.backedge ], [ %309, %.outer540._crit_edge ]
  %.0342.ph925 = phi i64 [ %349, %.lr.ph894.backedge ], [ %312, %.outer540._crit_edge ]
  %313 = icmp eq i64 %.0342.ph925, %312
  %314 = tail call i64 @read(i32 noundef %0, ptr noundef %.0341.ph927, i64 noundef %.0342.ph925) #12
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %313, label %.lr.ph894.split.split, label %.lr.ph894.split.us.preheader

.lr.ph894.split.us.preheader:                     ; preds = %.lr.ph894
  br i1 %316, label %.split897.us, label %.lr.ph1941

.lr.ph1941:                                       ; preds = %.lr.ph894.split.us.preheader, %.lr.ph894.split.us
  %317 = phi i32 [ %324, %.lr.ph894.split.us ], [ %315, %.lr.ph894.split.us.preheader ]
  %318 = phi i64 [ %323, %.lr.ph894.split.us ], [ %314, %.lr.ph894.split.us.preheader ]
  %319 = icmp slt i32 %317, 0
  br i1 %319, label %320, label %.split900.us

320:                                              ; preds = %.lr.ph1941
  %321 = tail call ptr @__errno_location() #13
  %322 = load i32, ptr %321, align 4
  switch i32 %322, label %.split903.us [
    i32 11, label %.lr.ph894.split.us
    i32 4, label %.lr.ph894.split.us
  ]

.lr.ph894.split.us:                               ; preds = %320, %320
  %323 = tail call i64 @read(i32 noundef %0, ptr noundef %.0341.ph927, i64 noundef %.0342.ph925) #12
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.split897.us, label %.lr.ph1941

.lr.ph894.split.split:                            ; preds = %.lr.ph894
  br i1 %316, label %.split907.us, label %.lr.ph923.preheader.preheader

.lr.ph923.preheader.preheader:                    ; preds = %.lr.ph894.split.split
  %326 = icmp slt i32 %315, 0
  br i1 %326, label %.lr.ph1944.preheader, label %.split900.us

.lr.ph1944.preheader:                             ; preds = %.lr.ph923.preheader.preheader
  %327 = tail call ptr @__errno_location() #13
  br label %.lr.ph1944

.split907.us:                                     ; preds = %.lr.ph894.split.split, %340
  %328 = tail call i32 @get_log_level() #12
  %329 = icmp sgt i32 %328, 4
  br i1 %329, label %330, label %331

330:                                              ; preds = %.split907.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %331

331:                                              ; preds = %330, %.split907.us
  %332 = tail call ptr @__errno_location() #13
  store i32 5, ptr %332, align 4
  br label %.thread

.split897.us:                                     ; preds = %.lr.ph894.split.us.preheader, %.lr.ph894.split.us
  %333 = tail call i32 @get_log_level() #12
  %334 = icmp sgt i32 %333, 4
  br i1 %334, label %335, label %336

335:                                              ; preds = %.split897.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0342.ph925, i32 noundef %.fr1987) #12
  br label %336

336:                                              ; preds = %335, %.split897.us
  %337 = tail call ptr @__errno_location() #13
  store i32 5, ptr %337, align 4
  br label %.thread

.lr.ph923.preheader:                              ; preds = %340
  %338 = icmp slt i32 %342, 0
  br i1 %338, label %.lr.ph1944, label %.split900.us

.lr.ph1944:                                       ; preds = %.lr.ph1944.preheader, %.lr.ph923.preheader
  %339 = load i32, ptr %327, align 4
  switch i32 %339, label %.split903.us [
    i32 11, label %340
    i32 4, label %340
  ]

340:                                              ; preds = %.lr.ph1944, %.lr.ph1944
  %341 = tail call i64 @read(i32 noundef %0, ptr noundef %.0341.ph927, i64 noundef %.0342.ph925) #12
  %342 = trunc i64 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.split907.us, label %.lr.ph923.preheader

.split903.us:                                     ; preds = %320, %.lr.ph1944
  %344 = tail call i32 @get_log_level() #12
  %345 = icmp sgt i32 %344, 4
  br i1 %345, label %346, label %.thread

346:                                              ; preds = %.split903.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0342.ph925, i32 noundef %.fr1987) #12
  br label %.thread

.split900.us:                                     ; preds = %.lr.ph1941, %.lr.ph923.preheader, %.lr.ph923.preheader.preheader
  %.us-phi901 = phi i64 [ %314, %.lr.ph923.preheader.preheader ], [ %341, %.lr.ph923.preheader ], [ %318, %.lr.ph1941 ]
  %347 = and i64 %.us-phi901, 2147483647
  %348 = getelementptr inbounds nuw i8, ptr %.0341.ph927, i64 %347
  %349 = sub i64 %.0342.ph925, %347
  %.not442 = icmp eq i64 %349, 0
  br i1 %.not442, label %.outer538._crit_edge, label %350

350:                                              ; preds = %.split900.us
  %351 = tail call i32 @get_log_level() #12
  %352 = icmp sgt i32 %351, 6
  br i1 %352, label %353, label %.lr.ph894.backedge

353:                                              ; preds = %350
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %349, i32 noundef %.fr1987) #12
  br label %.lr.ph894.backedge

.lr.ph894.backedge:                               ; preds = %353, %350
  br label %.lr.ph894, !llvm.loop !32

.outer538._crit_edge:                             ; preds = %.split900.us, %.outer540._crit_edge
  %354 = getelementptr inbounds nuw i8, ptr %310, i64 16
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.backedge, %.outer538._crit_edge
  %.0338.ph962 = phi ptr [ %354, %.outer538._crit_edge ], [ %393, %.lr.ph930.backedge ]
  %.0339.ph960 = phi i64 [ 4, %.outer538._crit_edge ], [ %394, %.lr.ph930.backedge ]
  %355 = icmp eq i64 %.0339.ph960, 4
  br i1 %355, label %.lr.ph930.split.split, label %.lr.ph930.split.us.preheader

.lr.ph930.split.us.preheader:                     ; preds = %.lr.ph930
  %356 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph962, i64 noundef %.0339.ph960) #12
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.split933.us, label %.lr.ph1946

.lr.ph1946:                                       ; preds = %.lr.ph930.split.us.preheader, %.lr.ph930.split.us
  %359 = phi i32 [ %366, %.lr.ph930.split.us ], [ %357, %.lr.ph930.split.us.preheader ]
  %360 = phi i64 [ %365, %.lr.ph930.split.us ], [ %356, %.lr.ph930.split.us.preheader ]
  %361 = icmp slt i32 %359, 0
  br i1 %361, label %362, label %.split936.us

362:                                              ; preds = %.lr.ph1946
  %363 = tail call ptr @__errno_location() #13
  %364 = load i32, ptr %363, align 4
  switch i32 %364, label %.split939.us [
    i32 11, label %.lr.ph930.split.us
    i32 4, label %.lr.ph930.split.us
  ]

.lr.ph930.split.us:                               ; preds = %362, %362
  %365 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph962, i64 noundef %.0339.ph960) #12
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.split933.us, label %.lr.ph1946

.lr.ph930.split.split:                            ; preds = %.lr.ph930
  %368 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph962, i64 noundef 4) #12
  %369 = trunc i64 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.split943.us, label %.lr.ph959.preheader.preheader

.lr.ph959.preheader.preheader:                    ; preds = %.lr.ph930.split.split
  %371 = icmp slt i32 %369, 0
  br i1 %371, label %.lr.ph1949.preheader, label %.split936.us

.lr.ph1949.preheader:                             ; preds = %.lr.ph959.preheader.preheader
  %372 = tail call ptr @__errno_location() #13
  br label %.lr.ph1949

.split943.us:                                     ; preds = %.lr.ph930.split.split, %385
  %373 = tail call i32 @get_log_level() #12
  %374 = icmp sgt i32 %373, 4
  br i1 %374, label %375, label %376

375:                                              ; preds = %.split943.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %376

376:                                              ; preds = %375, %.split943.us
  %377 = tail call ptr @__errno_location() #13
  store i32 5, ptr %377, align 4
  br label %.thread

.split933.us:                                     ; preds = %.lr.ph930.split.us.preheader, %.lr.ph930.split.us
  %378 = tail call i32 @get_log_level() #12
  %379 = icmp sgt i32 %378, 4
  br i1 %379, label %380, label %381

380:                                              ; preds = %.split933.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0339.ph960, i32 noundef 4) #12
  br label %381

381:                                              ; preds = %380, %.split933.us
  %382 = tail call ptr @__errno_location() #13
  store i32 5, ptr %382, align 4
  br label %.thread

.lr.ph959.preheader:                              ; preds = %385
  %383 = icmp slt i32 %387, 0
  br i1 %383, label %.lr.ph1949, label %.split936.us

.lr.ph1949:                                       ; preds = %.lr.ph1949.preheader, %.lr.ph959.preheader
  %384 = load i32, ptr %372, align 4
  switch i32 %384, label %.split939.us [
    i32 11, label %385
    i32 4, label %385
  ]

385:                                              ; preds = %.lr.ph1949, %.lr.ph1949
  %386 = tail call i64 @read(i32 noundef %0, ptr noundef %.0338.ph962, i64 noundef 4) #12
  %387 = trunc i64 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.split943.us, label %.lr.ph959.preheader

.split939.us:                                     ; preds = %362, %.lr.ph1949
  %.0339.ph9601402 = phi i64 [ 4, %.lr.ph1949 ], [ %.0339.ph960, %362 ]
  %389 = tail call i32 @get_log_level() #12
  %390 = icmp sgt i32 %389, 4
  br i1 %390, label %391, label %.thread

391:                                              ; preds = %.split939.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0339.ph9601402, i32 noundef 4) #12
  br label %.thread

.split936.us:                                     ; preds = %.lr.ph1946, %.lr.ph959.preheader, %.lr.ph959.preheader.preheader
  %.us-phi937 = phi i64 [ %368, %.lr.ph959.preheader.preheader ], [ %386, %.lr.ph959.preheader ], [ %360, %.lr.ph1946 ]
  %392 = and i64 %.us-phi937, 2147483647
  %393 = getelementptr inbounds nuw i8, ptr %.0338.ph962, i64 %392
  %394 = sub i64 %.0339.ph960, %392
  %.not444 = icmp eq i64 %394, 0
  br i1 %.not444, label %.outer537._crit_edge, label %395

395:                                              ; preds = %.split936.us
  %396 = tail call i32 @get_log_level() #12
  %397 = icmp sgt i32 %396, 6
  br i1 %397, label %398, label %.lr.ph930.backedge

398:                                              ; preds = %395
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %394, i32 noundef 4) #12
  br label %.lr.ph930.backedge

.lr.ph930.backedge:                               ; preds = %398, %395
  br label %.lr.ph930, !llvm.loop !33

.outer537._crit_edge:                             ; preds = %.split936.us
  %399 = getelementptr inbounds nuw i8, ptr %310, i64 20
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.backedge, %.outer537._crit_edge
  %.0335.ph996 = phi ptr [ %399, %.outer537._crit_edge ], [ %438, %.lr.ph965.backedge ]
  %.0336.ph994 = phi i64 [ 4, %.outer537._crit_edge ], [ %439, %.lr.ph965.backedge ]
  %400 = icmp eq i64 %.0336.ph994, 4
  br i1 %400, label %.lr.ph965.split.split, label %.lr.ph965.split.us.preheader

.lr.ph965.split.us.preheader:                     ; preds = %.lr.ph965
  %401 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph996, i64 noundef %.0336.ph994) #12
  %402 = trunc i64 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %.split967.us, label %.lr.ph1951

.lr.ph1951:                                       ; preds = %.lr.ph965.split.us.preheader, %.lr.ph965.split.us
  %404 = phi i32 [ %411, %.lr.ph965.split.us ], [ %402, %.lr.ph965.split.us.preheader ]
  %405 = phi i64 [ %410, %.lr.ph965.split.us ], [ %401, %.lr.ph965.split.us.preheader ]
  %406 = icmp slt i32 %404, 0
  br i1 %406, label %407, label %.split970.us

407:                                              ; preds = %.lr.ph1951
  %408 = tail call ptr @__errno_location() #13
  %409 = load i32, ptr %408, align 4
  switch i32 %409, label %.split973.us [
    i32 11, label %.lr.ph965.split.us
    i32 4, label %.lr.ph965.split.us
  ]

.lr.ph965.split.us:                               ; preds = %407, %407
  %410 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph996, i64 noundef %.0336.ph994) #12
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %.split967.us, label %.lr.ph1951

.lr.ph965.split.split:                            ; preds = %.lr.ph965
  %413 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph996, i64 noundef 4) #12
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.split977.us, label %.lr.ph993.preheader.preheader

.lr.ph993.preheader.preheader:                    ; preds = %.lr.ph965.split.split
  %416 = icmp slt i32 %414, 0
  br i1 %416, label %.lr.ph1954.preheader, label %.split970.us

.lr.ph1954.preheader:                             ; preds = %.lr.ph993.preheader.preheader
  %417 = tail call ptr @__errno_location() #13
  br label %.lr.ph1954

.split977.us:                                     ; preds = %.lr.ph965.split.split, %430
  %418 = tail call i32 @get_log_level() #12
  %419 = icmp sgt i32 %418, 4
  br i1 %419, label %420, label %421

420:                                              ; preds = %.split977.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %421

421:                                              ; preds = %420, %.split977.us
  %422 = tail call ptr @__errno_location() #13
  store i32 5, ptr %422, align 4
  br label %.thread

.split967.us:                                     ; preds = %.lr.ph965.split.us.preheader, %.lr.ph965.split.us
  %423 = tail call i32 @get_log_level() #12
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %426

425:                                              ; preds = %.split967.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0336.ph994, i32 noundef 4) #12
  br label %426

426:                                              ; preds = %425, %.split967.us
  %427 = tail call ptr @__errno_location() #13
  store i32 5, ptr %427, align 4
  br label %.thread

.lr.ph993.preheader:                              ; preds = %430
  %428 = icmp slt i32 %432, 0
  br i1 %428, label %.lr.ph1954, label %.split970.us

.lr.ph1954:                                       ; preds = %.lr.ph1954.preheader, %.lr.ph993.preheader
  %429 = load i32, ptr %417, align 4
  switch i32 %429, label %.split973.us [
    i32 11, label %430
    i32 4, label %430
  ]

430:                                              ; preds = %.lr.ph1954, %.lr.ph1954
  %431 = tail call i64 @read(i32 noundef %0, ptr noundef %.0335.ph996, i64 noundef 4) #12
  %432 = trunc i64 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %.split977.us, label %.lr.ph993.preheader

.split973.us:                                     ; preds = %407, %.lr.ph1954
  %.0336.ph9941386 = phi i64 [ 4, %.lr.ph1954 ], [ %.0336.ph994, %407 ]
  %434 = tail call i32 @get_log_level() #12
  %435 = icmp sgt i32 %434, 4
  br i1 %435, label %436, label %.thread

436:                                              ; preds = %.split973.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0336.ph9941386, i32 noundef 4) #12
  br label %.thread

.split970.us:                                     ; preds = %.lr.ph1951, %.lr.ph993.preheader, %.lr.ph993.preheader.preheader
  %.us-phi971 = phi i64 [ %413, %.lr.ph993.preheader.preheader ], [ %431, %.lr.ph993.preheader ], [ %405, %.lr.ph1951 ]
  %437 = and i64 %.us-phi971, 2147483647
  %438 = getelementptr inbounds nuw i8, ptr %.0335.ph996, i64 %437
  %439 = sub i64 %.0336.ph994, %437
  %.not446 = icmp eq i64 %439, 0
  br i1 %.not446, label %.lr.ph999, label %440

440:                                              ; preds = %.split970.us
  %441 = tail call i32 @get_log_level() #12
  %442 = icmp sgt i32 %441, 6
  br i1 %442, label %443, label %.lr.ph965.backedge

443:                                              ; preds = %440
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %439, i32 noundef 4) #12
  br label %.lr.ph965.backedge

.lr.ph965.backedge:                               ; preds = %443, %440
  br label %.lr.ph965, !llvm.loop !34

.split1012:                                       ; preds = %.lr.ph999.split.split, %456
  %444 = tail call i32 @get_log_level() #12
  %445 = icmp sgt i32 %444, 4
  br i1 %445, label %446, label %447

446:                                              ; preds = %.split1012
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %447

447:                                              ; preds = %446, %.split1012
  %448 = tail call ptr @__errno_location() #13
  store i32 5, ptr %448, align 4
  br label %.thread

.split1002:                                       ; preds = %.lr.ph999.split.us.preheader, %.lr.ph999.split.us
  %449 = tail call i32 @get_log_level() #12
  %450 = icmp sgt i32 %449, 4
  br i1 %450, label %451, label %452

451:                                              ; preds = %.split1002
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0333.ph1029, i32 noundef 4) #12
  br label %452

452:                                              ; preds = %451, %.split1002
  %453 = tail call ptr @__errno_location() #13
  store i32 5, ptr %453, align 4
  br label %.thread

.lr.ph1028.preheader:                             ; preds = %456
  %454 = icmp slt i32 %458, 0
  br i1 %454, label %.lr.ph1959, label %.split1005

.lr.ph1959:                                       ; preds = %.lr.ph1959.preheader, %.lr.ph1028.preheader
  %455 = load i32, ptr %487, align 4
  switch i32 %455, label %.split1008 [
    i32 11, label %456
    i32 4, label %456
  ]

456:                                              ; preds = %.lr.ph1959, %.lr.ph1959
  %457 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1031, i64 noundef 4) #12
  %458 = trunc i64 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %.split1012, label %.lr.ph1028.preheader

.split1008:                                       ; preds = %477, %.lr.ph1959
  %.0333.ph10291370 = phi i64 [ 4, %.lr.ph1959 ], [ %.0333.ph1029, %477 ]
  %460 = tail call i32 @get_log_level() #12
  %461 = icmp sgt i32 %460, 4
  br i1 %461, label %462, label %.thread

462:                                              ; preds = %.split1008
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0333.ph10291370, i32 noundef 4) #12
  br label %.thread

.split1005:                                       ; preds = %.lr.ph1956, %.lr.ph1028.preheader, %.lr.ph1028.preheader.preheader
  %.us-phi1006 = phi i64 [ %483, %.lr.ph1028.preheader.preheader ], [ %457, %.lr.ph1028.preheader ], [ %475, %.lr.ph1956 ]
  %463 = and i64 %.us-phi1006, 2147483647
  %464 = getelementptr inbounds nuw i8, ptr %.0332.ph1031, i64 %463
  %465 = sub i64 %.0333.ph1029, %463
  %.not448 = icmp eq i64 %465, 0
  br i1 %.not448, label %.outer535._crit_edge, label %466

466:                                              ; preds = %.split1005
  %467 = tail call i32 @get_log_level() #12
  %468 = icmp sgt i32 %467, 6
  br i1 %468, label %469, label %.lr.ph999.backedge

469:                                              ; preds = %466
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %465, i32 noundef 4) #12
  br label %.lr.ph999.backedge

.lr.ph999.backedge:                               ; preds = %469, %466
  br label %.lr.ph999, !llvm.loop !35

.lr.ph999:                                        ; preds = %.split970.us, %.lr.ph999.backedge
  %.0332.ph1031 = phi ptr [ %464, %.lr.ph999.backedge ], [ %11, %.split970.us ]
  %.0333.ph1029 = phi i64 [ %465, %.lr.ph999.backedge ], [ 4, %.split970.us ]
  %470 = icmp eq i64 %.0333.ph1029, 4
  br i1 %470, label %.lr.ph999.split.split, label %.lr.ph999.split.us.preheader

.lr.ph999.split.us.preheader:                     ; preds = %.lr.ph999
  %471 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1031, i64 noundef %.0333.ph1029) #12
  %472 = trunc i64 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %.split1002, label %.lr.ph1956

.lr.ph1956:                                       ; preds = %.lr.ph999.split.us.preheader, %.lr.ph999.split.us
  %474 = phi i32 [ %481, %.lr.ph999.split.us ], [ %472, %.lr.ph999.split.us.preheader ]
  %475 = phi i64 [ %480, %.lr.ph999.split.us ], [ %471, %.lr.ph999.split.us.preheader ]
  %476 = icmp slt i32 %474, 0
  br i1 %476, label %477, label %.split1005

477:                                              ; preds = %.lr.ph1956
  %478 = tail call ptr @__errno_location() #13
  %479 = load i32, ptr %478, align 4
  switch i32 %479, label %.split1008 [
    i32 11, label %.lr.ph999.split.us
    i32 4, label %.lr.ph999.split.us
  ]

.lr.ph999.split.us:                               ; preds = %477, %477
  %480 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1031, i64 noundef %.0333.ph1029) #12
  %481 = trunc i64 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.split1002, label %.lr.ph1956

.lr.ph999.split.split:                            ; preds = %.lr.ph999
  %483 = call i64 @read(i32 noundef %0, ptr noundef %.0332.ph1031, i64 noundef 4) #12
  %484 = trunc i64 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.split1012, label %.lr.ph1028.preheader.preheader

.lr.ph1028.preheader.preheader:                   ; preds = %.lr.ph999.split.split
  %486 = icmp slt i32 %484, 0
  br i1 %486, label %.lr.ph1959.preheader, label %.split1005

.lr.ph1959.preheader:                             ; preds = %.lr.ph1028.preheader.preheader
  %487 = tail call ptr @__errno_location() #13
  br label %.lr.ph1959

.outer535._crit_edge:                             ; preds = %.split1005
  %488 = load i32, ptr %11, align 4
  %.fr1988 = freeze i32 %488
  %489 = add nsw i32 %.fr1988, 1
  %490 = sext i32 %489 to i64
  %491 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %490, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 766, ptr noundef nonnull @__func__.stepd_getpw) #12
  %492 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %491, ptr %492, align 8
  %493 = sext i32 %.fr1988 to i64
  %.not4491063 = icmp eq i32 %.fr1988, 0
  br i1 %.not4491063, label %.lr.ph1069.preheader, label %.lr.ph1034

.lr.ph1069.preheader:                             ; preds = %.split1039.us, %.outer535._crit_edge
  br label %.lr.ph1069

.lr.ph1034:                                       ; preds = %.outer535._crit_edge, %.lr.ph1034.backedge
  %.0329.ph1066 = phi ptr [ %529, %.lr.ph1034.backedge ], [ %491, %.outer535._crit_edge ]
  %.0330.ph1064 = phi i64 [ %530, %.lr.ph1034.backedge ], [ %493, %.outer535._crit_edge ]
  %494 = icmp eq i64 %.0330.ph1064, %493
  %495 = tail call i64 @read(i32 noundef %0, ptr noundef %.0329.ph1066, i64 noundef %.0330.ph1064) #12
  %496 = trunc i64 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %494, label %.lr.ph1034.split.split, label %.lr.ph1034.split.us.preheader

.lr.ph1034.split.us.preheader:                    ; preds = %.lr.ph1034
  br i1 %497, label %.split1036.us, label %.lr.ph1961

.lr.ph1961:                                       ; preds = %.lr.ph1034.split.us.preheader, %.lr.ph1034.split.us
  %498 = phi i32 [ %505, %.lr.ph1034.split.us ], [ %496, %.lr.ph1034.split.us.preheader ]
  %499 = phi i64 [ %504, %.lr.ph1034.split.us ], [ %495, %.lr.ph1034.split.us.preheader ]
  %500 = icmp slt i32 %498, 0
  br i1 %500, label %501, label %.split1039.us

501:                                              ; preds = %.lr.ph1961
  %502 = tail call ptr @__errno_location() #13
  %503 = load i32, ptr %502, align 4
  switch i32 %503, label %.split1042.us [
    i32 11, label %.lr.ph1034.split.us
    i32 4, label %.lr.ph1034.split.us
  ]

.lr.ph1034.split.us:                              ; preds = %501, %501
  %504 = tail call i64 @read(i32 noundef %0, ptr noundef %.0329.ph1066, i64 noundef %.0330.ph1064) #12
  %505 = trunc i64 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %.split1036.us, label %.lr.ph1961

.lr.ph1034.split.split:                           ; preds = %.lr.ph1034
  br i1 %497, label %.split1046.us, label %.lr.ph1062.preheader.preheader

.lr.ph1062.preheader.preheader:                   ; preds = %.lr.ph1034.split.split
  %507 = icmp slt i32 %496, 0
  br i1 %507, label %.lr.ph1964.preheader, label %.split1039.us

.lr.ph1964.preheader:                             ; preds = %.lr.ph1062.preheader.preheader
  %508 = tail call ptr @__errno_location() #13
  br label %.lr.ph1964

.split1046.us:                                    ; preds = %.lr.ph1034.split.split, %521
  %509 = tail call i32 @get_log_level() #12
  %510 = icmp sgt i32 %509, 4
  br i1 %510, label %511, label %512

511:                                              ; preds = %.split1046.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %512

512:                                              ; preds = %511, %.split1046.us
  %513 = tail call ptr @__errno_location() #13
  store i32 5, ptr %513, align 4
  br label %.thread

.split1036.us:                                    ; preds = %.lr.ph1034.split.us.preheader, %.lr.ph1034.split.us
  %514 = tail call i32 @get_log_level() #12
  %515 = icmp sgt i32 %514, 4
  br i1 %515, label %516, label %517

516:                                              ; preds = %.split1036.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0330.ph1064, i32 noundef %.fr1988) #12
  br label %517

517:                                              ; preds = %516, %.split1036.us
  %518 = tail call ptr @__errno_location() #13
  store i32 5, ptr %518, align 4
  br label %.thread

.lr.ph1062.preheader:                             ; preds = %521
  %519 = icmp slt i32 %523, 0
  br i1 %519, label %.lr.ph1964, label %.split1039.us

.lr.ph1964:                                       ; preds = %.lr.ph1964.preheader, %.lr.ph1062.preheader
  %520 = load i32, ptr %508, align 4
  switch i32 %520, label %.split1042.us [
    i32 11, label %521
    i32 4, label %521
  ]

521:                                              ; preds = %.lr.ph1964, %.lr.ph1964
  %522 = tail call i64 @read(i32 noundef %0, ptr noundef %.0329.ph1066, i64 noundef %.0330.ph1064) #12
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.split1046.us, label %.lr.ph1062.preheader

.split1042.us:                                    ; preds = %501, %.lr.ph1964
  %525 = tail call i32 @get_log_level() #12
  %526 = icmp sgt i32 %525, 4
  br i1 %526, label %527, label %.thread

527:                                              ; preds = %.split1042.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0330.ph1064, i32 noundef %.fr1988) #12
  br label %.thread

.split1039.us:                                    ; preds = %.lr.ph1961, %.lr.ph1062.preheader, %.lr.ph1062.preheader.preheader
  %.us-phi1040 = phi i64 [ %495, %.lr.ph1062.preheader.preheader ], [ %522, %.lr.ph1062.preheader ], [ %499, %.lr.ph1961 ]
  %528 = and i64 %.us-phi1040, 2147483647
  %529 = getelementptr inbounds nuw i8, ptr %.0329.ph1066, i64 %528
  %530 = sub i64 %.0330.ph1064, %528
  %.not450 = icmp eq i64 %530, 0
  br i1 %.not450, label %.lr.ph1069.preheader, label %531

531:                                              ; preds = %.split1039.us
  %532 = tail call i32 @get_log_level() #12
  %533 = icmp sgt i32 %532, 6
  br i1 %533, label %534, label %.lr.ph1034.backedge

534:                                              ; preds = %531
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %530, i32 noundef %.fr1988) #12
  br label %.lr.ph1034.backedge

.lr.ph1034.backedge:                              ; preds = %534, %531
  br label %.lr.ph1034, !llvm.loop !36

.split1082:                                       ; preds = %.lr.ph1069.split.split, %547
  %535 = tail call i32 @get_log_level() #12
  %536 = icmp sgt i32 %535, 4
  br i1 %536, label %537, label %538

537:                                              ; preds = %.split1082
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %538

538:                                              ; preds = %537, %.split1082
  %539 = tail call ptr @__errno_location() #13
  store i32 5, ptr %539, align 4
  br label %.thread

.split1072:                                       ; preds = %.lr.ph1069.split.us.preheader, %.lr.ph1069.split.us
  %540 = tail call i32 @get_log_level() #12
  %541 = icmp sgt i32 %540, 4
  br i1 %541, label %542, label %543

542:                                              ; preds = %.split1072
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0327.ph1099, i32 noundef 4) #12
  br label %543

543:                                              ; preds = %542, %.split1072
  %544 = tail call ptr @__errno_location() #13
  store i32 5, ptr %544, align 4
  br label %.thread

.lr.ph1098.preheader:                             ; preds = %547
  %545 = icmp slt i32 %549, 0
  br i1 %545, label %.lr.ph1969, label %.split1075

.lr.ph1969:                                       ; preds = %.lr.ph1969.preheader, %.lr.ph1098.preheader
  %546 = load i32, ptr %578, align 4
  switch i32 %546, label %.split1078 [
    i32 11, label %547
    i32 4, label %547
  ]

547:                                              ; preds = %.lr.ph1969, %.lr.ph1969
  %548 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1101, i64 noundef 4) #12
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.split1082, label %.lr.ph1098.preheader

.split1078:                                       ; preds = %568, %.lr.ph1969
  %.0327.ph10991338 = phi i64 [ 4, %.lr.ph1969 ], [ %.0327.ph1099, %568 ]
  %551 = tail call i32 @get_log_level() #12
  %552 = icmp sgt i32 %551, 4
  br i1 %552, label %553, label %.thread

553:                                              ; preds = %.split1078
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0327.ph10991338, i32 noundef 4) #12
  br label %.thread

.split1075:                                       ; preds = %.lr.ph1966, %.lr.ph1098.preheader, %.lr.ph1098.preheader.preheader
  %.us-phi1076 = phi i64 [ %574, %.lr.ph1098.preheader.preheader ], [ %548, %.lr.ph1098.preheader ], [ %566, %.lr.ph1966 ]
  %554 = and i64 %.us-phi1076, 2147483647
  %555 = getelementptr inbounds nuw i8, ptr %.0326.ph1101, i64 %554
  %556 = sub i64 %.0327.ph1099, %554
  %.not452 = icmp eq i64 %556, 0
  br i1 %.not452, label %.outer532._crit_edge, label %557

557:                                              ; preds = %.split1075
  %558 = tail call i32 @get_log_level() #12
  %559 = icmp sgt i32 %558, 6
  br i1 %559, label %560, label %.lr.ph1069.backedge

560:                                              ; preds = %557
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 769, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %556, i32 noundef 4) #12
  br label %.lr.ph1069.backedge

.lr.ph1069.backedge:                              ; preds = %560, %557
  br label %.lr.ph1069, !llvm.loop !37

.lr.ph1069:                                       ; preds = %.lr.ph1069.backedge, %.lr.ph1069.preheader
  %.0326.ph1101 = phi ptr [ %11, %.lr.ph1069.preheader ], [ %555, %.lr.ph1069.backedge ]
  %.0327.ph1099 = phi i64 [ 4, %.lr.ph1069.preheader ], [ %556, %.lr.ph1069.backedge ]
  %561 = icmp eq i64 %.0327.ph1099, 4
  br i1 %561, label %.lr.ph1069.split.split, label %.lr.ph1069.split.us.preheader

.lr.ph1069.split.us.preheader:                    ; preds = %.lr.ph1069
  %562 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1101, i64 noundef %.0327.ph1099) #12
  %563 = trunc i64 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.split1072, label %.lr.ph1966

.lr.ph1966:                                       ; preds = %.lr.ph1069.split.us.preheader, %.lr.ph1069.split.us
  %565 = phi i32 [ %572, %.lr.ph1069.split.us ], [ %563, %.lr.ph1069.split.us.preheader ]
  %566 = phi i64 [ %571, %.lr.ph1069.split.us ], [ %562, %.lr.ph1069.split.us.preheader ]
  %567 = icmp slt i32 %565, 0
  br i1 %567, label %568, label %.split1075

568:                                              ; preds = %.lr.ph1966
  %569 = tail call ptr @__errno_location() #13
  %570 = load i32, ptr %569, align 4
  switch i32 %570, label %.split1078 [
    i32 11, label %.lr.ph1069.split.us
    i32 4, label %.lr.ph1069.split.us
  ]

.lr.ph1069.split.us:                              ; preds = %568, %568
  %571 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1101, i64 noundef %.0327.ph1099) #12
  %572 = trunc i64 %571 to i32
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.split1072, label %.lr.ph1966

.lr.ph1069.split.split:                           ; preds = %.lr.ph1069
  %574 = call i64 @read(i32 noundef %0, ptr noundef %.0326.ph1101, i64 noundef 4) #12
  %575 = trunc i64 %574 to i32
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %.split1082, label %.lr.ph1098.preheader.preheader

.lr.ph1098.preheader.preheader:                   ; preds = %.lr.ph1069.split.split
  %577 = icmp slt i32 %575, 0
  br i1 %577, label %.lr.ph1969.preheader, label %.split1075

.lr.ph1969.preheader:                             ; preds = %.lr.ph1098.preheader.preheader
  %578 = tail call ptr @__errno_location() #13
  br label %.lr.ph1969

.outer532._crit_edge:                             ; preds = %.split1075
  %579 = load i32, ptr %11, align 4
  %.fr1989 = freeze i32 %579
  %580 = add nsw i32 %.fr1989, 1
  %581 = sext i32 %580 to i64
  %582 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %581, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.stepd_getpw) #12
  %583 = getelementptr inbounds nuw i8, ptr %310, i64 32
  store ptr %582, ptr %583, align 8
  %584 = sext i32 %.fr1989 to i64
  %.not4531133 = icmp eq i32 %.fr1989, 0
  br i1 %.not4531133, label %.lr.ph1139.preheader, label %.lr.ph1104

.lr.ph1139.preheader:                             ; preds = %.split1109.us, %.outer532._crit_edge
  br label %.lr.ph1139

.lr.ph1104:                                       ; preds = %.outer532._crit_edge, %.lr.ph1104.backedge
  %.0323.ph1136 = phi ptr [ %620, %.lr.ph1104.backedge ], [ %582, %.outer532._crit_edge ]
  %.0324.ph1134 = phi i64 [ %621, %.lr.ph1104.backedge ], [ %584, %.outer532._crit_edge ]
  %585 = icmp eq i64 %.0324.ph1134, %584
  %586 = tail call i64 @read(i32 noundef %0, ptr noundef %.0323.ph1136, i64 noundef %.0324.ph1134) #12
  %587 = trunc i64 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %585, label %.lr.ph1104.split.split, label %.lr.ph1104.split.us.preheader

.lr.ph1104.split.us.preheader:                    ; preds = %.lr.ph1104
  br i1 %588, label %.split1106.us, label %.lr.ph1971

.lr.ph1971:                                       ; preds = %.lr.ph1104.split.us.preheader, %.lr.ph1104.split.us
  %589 = phi i32 [ %596, %.lr.ph1104.split.us ], [ %587, %.lr.ph1104.split.us.preheader ]
  %590 = phi i64 [ %595, %.lr.ph1104.split.us ], [ %586, %.lr.ph1104.split.us.preheader ]
  %591 = icmp slt i32 %589, 0
  br i1 %591, label %592, label %.split1109.us

592:                                              ; preds = %.lr.ph1971
  %593 = tail call ptr @__errno_location() #13
  %594 = load i32, ptr %593, align 4
  switch i32 %594, label %.split1112.us [
    i32 11, label %.lr.ph1104.split.us
    i32 4, label %.lr.ph1104.split.us
  ]

.lr.ph1104.split.us:                              ; preds = %592, %592
  %595 = tail call i64 @read(i32 noundef %0, ptr noundef %.0323.ph1136, i64 noundef %.0324.ph1134) #12
  %596 = trunc i64 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %.split1106.us, label %.lr.ph1971

.lr.ph1104.split.split:                           ; preds = %.lr.ph1104
  br i1 %588, label %.split1116.us, label %.lr.ph1132.preheader.preheader

.lr.ph1132.preheader.preheader:                   ; preds = %.lr.ph1104.split.split
  %598 = icmp slt i32 %587, 0
  br i1 %598, label %.lr.ph1974.preheader, label %.split1109.us

.lr.ph1974.preheader:                             ; preds = %.lr.ph1132.preheader.preheader
  %599 = tail call ptr @__errno_location() #13
  br label %.lr.ph1974

.split1116.us:                                    ; preds = %.lr.ph1104.split.split, %612
  %600 = tail call i32 @get_log_level() #12
  %601 = icmp sgt i32 %600, 4
  br i1 %601, label %602, label %603

602:                                              ; preds = %.split1116.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %603

603:                                              ; preds = %602, %.split1116.us
  %604 = tail call ptr @__errno_location() #13
  store i32 5, ptr %604, align 4
  br label %.thread

.split1106.us:                                    ; preds = %.lr.ph1104.split.us.preheader, %.lr.ph1104.split.us
  %605 = tail call i32 @get_log_level() #12
  %606 = icmp sgt i32 %605, 4
  br i1 %606, label %607, label %608

607:                                              ; preds = %.split1106.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0324.ph1134, i32 noundef %.fr1989) #12
  br label %608

608:                                              ; preds = %607, %.split1106.us
  %609 = tail call ptr @__errno_location() #13
  store i32 5, ptr %609, align 4
  br label %.thread

.lr.ph1132.preheader:                             ; preds = %612
  %610 = icmp slt i32 %614, 0
  br i1 %610, label %.lr.ph1974, label %.split1109.us

.lr.ph1974:                                       ; preds = %.lr.ph1974.preheader, %.lr.ph1132.preheader
  %611 = load i32, ptr %599, align 4
  switch i32 %611, label %.split1112.us [
    i32 11, label %612
    i32 4, label %612
  ]

612:                                              ; preds = %.lr.ph1974, %.lr.ph1974
  %613 = tail call i64 @read(i32 noundef %0, ptr noundef %.0323.ph1136, i64 noundef %.0324.ph1134) #12
  %614 = trunc i64 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %.split1116.us, label %.lr.ph1132.preheader

.split1112.us:                                    ; preds = %592, %.lr.ph1974
  %616 = tail call i32 @get_log_level() #12
  %617 = icmp sgt i32 %616, 4
  br i1 %617, label %618, label %.thread

618:                                              ; preds = %.split1112.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0324.ph1134, i32 noundef %.fr1989) #12
  br label %.thread

.split1109.us:                                    ; preds = %.lr.ph1971, %.lr.ph1132.preheader, %.lr.ph1132.preheader.preheader
  %.us-phi1110 = phi i64 [ %586, %.lr.ph1132.preheader.preheader ], [ %613, %.lr.ph1132.preheader ], [ %590, %.lr.ph1971 ]
  %619 = and i64 %.us-phi1110, 2147483647
  %620 = getelementptr inbounds nuw i8, ptr %.0323.ph1136, i64 %619
  %621 = sub i64 %.0324.ph1134, %619
  %.not454 = icmp eq i64 %621, 0
  br i1 %.not454, label %.lr.ph1139.preheader, label %622

622:                                              ; preds = %.split1109.us
  %623 = tail call i32 @get_log_level() #12
  %624 = icmp sgt i32 %623, 6
  br i1 %624, label %625, label %.lr.ph1104.backedge

625:                                              ; preds = %622
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 771, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %621, i32 noundef %.fr1989) #12
  br label %.lr.ph1104.backedge

.lr.ph1104.backedge:                              ; preds = %625, %622
  br label %.lr.ph1104, !llvm.loop !38

.split1152:                                       ; preds = %.lr.ph1139.split.split, %638
  %626 = tail call i32 @get_log_level() #12
  %627 = icmp sgt i32 %626, 4
  br i1 %627, label %628, label %629

628:                                              ; preds = %.split1152
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %629

629:                                              ; preds = %628, %.split1152
  %630 = tail call ptr @__errno_location() #13
  store i32 5, ptr %630, align 4
  br label %.thread

.split1142:                                       ; preds = %.lr.ph1139.split.us.preheader, %.lr.ph1139.split.us
  %631 = tail call i32 @get_log_level() #12
  %632 = icmp sgt i32 %631, 4
  br i1 %632, label %633, label %634

633:                                              ; preds = %.split1142
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0321.ph1169, i32 noundef 4) #12
  br label %634

634:                                              ; preds = %633, %.split1142
  %635 = tail call ptr @__errno_location() #13
  store i32 5, ptr %635, align 4
  br label %.thread

.lr.ph1168.preheader:                             ; preds = %638
  %636 = icmp slt i32 %640, 0
  br i1 %636, label %.lr.ph1979, label %.split1145

.lr.ph1979:                                       ; preds = %.lr.ph1979.preheader, %.lr.ph1168.preheader
  %637 = load i32, ptr %669, align 4
  switch i32 %637, label %.split1148 [
    i32 11, label %638
    i32 4, label %638
  ]

638:                                              ; preds = %.lr.ph1979, %.lr.ph1979
  %639 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1171, i64 noundef 4) #12
  %640 = trunc i64 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %.split1152, label %.lr.ph1168.preheader

.split1148:                                       ; preds = %659, %.lr.ph1979
  %.0321.ph11691306 = phi i64 [ 4, %.lr.ph1979 ], [ %.0321.ph1169, %659 ]
  %642 = tail call i32 @get_log_level() #12
  %643 = icmp sgt i32 %642, 4
  br i1 %643, label %644, label %.thread

644:                                              ; preds = %.split1148
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0321.ph11691306, i32 noundef 4) #12
  br label %.thread

.split1145:                                       ; preds = %.lr.ph1976, %.lr.ph1168.preheader, %.lr.ph1168.preheader.preheader
  %.us-phi1146 = phi i64 [ %665, %.lr.ph1168.preheader.preheader ], [ %639, %.lr.ph1168.preheader ], [ %657, %.lr.ph1976 ]
  %645 = and i64 %.us-phi1146, 2147483647
  %646 = getelementptr inbounds nuw i8, ptr %.0320.ph1171, i64 %645
  %647 = sub i64 %.0321.ph1169, %645
  %.not456 = icmp eq i64 %647, 0
  br i1 %.not456, label %.outer529._crit_edge, label %648

648:                                              ; preds = %.split1145
  %649 = tail call i32 @get_log_level() #12
  %650 = icmp sgt i32 %649, 6
  br i1 %650, label %651, label %.lr.ph1139.backedge

651:                                              ; preds = %648
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %647, i32 noundef 4) #12
  br label %.lr.ph1139.backedge

.lr.ph1139.backedge:                              ; preds = %651, %648
  br label %.lr.ph1139, !llvm.loop !39

.lr.ph1139:                                       ; preds = %.lr.ph1139.backedge, %.lr.ph1139.preheader
  %.0320.ph1171 = phi ptr [ %11, %.lr.ph1139.preheader ], [ %646, %.lr.ph1139.backedge ]
  %.0321.ph1169 = phi i64 [ 4, %.lr.ph1139.preheader ], [ %647, %.lr.ph1139.backedge ]
  %652 = icmp eq i64 %.0321.ph1169, 4
  br i1 %652, label %.lr.ph1139.split.split, label %.lr.ph1139.split.us.preheader

.lr.ph1139.split.us.preheader:                    ; preds = %.lr.ph1139
  %653 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1171, i64 noundef %.0321.ph1169) #12
  %654 = trunc i64 %653 to i32
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.split1142, label %.lr.ph1976

.lr.ph1976:                                       ; preds = %.lr.ph1139.split.us.preheader, %.lr.ph1139.split.us
  %656 = phi i32 [ %663, %.lr.ph1139.split.us ], [ %654, %.lr.ph1139.split.us.preheader ]
  %657 = phi i64 [ %662, %.lr.ph1139.split.us ], [ %653, %.lr.ph1139.split.us.preheader ]
  %658 = icmp slt i32 %656, 0
  br i1 %658, label %659, label %.split1145

659:                                              ; preds = %.lr.ph1976
  %660 = tail call ptr @__errno_location() #13
  %661 = load i32, ptr %660, align 4
  switch i32 %661, label %.split1148 [
    i32 11, label %.lr.ph1139.split.us
    i32 4, label %.lr.ph1139.split.us
  ]

.lr.ph1139.split.us:                              ; preds = %659, %659
  %662 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1171, i64 noundef %.0321.ph1169) #12
  %663 = trunc i64 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %.split1142, label %.lr.ph1976

.lr.ph1139.split.split:                           ; preds = %.lr.ph1139
  %665 = call i64 @read(i32 noundef %0, ptr noundef %.0320.ph1171, i64 noundef 4) #12
  %666 = trunc i64 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %.split1152, label %.lr.ph1168.preheader.preheader

.lr.ph1168.preheader.preheader:                   ; preds = %.lr.ph1139.split.split
  %668 = icmp slt i32 %666, 0
  br i1 %668, label %.lr.ph1979.preheader, label %.split1145

.lr.ph1979.preheader:                             ; preds = %.lr.ph1168.preheader.preheader
  %669 = tail call ptr @__errno_location() #13
  br label %.lr.ph1979

.outer529._crit_edge:                             ; preds = %.split1145
  %670 = load i32, ptr %11, align 4
  %.fr1990 = freeze i32 %670
  %671 = add nsw i32 %.fr1990, 1
  %672 = sext i32 %671 to i64
  %673 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %672, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.stepd_getpw) #12
  %674 = load ptr, ptr %12, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 40
  store ptr %673, ptr %675, align 8
  %676 = sext i32 %.fr1990 to i64
  %.not4571204 = icmp eq i32 %.fr1990, 0
  br i1 %.not4571204, label %.outer._crit_edge, label %.lr.ph1174

.lr.ph1174:                                       ; preds = %.outer529._crit_edge, %.lr.ph1174.backedge
  %.0317.ph1207 = phi ptr [ %712, %.lr.ph1174.backedge ], [ %673, %.outer529._crit_edge ]
  %.0318.ph1205 = phi i64 [ %713, %.lr.ph1174.backedge ], [ %676, %.outer529._crit_edge ]
  %677 = icmp eq i64 %.0318.ph1205, %676
  %678 = tail call i64 @read(i32 noundef %0, ptr noundef %.0317.ph1207, i64 noundef %.0318.ph1205) #12
  %679 = trunc i64 %678 to i32
  %680 = icmp eq i32 %679, 0
  br i1 %677, label %.lr.ph1174.split.split, label %.lr.ph1174.split.us.preheader

.lr.ph1174.split.us.preheader:                    ; preds = %.lr.ph1174
  br i1 %680, label %.split1177.us, label %.lr.ph1981

.lr.ph1981:                                       ; preds = %.lr.ph1174.split.us.preheader, %.lr.ph1174.split.us
  %681 = phi i32 [ %688, %.lr.ph1174.split.us ], [ %679, %.lr.ph1174.split.us.preheader ]
  %682 = phi i64 [ %687, %.lr.ph1174.split.us ], [ %678, %.lr.ph1174.split.us.preheader ]
  %683 = icmp slt i32 %681, 0
  br i1 %683, label %684, label %.split1180.us

684:                                              ; preds = %.lr.ph1981
  %685 = tail call ptr @__errno_location() #13
  %686 = load i32, ptr %685, align 4
  switch i32 %686, label %.split1183.us [
    i32 11, label %.lr.ph1174.split.us
    i32 4, label %.lr.ph1174.split.us
  ]

.lr.ph1174.split.us:                              ; preds = %684, %684
  %687 = tail call i64 @read(i32 noundef %0, ptr noundef %.0317.ph1207, i64 noundef %.0318.ph1205) #12
  %688 = trunc i64 %687 to i32
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %.split1177.us, label %.lr.ph1981

.lr.ph1174.split.split:                           ; preds = %.lr.ph1174
  br i1 %680, label %.split1187.us, label %.lr.ph1203.preheader.preheader

.lr.ph1203.preheader.preheader:                   ; preds = %.lr.ph1174.split.split
  %690 = icmp slt i32 %679, 0
  br i1 %690, label %.lr.ph1984.preheader, label %.split1180.us

.lr.ph1984.preheader:                             ; preds = %.lr.ph1203.preheader.preheader
  %691 = tail call ptr @__errno_location() #13
  br label %.lr.ph1984

.split1187.us:                                    ; preds = %.lr.ph1174.split.split, %704
  %692 = tail call i32 @get_log_level() #12
  %693 = icmp sgt i32 %692, 4
  br i1 %693, label %694, label %695

694:                                              ; preds = %.split1187.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %695

695:                                              ; preds = %694, %.split1187.us
  %696 = tail call ptr @__errno_location() #13
  store i32 5, ptr %696, align 4
  br label %.thread

.split1177.us:                                    ; preds = %.lr.ph1174.split.us.preheader, %.lr.ph1174.split.us
  %697 = tail call i32 @get_log_level() #12
  %698 = icmp sgt i32 %697, 4
  br i1 %698, label %699, label %700

699:                                              ; preds = %.split1177.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0318.ph1205, i32 noundef %.fr1990) #12
  br label %700

700:                                              ; preds = %699, %.split1177.us
  %701 = tail call ptr @__errno_location() #13
  store i32 5, ptr %701, align 4
  br label %.thread

.lr.ph1203.preheader:                             ; preds = %704
  %702 = icmp slt i32 %706, 0
  br i1 %702, label %.lr.ph1984, label %.split1180.us

.lr.ph1984:                                       ; preds = %.lr.ph1984.preheader, %.lr.ph1203.preheader
  %703 = load i32, ptr %691, align 4
  switch i32 %703, label %.split1183.us [
    i32 11, label %704
    i32 4, label %704
  ]

704:                                              ; preds = %.lr.ph1984, %.lr.ph1984
  %705 = tail call i64 @read(i32 noundef %0, ptr noundef %.0317.ph1207, i64 noundef %.0318.ph1205) #12
  %706 = trunc i64 %705 to i32
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %.split1187.us, label %.lr.ph1203.preheader

.split1183.us:                                    ; preds = %684, %.lr.ph1984
  %708 = tail call i32 @get_log_level() #12
  %709 = icmp sgt i32 %708, 4
  br i1 %709, label %710, label %.thread

710:                                              ; preds = %.split1183.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %.0318.ph1205, i32 noundef %.fr1990) #12
  br label %.thread

.split1180.us:                                    ; preds = %.lr.ph1981, %.lr.ph1203.preheader, %.lr.ph1203.preheader.preheader
  %.us-phi1181 = phi i64 [ %678, %.lr.ph1203.preheader.preheader ], [ %705, %.lr.ph1203.preheader ], [ %682, %.lr.ph1981 ]
  %711 = and i64 %.us-phi1181, 2147483647
  %712 = getelementptr inbounds nuw i8, ptr %.0317.ph1207, i64 %711
  %713 = sub i64 %.0318.ph1205, %711
  %.not458 = icmp eq i64 %713, 0
  br i1 %.not458, label %.outer._crit_edge, label %714

714:                                              ; preds = %.split1180.us
  %715 = tail call i32 @get_log_level() #12
  %716 = icmp sgt i32 %715, 6
  br i1 %716, label %717, label %.lr.ph1174.backedge

717:                                              ; preds = %714
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 775, ptr noundef nonnull @__func__.stepd_getpw, i64 noundef %713, i32 noundef %.fr1990) #12
  br label %.lr.ph1174.backedge

.lr.ph1174.backedge:                              ; preds = %717, %714
  br label %.lr.ph1174, !llvm.loop !40

.outer._crit_edge:                                ; preds = %.split1180.us, %.outer529._crit_edge
  %718 = tail call i32 @get_log_level() #12
  %719 = icmp sgt i32 %718, 4
  br i1 %719, label %720, label %727

720:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %727

.thread:                                          ; preds = %.split1183.us, %710, %700, %695, %.split1148, %644, %634, %629, %.split1112.us, %618, %608, %603, %.split1078, %553, %543, %538, %.split1042.us, %527, %517, %512, %.split1008, %462, %452, %447, %.split973.us, %436, %426, %421, %.split939.us, %391, %381, %376, %.split903.us, %346, %336, %331, %.split868, %280, %270, %265, %.split832.us, %254, %244, %239, %.split798, %190, %180, %175, %.split764.us, %162, %152, %147, %.split742, %115, %.split723.us, %100, %.split705.us, %81, %.split686, %57, %.split668, %39, %.split651.us, %24
  %721 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %721, ptr %6, align 8
  %.not.i = icmp eq ptr %721, null
  br i1 %.not.i, label %xfree_struct_passwd.exit, label %722

722:                                              ; preds = %.thread
  tail call void @slurm_xfree(ptr noundef nonnull %721) #12
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %723) #12
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %724) #12
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %725) #12
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %726) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %xfree_struct_passwd.exit

xfree_struct_passwd.exit:                         ; preds = %.thread, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %727

727:                                              ; preds = %.outer._crit_edge, %720, %xfree_struct_passwd.exit, %171
  %.0 = phi ptr [ null, %xfree_struct_passwd.exit ], [ null, %171 ], [ %674, %720 ], [ %674, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define dso_local ptr @stepd_getgr(i32 noundef %0, i16 zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.0277.ph667 = phi ptr [ %9, %.lr.ph636.preheader ], [ %161, %.lr.ph636.backedge ]
  %.0278.ph665 = phi i64 [ 4, %.lr.ph636.preheader ], [ %162, %.lr.ph636.backedge ]
  %123 = icmp eq i64 %.0278.ph665, 4
  br i1 %123, label %.lr.ph636.split.split, label %.lr.ph636.split.us.preheader

.lr.ph636.split.us.preheader:                     ; preds = %.lr.ph636
  %124 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph667, i64 noundef %.0278.ph665) #12
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.split639.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph636.split.us.preheader, %.lr.ph636.split.us
  %127 = phi i32 [ %134, %.lr.ph636.split.us ], [ %125, %.lr.ph636.split.us.preheader ]
  %128 = phi i64 [ %133, %.lr.ph636.split.us ], [ %124, %.lr.ph636.split.us.preheader ]
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %130, label %.split642.us

130:                                              ; preds = %.lr.ph
  %131 = tail call ptr @__errno_location() #13
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %.split645.us [
    i32 11, label %.lr.ph636.split.us
    i32 4, label %.lr.ph636.split.us
  ]

.lr.ph636.split.us:                               ; preds = %130, %130
  %133 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph667, i64 noundef %.0278.ph665) #12
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.split639.us, label %.lr.ph

.lr.ph636.split.split:                            ; preds = %.lr.ph636
  %136 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph667, i64 noundef 4) #12
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.split648.us, label %.lr.ph664.preheader.preheader

.lr.ph664.preheader.preheader:                    ; preds = %.lr.ph636.split.split
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %.lr.ph1605.preheader, label %.split642.us

.lr.ph1605.preheader:                             ; preds = %.lr.ph664.preheader.preheader
  %140 = tail call ptr @__errno_location() #13
  br label %.lr.ph1605

.split648.us:                                     ; preds = %.lr.ph636.split.split, %153
  %141 = tail call i32 @get_log_level() #12
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %144

143:                                              ; preds = %.split648.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %144

144:                                              ; preds = %143, %.split648.us
  %145 = tail call ptr @__errno_location() #13
  store i32 5, ptr %145, align 4
  br label %.thread

.split639.us:                                     ; preds = %.lr.ph636.split.us.preheader, %.lr.ph636.split.us
  %146 = tail call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %.split639.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0278.ph665, i32 noundef 4) #12
  br label %149

149:                                              ; preds = %148, %.split639.us
  %150 = tail call ptr @__errno_location() #13
  store i32 5, ptr %150, align 4
  br label %.thread

.lr.ph664.preheader:                              ; preds = %153
  %151 = icmp slt i32 %155, 0
  br i1 %151, label %.lr.ph1605, label %.split642.us

.lr.ph1605:                                       ; preds = %.lr.ph1605.preheader, %.lr.ph664.preheader
  %152 = load i32, ptr %140, align 4
  switch i32 %152, label %.split645.us [
    i32 11, label %153
    i32 4, label %153
  ]

153:                                              ; preds = %.lr.ph1605, %.lr.ph1605
  %154 = call i64 @read(i32 noundef %0, ptr noundef %.0277.ph667, i64 noundef 4) #12
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.split648.us, label %.lr.ph664.preheader

.split645.us:                                     ; preds = %130, %.lr.ph1605
  %.0278.ph6651194 = phi i64 [ 4, %.lr.ph1605 ], [ %.0278.ph665, %130 ]
  %157 = tail call i32 @get_log_level() #12
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %.split645.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0278.ph6651194, i32 noundef 4) #12
  br label %.thread

.split642.us:                                     ; preds = %.lr.ph, %.lr.ph664.preheader, %.lr.ph664.preheader.preheader
  %.us-phi643 = phi i64 [ %136, %.lr.ph664.preheader.preheader ], [ %154, %.lr.ph664.preheader ], [ %128, %.lr.ph ]
  %160 = and i64 %.us-phi643, 2147483647
  %161 = getelementptr inbounds nuw i8, ptr %.0277.ph667, i64 %160
  %162 = sub i64 %.0278.ph665, %160
  %.not349 = icmp eq i64 %162, 0
  br i1 %.not349, label %.outer423._crit_edge, label %163

163:                                              ; preds = %.split642.us
  %164 = tail call i32 @get_log_level() #12
  %165 = icmp sgt i32 %164, 6
  br i1 %165, label %166, label %.lr.ph636.backedge

166:                                              ; preds = %163
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %162, i32 noundef 4) #12
  br label %.lr.ph636.backedge

.lr.ph636.backedge:                               ; preds = %166, %163
  br label %.lr.ph636, !llvm.loop !47

.outer423._crit_edge:                             ; preds = %.split642.us
  %167 = load i32, ptr %9, align 4
  %.not350 = icmp eq i32 %167, 0
  br i1 %.not350, label %512, label %168

168:                                              ; preds = %.outer423._crit_edge
  %169 = add nsw i32 %167, 1
  %170 = sext i32 %169 to i64
  %171 = tail call ptr @slurm_xcalloc(i64 noundef %170, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 825, ptr noundef nonnull @__func__.stepd_getgr) #12
  %172 = icmp sgt i32 %167, 0
  br i1 %172, label %.lr.ph937.preheader, label %._crit_edge938

.lr.ph937.preheader:                              ; preds = %168
  %wide.trip.count = zext nneg i32 %167 to i64
  br label %.lr.ph937

.lr.ph937:                                        ; preds = %.lr.ph937.preheader, %.outer._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph937.preheader ], [ %indvars.iv.next, %.outer._crit_edge ]
  %173 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.stepd_getgr) #12
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv
  store ptr %173, ptr %174, align 8
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.backedge, %.lr.ph937
  %.0273.ph702 = phi ptr [ %10, %.lr.ph937 ], [ %213, %.lr.ph670.backedge ]
  %.0274.ph700 = phi i64 [ 4, %.lr.ph937 ], [ %214, %.lr.ph670.backedge ]
  %175 = icmp eq i64 %.0274.ph700, 4
  br i1 %175, label %.lr.ph670.split.split, label %.lr.ph670.split.us.preheader

.lr.ph670.split.us.preheader:                     ; preds = %.lr.ph670
  %176 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph702, i64 noundef %.0274.ph700) #12
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.split673.us, label %.lr.ph1607

.lr.ph1607:                                       ; preds = %.lr.ph670.split.us.preheader, %.lr.ph670.split.us
  %179 = phi i32 [ %186, %.lr.ph670.split.us ], [ %177, %.lr.ph670.split.us.preheader ]
  %180 = phi i64 [ %185, %.lr.ph670.split.us ], [ %176, %.lr.ph670.split.us.preheader ]
  %181 = icmp slt i32 %179, 0
  br i1 %181, label %182, label %.split676.us

182:                                              ; preds = %.lr.ph1607
  %183 = tail call ptr @__errno_location() #13
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %.split679.us [
    i32 11, label %.lr.ph670.split.us
    i32 4, label %.lr.ph670.split.us
  ]

.lr.ph670.split.us:                               ; preds = %182, %182
  %185 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph702, i64 noundef %.0274.ph700) #12
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split673.us, label %.lr.ph1607

.lr.ph670.split.split:                            ; preds = %.lr.ph670
  %188 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph702, i64 noundef 4) #12
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.split683.us, label %.lr.ph699.preheader.preheader

.lr.ph699.preheader.preheader:                    ; preds = %.lr.ph670.split.split
  %191 = icmp slt i32 %189, 0
  br i1 %191, label %.lr.ph1610.preheader, label %.split676.us

.lr.ph1610.preheader:                             ; preds = %.lr.ph699.preheader.preheader
  %192 = tail call ptr @__errno_location() #13
  br label %.lr.ph1610

.split683.us:                                     ; preds = %.lr.ph670.split.split, %205
  %193 = tail call i32 @get_log_level() #12
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %.split683.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %196

196:                                              ; preds = %195, %.split683.us
  %197 = tail call ptr @__errno_location() #13
  store i32 5, ptr %197, align 4
  br label %.thread

.split673.us:                                     ; preds = %.lr.ph670.split.us.preheader, %.lr.ph670.split.us
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %.split673.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0274.ph700, i32 noundef 4) #12
  br label %201

201:                                              ; preds = %200, %.split673.us
  %202 = tail call ptr @__errno_location() #13
  store i32 5, ptr %202, align 4
  br label %.thread

.lr.ph699.preheader:                              ; preds = %205
  %203 = icmp slt i32 %207, 0
  br i1 %203, label %.lr.ph1610, label %.split676.us

.lr.ph1610:                                       ; preds = %.lr.ph1610.preheader, %.lr.ph699.preheader
  %204 = load i32, ptr %192, align 4
  switch i32 %204, label %.split679.us [
    i32 11, label %205
    i32 4, label %205
  ]

205:                                              ; preds = %.lr.ph1610, %.lr.ph1610
  %206 = call i64 @read(i32 noundef %0, ptr noundef %.0273.ph702, i64 noundef 4) #12
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.split683.us, label %.lr.ph699.preheader

.split679.us:                                     ; preds = %182, %.lr.ph1610
  %.0274.ph7001001 = phi i64 [ 4, %.lr.ph1610 ], [ %.0274.ph700, %182 ]
  %209 = tail call i32 @get_log_level() #12
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %.split679.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0274.ph7001001, i32 noundef 4) #12
  br label %.thread

.split676.us:                                     ; preds = %.lr.ph1607, %.lr.ph699.preheader, %.lr.ph699.preheader.preheader
  %.us-phi677 = phi i64 [ %188, %.lr.ph699.preheader.preheader ], [ %206, %.lr.ph699.preheader ], [ %180, %.lr.ph1607 ]
  %212 = and i64 %.us-phi677, 2147483647
  %213 = getelementptr inbounds nuw i8, ptr %.0273.ph702, i64 %212
  %214 = sub i64 %.0274.ph700, %212
  %.not352 = icmp eq i64 %214, 0
  br i1 %.not352, label %.outer422._crit_edge, label %215

215:                                              ; preds = %.split676.us
  %216 = tail call i32 @get_log_level() #12
  %217 = icmp sgt i32 %216, 6
  br i1 %217, label %218, label %.lr.ph670.backedge

218:                                              ; preds = %215
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %214, i32 noundef 4) #12
  br label %.lr.ph670.backedge

.lr.ph670.backedge:                               ; preds = %218, %215
  br label %.lr.ph670, !llvm.loop !48

.outer422._crit_edge:                             ; preds = %.split676.us
  %219 = load i32, ptr %10, align 4
  %.fr1648 = freeze i32 %219
  %220 = add nsw i32 %.fr1648, 1
  %221 = sext i32 %220 to i64
  %222 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %221, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 831, ptr noundef nonnull @__func__.stepd_getgr) #12
  %223 = load ptr, ptr %174, align 8
  store ptr %222, ptr %223, align 8
  %224 = sext i32 %.fr1648 to i64
  %.not353740 = icmp eq i32 %.fr1648, 0
  br i1 %.not353740, label %.lr.ph746.preheader, label %.lr.ph705.preheader

.lr.ph746.preheader:                              ; preds = %.split711.us, %.outer422._crit_edge
  br label %.lr.ph746

.lr.ph705.preheader:                              ; preds = %.outer422._crit_edge
  %225 = load ptr, ptr %174, align 8
  %226 = load ptr, ptr %225, align 8
  br label %.lr.ph705

.lr.ph705:                                        ; preds = %.lr.ph705.backedge, %.lr.ph705.preheader
  %.0270.ph743 = phi ptr [ %226, %.lr.ph705.preheader ], [ %262, %.lr.ph705.backedge ]
  %.0271.ph741 = phi i64 [ %224, %.lr.ph705.preheader ], [ %263, %.lr.ph705.backedge ]
  %227 = icmp eq i64 %.0271.ph741, %224
  %228 = tail call i64 @read(i32 noundef %0, ptr noundef %.0270.ph743, i64 noundef %.0271.ph741) #12
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %227, label %.lr.ph705.split.split, label %.lr.ph705.split.us.preheader

.lr.ph705.split.us.preheader:                     ; preds = %.lr.ph705
  br i1 %230, label %.split707.us, label %.lr.ph1612

.lr.ph1612:                                       ; preds = %.lr.ph705.split.us.preheader, %.lr.ph705.split.us
  %231 = phi i32 [ %238, %.lr.ph705.split.us ], [ %229, %.lr.ph705.split.us.preheader ]
  %232 = phi i64 [ %237, %.lr.ph705.split.us ], [ %228, %.lr.ph705.split.us.preheader ]
  %233 = icmp slt i32 %231, 0
  br i1 %233, label %234, label %.split711.us

234:                                              ; preds = %.lr.ph1612
  %235 = tail call ptr @__errno_location() #13
  %236 = load i32, ptr %235, align 4
  switch i32 %236, label %.split714.us [
    i32 11, label %.lr.ph705.split.us
    i32 4, label %.lr.ph705.split.us
  ]

.lr.ph705.split.us:                               ; preds = %234, %234
  %237 = tail call i64 @read(i32 noundef %0, ptr noundef %.0270.ph743, i64 noundef %.0271.ph741) #12
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.split707.us, label %.lr.ph1612

.lr.ph705.split.split:                            ; preds = %.lr.ph705
  br i1 %230, label %.split719.us, label %.lr.ph739.preheader.preheader

.lr.ph739.preheader.preheader:                    ; preds = %.lr.ph705.split.split
  %240 = icmp slt i32 %229, 0
  br i1 %240, label %.lr.ph1617.preheader, label %.split711.us

.lr.ph1617.preheader:                             ; preds = %.lr.ph739.preheader.preheader
  %241 = tail call ptr @__errno_location() #13
  br label %.lr.ph1617

.split719.us:                                     ; preds = %.lr.ph705.split.split, %254
  %242 = tail call i32 @get_log_level() #12
  %243 = icmp sgt i32 %242, 4
  br i1 %243, label %244, label %245

244:                                              ; preds = %.split719.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %245

245:                                              ; preds = %244, %.split719.us
  %246 = tail call ptr @__errno_location() #13
  store i32 5, ptr %246, align 4
  br label %.thread

.split707.us:                                     ; preds = %.lr.ph705.split.us.preheader, %.lr.ph705.split.us
  %247 = tail call i32 @get_log_level() #12
  %248 = icmp sgt i32 %247, 4
  br i1 %248, label %249, label %250

249:                                              ; preds = %.split707.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0271.ph741, i32 noundef %.fr1648) #12
  br label %250

250:                                              ; preds = %249, %.split707.us
  %251 = tail call ptr @__errno_location() #13
  store i32 5, ptr %251, align 4
  br label %.thread

.lr.ph739.preheader:                              ; preds = %254
  %252 = icmp slt i32 %256, 0
  br i1 %252, label %.lr.ph1617, label %.split711.us

.lr.ph1617:                                       ; preds = %.lr.ph1617.preheader, %.lr.ph739.preheader
  %253 = load i32, ptr %241, align 4
  switch i32 %253, label %.split714.us [
    i32 11, label %254
    i32 4, label %254
  ]

254:                                              ; preds = %.lr.ph1617, %.lr.ph1617
  %255 = tail call i64 @read(i32 noundef %0, ptr noundef %.0270.ph743, i64 noundef %.0271.ph741) #12
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.split719.us, label %.lr.ph739.preheader

.split714.us:                                     ; preds = %234, %.lr.ph1617
  %258 = tail call i32 @get_log_level() #12
  %259 = icmp sgt i32 %258, 4
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %.split714.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0271.ph741, i32 noundef %.fr1648) #12
  br label %.thread

.split711.us:                                     ; preds = %.lr.ph1612, %.lr.ph739.preheader, %.lr.ph739.preheader.preheader
  %.us-phi712 = phi i64 [ %228, %.lr.ph739.preheader.preheader ], [ %255, %.lr.ph739.preheader ], [ %232, %.lr.ph1612 ]
  %261 = and i64 %.us-phi712, 2147483647
  %262 = getelementptr inbounds nuw i8, ptr %.0270.ph743, i64 %261
  %263 = sub i64 %.0271.ph741, %261
  %.not354 = icmp eq i64 %263, 0
  br i1 %.not354, label %.lr.ph746.preheader, label %264

264:                                              ; preds = %.split711.us
  %265 = tail call i32 @get_log_level() #12
  %266 = icmp sgt i32 %265, 6
  br i1 %266, label %267, label %.lr.ph705.backedge

267:                                              ; preds = %264
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %263, i32 noundef %.fr1648) #12
  br label %.lr.ph705.backedge

.lr.ph705.backedge:                               ; preds = %267, %264
  br label %.lr.ph705, !llvm.loop !49

.split759:                                        ; preds = %.lr.ph746.split.split, %280
  %268 = tail call i32 @get_log_level() #12
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %271

270:                                              ; preds = %.split759
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %271

271:                                              ; preds = %270, %.split759
  %272 = tail call ptr @__errno_location() #13
  store i32 5, ptr %272, align 4
  br label %.thread

.split749:                                        ; preds = %.lr.ph746.split.us.preheader, %.lr.ph746.split.us
  %273 = tail call i32 @get_log_level() #12
  %274 = icmp sgt i32 %273, 4
  br i1 %274, label %275, label %276

275:                                              ; preds = %.split749
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0268.ph776, i32 noundef 4) #12
  br label %276

276:                                              ; preds = %275, %.split749
  %277 = tail call ptr @__errno_location() #13
  store i32 5, ptr %277, align 4
  br label %.thread

.lr.ph775.preheader:                              ; preds = %280
  %278 = icmp slt i32 %282, 0
  br i1 %278, label %.lr.ph1622, label %.split752

.lr.ph1622:                                       ; preds = %.lr.ph1622.preheader, %.lr.ph775.preheader
  %279 = load i32, ptr %311, align 4
  switch i32 %279, label %.split755 [
    i32 11, label %280
    i32 4, label %280
  ]

280:                                              ; preds = %.lr.ph1622, %.lr.ph1622
  %281 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph778, i64 noundef 4) #12
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.split759, label %.lr.ph775.preheader

.split755:                                        ; preds = %301, %.lr.ph1622
  %.0268.ph7761033 = phi i64 [ 4, %.lr.ph1622 ], [ %.0268.ph776, %301 ]
  %284 = tail call i32 @get_log_level() #12
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %.thread

286:                                              ; preds = %.split755
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0268.ph7761033, i32 noundef 4) #12
  br label %.thread

.split752:                                        ; preds = %.lr.ph1619, %.lr.ph775.preheader, %.lr.ph775.preheader.preheader
  %.us-phi753 = phi i64 [ %307, %.lr.ph775.preheader.preheader ], [ %281, %.lr.ph775.preheader ], [ %299, %.lr.ph1619 ]
  %287 = and i64 %.us-phi753, 2147483647
  %288 = getelementptr inbounds nuw i8, ptr %.0267.ph778, i64 %287
  %289 = sub i64 %.0268.ph776, %287
  %.not356 = icmp eq i64 %289, 0
  br i1 %.not356, label %.outer420._crit_edge, label %290

290:                                              ; preds = %.split752
  %291 = tail call i32 @get_log_level() #12
  %292 = icmp sgt i32 %291, 6
  br i1 %292, label %293, label %.lr.ph746.backedge

293:                                              ; preds = %290
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %289, i32 noundef 4) #12
  br label %.lr.ph746.backedge

.lr.ph746.backedge:                               ; preds = %293, %290
  br label %.lr.ph746, !llvm.loop !50

.lr.ph746:                                        ; preds = %.lr.ph746.backedge, %.lr.ph746.preheader
  %.0267.ph778 = phi ptr [ %10, %.lr.ph746.preheader ], [ %288, %.lr.ph746.backedge ]
  %.0268.ph776 = phi i64 [ 4, %.lr.ph746.preheader ], [ %289, %.lr.ph746.backedge ]
  %294 = icmp eq i64 %.0268.ph776, 4
  br i1 %294, label %.lr.ph746.split.split, label %.lr.ph746.split.us.preheader

.lr.ph746.split.us.preheader:                     ; preds = %.lr.ph746
  %295 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph778, i64 noundef %.0268.ph776) #12
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.split749, label %.lr.ph1619

.lr.ph1619:                                       ; preds = %.lr.ph746.split.us.preheader, %.lr.ph746.split.us
  %298 = phi i32 [ %305, %.lr.ph746.split.us ], [ %296, %.lr.ph746.split.us.preheader ]
  %299 = phi i64 [ %304, %.lr.ph746.split.us ], [ %295, %.lr.ph746.split.us.preheader ]
  %300 = icmp slt i32 %298, 0
  br i1 %300, label %301, label %.split752

301:                                              ; preds = %.lr.ph1619
  %302 = tail call ptr @__errno_location() #13
  %303 = load i32, ptr %302, align 4
  switch i32 %303, label %.split755 [
    i32 11, label %.lr.ph746.split.us
    i32 4, label %.lr.ph746.split.us
  ]

.lr.ph746.split.us:                               ; preds = %301, %301
  %304 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph778, i64 noundef %.0268.ph776) #12
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.split749, label %.lr.ph1619

.lr.ph746.split.split:                            ; preds = %.lr.ph746
  %307 = call i64 @read(i32 noundef %0, ptr noundef %.0267.ph778, i64 noundef 4) #12
  %308 = trunc i64 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.split759, label %.lr.ph775.preheader.preheader

.lr.ph775.preheader.preheader:                    ; preds = %.lr.ph746.split.split
  %310 = icmp slt i32 %308, 0
  br i1 %310, label %.lr.ph1622.preheader, label %.split752

.lr.ph1622.preheader:                             ; preds = %.lr.ph775.preheader.preheader
  %311 = tail call ptr @__errno_location() #13
  br label %.lr.ph1622

.outer420._crit_edge:                             ; preds = %.split752
  %312 = load i32, ptr %10, align 4
  %.fr1649 = freeze i32 %312
  %313 = add nsw i32 %.fr1649, 1
  %314 = sext i32 %313 to i64
  %315 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %314, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.stepd_getgr) #12
  %316 = load ptr, ptr %174, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  %318 = sext i32 %.fr1649 to i64
  %.not357817 = icmp eq i32 %.fr1649, 0
  br i1 %.not357817, label %.outer419._crit_edge, label %.lr.ph781.preheader

.lr.ph781.preheader:                              ; preds = %.outer420._crit_edge
  %319 = load ptr, ptr %174, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  br label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph781.backedge, %.lr.ph781.preheader
  %.0264.ph820 = phi ptr [ %321, %.lr.ph781.preheader ], [ %357, %.lr.ph781.backedge ]
  %.0265.ph818 = phi i64 [ %318, %.lr.ph781.preheader ], [ %358, %.lr.ph781.backedge ]
  %322 = icmp eq i64 %.0265.ph818, %318
  %323 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph820, i64 noundef %.0265.ph818) #12
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %322, label %.lr.ph781.split.split, label %.lr.ph781.split.us.preheader

.lr.ph781.split.us.preheader:                     ; preds = %.lr.ph781
  br i1 %325, label %.split784.us, label %.lr.ph1624

.lr.ph1624:                                       ; preds = %.lr.ph781.split.us.preheader, %.lr.ph781.split.us
  %326 = phi i32 [ %333, %.lr.ph781.split.us ], [ %324, %.lr.ph781.split.us.preheader ]
  %327 = phi i64 [ %332, %.lr.ph781.split.us ], [ %323, %.lr.ph781.split.us.preheader ]
  %328 = icmp slt i32 %326, 0
  br i1 %328, label %329, label %.split788.us

329:                                              ; preds = %.lr.ph1624
  %330 = tail call ptr @__errno_location() #13
  %331 = load i32, ptr %330, align 4
  switch i32 %331, label %.split791.us [
    i32 11, label %.lr.ph781.split.us
    i32 4, label %.lr.ph781.split.us
  ]

.lr.ph781.split.us:                               ; preds = %329, %329
  %332 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph820, i64 noundef %.0265.ph818) #12
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.split784.us, label %.lr.ph1624

.lr.ph781.split.split:                            ; preds = %.lr.ph781
  br i1 %325, label %.split796.us, label %.lr.ph816.preheader.preheader

.lr.ph816.preheader.preheader:                    ; preds = %.lr.ph781.split.split
  %335 = icmp slt i32 %324, 0
  br i1 %335, label %.lr.ph1629.preheader, label %.split788.us

.lr.ph1629.preheader:                             ; preds = %.lr.ph816.preheader.preheader
  %336 = tail call ptr @__errno_location() #13
  br label %.lr.ph1629

.split796.us:                                     ; preds = %.lr.ph781.split.split, %349
  %337 = tail call i32 @get_log_level() #12
  %338 = icmp sgt i32 %337, 4
  br i1 %338, label %339, label %340

339:                                              ; preds = %.split796.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %340

340:                                              ; preds = %339, %.split796.us
  %341 = tail call ptr @__errno_location() #13
  store i32 5, ptr %341, align 4
  br label %.thread

.split784.us:                                     ; preds = %.lr.ph781.split.us.preheader, %.lr.ph781.split.us
  %342 = tail call i32 @get_log_level() #12
  %343 = icmp sgt i32 %342, 4
  br i1 %343, label %344, label %345

344:                                              ; preds = %.split784.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0265.ph818, i32 noundef %.fr1649) #12
  br label %345

345:                                              ; preds = %344, %.split784.us
  %346 = tail call ptr @__errno_location() #13
  store i32 5, ptr %346, align 4
  br label %.thread

.lr.ph816.preheader:                              ; preds = %349
  %347 = icmp slt i32 %351, 0
  br i1 %347, label %.lr.ph1629, label %.split788.us

.lr.ph1629:                                       ; preds = %.lr.ph1629.preheader, %.lr.ph816.preheader
  %348 = load i32, ptr %336, align 4
  switch i32 %348, label %.split791.us [
    i32 11, label %349
    i32 4, label %349
  ]

349:                                              ; preds = %.lr.ph1629, %.lr.ph1629
  %350 = tail call i64 @read(i32 noundef %0, ptr noundef %.0264.ph820, i64 noundef %.0265.ph818) #12
  %351 = trunc i64 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.split796.us, label %.lr.ph816.preheader

.split791.us:                                     ; preds = %329, %.lr.ph1629
  %353 = tail call i32 @get_log_level() #12
  %354 = icmp sgt i32 %353, 4
  br i1 %354, label %355, label %.thread

355:                                              ; preds = %.split791.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0265.ph818, i32 noundef %.fr1649) #12
  br label %.thread

.split788.us:                                     ; preds = %.lr.ph1624, %.lr.ph816.preheader, %.lr.ph816.preheader.preheader
  %.us-phi789 = phi i64 [ %323, %.lr.ph816.preheader.preheader ], [ %350, %.lr.ph816.preheader ], [ %327, %.lr.ph1624 ]
  %356 = and i64 %.us-phi789, 2147483647
  %357 = getelementptr inbounds nuw i8, ptr %.0264.ph820, i64 %356
  %358 = sub i64 %.0265.ph818, %356
  %.not358 = icmp eq i64 %358, 0
  br i1 %.not358, label %.outer419._crit_edge, label %359

359:                                              ; preds = %.split788.us
  %360 = tail call i32 @get_log_level() #12
  %361 = icmp sgt i32 %360, 6
  br i1 %361, label %362, label %.lr.ph781.backedge

362:                                              ; preds = %359
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %358, i32 noundef %.fr1649) #12
  br label %.lr.ph781.backedge

.lr.ph781.backedge:                               ; preds = %362, %359
  br label %.lr.ph781, !llvm.loop !51

.outer419._crit_edge:                             ; preds = %.split788.us, %.outer420._crit_edge
  %363 = load ptr, ptr %174, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  br label %.lr.ph823

.lr.ph823:                                        ; preds = %.lr.ph823.backedge, %.outer419._crit_edge
  %.0261.ph855 = phi ptr [ %364, %.outer419._crit_edge ], [ %403, %.lr.ph823.backedge ]
  %.0262.ph853 = phi i64 [ 4, %.outer419._crit_edge ], [ %404, %.lr.ph823.backedge ]
  %365 = icmp eq i64 %.0262.ph853, 4
  br i1 %365, label %.lr.ph823.split.split, label %.lr.ph823.split.us.preheader

.lr.ph823.split.us.preheader:                     ; preds = %.lr.ph823
  %366 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph855, i64 noundef %.0262.ph853) #12
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.split826.us, label %.lr.ph1631

.lr.ph1631:                                       ; preds = %.lr.ph823.split.us.preheader, %.lr.ph823.split.us
  %369 = phi i32 [ %376, %.lr.ph823.split.us ], [ %367, %.lr.ph823.split.us.preheader ]
  %370 = phi i64 [ %375, %.lr.ph823.split.us ], [ %366, %.lr.ph823.split.us.preheader ]
  %371 = icmp slt i32 %369, 0
  br i1 %371, label %372, label %.split829.us

372:                                              ; preds = %.lr.ph1631
  %373 = tail call ptr @__errno_location() #13
  %374 = load i32, ptr %373, align 4
  switch i32 %374, label %.split832.us [
    i32 11, label %.lr.ph823.split.us
    i32 4, label %.lr.ph823.split.us
  ]

.lr.ph823.split.us:                               ; preds = %372, %372
  %375 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph855, i64 noundef %.0262.ph853) #12
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.split826.us, label %.lr.ph1631

.lr.ph823.split.split:                            ; preds = %.lr.ph823
  %378 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph855, i64 noundef 4) #12
  %379 = trunc i64 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.split836.us, label %.lr.ph852.preheader.preheader

.lr.ph852.preheader.preheader:                    ; preds = %.lr.ph823.split.split
  %381 = icmp slt i32 %379, 0
  br i1 %381, label %.lr.ph1634.preheader, label %.split829.us

.lr.ph1634.preheader:                             ; preds = %.lr.ph852.preheader.preheader
  %382 = tail call ptr @__errno_location() #13
  br label %.lr.ph1634

.split836.us:                                     ; preds = %.lr.ph823.split.split, %395
  %383 = tail call i32 @get_log_level() #12
  %384 = icmp sgt i32 %383, 4
  br i1 %384, label %385, label %386

385:                                              ; preds = %.split836.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %386

386:                                              ; preds = %385, %.split836.us
  %387 = tail call ptr @__errno_location() #13
  store i32 5, ptr %387, align 4
  br label %.thread

.split826.us:                                     ; preds = %.lr.ph823.split.us.preheader, %.lr.ph823.split.us
  %388 = tail call i32 @get_log_level() #12
  %389 = icmp sgt i32 %388, 4
  br i1 %389, label %390, label %391

390:                                              ; preds = %.split826.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0262.ph853, i32 noundef 4) #12
  br label %391

391:                                              ; preds = %390, %.split826.us
  %392 = tail call ptr @__errno_location() #13
  store i32 5, ptr %392, align 4
  br label %.thread

.lr.ph852.preheader:                              ; preds = %395
  %393 = icmp slt i32 %397, 0
  br i1 %393, label %.lr.ph1634, label %.split829.us

.lr.ph1634:                                       ; preds = %.lr.ph1634.preheader, %.lr.ph852.preheader
  %394 = load i32, ptr %382, align 4
  switch i32 %394, label %.split832.us [
    i32 11, label %395
    i32 4, label %395
  ]

395:                                              ; preds = %.lr.ph1634, %.lr.ph1634
  %396 = tail call i64 @read(i32 noundef %0, ptr noundef %.0261.ph855, i64 noundef 4) #12
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.split836.us, label %.lr.ph852.preheader

.split832.us:                                     ; preds = %372, %.lr.ph1634
  %.0262.ph8531065 = phi i64 [ 4, %.lr.ph1634 ], [ %.0262.ph853, %372 ]
  %399 = tail call i32 @get_log_level() #12
  %400 = icmp sgt i32 %399, 4
  br i1 %400, label %401, label %.thread

401:                                              ; preds = %.split832.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0262.ph8531065, i32 noundef 4) #12
  br label %.thread

.split829.us:                                     ; preds = %.lr.ph1631, %.lr.ph852.preheader, %.lr.ph852.preheader.preheader
  %.us-phi830 = phi i64 [ %378, %.lr.ph852.preheader.preheader ], [ %396, %.lr.ph852.preheader ], [ %370, %.lr.ph1631 ]
  %402 = and i64 %.us-phi830, 2147483647
  %403 = getelementptr inbounds nuw i8, ptr %.0261.ph855, i64 %402
  %404 = sub i64 %.0262.ph853, %402
  %.not360 = icmp eq i64 %404, 0
  br i1 %.not360, label %.outer418._crit_edge, label %405

405:                                              ; preds = %.split829.us
  %406 = tail call i32 @get_log_level() #12
  %407 = icmp sgt i32 %406, 6
  br i1 %407, label %408, label %.lr.ph823.backedge

408:                                              ; preds = %405
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %404, i32 noundef 4) #12
  br label %.lr.ph823.backedge

.lr.ph823.backedge:                               ; preds = %408, %405
  br label %.lr.ph823, !llvm.loop !52

.outer418._crit_edge:                             ; preds = %.split829.us
  %409 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 846, ptr noundef nonnull @__func__.stepd_getgr) #12
  %410 = load ptr, ptr %174, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr %409, ptr %411, align 8
  br label %.lr.ph858

.lr.ph858:                                        ; preds = %.lr.ph858.backedge, %.outer418._crit_edge
  %.0258.ph890 = phi ptr [ %10, %.outer418._crit_edge ], [ %450, %.lr.ph858.backedge ]
  %.0259.ph888 = phi i64 [ 4, %.outer418._crit_edge ], [ %451, %.lr.ph858.backedge ]
  %412 = icmp eq i64 %.0259.ph888, 4
  br i1 %412, label %.lr.ph858.split.split, label %.lr.ph858.split.us.preheader

.lr.ph858.split.us.preheader:                     ; preds = %.lr.ph858
  %413 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph890, i64 noundef %.0259.ph888) #12
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.split861.us, label %.lr.ph1636

.lr.ph1636:                                       ; preds = %.lr.ph858.split.us.preheader, %.lr.ph858.split.us
  %416 = phi i32 [ %423, %.lr.ph858.split.us ], [ %414, %.lr.ph858.split.us.preheader ]
  %417 = phi i64 [ %422, %.lr.ph858.split.us ], [ %413, %.lr.ph858.split.us.preheader ]
  %418 = icmp slt i32 %416, 0
  br i1 %418, label %419, label %.split864.us

419:                                              ; preds = %.lr.ph1636
  %420 = tail call ptr @__errno_location() #13
  %421 = load i32, ptr %420, align 4
  switch i32 %421, label %.split867.us [
    i32 11, label %.lr.ph858.split.us
    i32 4, label %.lr.ph858.split.us
  ]

.lr.ph858.split.us:                               ; preds = %419, %419
  %422 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph890, i64 noundef %.0259.ph888) #12
  %423 = trunc i64 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.split861.us, label %.lr.ph1636

.lr.ph858.split.split:                            ; preds = %.lr.ph858
  %425 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph890, i64 noundef 4) #12
  %426 = trunc i64 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %.split871.us, label %.lr.ph887.preheader.preheader

.lr.ph887.preheader.preheader:                    ; preds = %.lr.ph858.split.split
  %428 = icmp slt i32 %426, 0
  br i1 %428, label %.lr.ph1639.preheader, label %.split864.us

.lr.ph1639.preheader:                             ; preds = %.lr.ph887.preheader.preheader
  %429 = tail call ptr @__errno_location() #13
  br label %.lr.ph1639

.split871.us:                                     ; preds = %.lr.ph858.split.split, %442
  %430 = tail call i32 @get_log_level() #12
  %431 = icmp sgt i32 %430, 4
  br i1 %431, label %432, label %433

432:                                              ; preds = %.split871.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %433

433:                                              ; preds = %432, %.split871.us
  %434 = tail call ptr @__errno_location() #13
  store i32 5, ptr %434, align 4
  br label %.thread

.split861.us:                                     ; preds = %.lr.ph858.split.us.preheader, %.lr.ph858.split.us
  %435 = tail call i32 @get_log_level() #12
  %436 = icmp sgt i32 %435, 4
  br i1 %436, label %437, label %438

437:                                              ; preds = %.split861.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0259.ph888, i32 noundef 4) #12
  br label %438

438:                                              ; preds = %437, %.split861.us
  %439 = tail call ptr @__errno_location() #13
  store i32 5, ptr %439, align 4
  br label %.thread

.lr.ph887.preheader:                              ; preds = %442
  %440 = icmp slt i32 %444, 0
  br i1 %440, label %.lr.ph1639, label %.split864.us

.lr.ph1639:                                       ; preds = %.lr.ph1639.preheader, %.lr.ph887.preheader
  %441 = load i32, ptr %429, align 4
  switch i32 %441, label %.split867.us [
    i32 11, label %442
    i32 4, label %442
  ]

442:                                              ; preds = %.lr.ph1639, %.lr.ph1639
  %443 = call i64 @read(i32 noundef %0, ptr noundef %.0258.ph890, i64 noundef 4) #12
  %444 = trunc i64 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %.split871.us, label %.lr.ph887.preheader

.split867.us:                                     ; preds = %419, %.lr.ph1639
  %.0259.ph8881081 = phi i64 [ 4, %.lr.ph1639 ], [ %.0259.ph888, %419 ]
  %446 = tail call i32 @get_log_level() #12
  %447 = icmp sgt i32 %446, 4
  br i1 %447, label %448, label %.thread

448:                                              ; preds = %.split867.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0259.ph8881081, i32 noundef 4) #12
  br label %.thread

.split864.us:                                     ; preds = %.lr.ph1636, %.lr.ph887.preheader, %.lr.ph887.preheader.preheader
  %.us-phi865 = phi i64 [ %425, %.lr.ph887.preheader.preheader ], [ %443, %.lr.ph887.preheader ], [ %417, %.lr.ph1636 ]
  %449 = and i64 %.us-phi865, 2147483647
  %450 = getelementptr inbounds nuw i8, ptr %.0258.ph890, i64 %449
  %451 = sub i64 %.0259.ph888, %449
  %.not362 = icmp eq i64 %451, 0
  br i1 %.not362, label %.outer417._crit_edge, label %452

452:                                              ; preds = %.split864.us
  %453 = tail call i32 @get_log_level() #12
  %454 = icmp sgt i32 %453, 6
  br i1 %454, label %455, label %.lr.ph858.backedge

455:                                              ; preds = %452
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %451, i32 noundef 4) #12
  br label %.lr.ph858.backedge

.lr.ph858.backedge:                               ; preds = %455, %452
  br label %.lr.ph858, !llvm.loop !53

.outer417._crit_edge:                             ; preds = %.split864.us
  %456 = load i32, ptr %10, align 4
  %.fr1650 = freeze i32 %456
  %457 = add nsw i32 %.fr1650, 1
  %458 = sext i32 %457 to i64
  %459 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %458, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 848, ptr noundef nonnull @__func__.stepd_getgr) #12
  %460 = load ptr, ptr %174, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  store ptr %459, ptr %462, align 8
  %463 = sext i32 %.fr1650 to i64
  %.not363929 = icmp eq i32 %.fr1650, 0
  br i1 %.not363929, label %.outer._crit_edge, label %.lr.ph893.preheader

.lr.ph893.preheader:                              ; preds = %.outer417._crit_edge
  %464 = load ptr, ptr %174, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893.backedge, %.lr.ph893.preheader
  %.0255.ph932 = phi ptr [ %467, %.lr.ph893.preheader ], [ %503, %.lr.ph893.backedge ]
  %.0256.ph930 = phi i64 [ %463, %.lr.ph893.preheader ], [ %504, %.lr.ph893.backedge ]
  %468 = icmp eq i64 %.0256.ph930, %463
  %469 = tail call i64 @read(i32 noundef %0, ptr noundef %.0255.ph932, i64 noundef %.0256.ph930) #12
  %470 = trunc i64 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %468, label %.lr.ph893.split.split, label %.lr.ph893.split.us.preheader

.lr.ph893.split.us.preheader:                     ; preds = %.lr.ph893
  br i1 %471, label %.split896.us, label %.lr.ph1641

.lr.ph1641:                                       ; preds = %.lr.ph893.split.us.preheader, %.lr.ph893.split.us
  %472 = phi i32 [ %479, %.lr.ph893.split.us ], [ %470, %.lr.ph893.split.us.preheader ]
  %473 = phi i64 [ %478, %.lr.ph893.split.us ], [ %469, %.lr.ph893.split.us.preheader ]
  %474 = icmp slt i32 %472, 0
  br i1 %474, label %475, label %.split900.us

475:                                              ; preds = %.lr.ph1641
  %476 = tail call ptr @__errno_location() #13
  %477 = load i32, ptr %476, align 4
  switch i32 %477, label %.split903.us [
    i32 11, label %.lr.ph893.split.us
    i32 4, label %.lr.ph893.split.us
  ]

.lr.ph893.split.us:                               ; preds = %475, %475
  %478 = tail call i64 @read(i32 noundef %0, ptr noundef %.0255.ph932, i64 noundef %.0256.ph930) #12
  %479 = trunc i64 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %.split896.us, label %.lr.ph1641

.lr.ph893.split.split:                            ; preds = %.lr.ph893
  br i1 %471, label %.split908.us, label %.lr.ph928.preheader.preheader

.lr.ph928.preheader.preheader:                    ; preds = %.lr.ph893.split.split
  %481 = icmp slt i32 %470, 0
  br i1 %481, label %.lr.ph1646.preheader, label %.split900.us

.lr.ph1646.preheader:                             ; preds = %.lr.ph928.preheader.preheader
  %482 = tail call ptr @__errno_location() #13
  br label %.lr.ph1646

.split908.us:                                     ; preds = %.lr.ph893.split.split, %495
  %483 = tail call i32 @get_log_level() #12
  %484 = icmp sgt i32 %483, 4
  br i1 %484, label %485, label %486

485:                                              ; preds = %.split908.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %486

486:                                              ; preds = %485, %.split908.us
  %487 = tail call ptr @__errno_location() #13
  store i32 5, ptr %487, align 4
  br label %.thread

.split896.us:                                     ; preds = %.lr.ph893.split.us.preheader, %.lr.ph893.split.us
  %488 = tail call i32 @get_log_level() #12
  %489 = icmp sgt i32 %488, 4
  br i1 %489, label %490, label %491

490:                                              ; preds = %.split896.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0256.ph930, i32 noundef %.fr1650) #12
  br label %491

491:                                              ; preds = %490, %.split896.us
  %492 = tail call ptr @__errno_location() #13
  store i32 5, ptr %492, align 4
  br label %.thread

.lr.ph928.preheader:                              ; preds = %495
  %493 = icmp slt i32 %497, 0
  br i1 %493, label %.lr.ph1646, label %.split900.us

.lr.ph1646:                                       ; preds = %.lr.ph1646.preheader, %.lr.ph928.preheader
  %494 = load i32, ptr %482, align 4
  switch i32 %494, label %.split903.us [
    i32 11, label %495
    i32 4, label %495
  ]

495:                                              ; preds = %.lr.ph1646, %.lr.ph1646
  %496 = tail call i64 @read(i32 noundef %0, ptr noundef %.0255.ph932, i64 noundef %.0256.ph930) #12
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %.split908.us, label %.lr.ph928.preheader

.split903.us:                                     ; preds = %475, %.lr.ph1646
  %499 = tail call i32 @get_log_level() #12
  %500 = icmp sgt i32 %499, 4
  br i1 %500, label %501, label %.thread

501:                                              ; preds = %.split903.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %.0256.ph930, i32 noundef %.fr1650) #12
  br label %.thread

.split900.us:                                     ; preds = %.lr.ph1641, %.lr.ph928.preheader, %.lr.ph928.preheader.preheader
  %.us-phi901 = phi i64 [ %469, %.lr.ph928.preheader.preheader ], [ %496, %.lr.ph928.preheader ], [ %473, %.lr.ph1641 ]
  %502 = and i64 %.us-phi901, 2147483647
  %503 = getelementptr inbounds nuw i8, ptr %.0255.ph932, i64 %502
  %504 = sub i64 %.0256.ph930, %502
  %.not364 = icmp eq i64 %504, 0
  br i1 %.not364, label %.outer._crit_edge, label %505

505:                                              ; preds = %.split900.us
  %506 = tail call i32 @get_log_level() #12
  %507 = icmp sgt i32 %506, 6
  br i1 %507, label %508, label %.lr.ph893.backedge

508:                                              ; preds = %505
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 849, ptr noundef nonnull @__func__.stepd_getgr, i64 noundef %504, i32 noundef %.fr1650) #12
  br label %.lr.ph893.backedge

.lr.ph893.backedge:                               ; preds = %508, %505
  br label %.lr.ph893, !llvm.loop !54

.outer._crit_edge:                                ; preds = %.split900.us, %.outer417._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge938, label %.lr.ph937, !llvm.loop !55

._crit_edge938:                                   ; preds = %.outer._crit_edge, %168
  %509 = tail call i32 @get_log_level() #12
  %510 = icmp sgt i32 %509, 4
  br i1 %510, label %511, label %512

511:                                              ; preds = %._crit_edge938
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %512

.thread:                                          ; preds = %486, %491, %501, %.split903.us, %433, %438, %448, %.split867.us, %386, %391, %401, %.split832.us, %340, %345, %355, %.split791.us, %271, %276, %286, %.split755, %245, %250, %260, %.split714.us, %196, %201, %211, %.split679.us, %.split645.us, %159, %149, %144, %.split623, %112, %.split604.us, %97, %.split586.us, %78, %.split567, %54, %.split549, %36, %.split532.us, %21
  %.0257 = phi ptr [ null, %21 ], [ null, %.split532.us ], [ null, %36 ], [ null, %.split549 ], [ null, %54 ], [ null, %.split567 ], [ null, %78 ], [ null, %.split586.us ], [ null, %97 ], [ null, %.split604.us ], [ null, %112 ], [ null, %.split623 ], [ null, %144 ], [ null, %149 ], [ null, %159 ], [ null, %.split645.us ], [ %171, %.split679.us ], [ %171, %211 ], [ %171, %201 ], [ %171, %196 ], [ %171, %.split714.us ], [ %171, %260 ], [ %171, %250 ], [ %171, %245 ], [ %171, %.split755 ], [ %171, %286 ], [ %171, %276 ], [ %171, %271 ], [ %171, %.split791.us ], [ %171, %355 ], [ %171, %345 ], [ %171, %340 ], [ %171, %.split832.us ], [ %171, %401 ], [ %171, %391 ], [ %171, %386 ], [ %171, %.split867.us ], [ %171, %448 ], [ %171, %438 ], [ %171, %433 ], [ %171, %.split903.us ], [ %171, %501 ], [ %171, %491 ], [ %171, %486 ]
  tail call void @xfree_struct_group_array(ptr noundef %.0257)
  br label %512

512:                                              ; preds = %._crit_edge938, %511, %.outer423._crit_edge, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %.outer423._crit_edge ], [ %171, %511 ], [ %171, %._crit_edge938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define dso_local ptr @stepd_gethostbyname(i32 noundef %0, i16 zeroext %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 27, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0275.ph616 = phi ptr [ %7, %.lr.ph585.preheader ], [ %142, %.lr.ph585.backedge ]
  %.0276.ph614 = phi i64 [ 4, %.lr.ph585.preheader ], [ %143, %.lr.ph585.backedge ]
  %104 = icmp eq i64 %.0276.ph614, 4
  br i1 %104, label %.lr.ph585.split.split, label %.lr.ph585.split.us.preheader

.lr.ph585.split.us.preheader:                     ; preds = %.lr.ph585
  %105 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph616, i64 noundef %.0276.ph614) #12
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.split588.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph585.split.us.preheader, %.lr.ph585.split.us
  %108 = phi i32 [ %115, %.lr.ph585.split.us ], [ %106, %.lr.ph585.split.us.preheader ]
  %109 = phi i64 [ %114, %.lr.ph585.split.us ], [ %105, %.lr.ph585.split.us.preheader ]
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %111, label %.split591.us

111:                                              ; preds = %.lr.ph
  %112 = tail call ptr @__errno_location() #13
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %.split594.us [
    i32 11, label %.lr.ph585.split.us
    i32 4, label %.lr.ph585.split.us
  ]

.lr.ph585.split.us:                               ; preds = %111, %111
  %114 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph616, i64 noundef %.0276.ph614) #12
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.split588.us, label %.lr.ph

.lr.ph585.split.split:                            ; preds = %.lr.ph585
  %117 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph616, i64 noundef 4) #12
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split597.us, label %.lr.ph613.preheader.preheader

.lr.ph613.preheader.preheader:                    ; preds = %.lr.ph585.split.split
  %120 = icmp slt i32 %118, 0
  br i1 %120, label %.lr.ph1438.preheader, label %.split591.us

.lr.ph1438.preheader:                             ; preds = %.lr.ph613.preheader.preheader
  %121 = tail call ptr @__errno_location() #13
  br label %.lr.ph1438

.split597.us:                                     ; preds = %.lr.ph585.split.split, %134
  %122 = tail call i32 @get_log_level() #12
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %.split597.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %125

125:                                              ; preds = %124, %.split597.us
  %126 = tail call ptr @__errno_location() #13
  store i32 5, ptr %126, align 4
  br label %.thread

.split588.us:                                     ; preds = %.lr.ph585.split.us.preheader, %.lr.ph585.split.us
  %127 = tail call i32 @get_log_level() #12
  %128 = icmp sgt i32 %127, 4
  br i1 %128, label %129, label %130

129:                                              ; preds = %.split588.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0276.ph614, i32 noundef 4) #12
  br label %130

130:                                              ; preds = %129, %.split588.us
  %131 = tail call ptr @__errno_location() #13
  store i32 5, ptr %131, align 4
  br label %.thread

.lr.ph613.preheader:                              ; preds = %134
  %132 = icmp slt i32 %136, 0
  br i1 %132, label %.lr.ph1438, label %.split591.us

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %.lr.ph613.preheader
  %133 = load i32, ptr %121, align 4
  switch i32 %133, label %.split594.us [
    i32 11, label %134
    i32 4, label %134
  ]

134:                                              ; preds = %.lr.ph1438, %.lr.ph1438
  %135 = call i64 @read(i32 noundef %0, ptr noundef %.0275.ph616, i64 noundef 4) #12
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.split597.us, label %.lr.ph613.preheader

.split594.us:                                     ; preds = %111, %.lr.ph1438
  %.0276.ph6141113 = phi i64 [ 4, %.lr.ph1438 ], [ %.0276.ph614, %111 ]
  %138 = tail call i32 @get_log_level() #12
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %.split594.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0276.ph6141113, i32 noundef 4) #12
  br label %.thread

.split591.us:                                     ; preds = %.lr.ph, %.lr.ph613.preheader, %.lr.ph613.preheader.preheader
  %.us-phi592 = phi i64 [ %117, %.lr.ph613.preheader.preheader ], [ %135, %.lr.ph613.preheader ], [ %109, %.lr.ph ]
  %141 = and i64 %.us-phi592, 2147483647
  %142 = getelementptr inbounds nuw i8, ptr %.0275.ph616, i64 %141
  %143 = sub i64 %.0276.ph614, %141
  %.not340 = icmp eq i64 %143, 0
  br i1 %.not340, label %.outer419._crit_edge, label %144

144:                                              ; preds = %.split591.us
  %145 = tail call i32 @get_log_level() #12
  %146 = icmp sgt i32 %145, 6
  br i1 %146, label %147, label %.lr.ph585.backedge

147:                                              ; preds = %144
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 892, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %143, i32 noundef 4) #12
  br label %.lr.ph585.backedge

.lr.ph585.backedge:                               ; preds = %147, %144
  br label %.lr.ph585, !llvm.loop !61

.outer419._crit_edge:                             ; preds = %.split591.us
  %148 = load i32, ptr %7, align 4
  %.not341 = icmp eq i32 %148, 0
  br i1 %.not341, label %531, label %149

149:                                              ; preds = %.outer419._crit_edge
  %150 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 897, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph619.backedge, %149
  %.0272.ph651 = phi ptr [ %8, %149 ], [ %189, %.lr.ph619.backedge ]
  %.0273.ph649 = phi i64 [ 4, %149 ], [ %190, %.lr.ph619.backedge ]
  %151 = icmp eq i64 %.0273.ph649, 4
  br i1 %151, label %.lr.ph619.split.split, label %.lr.ph619.split.us.preheader

.lr.ph619.split.us.preheader:                     ; preds = %.lr.ph619
  %152 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph651, i64 noundef %.0273.ph649) #12
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.split622.us, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %.lr.ph619.split.us.preheader, %.lr.ph619.split.us
  %155 = phi i32 [ %162, %.lr.ph619.split.us ], [ %153, %.lr.ph619.split.us.preheader ]
  %156 = phi i64 [ %161, %.lr.ph619.split.us ], [ %152, %.lr.ph619.split.us.preheader ]
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %158, label %.split625.us

158:                                              ; preds = %.lr.ph1440
  %159 = tail call ptr @__errno_location() #13
  %160 = load i32, ptr %159, align 4
  switch i32 %160, label %.split628.us [
    i32 11, label %.lr.ph619.split.us
    i32 4, label %.lr.ph619.split.us
  ]

.lr.ph619.split.us:                               ; preds = %158, %158
  %161 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph651, i64 noundef %.0273.ph649) #12
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.split622.us, label %.lr.ph1440

.lr.ph619.split.split:                            ; preds = %.lr.ph619
  %164 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph651, i64 noundef 4) #12
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.split632.us, label %.lr.ph648.preheader.preheader

.lr.ph648.preheader.preheader:                    ; preds = %.lr.ph619.split.split
  %167 = icmp slt i32 %165, 0
  br i1 %167, label %.lr.ph1443.preheader, label %.split625.us

.lr.ph1443.preheader:                             ; preds = %.lr.ph648.preheader.preheader
  %168 = tail call ptr @__errno_location() #13
  br label %.lr.ph1443

.split632.us:                                     ; preds = %.lr.ph619.split.split, %181
  %169 = tail call i32 @get_log_level() #12
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %.split632.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %172

172:                                              ; preds = %171, %.split632.us
  %173 = tail call ptr @__errno_location() #13
  store i32 5, ptr %173, align 4
  br label %.thread

.split622.us:                                     ; preds = %.lr.ph619.split.us.preheader, %.lr.ph619.split.us
  %174 = tail call i32 @get_log_level() #12
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %.split622.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0273.ph649, i32 noundef 4) #12
  br label %177

177:                                              ; preds = %176, %.split622.us
  %178 = tail call ptr @__errno_location() #13
  store i32 5, ptr %178, align 4
  br label %.thread

.lr.ph648.preheader:                              ; preds = %181
  %179 = icmp slt i32 %183, 0
  br i1 %179, label %.lr.ph1443, label %.split625.us

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph648.preheader
  %180 = load i32, ptr %168, align 4
  switch i32 %180, label %.split628.us [
    i32 11, label %181
    i32 4, label %181
  ]

181:                                              ; preds = %.lr.ph1443, %.lr.ph1443
  %182 = call i64 @read(i32 noundef %0, ptr noundef %.0272.ph651, i64 noundef 4) #12
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.split632.us, label %.lr.ph648.preheader

.split628.us:                                     ; preds = %158, %.lr.ph1443
  %.0273.ph6491095 = phi i64 [ 4, %.lr.ph1443 ], [ %.0273.ph649, %158 ]
  %185 = tail call i32 @get_log_level() #12
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %.split628.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0273.ph6491095, i32 noundef 4) #12
  br label %.thread

.split625.us:                                     ; preds = %.lr.ph1440, %.lr.ph648.preheader, %.lr.ph648.preheader.preheader
  %.us-phi626 = phi i64 [ %164, %.lr.ph648.preheader.preheader ], [ %182, %.lr.ph648.preheader ], [ %156, %.lr.ph1440 ]
  %188 = and i64 %.us-phi626, 2147483647
  %189 = getelementptr inbounds nuw i8, ptr %.0272.ph651, i64 %188
  %190 = sub i64 %.0273.ph649, %188
  %.not343 = icmp eq i64 %190, 0
  br i1 %.not343, label %.outer418._crit_edge, label %191

191:                                              ; preds = %.split625.us
  %192 = tail call i32 @get_log_level() #12
  %193 = icmp sgt i32 %192, 6
  br i1 %193, label %194, label %.lr.ph619.backedge

194:                                              ; preds = %191
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %190, i32 noundef 4) #12
  br label %.lr.ph619.backedge

.lr.ph619.backedge:                               ; preds = %194, %191
  br label %.lr.ph619, !llvm.loop !62

.outer418._crit_edge:                             ; preds = %.split625.us
  %195 = load i32, ptr %8, align 4
  %.fr1482 = freeze i32 %195
  %196 = add nsw i32 %.fr1482, 1
  %197 = sext i32 %196 to i64
  %198 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %197, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 900, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  store ptr %198, ptr %150, align 8
  %199 = sext i32 %.fr1482 to i64
  %.not344683 = icmp eq i32 %.fr1482, 0
  br i1 %.not344683, label %.lr.ph689.preheader, label %.lr.ph654

.lr.ph689.preheader:                              ; preds = %.split659.us, %.outer418._crit_edge
  br label %.lr.ph689

.lr.ph654:                                        ; preds = %.outer418._crit_edge, %.lr.ph654.backedge
  %.0269.ph686 = phi ptr [ %235, %.lr.ph654.backedge ], [ %198, %.outer418._crit_edge ]
  %.0270.ph684 = phi i64 [ %236, %.lr.ph654.backedge ], [ %199, %.outer418._crit_edge ]
  %200 = icmp eq i64 %.0270.ph684, %199
  %201 = tail call i64 @read(i32 noundef %0, ptr noundef %.0269.ph686, i64 noundef %.0270.ph684) #12
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %200, label %.lr.ph654.split.split, label %.lr.ph654.split.us.preheader

.lr.ph654.split.us.preheader:                     ; preds = %.lr.ph654
  br i1 %203, label %.split656.us, label %.lr.ph1445

.lr.ph1445:                                       ; preds = %.lr.ph654.split.us.preheader, %.lr.ph654.split.us
  %204 = phi i32 [ %211, %.lr.ph654.split.us ], [ %202, %.lr.ph654.split.us.preheader ]
  %205 = phi i64 [ %210, %.lr.ph654.split.us ], [ %201, %.lr.ph654.split.us.preheader ]
  %206 = icmp slt i32 %204, 0
  br i1 %206, label %207, label %.split659.us

207:                                              ; preds = %.lr.ph1445
  %208 = tail call ptr @__errno_location() #13
  %209 = load i32, ptr %208, align 4
  switch i32 %209, label %.split662.us [
    i32 11, label %.lr.ph654.split.us
    i32 4, label %.lr.ph654.split.us
  ]

.lr.ph654.split.us:                               ; preds = %207, %207
  %210 = tail call i64 @read(i32 noundef %0, ptr noundef %.0269.ph686, i64 noundef %.0270.ph684) #12
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.split656.us, label %.lr.ph1445

.lr.ph654.split.split:                            ; preds = %.lr.ph654
  br i1 %203, label %.split666.us, label %.lr.ph682.preheader.preheader

.lr.ph682.preheader.preheader:                    ; preds = %.lr.ph654.split.split
  %213 = icmp slt i32 %202, 0
  br i1 %213, label %.lr.ph1448.preheader, label %.split659.us

.lr.ph1448.preheader:                             ; preds = %.lr.ph682.preheader.preheader
  %214 = tail call ptr @__errno_location() #13
  br label %.lr.ph1448

.split666.us:                                     ; preds = %.lr.ph654.split.split, %227
  %215 = tail call i32 @get_log_level() #12
  %216 = icmp sgt i32 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %.split666.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %218

218:                                              ; preds = %217, %.split666.us
  %219 = tail call ptr @__errno_location() #13
  store i32 5, ptr %219, align 4
  br label %.thread

.split656.us:                                     ; preds = %.lr.ph654.split.us.preheader, %.lr.ph654.split.us
  %220 = tail call i32 @get_log_level() #12
  %221 = icmp sgt i32 %220, 4
  br i1 %221, label %222, label %223

222:                                              ; preds = %.split656.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0270.ph684, i32 noundef %.fr1482) #12
  br label %223

223:                                              ; preds = %222, %.split656.us
  %224 = tail call ptr @__errno_location() #13
  store i32 5, ptr %224, align 4
  br label %.thread

.lr.ph682.preheader:                              ; preds = %227
  %225 = icmp slt i32 %229, 0
  br i1 %225, label %.lr.ph1448, label %.split659.us

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %.lr.ph682.preheader
  %226 = load i32, ptr %214, align 4
  switch i32 %226, label %.split662.us [
    i32 11, label %227
    i32 4, label %227
  ]

227:                                              ; preds = %.lr.ph1448, %.lr.ph1448
  %228 = tail call i64 @read(i32 noundef %0, ptr noundef %.0269.ph686, i64 noundef %.0270.ph684) #12
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.split666.us, label %.lr.ph682.preheader

.split662.us:                                     ; preds = %207, %.lr.ph1448
  %231 = tail call i32 @get_log_level() #12
  %232 = icmp sgt i32 %231, 4
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %.split662.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0270.ph684, i32 noundef %.fr1482) #12
  br label %.thread

.split659.us:                                     ; preds = %.lr.ph1445, %.lr.ph682.preheader, %.lr.ph682.preheader.preheader
  %.us-phi660 = phi i64 [ %201, %.lr.ph682.preheader.preheader ], [ %228, %.lr.ph682.preheader ], [ %205, %.lr.ph1445 ]
  %234 = and i64 %.us-phi660, 2147483647
  %235 = getelementptr inbounds nuw i8, ptr %.0269.ph686, i64 %234
  %236 = sub i64 %.0270.ph684, %234
  %.not345 = icmp eq i64 %236, 0
  br i1 %.not345, label %.lr.ph689.preheader, label %237

237:                                              ; preds = %.split659.us
  %238 = tail call i32 @get_log_level() #12
  %239 = icmp sgt i32 %238, 6
  br i1 %239, label %240, label %.lr.ph654.backedge

240:                                              ; preds = %237
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 901, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %236, i32 noundef %.fr1482) #12
  br label %.lr.ph654.backedge

.lr.ph654.backedge:                               ; preds = %240, %237
  br label %.lr.ph654, !llvm.loop !63

.split702:                                        ; preds = %.lr.ph689.split.split, %253
  %241 = tail call i32 @get_log_level() #12
  %242 = icmp sgt i32 %241, 4
  br i1 %242, label %243, label %244

243:                                              ; preds = %.split702
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %244

244:                                              ; preds = %243, %.split702
  %245 = tail call ptr @__errno_location() #13
  store i32 5, ptr %245, align 4
  br label %.thread

.split692:                                        ; preds = %.lr.ph689.split.us.preheader, %.lr.ph689.split.us
  %246 = tail call i32 @get_log_level() #12
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %249

248:                                              ; preds = %.split692
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0267.ph719, i32 noundef 4) #12
  br label %249

249:                                              ; preds = %248, %.split692
  %250 = tail call ptr @__errno_location() #13
  store i32 5, ptr %250, align 4
  br label %.thread

.lr.ph718.preheader:                              ; preds = %253
  %251 = icmp slt i32 %255, 0
  br i1 %251, label %.lr.ph1453, label %.split695

.lr.ph1453:                                       ; preds = %.lr.ph1453.preheader, %.lr.ph718.preheader
  %252 = load i32, ptr %284, align 4
  switch i32 %252, label %.split698 [
    i32 11, label %253
    i32 4, label %253
  ]

253:                                              ; preds = %.lr.ph1453, %.lr.ph1453
  %254 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph721, i64 noundef 4) #12
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.split702, label %.lr.ph718.preheader

.split698:                                        ; preds = %274, %.lr.ph1453
  %.0267.ph7191059 = phi i64 [ 4, %.lr.ph1453 ], [ %.0267.ph719, %274 ]
  %257 = tail call i32 @get_log_level() #12
  %258 = icmp sgt i32 %257, 4
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %.split698
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0267.ph7191059, i32 noundef 4) #12
  br label %.thread

.split695:                                        ; preds = %.lr.ph1450, %.lr.ph718.preheader, %.lr.ph718.preheader.preheader
  %.us-phi696 = phi i64 [ %280, %.lr.ph718.preheader.preheader ], [ %254, %.lr.ph718.preheader ], [ %272, %.lr.ph1450 ]
  %260 = and i64 %.us-phi696, 2147483647
  %261 = getelementptr inbounds nuw i8, ptr %.0266.ph721, i64 %260
  %262 = sub i64 %.0267.ph719, %260
  %.not347 = icmp eq i64 %262, 0
  br i1 %.not347, label %.outer416._crit_edge, label %263

263:                                              ; preds = %.split695
  %264 = tail call i32 @get_log_level() #12
  %265 = icmp sgt i32 %264, 6
  br i1 %265, label %266, label %.lr.ph689.backedge

266:                                              ; preds = %263
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %262, i32 noundef 4) #12
  br label %.lr.ph689.backedge

.lr.ph689.backedge:                               ; preds = %266, %263
  br label %.lr.ph689, !llvm.loop !64

.lr.ph689:                                        ; preds = %.lr.ph689.backedge, %.lr.ph689.preheader
  %.0266.ph721 = phi ptr [ %9, %.lr.ph689.preheader ], [ %261, %.lr.ph689.backedge ]
  %.0267.ph719 = phi i64 [ 4, %.lr.ph689.preheader ], [ %262, %.lr.ph689.backedge ]
  %267 = icmp eq i64 %.0267.ph719, 4
  br i1 %267, label %.lr.ph689.split.split, label %.lr.ph689.split.us.preheader

.lr.ph689.split.us.preheader:                     ; preds = %.lr.ph689
  %268 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph721, i64 noundef %.0267.ph719) #12
  %269 = trunc i64 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.split692, label %.lr.ph1450

.lr.ph1450:                                       ; preds = %.lr.ph689.split.us.preheader, %.lr.ph689.split.us
  %271 = phi i32 [ %278, %.lr.ph689.split.us ], [ %269, %.lr.ph689.split.us.preheader ]
  %272 = phi i64 [ %277, %.lr.ph689.split.us ], [ %268, %.lr.ph689.split.us.preheader ]
  %273 = icmp slt i32 %271, 0
  br i1 %273, label %274, label %.split695

274:                                              ; preds = %.lr.ph1450
  %275 = tail call ptr @__errno_location() #13
  %276 = load i32, ptr %275, align 4
  switch i32 %276, label %.split698 [
    i32 11, label %.lr.ph689.split.us
    i32 4, label %.lr.ph689.split.us
  ]

.lr.ph689.split.us:                               ; preds = %274, %274
  %277 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph721, i64 noundef %.0267.ph719) #12
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.split692, label %.lr.ph1450

.lr.ph689.split.split:                            ; preds = %.lr.ph689
  %280 = call i64 @read(i32 noundef %0, ptr noundef %.0266.ph721, i64 noundef 4) #12
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.split702, label %.lr.ph718.preheader.preheader

.lr.ph718.preheader.preheader:                    ; preds = %.lr.ph689.split.split
  %283 = icmp slt i32 %281, 0
  br i1 %283, label %.lr.ph1453.preheader, label %.split695

.lr.ph1453.preheader:                             ; preds = %.lr.ph718.preheader.preheader
  %284 = tail call ptr @__errno_location() #13
  br label %.lr.ph1453

.outer416._crit_edge:                             ; preds = %.split695
  %285 = load i32, ptr %9, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = tail call ptr @slurm_xcalloc(i64 noundef %287, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %289 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %288, ptr %289, align 8
  %290 = icmp sgt i32 %285, 0
  br i1 %290, label %.preheader413.preheader, label %._crit_edge802

.preheader413.preheader:                          ; preds = %.outer416._crit_edge
  %wide.trip.count = zext nneg i32 %285 to i64
  br label %.preheader413

.preheader413:                                    ; preds = %.preheader413.preheader, %.outer412._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader413.preheader ], [ %indvars.iv.next, %.outer412._crit_edge ]
  br label %.lr.ph724

.lr.ph724:                                        ; preds = %.lr.ph724.backedge, %.preheader413
  %.0262.ph756 = phi ptr [ %8, %.preheader413 ], [ %329, %.lr.ph724.backedge ]
  %.0263.ph754 = phi i64 [ 4, %.preheader413 ], [ %330, %.lr.ph724.backedge ]
  %291 = icmp eq i64 %.0263.ph754, 4
  br i1 %291, label %.lr.ph724.split.split, label %.lr.ph724.split.us.preheader

.lr.ph724.split.us.preheader:                     ; preds = %.lr.ph724
  %292 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph756, i64 noundef %.0263.ph754) #12
  %293 = trunc i64 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %.split727.us, label %.lr.ph1455

.lr.ph1455:                                       ; preds = %.lr.ph724.split.us.preheader, %.lr.ph724.split.us
  %295 = phi i32 [ %302, %.lr.ph724.split.us ], [ %293, %.lr.ph724.split.us.preheader ]
  %296 = phi i64 [ %301, %.lr.ph724.split.us ], [ %292, %.lr.ph724.split.us.preheader ]
  %297 = icmp slt i32 %295, 0
  br i1 %297, label %298, label %.split730.us

298:                                              ; preds = %.lr.ph1455
  %299 = tail call ptr @__errno_location() #13
  %300 = load i32, ptr %299, align 4
  switch i32 %300, label %.split733.us [
    i32 11, label %.lr.ph724.split.us
    i32 4, label %.lr.ph724.split.us
  ]

.lr.ph724.split.us:                               ; preds = %298, %298
  %301 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph756, i64 noundef %.0263.ph754) #12
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.split727.us, label %.lr.ph1455

.lr.ph724.split.split:                            ; preds = %.lr.ph724
  %304 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph756, i64 noundef 4) #12
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.split737.us, label %.lr.ph753.preheader.preheader

.lr.ph753.preheader.preheader:                    ; preds = %.lr.ph724.split.split
  %307 = icmp slt i32 %305, 0
  br i1 %307, label %.lr.ph1458.preheader, label %.split730.us

.lr.ph1458.preheader:                             ; preds = %.lr.ph753.preheader.preheader
  %308 = tail call ptr @__errno_location() #13
  br label %.lr.ph1458

.split737.us:                                     ; preds = %.lr.ph724.split.split, %321
  %309 = tail call i32 @get_log_level() #12
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %.split737.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %312

312:                                              ; preds = %311, %.split737.us
  %313 = tail call ptr @__errno_location() #13
  store i32 5, ptr %313, align 4
  br label %.thread

.split727.us:                                     ; preds = %.lr.ph724.split.us.preheader, %.lr.ph724.split.us
  %314 = tail call i32 @get_log_level() #12
  %315 = icmp sgt i32 %314, 4
  br i1 %315, label %316, label %317

316:                                              ; preds = %.split727.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0263.ph754, i32 noundef 4) #12
  br label %317

317:                                              ; preds = %316, %.split727.us
  %318 = tail call ptr @__errno_location() #13
  store i32 5, ptr %318, align 4
  br label %.thread

.lr.ph753.preheader:                              ; preds = %321
  %319 = icmp slt i32 %323, 0
  br i1 %319, label %.lr.ph1458, label %.split730.us

.lr.ph1458:                                       ; preds = %.lr.ph1458.preheader, %.lr.ph753.preheader
  %320 = load i32, ptr %308, align 4
  switch i32 %320, label %.split733.us [
    i32 11, label %321
    i32 4, label %321
  ]

321:                                              ; preds = %.lr.ph1458, %.lr.ph1458
  %322 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph756, i64 noundef 4) #12
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.split737.us, label %.lr.ph753.preheader

.split733.us:                                     ; preds = %298, %.lr.ph1458
  %.0263.ph7541018 = phi i64 [ 4, %.lr.ph1458 ], [ %.0263.ph754, %298 ]
  %325 = tail call i32 @get_log_level() #12
  %326 = icmp sgt i32 %325, 4
  br i1 %326, label %327, label %.thread

327:                                              ; preds = %.split733.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0263.ph7541018, i32 noundef 4) #12
  br label %.thread

.split730.us:                                     ; preds = %.lr.ph1455, %.lr.ph753.preheader, %.lr.ph753.preheader.preheader
  %.us-phi731 = phi i64 [ %304, %.lr.ph753.preheader.preheader ], [ %322, %.lr.ph753.preheader ], [ %296, %.lr.ph1455 ]
  %328 = and i64 %.us-phi731, 2147483647
  %329 = getelementptr inbounds nuw i8, ptr %.0262.ph756, i64 %328
  %330 = sub i64 %.0263.ph754, %328
  %.not349 = icmp eq i64 %330, 0
  br i1 %.not349, label %.outer414._crit_edge, label %331

331:                                              ; preds = %.split730.us
  %332 = tail call i32 @get_log_level() #12
  %333 = icmp sgt i32 %332, 6
  br i1 %333, label %334, label %.lr.ph724.backedge

334:                                              ; preds = %331
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %330, i32 noundef 4) #12
  br label %.lr.ph724.backedge

.lr.ph724.backedge:                               ; preds = %334, %331
  br label %.lr.ph724, !llvm.loop !65

.outer414._crit_edge:                             ; preds = %.split730.us
  %335 = load i32, ptr %8, align 4
  %.fr1483 = freeze i32 %335
  %336 = add nsw i32 %.fr1483, 1
  %337 = sext i32 %336 to i64
  %338 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %337, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %339 = load ptr, ptr %289, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv
  store ptr %338, ptr %340, align 8
  %341 = sext i32 %.fr1483 to i64
  %.not350795 = icmp eq i32 %.fr1483, 0
  br i1 %.not350795, label %.outer412._crit_edge, label %.lr.ph759.preheader

.lr.ph759.preheader:                              ; preds = %.outer414._crit_edge
  %342 = load ptr, ptr %289, align 8
  %343 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv
  %344 = load ptr, ptr %343, align 8
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.backedge, %.lr.ph759.preheader
  %.0259.ph798 = phi ptr [ %344, %.lr.ph759.preheader ], [ %380, %.lr.ph759.backedge ]
  %.0260.ph796 = phi i64 [ %341, %.lr.ph759.preheader ], [ %381, %.lr.ph759.backedge ]
  %345 = icmp eq i64 %.0260.ph796, %341
  %346 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph798, i64 noundef %.0260.ph796) #12
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %345, label %.lr.ph759.split.split, label %.lr.ph759.split.us.preheader

.lr.ph759.split.us.preheader:                     ; preds = %.lr.ph759
  br i1 %348, label %.split762.us, label %.lr.ph1460

.lr.ph1460:                                       ; preds = %.lr.ph759.split.us.preheader, %.lr.ph759.split.us
  %349 = phi i32 [ %356, %.lr.ph759.split.us ], [ %347, %.lr.ph759.split.us.preheader ]
  %350 = phi i64 [ %355, %.lr.ph759.split.us ], [ %346, %.lr.ph759.split.us.preheader ]
  %351 = icmp slt i32 %349, 0
  br i1 %351, label %352, label %.split766.us

352:                                              ; preds = %.lr.ph1460
  %353 = tail call ptr @__errno_location() #13
  %354 = load i32, ptr %353, align 4
  switch i32 %354, label %.split769.us [
    i32 11, label %.lr.ph759.split.us
    i32 4, label %.lr.ph759.split.us
  ]

.lr.ph759.split.us:                               ; preds = %352, %352
  %355 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph798, i64 noundef %.0260.ph796) #12
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.split762.us, label %.lr.ph1460

.lr.ph759.split.split:                            ; preds = %.lr.ph759
  br i1 %348, label %.split774.us, label %.lr.ph794.preheader.preheader

.lr.ph794.preheader.preheader:                    ; preds = %.lr.ph759.split.split
  %358 = icmp slt i32 %347, 0
  br i1 %358, label %.lr.ph1465.preheader, label %.split766.us

.lr.ph1465.preheader:                             ; preds = %.lr.ph794.preheader.preheader
  %359 = tail call ptr @__errno_location() #13
  br label %.lr.ph1465

.split774.us:                                     ; preds = %.lr.ph759.split.split, %372
  %360 = tail call i32 @get_log_level() #12
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %363

362:                                              ; preds = %.split774.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %363

363:                                              ; preds = %362, %.split774.us
  %364 = tail call ptr @__errno_location() #13
  store i32 5, ptr %364, align 4
  br label %.thread

.split762.us:                                     ; preds = %.lr.ph759.split.us.preheader, %.lr.ph759.split.us
  %365 = tail call i32 @get_log_level() #12
  %366 = icmp sgt i32 %365, 4
  br i1 %366, label %367, label %368

367:                                              ; preds = %.split762.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0260.ph796, i32 noundef %.fr1483) #12
  br label %368

368:                                              ; preds = %367, %.split762.us
  %369 = tail call ptr @__errno_location() #13
  store i32 5, ptr %369, align 4
  br label %.thread

.lr.ph794.preheader:                              ; preds = %372
  %370 = icmp slt i32 %374, 0
  br i1 %370, label %.lr.ph1465, label %.split766.us

.lr.ph1465:                                       ; preds = %.lr.ph1465.preheader, %.lr.ph794.preheader
  %371 = load i32, ptr %359, align 4
  switch i32 %371, label %.split769.us [
    i32 11, label %372
    i32 4, label %372
  ]

372:                                              ; preds = %.lr.ph1465, %.lr.ph1465
  %373 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph798, i64 noundef %.0260.ph796) #12
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.split774.us, label %.lr.ph794.preheader

.split769.us:                                     ; preds = %352, %.lr.ph1465
  %376 = tail call i32 @get_log_level() #12
  %377 = icmp sgt i32 %376, 4
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %.split769.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0260.ph796, i32 noundef %.fr1483) #12
  br label %.thread

.split766.us:                                     ; preds = %.lr.ph1460, %.lr.ph794.preheader, %.lr.ph794.preheader.preheader
  %.us-phi767 = phi i64 [ %346, %.lr.ph794.preheader.preheader ], [ %373, %.lr.ph794.preheader ], [ %350, %.lr.ph1460 ]
  %379 = and i64 %.us-phi767, 2147483647
  %380 = getelementptr inbounds nuw i8, ptr %.0259.ph798, i64 %379
  %381 = sub i64 %.0260.ph796, %379
  %.not351 = icmp eq i64 %381, 0
  br i1 %.not351, label %.outer412._crit_edge, label %382

382:                                              ; preds = %.split766.us
  %383 = tail call i32 @get_log_level() #12
  %384 = icmp sgt i32 %383, 6
  br i1 %384, label %385, label %.lr.ph759.backedge

385:                                              ; preds = %382
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %381, i32 noundef %.fr1483) #12
  br label %.lr.ph759.backedge

.lr.ph759.backedge:                               ; preds = %385, %382
  br label %.lr.ph759, !llvm.loop !66

.outer412._crit_edge:                             ; preds = %.split766.us, %.outer414._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge802, label %.preheader413, !llvm.loop !67

._crit_edge802:                                   ; preds = %.outer412._crit_edge, %.outer416._crit_edge
  %386 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br label %.lr.ph803

.lr.ph803:                                        ; preds = %.lr.ph803.backedge, %._crit_edge802
  %.0256.ph834 = phi ptr [ %386, %._crit_edge802 ], [ %425, %.lr.ph803.backedge ]
  %.0257.ph832 = phi i64 [ 4, %._crit_edge802 ], [ %426, %.lr.ph803.backedge ]
  %387 = icmp eq i64 %.0257.ph832, 4
  br i1 %387, label %.lr.ph803.split.split, label %.lr.ph803.split.us.preheader

.lr.ph803.split.us.preheader:                     ; preds = %.lr.ph803
  %388 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph834, i64 noundef %.0257.ph832) #12
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %.split805.us, label %.lr.ph1467

.lr.ph1467:                                       ; preds = %.lr.ph803.split.us.preheader, %.lr.ph803.split.us
  %391 = phi i32 [ %398, %.lr.ph803.split.us ], [ %389, %.lr.ph803.split.us.preheader ]
  %392 = phi i64 [ %397, %.lr.ph803.split.us ], [ %388, %.lr.ph803.split.us.preheader ]
  %393 = icmp slt i32 %391, 0
  br i1 %393, label %394, label %.split808.us

394:                                              ; preds = %.lr.ph1467
  %395 = tail call ptr @__errno_location() #13
  %396 = load i32, ptr %395, align 4
  switch i32 %396, label %.split811.us [
    i32 11, label %.lr.ph803.split.us
    i32 4, label %.lr.ph803.split.us
  ]

.lr.ph803.split.us:                               ; preds = %394, %394
  %397 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph834, i64 noundef %.0257.ph832) #12
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.split805.us, label %.lr.ph1467

.lr.ph803.split.split:                            ; preds = %.lr.ph803
  %400 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph834, i64 noundef 4) #12
  %401 = trunc i64 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %.split815.us, label %.lr.ph831.preheader.preheader

.lr.ph831.preheader.preheader:                    ; preds = %.lr.ph803.split.split
  %403 = icmp slt i32 %401, 0
  br i1 %403, label %.lr.ph1470.preheader, label %.split808.us

.lr.ph1470.preheader:                             ; preds = %.lr.ph831.preheader.preheader
  %404 = tail call ptr @__errno_location() #13
  br label %.lr.ph1470

.split815.us:                                     ; preds = %.lr.ph803.split.split, %417
  %405 = tail call i32 @get_log_level() #12
  %406 = icmp sgt i32 %405, 4
  br i1 %406, label %407, label %408

407:                                              ; preds = %.split815.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %408

408:                                              ; preds = %407, %.split815.us
  %409 = tail call ptr @__errno_location() #13
  store i32 5, ptr %409, align 4
  br label %.thread

.split805.us:                                     ; preds = %.lr.ph803.split.us.preheader, %.lr.ph803.split.us
  %410 = tail call i32 @get_log_level() #12
  %411 = icmp sgt i32 %410, 4
  br i1 %411, label %412, label %413

412:                                              ; preds = %.split805.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0257.ph832, i32 noundef 4) #12
  br label %413

413:                                              ; preds = %412, %.split805.us
  %414 = tail call ptr @__errno_location() #13
  store i32 5, ptr %414, align 4
  br label %.thread

.lr.ph831.preheader:                              ; preds = %417
  %415 = icmp slt i32 %419, 0
  br i1 %415, label %.lr.ph1470, label %.split808.us

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %.lr.ph831.preheader
  %416 = load i32, ptr %404, align 4
  switch i32 %416, label %.split811.us [
    i32 11, label %417
    i32 4, label %417
  ]

417:                                              ; preds = %.lr.ph1470, %.lr.ph1470
  %418 = tail call i64 @read(i32 noundef %0, ptr noundef %.0256.ph834, i64 noundef 4) #12
  %419 = trunc i64 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.split815.us, label %.lr.ph831.preheader

.split811.us:                                     ; preds = %394, %.lr.ph1470
  %.0257.ph8321002 = phi i64 [ 4, %.lr.ph1470 ], [ %.0257.ph832, %394 ]
  %421 = tail call i32 @get_log_level() #12
  %422 = icmp sgt i32 %421, 4
  br i1 %422, label %423, label %.thread

423:                                              ; preds = %.split811.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0257.ph8321002, i32 noundef 4) #12
  br label %.thread

.split808.us:                                     ; preds = %.lr.ph1467, %.lr.ph831.preheader, %.lr.ph831.preheader.preheader
  %.us-phi809 = phi i64 [ %400, %.lr.ph831.preheader.preheader ], [ %418, %.lr.ph831.preheader ], [ %392, %.lr.ph1467 ]
  %424 = and i64 %.us-phi809, 2147483647
  %425 = getelementptr inbounds nuw i8, ptr %.0256.ph834, i64 %424
  %426 = sub i64 %.0257.ph832, %424
  %.not353 = icmp eq i64 %426, 0
  br i1 %.not353, label %.lr.ph837, label %427

427:                                              ; preds = %.split808.us
  %428 = tail call i32 @get_log_level() #12
  %429 = icmp sgt i32 %428, 6
  br i1 %429, label %430, label %.lr.ph803.backedge

430:                                              ; preds = %427
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 910, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %426, i32 noundef 4) #12
  br label %.lr.ph803.backedge

.lr.ph803.backedge:                               ; preds = %430, %427
  br label %.lr.ph803, !llvm.loop !68

.split850:                                        ; preds = %.lr.ph837.split.split, %443
  %431 = tail call i32 @get_log_level() #12
  %432 = icmp sgt i32 %431, 4
  br i1 %432, label %433, label %434

433:                                              ; preds = %.split850
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %434

434:                                              ; preds = %433, %.split850
  %435 = tail call ptr @__errno_location() #13
  store i32 5, ptr %435, align 4
  br label %.thread

.split840:                                        ; preds = %.lr.ph837.split.us.preheader, %.lr.ph837.split.us
  %436 = tail call i32 @get_log_level() #12
  %437 = icmp sgt i32 %436, 4
  br i1 %437, label %438, label %439

438:                                              ; preds = %.split840
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0254.ph867, i32 noundef 4) #12
  br label %439

439:                                              ; preds = %438, %.split840
  %440 = tail call ptr @__errno_location() #13
  store i32 5, ptr %440, align 4
  br label %.thread

.lr.ph866.preheader:                              ; preds = %443
  %441 = icmp slt i32 %445, 0
  br i1 %441, label %.lr.ph1475, label %.split843

.lr.ph1475:                                       ; preds = %.lr.ph1475.preheader, %.lr.ph866.preheader
  %442 = load i32, ptr %474, align 4
  switch i32 %442, label %.split846 [
    i32 11, label %443
    i32 4, label %443
  ]

443:                                              ; preds = %.lr.ph1475, %.lr.ph1475
  %444 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph869, i64 noundef 4) #12
  %445 = trunc i64 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %.split850, label %.lr.ph866.preheader

.split846:                                        ; preds = %464, %.lr.ph1475
  %.0254.ph867986 = phi i64 [ 4, %.lr.ph1475 ], [ %.0254.ph867, %464 ]
  %447 = tail call i32 @get_log_level() #12
  %448 = icmp sgt i32 %447, 4
  br i1 %448, label %449, label %.thread

449:                                              ; preds = %.split846
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0254.ph867986, i32 noundef 4) #12
  br label %.thread

.split843:                                        ; preds = %.lr.ph1472, %.lr.ph866.preheader, %.lr.ph866.preheader.preheader
  %.us-phi844 = phi i64 [ %470, %.lr.ph866.preheader.preheader ], [ %444, %.lr.ph866.preheader ], [ %462, %.lr.ph1472 ]
  %450 = and i64 %.us-phi844, 2147483647
  %451 = getelementptr inbounds nuw i8, ptr %.0253.ph869, i64 %450
  %452 = sub i64 %.0254.ph867, %450
  %.not355 = icmp eq i64 %452, 0
  br i1 %.not355, label %.outer410._crit_edge, label %453

453:                                              ; preds = %.split843
  %454 = tail call i32 @get_log_level() #12
  %455 = icmp sgt i32 %454, 6
  br i1 %455, label %456, label %.lr.ph837.backedge

456:                                              ; preds = %453
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 911, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %452, i32 noundef 4) #12
  br label %.lr.ph837.backedge

.lr.ph837.backedge:                               ; preds = %456, %453
  br label %.lr.ph837, !llvm.loop !69

.lr.ph837:                                        ; preds = %.split808.us, %.lr.ph837.backedge
  %.0253.ph869 = phi ptr [ %451, %.lr.ph837.backedge ], [ %8, %.split808.us ]
  %.0254.ph867 = phi i64 [ %452, %.lr.ph837.backedge ], [ 4, %.split808.us ]
  %457 = icmp eq i64 %.0254.ph867, 4
  br i1 %457, label %.lr.ph837.split.split, label %.lr.ph837.split.us.preheader

.lr.ph837.split.us.preheader:                     ; preds = %.lr.ph837
  %458 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph869, i64 noundef %.0254.ph867) #12
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.split840, label %.lr.ph1472

.lr.ph1472:                                       ; preds = %.lr.ph837.split.us.preheader, %.lr.ph837.split.us
  %461 = phi i32 [ %468, %.lr.ph837.split.us ], [ %459, %.lr.ph837.split.us.preheader ]
  %462 = phi i64 [ %467, %.lr.ph837.split.us ], [ %458, %.lr.ph837.split.us.preheader ]
  %463 = icmp slt i32 %461, 0
  br i1 %463, label %464, label %.split843

464:                                              ; preds = %.lr.ph1472
  %465 = tail call ptr @__errno_location() #13
  %466 = load i32, ptr %465, align 4
  switch i32 %466, label %.split846 [
    i32 11, label %.lr.ph837.split.us
    i32 4, label %.lr.ph837.split.us
  ]

.lr.ph837.split.us:                               ; preds = %464, %464
  %467 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph869, i64 noundef %.0254.ph867) #12
  %468 = trunc i64 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.split840, label %.lr.ph1472

.lr.ph837.split.split:                            ; preds = %.lr.ph837
  %470 = call i64 @read(i32 noundef %0, ptr noundef %.0253.ph869, i64 noundef 4) #12
  %471 = trunc i64 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.split850, label %.lr.ph866.preheader.preheader

.lr.ph866.preheader.preheader:                    ; preds = %.lr.ph837.split.split
  %473 = icmp slt i32 %471, 0
  br i1 %473, label %.lr.ph1475.preheader, label %.split843

.lr.ph1475.preheader:                             ; preds = %.lr.ph866.preheader.preheader
  %474 = tail call ptr @__errno_location() #13
  br label %.lr.ph1475

.outer410._crit_edge:                             ; preds = %.split843
  %475 = load i32, ptr %8, align 4
  %476 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 %475, ptr %476, align 4
  %477 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %478 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %477, ptr %478, align 8
  %479 = sext i32 %475 to i64
  %480 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %479, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 921, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %481 = load ptr, ptr %478, align 8
  store ptr %480, ptr %481, align 8
  %.not356902 = icmp eq i32 %475, 0
  br i1 %.not356902, label %.outer._crit_edge, label %.lr.ph872.preheader

.lr.ph872.preheader:                              ; preds = %.outer410._crit_edge
  %482 = load ptr, ptr %478, align 8
  %483 = load ptr, ptr %482, align 8
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %.lr.ph872.backedge, %.lr.ph872.preheader
  %.0250.ph905 = phi ptr [ %483, %.lr.ph872.preheader ], [ %522, %.lr.ph872.backedge ]
  %.0251.ph903 = phi i64 [ %479, %.lr.ph872.preheader ], [ %523, %.lr.ph872.backedge ]
  %484 = icmp eq i64 %.0251.ph903, %479
  br i1 %484, label %.lr.ph872.split.split, label %.lr.ph872.split.us.preheader

.lr.ph872.split.us.preheader:                     ; preds = %.lr.ph872
  %485 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph905, i64 noundef %.0251.ph903) #12
  %486 = trunc i64 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.split875.us, label %.lr.ph1477

.lr.ph1477:                                       ; preds = %.lr.ph872.split.us.preheader, %.lr.ph872.split.us
  %488 = phi i32 [ %495, %.lr.ph872.split.us ], [ %486, %.lr.ph872.split.us.preheader ]
  %489 = phi i64 [ %494, %.lr.ph872.split.us ], [ %485, %.lr.ph872.split.us.preheader ]
  %490 = icmp slt i32 %488, 0
  br i1 %490, label %491, label %.split878.us

491:                                              ; preds = %.lr.ph1477
  %492 = tail call ptr @__errno_location() #13
  %493 = load i32, ptr %492, align 4
  switch i32 %493, label %.split881.us [
    i32 11, label %.lr.ph872.split.us
    i32 4, label %.lr.ph872.split.us
  ]

.lr.ph872.split.us:                               ; preds = %491, %491
  %494 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph905, i64 noundef %.0251.ph903) #12
  %495 = trunc i64 %494 to i32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.split875.us, label %.lr.ph1477

.lr.ph872.split.split:                            ; preds = %.lr.ph872
  %497 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph905, i64 noundef %479) #12
  %498 = trunc i64 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.split885.us, label %.lr.ph901.preheader.preheader

.lr.ph901.preheader.preheader:                    ; preds = %.lr.ph872.split.split
  %500 = icmp slt i32 %498, 0
  br i1 %500, label %.lr.ph1480.preheader, label %.split878.us

.lr.ph1480.preheader:                             ; preds = %.lr.ph901.preheader.preheader
  %501 = tail call ptr @__errno_location() #13
  br label %.lr.ph1480

.split885.us:                                     ; preds = %.lr.ph872.split.split, %514
  %502 = tail call i32 @get_log_level() #12
  %503 = icmp sgt i32 %502, 4
  br i1 %503, label %504, label %505

504:                                              ; preds = %.split885.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %505

505:                                              ; preds = %504, %.split885.us
  %506 = tail call ptr @__errno_location() #13
  store i32 5, ptr %506, align 4
  br label %.thread

.split875.us:                                     ; preds = %.lr.ph872.split.us.preheader, %.lr.ph872.split.us
  %507 = tail call i32 @get_log_level() #12
  %508 = icmp sgt i32 %507, 4
  br i1 %508, label %509, label %510

509:                                              ; preds = %.split875.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0251.ph903, i32 noundef %475) #12
  br label %510

510:                                              ; preds = %509, %.split875.us
  %511 = tail call ptr @__errno_location() #13
  store i32 5, ptr %511, align 4
  br label %.thread

.lr.ph901.preheader:                              ; preds = %514
  %512 = icmp slt i32 %516, 0
  br i1 %512, label %.lr.ph1480, label %.split878.us

.lr.ph1480:                                       ; preds = %.lr.ph1480.preheader, %.lr.ph901.preheader
  %513 = load i32, ptr %501, align 4
  switch i32 %513, label %.split881.us [
    i32 11, label %514
    i32 4, label %514
  ]

514:                                              ; preds = %.lr.ph1480, %.lr.ph1480
  %515 = tail call i64 @read(i32 noundef %0, ptr noundef %.0250.ph905, i64 noundef %479) #12
  %516 = trunc i64 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %.split885.us, label %.lr.ph901.preheader

.split881.us:                                     ; preds = %491, %.lr.ph1480
  %.0251.ph903970 = phi i64 [ %479, %.lr.ph1480 ], [ %.0251.ph903, %491 ]
  %518 = tail call i32 @get_log_level() #12
  %519 = icmp sgt i32 %518, 4
  br i1 %519, label %520, label %.thread

520:                                              ; preds = %.split881.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %.0251.ph903970, i32 noundef %475) #12
  br label %.thread

.split878.us:                                     ; preds = %.lr.ph1477, %.lr.ph901.preheader, %.lr.ph901.preheader.preheader
  %.us-phi879 = phi i64 [ %497, %.lr.ph901.preheader.preheader ], [ %515, %.lr.ph901.preheader ], [ %489, %.lr.ph1477 ]
  %521 = and i64 %.us-phi879, 2147483647
  %522 = getelementptr inbounds nuw i8, ptr %.0250.ph905, i64 %521
  %523 = sub i64 %.0251.ph903, %521
  %.not357 = icmp eq i64 %523, 0
  br i1 %.not357, label %.outer._crit_edge, label %524

524:                                              ; preds = %.split878.us
  %525 = tail call i32 @get_log_level() #12
  %526 = icmp sgt i32 %525, 6
  br i1 %526, label %527, label %.lr.ph872.backedge

527:                                              ; preds = %524
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 922, ptr noundef nonnull @__func__.stepd_gethostbyname, i64 noundef %523, i32 noundef %475) #12
  br label %.lr.ph872.backedge

.lr.ph872.backedge:                               ; preds = %527, %524
  br label %.lr.ph872, !llvm.loop !70

.outer._crit_edge:                                ; preds = %.split878.us, %.outer410._crit_edge
  %528 = tail call i32 @get_log_level() #12
  %529 = icmp sgt i32 %528, 4
  br i1 %529, label %530, label %531

530:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %531

.thread:                                          ; preds = %.split881.us, %520, %510, %505, %.split846, %449, %439, %434, %.split811.us, %423, %413, %408, %363, %368, %378, %.split769.us, %312, %317, %327, %.split733.us, %.split698, %259, %249, %244, %.split662.us, %233, %223, %218, %.split628.us, %187, %177, %172, %.split594.us, %140, %130, %125, %.split572, %93, %.split553.us, %78, %.split535.us, %59, %.split516, %35, %.split499.us, %20
  %.0252 = phi ptr [ null, %20 ], [ null, %.split499.us ], [ null, %35 ], [ null, %.split516 ], [ null, %59 ], [ null, %.split535.us ], [ null, %78 ], [ null, %.split553.us ], [ null, %93 ], [ null, %.split572 ], [ null, %125 ], [ null, %130 ], [ null, %140 ], [ null, %.split594.us ], [ %150, %172 ], [ %150, %177 ], [ %150, %187 ], [ %150, %.split628.us ], [ %150, %218 ], [ %150, %223 ], [ %150, %233 ], [ %150, %.split662.us ], [ %150, %244 ], [ %150, %249 ], [ %150, %259 ], [ %150, %.split698 ], [ %150, %.split733.us ], [ %150, %327 ], [ %150, %317 ], [ %150, %312 ], [ %150, %.split769.us ], [ %150, %378 ], [ %150, %368 ], [ %150, %363 ], [ %150, %408 ], [ %150, %413 ], [ %150, %423 ], [ %150, %.split811.us ], [ %150, %434 ], [ %150, %439 ], [ %150, %449 ], [ %150, %.split846 ], [ %150, %505 ], [ %150, %510 ], [ %150, %520 ], [ %150, %.split881.us ]
  tail call void @xfree_struct_hostent(ptr noundef %.0252)
  br label %531

531:                                              ; preds = %.outer._crit_edge, %530, %.outer419._crit_edge, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %.outer419._crit_edge ], [ %150, %530 ], [ %150, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.split78:                                         ; preds = %.lr.ph76.split.us.preheader, %.lr.ph76.split.us
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i64 noundef %.033.ph104, i32 noundef 4) #12
  br label %34

34:                                               ; preds = %33, %.split78
  %35 = tail call ptr @__errno_location() #13
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph103.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph164, label %.split81

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph103.preheader
  %37 = load i32, ptr %69, align 4
  switch i32 %37, label %.split84 [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph164, %.lr.ph164
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph106, i64 noundef 4) #12
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split87, label %.lr.ph103.preheader

.split84:                                         ; preds = %59, %.lr.ph164
  %.033.ph104128 = phi i64 [ 4, %.lr.ph164 ], [ %.033.ph104, %59 ]
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i64 noundef %.033.ph104128, i32 noundef 4) #12
  br label %.thread

.split81:                                         ; preds = %.lr.ph, %.lr.ph103.preheader, %.lr.ph103.preheader.preheader
  %.us-phi82 = phi i64 [ %65, %.lr.ph103.preheader.preheader ], [ %39, %.lr.ph103.preheader ], [ %57, %.lr.ph ]
  %45 = and i64 %.us-phi82, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.032.ph106, i64 %45
  %47 = sub i64 %.033.ph104, %45
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
  %.032.ph106 = phi ptr [ %46, %.lr.ph76.backedge ], [ %4, %.split.us ]
  %.033.ph104 = phi i64 [ %47, %.lr.ph76.backedge ], [ 4, %.split.us ]
  %52 = icmp eq i64 %.033.ph104, 4
  br i1 %52, label %.lr.ph76.split.split, label %.lr.ph76.split.us.preheader

.lr.ph76.split.us.preheader:                      ; preds = %.lr.ph76
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph106, i64 noundef %.033.ph104) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split78, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph76.split.us.preheader, %.lr.ph76.split.us
  %56 = phi i32 [ %63, %.lr.ph76.split.us ], [ %54, %.lr.ph76.split.us.preheader ]
  %57 = phi i64 [ %62, %.lr.ph76.split.us ], [ %53, %.lr.ph76.split.us.preheader ]
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %.split81

59:                                               ; preds = %.lr.ph
  %60 = tail call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %.split84 [
    i32 11, label %.lr.ph76.split.us
    i32 4, label %.lr.ph76.split.us
  ]

.lr.ph76.split.us:                                ; preds = %59, %59
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph106, i64 noundef %.033.ph104) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split78, label %.lr.ph

.lr.ph76.split.split:                             ; preds = %.lr.ph76
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph106, i64 noundef 4) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split87, label %.lr.ph103.preheader.preheader

.lr.ph103.preheader.preheader:                    ; preds = %.lr.ph76.split.split
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %.lr.ph164.preheader, label %.split81

.lr.ph164.preheader:                              ; preds = %.lr.ph103.preheader.preheader
  %69 = tail call ptr @__errno_location() #13
  br label %.lr.ph164

.outer._crit_edge:                                ; preds = %.split81
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %.outer._crit_edge
  %73 = tail call i32 @receive_fd_over_socket(i32 noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %.outer._crit_edge, %72, %.split84, %44, %34, %29, %.split64.us, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %.split64.us ], [ -1, %29 ], [ -1, %34 ], [ -1, %44 ], [ -1, %.split84 ], [ %73, %72 ], [ %70, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_guess_nodename() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.06
}

declare ptr @slurm_conf_lock() local_unnamed_addr #1

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_conf_unlock() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_state(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.split71:                                         ; preds = %.lr.ph69.split.us.preheader, %.lr.ph69.split.us
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %.split71
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.stepd_state, i64 noundef %.032.ph97, i32 noundef 4) #12
  br label %31

31:                                               ; preds = %30, %.split71
  %32 = tail call ptr @__errno_location() #13
  store i32 5, ptr %32, align 4
  br label %.thread

.lr.ph96.preheader:                               ; preds = %35
  %33 = icmp slt i32 %37, 0
  br i1 %33, label %.lr.ph157, label %.split74

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph96.preheader
  %34 = load i32, ptr %66, align 4
  switch i32 %34, label %.split77 [
    i32 11, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %.lr.ph157, %.lr.ph157
  %36 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph99, i64 noundef 4) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split80, label %.lr.ph96.preheader

.split77:                                         ; preds = %56, %.lr.ph157
  %.032.ph97121 = phi i64 [ 4, %.lr.ph157 ], [ %.032.ph97, %56 ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.split77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.stepd_state, i64 noundef %.032.ph97121, i32 noundef 4) #12
  br label %.thread

.split74:                                         ; preds = %.lr.ph, %.lr.ph96.preheader, %.lr.ph96.preheader.preheader
  %.us-phi75 = phi i64 [ %62, %.lr.ph96.preheader.preheader ], [ %36, %.lr.ph96.preheader ], [ %54, %.lr.ph ]
  %42 = and i64 %.us-phi75, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.031.ph99, i64 %42
  %44 = sub i64 %.032.ph97, %42
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
  %.031.ph99 = phi ptr [ %43, %.lr.ph69.backedge ], [ %4, %.split.us ]
  %.032.ph97 = phi i64 [ %44, %.lr.ph69.backedge ], [ 4, %.split.us ]
  %49 = icmp eq i64 %.032.ph97, 4
  br i1 %49, label %.lr.ph69.split.split, label %.lr.ph69.split.us.preheader

.lr.ph69.split.us.preheader:                      ; preds = %.lr.ph69
  %50 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph99, i64 noundef %.032.ph97) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split71, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph69.split.us.preheader, %.lr.ph69.split.us
  %53 = phi i32 [ %60, %.lr.ph69.split.us ], [ %51, %.lr.ph69.split.us.preheader ]
  %54 = phi i64 [ %59, %.lr.ph69.split.us ], [ %50, %.lr.ph69.split.us.preheader ]
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %.split74

56:                                               ; preds = %.lr.ph
  %57 = tail call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %.split77 [
    i32 11, label %.lr.ph69.split.us
    i32 4, label %.lr.ph69.split.us
  ]

.lr.ph69.split.us:                                ; preds = %56, %56
  %59 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph99, i64 noundef %.032.ph97) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split71, label %.lr.ph

.lr.ph69.split.split:                             ; preds = %.lr.ph69
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph99, i64 noundef 4) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split80, label %.lr.ph96.preheader.preheader

.lr.ph96.preheader.preheader:                     ; preds = %.lr.ph69.split.split
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph157.preheader, label %.split74

.lr.ph157.preheader:                              ; preds = %.lr.ph96.preheader.preheader
  %66 = tail call ptr @__errno_location() #13
  br label %.lr.ph157

.thread:                                          ; preds = %.split74, %.split57.us, %15, %.split77, %41, %31, %26
  %67 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_notify_job(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4022, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.075.ph265 = phi ptr [ %5, %.lr.ph234.preheader ], [ %125, %.lr.ph234.backedge ]
  %.076.ph263 = phi i64 [ 4, %.lr.ph234.preheader ], [ %126, %.lr.ph234.backedge ]
  %87 = icmp eq i64 %.076.ph263, 4
  br i1 %87, label %.lr.ph234.split.split, label %.lr.ph234.split.us.preheader

.lr.ph234.split.us.preheader:                     ; preds = %.lr.ph234
  %88 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph265, i64 noundef %.076.ph263) #12
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.split237.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph234.split.us.preheader, %.lr.ph234.split.us
  %91 = phi i32 [ %98, %.lr.ph234.split.us ], [ %89, %.lr.ph234.split.us.preheader ]
  %92 = phi i64 [ %97, %.lr.ph234.split.us ], [ %88, %.lr.ph234.split.us.preheader ]
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %.split240.us

94:                                               ; preds = %.lr.ph
  %95 = tail call ptr @__errno_location() #13
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %.split243.us [
    i32 11, label %.lr.ph234.split.us
    i32 4, label %.lr.ph234.split.us
  ]

.lr.ph234.split.us:                               ; preds = %94, %94
  %97 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph265, i64 noundef %.076.ph263) #12
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.split237.us, label %.lr.ph

.lr.ph234.split.split:                            ; preds = %.lr.ph234
  %100 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph265, i64 noundef 4) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split246.us, label %.lr.ph262.preheader.preheader

.lr.ph262.preheader.preheader:                    ; preds = %.lr.ph234.split.split
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.lr.ph363.preheader, label %.split240.us

.lr.ph363.preheader:                              ; preds = %.lr.ph262.preheader.preheader
  %104 = tail call ptr @__errno_location() #13
  br label %.lr.ph363

.split246.us:                                     ; preds = %.lr.ph234.split.split, %117
  %105 = tail call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job) #12
  br label %108

108:                                              ; preds = %107, %.split246.us
  %109 = tail call ptr @__errno_location() #13
  store i32 5, ptr %109, align 4
  br label %.thread

.split237.us:                                     ; preds = %.lr.ph234.split.us.preheader, %.lr.ph234.split.us
  %110 = tail call i32 @get_log_level() #12
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %.split237.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.076.ph263, i32 noundef 4) #12
  br label %113

113:                                              ; preds = %112, %.split237.us
  %114 = tail call ptr @__errno_location() #13
  store i32 5, ptr %114, align 4
  br label %.thread

.lr.ph262.preheader:                              ; preds = %117
  %115 = icmp slt i32 %119, 0
  br i1 %115, label %.lr.ph363, label %.split240.us

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph262.preheader
  %116 = load i32, ptr %104, align 4
  switch i32 %116, label %.split243.us [
    i32 11, label %117
    i32 4, label %117
  ]

117:                                              ; preds = %.lr.ph363, %.lr.ph363
  %118 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph265, i64 noundef 4) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.split246.us, label %.lr.ph262.preheader

.split243.us:                                     ; preds = %94, %.lr.ph363
  %.076.ph263288 = phi i64 [ 4, %.lr.ph363 ], [ %.076.ph263, %94 ]
  %121 = tail call i32 @get_log_level() #12
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %.split243.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %.076.ph263288, i32 noundef 4) #12
  br label %.thread

.split240.us:                                     ; preds = %.lr.ph, %.lr.ph262.preheader, %.lr.ph262.preheader.preheader
  %.us-phi241 = phi i64 [ %100, %.lr.ph262.preheader.preheader ], [ %118, %.lr.ph262.preheader ], [ %92, %.lr.ph ]
  %124 = and i64 %.us-phi241, 2147483647
  %125 = getelementptr inbounds nuw i8, ptr %.075.ph265, i64 %124
  %126 = sub i64 %.076.ph263, %124
  %.not115 = icmp eq i64 %126, 0
  br i1 %.not115, label %.outer._crit_edge, label %127

127:                                              ; preds = %.split240.us
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %.lr.ph234.backedge

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_notify_job, i64 noundef %126, i32 noundef 4) #12
  br label %.lr.ph234.backedge

.lr.ph234.backedge:                               ; preds = %130, %127
  br label %.lr.ph234, !llvm.loop !80

.outer._crit_edge:                                ; preds = %.split240.us
  %131 = load i32, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.split243.us, %123, %113, %108, %.split221.us, %79, %.split200.us, %60, %.split181.us, %38, %.split163.us, %16, %.outer._crit_edge
  %.0 = phi i32 [ %131, %.outer._crit_edge ], [ -1, %16 ], [ -1, %.split163.us ], [ -1, %38 ], [ -1, %.split181.us ], [ -1, %60 ], [ -1, %.split200.us ], [ -1, %79 ], [ -1, %.split221.us ], [ -1, %108 ], [ -1, %113 ], [ -1, %123 ], [ -1, %.split243.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_signal_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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

.split370:                                        ; preds = %.lr.ph368.split.us.preheader, %.lr.ph368.split.us
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %.split370
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0124.ph396, i32 noundef 4) #12
  br label %140

140:                                              ; preds = %139, %.split370
  %141 = tail call ptr @__errno_location() #13
  store i32 5, ptr %141, align 4
  br label %.thread

.lr.ph395.preheader:                              ; preds = %144
  %142 = icmp slt i32 %146, 0
  br i1 %142, label %.lr.ph586, label %.split373

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %.lr.ph395.preheader
  %143 = load i32, ptr %175, align 4
  switch i32 %143, label %.split376 [
    i32 11, label %144
    i32 4, label %144
  ]

144:                                              ; preds = %.lr.ph586, %.lr.ph586
  %145 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph398, i64 noundef 4) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.split379, label %.lr.ph395.preheader

.split376:                                        ; preds = %165, %.lr.ph586
  %.0124.ph396476 = phi i64 [ 4, %.lr.ph586 ], [ %.0124.ph396, %165 ]
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %.split376
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0124.ph396476, i32 noundef 4) #12
  br label %.thread

.split373:                                        ; preds = %.lr.ph, %.lr.ph395.preheader, %.lr.ph395.preheader.preheader
  %.us-phi374 = phi i64 [ %171, %.lr.ph395.preheader.preheader ], [ %145, %.lr.ph395.preheader ], [ %163, %.lr.ph ]
  %151 = and i64 %.us-phi374, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %.0123.ph398, i64 %151
  %153 = sub i64 %.0124.ph396, %151
  %.not182 = icmp eq i64 %153, 0
  br i1 %.not182, label %.lr.ph401, label %154

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
  %.0123.ph398 = phi ptr [ %152, %.lr.ph368.backedge ], [ %12, %.split352 ]
  %.0124.ph396 = phi i64 [ %153, %.lr.ph368.backedge ], [ 4, %.split352 ]
  %158 = icmp eq i64 %.0124.ph396, 4
  br i1 %158, label %.lr.ph368.split.split, label %.lr.ph368.split.us.preheader

.lr.ph368.split.us.preheader:                     ; preds = %.lr.ph368
  %159 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph398, i64 noundef %.0124.ph396) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split370, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph368.split.us.preheader, %.lr.ph368.split.us
  %162 = phi i32 [ %169, %.lr.ph368.split.us ], [ %160, %.lr.ph368.split.us.preheader ]
  %163 = phi i64 [ %168, %.lr.ph368.split.us ], [ %159, %.lr.ph368.split.us.preheader ]
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %.split373

165:                                              ; preds = %.lr.ph
  %166 = tail call ptr @__errno_location() #13
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %.split376 [
    i32 11, label %.lr.ph368.split.us
    i32 4, label %.lr.ph368.split.us
  ]

.lr.ph368.split.us:                               ; preds = %165, %165
  %168 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph398, i64 noundef %.0124.ph396) #12
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.split370, label %.lr.ph

.lr.ph368.split.split:                            ; preds = %.lr.ph368
  %171 = call i64 @read(i32 noundef %0, ptr noundef %.0123.ph398, i64 noundef 4) #12
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.split379, label %.lr.ph395.preheader.preheader

.lr.ph395.preheader.preheader:                    ; preds = %.lr.ph368.split.split
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %.lr.ph586.preheader, label %.split373

.lr.ph586.preheader:                              ; preds = %.lr.ph395.preheader.preheader
  %175 = tail call ptr @__errno_location() #13
  br label %.lr.ph586

.split414:                                        ; preds = %.lr.ph401.split.split, %188
  %176 = tail call i32 @get_log_level() #12
  %177 = icmp sgt i32 %176, 4
  br i1 %177, label %178, label %179

178:                                              ; preds = %.split414
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container) #12
  br label %179

179:                                              ; preds = %178, %.split414
  %180 = tail call ptr @__errno_location() #13
  store i32 5, ptr %180, align 4
  br label %.thread

.split404:                                        ; preds = %.lr.ph401.split.us.preheader, %.lr.ph401.split.us
  %181 = tail call i32 @get_log_level() #12
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %184

183:                                              ; preds = %.split404
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0121.ph431, i32 noundef 4) #12
  br label %184

184:                                              ; preds = %183, %.split404
  %185 = tail call ptr @__errno_location() #13
  store i32 5, ptr %185, align 4
  br label %.thread

.lr.ph430.preheader:                              ; preds = %188
  %186 = icmp slt i32 %190, 0
  br i1 %186, label %.lr.ph591, label %.split407

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %.lr.ph430.preheader
  %187 = load i32, ptr %219, align 4
  switch i32 %187, label %.split410 [
    i32 11, label %188
    i32 4, label %188
  ]

188:                                              ; preds = %.lr.ph591, %.lr.ph591
  %189 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph433, i64 noundef 4) #12
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.split414, label %.lr.ph430.preheader

.split410:                                        ; preds = %209, %.lr.ph591
  %.0121.ph431460 = phi i64 [ 4, %.lr.ph591 ], [ %.0121.ph431, %209 ]
  %192 = tail call i32 @get_log_level() #12
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %.thread

194:                                              ; preds = %.split410
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %.0121.ph431460, i32 noundef 4) #12
  br label %.thread

.split407:                                        ; preds = %.lr.ph588, %.lr.ph430.preheader, %.lr.ph430.preheader.preheader
  %.us-phi408 = phi i64 [ %215, %.lr.ph430.preheader.preheader ], [ %189, %.lr.ph430.preheader ], [ %207, %.lr.ph588 ]
  %195 = and i64 %.us-phi408, 2147483647
  %196 = getelementptr inbounds nuw i8, ptr %.0120.ph433, i64 %195
  %197 = sub i64 %.0121.ph431, %195
  %.not184 = icmp eq i64 %197, 0
  br i1 %.not184, label %.outer._crit_edge, label %198

198:                                              ; preds = %.split407
  %199 = tail call i32 @get_log_level() #12
  %200 = icmp sgt i32 %199, 6
  br i1 %200, label %201, label %.lr.ph401.backedge

201:                                              ; preds = %198
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.stepd_signal_container, i64 noundef %197, i32 noundef 4) #12
  br label %.lr.ph401.backedge

.lr.ph401.backedge:                               ; preds = %201, %198
  br label %.lr.ph401, !llvm.loop !88

.lr.ph401:                                        ; preds = %.split373, %.lr.ph401.backedge
  %.0120.ph433 = phi ptr [ %196, %.lr.ph401.backedge ], [ %13, %.split373 ]
  %.0121.ph431 = phi i64 [ %197, %.lr.ph401.backedge ], [ 4, %.split373 ]
  %202 = icmp eq i64 %.0121.ph431, 4
  br i1 %202, label %.lr.ph401.split.split, label %.lr.ph401.split.us.preheader

.lr.ph401.split.us.preheader:                     ; preds = %.lr.ph401
  %203 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph433, i64 noundef %.0121.ph431) #12
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.split404, label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph401.split.us.preheader, %.lr.ph401.split.us
  %206 = phi i32 [ %213, %.lr.ph401.split.us ], [ %204, %.lr.ph401.split.us.preheader ]
  %207 = phi i64 [ %212, %.lr.ph401.split.us ], [ %203, %.lr.ph401.split.us.preheader ]
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %.split407

209:                                              ; preds = %.lr.ph588
  %210 = tail call ptr @__errno_location() #13
  %211 = load i32, ptr %210, align 4
  switch i32 %211, label %.split410 [
    i32 11, label %.lr.ph401.split.us
    i32 4, label %.lr.ph401.split.us
  ]

.lr.ph401.split.us:                               ; preds = %209, %209
  %212 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph433, i64 noundef %.0121.ph431) #12
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.split404, label %.lr.ph588

.lr.ph401.split.split:                            ; preds = %.lr.ph401
  %215 = call i64 @read(i32 noundef %0, ptr noundef %.0120.ph433, i64 noundef 4) #12
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.split414, label %.lr.ph430.preheader.preheader

.lr.ph430.preheader.preheader:                    ; preds = %.lr.ph401.split.split
  %218 = icmp slt i32 %216, 0
  br i1 %218, label %.lr.ph591.preheader, label %.split407

.lr.ph591.preheader:                              ; preds = %.lr.ph430.preheader.preheader
  %219 = tail call ptr @__errno_location() #13
  br label %.lr.ph591

.outer._crit_edge:                                ; preds = %.split407
  %220 = load i32, ptr %13, align 4
  %221 = tail call ptr @__errno_location() #13
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %12, align 4
  br label %.thread

.thread:                                          ; preds = %.split410, %194, %184, %179, %.split376, %150, %140, %135, %.split355, %118, %.split336.us, %103, %.split318.us, %84, %.split299, %58, %.split280.us, %43, %.split263.us, %24, %129, %.outer._crit_edge
  %.0 = phi i32 [ %222, %.outer._crit_edge ], [ -1, %129 ], [ -1, %24 ], [ -1, %.split263.us ], [ -1, %43 ], [ -1, %.split280.us ], [ -1, %58 ], [ -1, %.split299 ], [ -1, %84 ], [ -1, %.split318.us ], [ -1, %103 ], [ -1, %.split336.us ], [ -1, %118 ], [ -1, %.split355 ], [ -1, %135 ], [ -1, %140 ], [ -1, %150 ], [ -1, %.split376 ], [ -1, %179 ], [ -1, %184 ], [ -1, %194 ], [ -1, %.split410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @receive_fd_over_socket(i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

.split586:                                        ; preds = %.lr.ph583.split.us.preheader, %.lr.ph583.split.us
  %151 = tail call i32 @get_log_level() #12
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %.split586
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0236.ph612, i32 noundef 4) #12
  br label %154

154:                                              ; preds = %153, %.split586
  %155 = tail call ptr @__errno_location() #13
  store i32 5, ptr %155, align 4
  br label %.thread

.lr.ph611.preheader:                              ; preds = %158
  %156 = icmp slt i32 %160, 0
  br i1 %156, label %.lr.ph1210, label %.split589

.lr.ph1210:                                       ; preds = %.lr.ph1210.preheader, %.lr.ph611.preheader
  %157 = load i32, ptr %189, align 4
  switch i32 %157, label %.split592 [
    i32 11, label %158
    i32 4, label %158
  ]

158:                                              ; preds = %.lr.ph1210, %.lr.ph1210
  %159 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph614, i64 noundef 4) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split595, label %.lr.ph611.preheader

.split592:                                        ; preds = %179, %.lr.ph1210
  %.0236.ph612945 = phi i64 [ 4, %.lr.ph1210 ], [ %.0236.ph612, %179 ]
  %162 = tail call i32 @get_log_level() #12
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %.split592
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0236.ph612945, i32 noundef 4) #12
  br label %.thread

.split589:                                        ; preds = %.lr.ph, %.lr.ph611.preheader, %.lr.ph611.preheader.preheader
  %.us-phi590 = phi i64 [ %185, %.lr.ph611.preheader.preheader ], [ %159, %.lr.ph611.preheader ], [ %177, %.lr.ph ]
  %165 = and i64 %.us-phi590, 2147483647
  %166 = getelementptr inbounds nuw i8, ptr %.0235.ph614, i64 %165
  %167 = sub i64 %.0236.ph612, %165
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
  %.0235.ph614 = phi ptr [ %166, %.lr.ph583.backedge ], [ %12, %.split567 ]
  %.0236.ph612 = phi i64 [ %167, %.lr.ph583.backedge ], [ 4, %.split567 ]
  %172 = icmp eq i64 %.0236.ph612, 4
  br i1 %172, label %.lr.ph583.split.split, label %.lr.ph583.split.us.preheader

.lr.ph583.split.us.preheader:                     ; preds = %.lr.ph583
  %173 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph614, i64 noundef %.0236.ph612) #12
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split586, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph583.split.us.preheader, %.lr.ph583.split.us
  %176 = phi i32 [ %183, %.lr.ph583.split.us ], [ %174, %.lr.ph583.split.us.preheader ]
  %177 = phi i64 [ %182, %.lr.ph583.split.us ], [ %173, %.lr.ph583.split.us.preheader ]
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %.split589

179:                                              ; preds = %.lr.ph
  %180 = tail call ptr @__errno_location() #13
  %181 = load i32, ptr %180, align 4
  switch i32 %181, label %.split592 [
    i32 11, label %.lr.ph583.split.us
    i32 4, label %.lr.ph583.split.us
  ]

.lr.ph583.split.us:                               ; preds = %179, %179
  %182 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph614, i64 noundef %.0236.ph612) #12
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.split586, label %.lr.ph

.lr.ph583.split.split:                            ; preds = %.lr.ph583
  %185 = call i64 @read(i32 noundef %0, ptr noundef %.0235.ph614, i64 noundef 4) #12
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split595, label %.lr.ph611.preheader.preheader

.lr.ph611.preheader.preheader:                    ; preds = %.lr.ph583.split.split
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %.lr.ph1210.preheader, label %.split589

.lr.ph1210.preheader:                             ; preds = %.lr.ph611.preheader.preheader
  %189 = tail call ptr @__errno_location() #13
  br label %.lr.ph1210

.outer389._crit_edge:                             ; preds = %.split589
  %190 = load i32, ptr %12, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %.outer389._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.backedge, %192
  %.0231.ph649 = phi ptr [ %13, %192 ], [ %231, %.lr.ph617.backedge ]
  %.0232.ph647 = phi i64 [ 4, %192 ], [ %232, %.lr.ph617.backedge ]
  %193 = icmp eq i64 %.0232.ph647, 4
  br i1 %193, label %.lr.ph617.split.split, label %.lr.ph617.split.us.preheader

.lr.ph617.split.us.preheader:                     ; preds = %.lr.ph617
  %194 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph649, i64 noundef %.0232.ph647) #12
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split620.us, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %.lr.ph617.split.us.preheader, %.lr.ph617.split.us
  %197 = phi i32 [ %204, %.lr.ph617.split.us ], [ %195, %.lr.ph617.split.us.preheader ]
  %198 = phi i64 [ %203, %.lr.ph617.split.us ], [ %194, %.lr.ph617.split.us.preheader ]
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %.split623.us

200:                                              ; preds = %.lr.ph1212
  %201 = tail call ptr @__errno_location() #13
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %.split626.us [
    i32 11, label %.lr.ph617.split.us
    i32 4, label %.lr.ph617.split.us
  ]

.lr.ph617.split.us:                               ; preds = %200, %200
  %203 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph649, i64 noundef %.0232.ph647) #12
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.split620.us, label %.lr.ph1212

.lr.ph617.split.split:                            ; preds = %.lr.ph617
  %206 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph649, i64 noundef 4) #12
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.split630.us, label %.lr.ph646.preheader.preheader

.lr.ph646.preheader.preheader:                    ; preds = %.lr.ph617.split.split
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %.lr.ph1215.preheader, label %.split623.us

.lr.ph1215.preheader:                             ; preds = %.lr.ph646.preheader.preheader
  %210 = tail call ptr @__errno_location() #13
  br label %.lr.ph1215

.split630.us:                                     ; preds = %.lr.ph617.split.split, %223
  %211 = tail call i32 @get_log_level() #12
  %212 = icmp sgt i32 %211, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %.split630.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %214

214:                                              ; preds = %213, %.split630.us
  %215 = tail call ptr @__errno_location() #13
  store i32 5, ptr %215, align 4
  br label %.thread381

.split620.us:                                     ; preds = %.lr.ph617.split.us.preheader, %.lr.ph617.split.us
  %216 = tail call i32 @get_log_level() #12
  %217 = icmp sgt i32 %216, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %.split620.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0232.ph647, i32 noundef 4) #12
  br label %219

219:                                              ; preds = %218, %.split620.us
  %220 = tail call ptr @__errno_location() #13
  store i32 5, ptr %220, align 4
  br label %.thread381

.lr.ph646.preheader:                              ; preds = %223
  %221 = icmp slt i32 %225, 0
  br i1 %221, label %.lr.ph1215, label %.split623.us

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %.lr.ph646.preheader
  %222 = load i32, ptr %210, align 4
  switch i32 %222, label %.split626.us [
    i32 11, label %223
    i32 4, label %223
  ]

223:                                              ; preds = %.lr.ph1215, %.lr.ph1215
  %224 = call i64 @read(i32 noundef %0, ptr noundef %.0231.ph649, i64 noundef 4) #12
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.split630.us, label %.lr.ph646.preheader

.split626.us:                                     ; preds = %200, %.lr.ph1215
  %.0232.ph647927 = phi i64 [ 4, %.lr.ph1215 ], [ %.0232.ph647, %200 ]
  %227 = tail call i32 @get_log_level() #12
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %.thread381

229:                                              ; preds = %.split626.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0232.ph647927, i32 noundef 4) #12
  br label %.thread381

.split623.us:                                     ; preds = %.lr.ph1212, %.lr.ph646.preheader, %.lr.ph646.preheader.preheader
  %.us-phi624 = phi i64 [ %206, %.lr.ph646.preheader.preheader ], [ %224, %.lr.ph646.preheader ], [ %198, %.lr.ph1212 ]
  %230 = and i64 %.us-phi624, 2147483647
  %231 = getelementptr inbounds nuw i8, ptr %.0231.ph649, i64 %230
  %232 = sub i64 %.0232.ph647, %230
  %.not309 = icmp eq i64 %232, 0
  br i1 %.not309, label %.outer387._crit_edge, label %233

233:                                              ; preds = %.split623.us
  %234 = tail call i32 @get_log_level() #12
  %235 = icmp sgt i32 %234, 6
  br i1 %235, label %236, label %.lr.ph617.backedge

236:                                              ; preds = %233
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %232, i32 noundef 4) #12
  br label %.lr.ph617.backedge

.lr.ph617.backedge:                               ; preds = %236, %233
  br label %.lr.ph617, !llvm.loop !97

.outer387._crit_edge:                             ; preds = %.split623.us
  %237 = load i32, ptr %13, align 4
  %.fr = freeze i32 %237
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.fr, ptr %238, align 4
  %239 = shl i32 %.fr, 2
  store i32 %239, ptr %14, align 4
  %240 = zext i32 %.fr to i64
  %241 = tail call ptr @slurm_xcalloc(i64 noundef %240, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.stepd_attach) #12
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %241, ptr %242, align 8
  %243 = sext i32 %239 to i64
  %.not310682 = icmp eq i32 %239, 0
  br i1 %.not310682, label %.outer386._crit_edge.thread, label %.lr.ph652

.outer386._crit_edge.thread:                      ; preds = %.outer387._crit_edge
  %244 = tail call ptr @slurm_xcalloc(i64 noundef %240, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.stepd_attach) #12
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %244, ptr %245, align 8
  br label %.outer385._crit_edge

.lr.ph652:                                        ; preds = %.outer387._crit_edge, %.lr.ph652.backedge
  %.0228.ph685 = phi ptr [ %281, %.lr.ph652.backedge ], [ %241, %.outer387._crit_edge ]
  %.0229.ph683 = phi i64 [ %282, %.lr.ph652.backedge ], [ %243, %.outer387._crit_edge ]
  %246 = icmp eq i64 %.0229.ph683, %243
  %247 = tail call i64 @read(i32 noundef %0, ptr noundef %.0228.ph685, i64 noundef %.0229.ph683) #12
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %246, label %.lr.ph652.split.split, label %.lr.ph652.split.us.preheader

.lr.ph652.split.us.preheader:                     ; preds = %.lr.ph652
  br i1 %249, label %.split655.us, label %.lr.ph1217

.lr.ph1217:                                       ; preds = %.lr.ph652.split.us.preheader, %.lr.ph652.split.us
  %250 = phi i32 [ %257, %.lr.ph652.split.us ], [ %248, %.lr.ph652.split.us.preheader ]
  %251 = phi i64 [ %256, %.lr.ph652.split.us ], [ %247, %.lr.ph652.split.us.preheader ]
  %252 = icmp slt i32 %250, 0
  br i1 %252, label %253, label %.split658.us

253:                                              ; preds = %.lr.ph1217
  %254 = tail call ptr @__errno_location() #13
  %255 = load i32, ptr %254, align 4
  switch i32 %255, label %.split661.us [
    i32 11, label %.lr.ph652.split.us
    i32 4, label %.lr.ph652.split.us
  ]

.lr.ph652.split.us:                               ; preds = %253, %253
  %256 = tail call i64 @read(i32 noundef %0, ptr noundef %.0228.ph685, i64 noundef %.0229.ph683) #12
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.split655.us, label %.lr.ph1217

.lr.ph652.split.split:                            ; preds = %.lr.ph652
  br i1 %249, label %.split665.us, label %.lr.ph681.preheader.preheader

.lr.ph681.preheader.preheader:                    ; preds = %.lr.ph652.split.split
  %259 = icmp slt i32 %248, 0
  br i1 %259, label %.lr.ph1220.preheader, label %.split658.us

.lr.ph1220.preheader:                             ; preds = %.lr.ph681.preheader.preheader
  %260 = tail call ptr @__errno_location() #13
  br label %.lr.ph1220

.split665.us:                                     ; preds = %.lr.ph652.split.split, %273
  %261 = tail call i32 @get_log_level() #12
  %262 = icmp sgt i32 %261, 4
  br i1 %262, label %263, label %264

263:                                              ; preds = %.split665.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %264

264:                                              ; preds = %263, %.split665.us
  %265 = tail call ptr @__errno_location() #13
  store i32 5, ptr %265, align 4
  br label %.thread381

.split655.us:                                     ; preds = %.lr.ph652.split.us.preheader, %.lr.ph652.split.us
  %266 = tail call i32 @get_log_level() #12
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %269

268:                                              ; preds = %.split655.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0229.ph683, i32 noundef %239) #12
  br label %269

269:                                              ; preds = %268, %.split655.us
  %270 = tail call ptr @__errno_location() #13
  store i32 5, ptr %270, align 4
  br label %.thread381

.lr.ph681.preheader:                              ; preds = %273
  %271 = icmp slt i32 %275, 0
  br i1 %271, label %.lr.ph1220, label %.split658.us

.lr.ph1220:                                       ; preds = %.lr.ph1220.preheader, %.lr.ph681.preheader
  %272 = load i32, ptr %260, align 4
  switch i32 %272, label %.split661.us [
    i32 11, label %273
    i32 4, label %273
  ]

273:                                              ; preds = %.lr.ph1220, %.lr.ph1220
  %274 = tail call i64 @read(i32 noundef %0, ptr noundef %.0228.ph685, i64 noundef %.0229.ph683) #12
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.split665.us, label %.lr.ph681.preheader

.split661.us:                                     ; preds = %253, %.lr.ph1220
  %277 = tail call i32 @get_log_level() #12
  %278 = icmp sgt i32 %277, 4
  br i1 %278, label %279, label %.thread381

279:                                              ; preds = %.split661.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0229.ph683, i32 noundef %239) #12
  br label %.thread381

.split658.us:                                     ; preds = %.lr.ph1217, %.lr.ph681.preheader, %.lr.ph681.preheader.preheader
  %.us-phi659 = phi i64 [ %247, %.lr.ph681.preheader.preheader ], [ %274, %.lr.ph681.preheader ], [ %251, %.lr.ph1217 ]
  %280 = and i64 %.us-phi659, 2147483647
  %281 = getelementptr inbounds nuw i8, ptr %.0228.ph685, i64 %280
  %282 = sub i64 %.0229.ph683, %280
  %.not311 = icmp eq i64 %282, 0
  br i1 %.not311, label %.outer386._crit_edge, label %283

283:                                              ; preds = %.split658.us
  %284 = tail call i32 @get_log_level() #12
  %285 = icmp sgt i32 %284, 6
  br i1 %285, label %286, label %.lr.ph652.backedge

286:                                              ; preds = %283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 406, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %282, i32 noundef %239) #12
  br label %.lr.ph652.backedge

.lr.ph652.backedge:                               ; preds = %286, %283
  br label %.lr.ph652, !llvm.loop !98

.outer386._crit_edge:                             ; preds = %.split658.us
  %287 = tail call ptr @slurm_xcalloc(i64 noundef %240, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.stepd_attach) #12
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %287, ptr %288, align 8
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.backedge, %.outer386._crit_edge
  %.0225.ph721 = phi ptr [ %287, %.outer386._crit_edge ], [ %324, %.lr.ph688.backedge ]
  %.0226.ph719 = phi i64 [ %243, %.outer386._crit_edge ], [ %325, %.lr.ph688.backedge ]
  %289 = icmp eq i64 %.0226.ph719, %243
  %290 = tail call i64 @read(i32 noundef %0, ptr noundef %.0225.ph721, i64 noundef %.0226.ph719) #12
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %289, label %.lr.ph688.split.split, label %.lr.ph688.split.us.preheader

.lr.ph688.split.us.preheader:                     ; preds = %.lr.ph688
  br i1 %292, label %.split691.us, label %.lr.ph1222

.lr.ph1222:                                       ; preds = %.lr.ph688.split.us.preheader, %.lr.ph688.split.us
  %293 = phi i32 [ %300, %.lr.ph688.split.us ], [ %291, %.lr.ph688.split.us.preheader ]
  %294 = phi i64 [ %299, %.lr.ph688.split.us ], [ %290, %.lr.ph688.split.us.preheader ]
  %295 = icmp slt i32 %293, 0
  br i1 %295, label %296, label %.split694.us

296:                                              ; preds = %.lr.ph1222
  %297 = tail call ptr @__errno_location() #13
  %298 = load i32, ptr %297, align 4
  switch i32 %298, label %.split697.us [
    i32 11, label %.lr.ph688.split.us
    i32 4, label %.lr.ph688.split.us
  ]

.lr.ph688.split.us:                               ; preds = %296, %296
  %299 = tail call i64 @read(i32 noundef %0, ptr noundef %.0225.ph721, i64 noundef %.0226.ph719) #12
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.split691.us, label %.lr.ph1222

.lr.ph688.split.split:                            ; preds = %.lr.ph688
  br i1 %292, label %.split701.us, label %.lr.ph717.preheader.preheader

.lr.ph717.preheader.preheader:                    ; preds = %.lr.ph688.split.split
  %302 = icmp slt i32 %291, 0
  br i1 %302, label %.lr.ph1225.preheader, label %.split694.us

.lr.ph1225.preheader:                             ; preds = %.lr.ph717.preheader.preheader
  %303 = tail call ptr @__errno_location() #13
  br label %.lr.ph1225

.split701.us:                                     ; preds = %.lr.ph688.split.split, %316
  %304 = tail call i32 @get_log_level() #12
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %307

306:                                              ; preds = %.split701.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %307

307:                                              ; preds = %306, %.split701.us
  %308 = tail call ptr @__errno_location() #13
  store i32 5, ptr %308, align 4
  br label %.thread381

.split691.us:                                     ; preds = %.lr.ph688.split.us.preheader, %.lr.ph688.split.us
  %309 = tail call i32 @get_log_level() #12
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %312

311:                                              ; preds = %.split691.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0226.ph719, i32 noundef %239) #12
  br label %312

312:                                              ; preds = %311, %.split691.us
  %313 = tail call ptr @__errno_location() #13
  store i32 5, ptr %313, align 4
  br label %.thread381

.lr.ph717.preheader:                              ; preds = %316
  %314 = icmp slt i32 %318, 0
  br i1 %314, label %.lr.ph1225, label %.split694.us

.lr.ph1225:                                       ; preds = %.lr.ph1225.preheader, %.lr.ph717.preheader
  %315 = load i32, ptr %303, align 4
  switch i32 %315, label %.split697.us [
    i32 11, label %316
    i32 4, label %316
  ]

316:                                              ; preds = %.lr.ph1225, %.lr.ph1225
  %317 = tail call i64 @read(i32 noundef %0, ptr noundef %.0225.ph721, i64 noundef %.0226.ph719) #12
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.split701.us, label %.lr.ph717.preheader

.split697.us:                                     ; preds = %296, %.lr.ph1225
  %320 = tail call i32 @get_log_level() #12
  %321 = icmp sgt i32 %320, 4
  br i1 %321, label %322, label %.thread381

322:                                              ; preds = %.split697.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0226.ph719, i32 noundef %239) #12
  br label %.thread381

.split694.us:                                     ; preds = %.lr.ph1222, %.lr.ph717.preheader, %.lr.ph717.preheader.preheader
  %.us-phi695 = phi i64 [ %290, %.lr.ph717.preheader.preheader ], [ %317, %.lr.ph717.preheader ], [ %294, %.lr.ph1222 ]
  %323 = and i64 %.us-phi695, 2147483647
  %324 = getelementptr inbounds nuw i8, ptr %.0225.ph721, i64 %323
  %325 = sub i64 %.0226.ph719, %323
  %.not313 = icmp eq i64 %325, 0
  br i1 %.not313, label %.outer385._crit_edge, label %326

326:                                              ; preds = %.split694.us
  %327 = tail call i32 @get_log_level() #12
  %328 = icmp sgt i32 %327, 6
  br i1 %328, label %329, label %.lr.ph688.backedge

329:                                              ; preds = %326
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %325, i32 noundef %239) #12
  br label %.lr.ph688.backedge

.lr.ph688.backedge:                               ; preds = %329, %326
  br label %.lr.ph688, !llvm.loop !99

.outer385._crit_edge:                             ; preds = %.split694.us, %.outer386._crit_edge.thread
  %330 = tail call ptr @slurm_xcalloc(i64 noundef %240, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.stepd_attach) #12
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %330, ptr %331, align 8
  %.not803 = icmp eq i32 %.fr, 0
  br i1 %.not803, label %._crit_edge802, label %.preheader

.preheader:                                       ; preds = %.outer385._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer385._crit_edge ]
  br label %.lr.ph724

.lr.ph724:                                        ; preds = %.lr.ph724.backedge, %.preheader
  %.0222.ph756 = phi ptr [ %14, %.preheader ], [ %370, %.lr.ph724.backedge ]
  %.0223.ph754 = phi i64 [ 4, %.preheader ], [ %371, %.lr.ph724.backedge ]
  %332 = icmp eq i64 %.0223.ph754, 4
  br i1 %332, label %.lr.ph724.split.split, label %.lr.ph724.split.us.preheader

.lr.ph724.split.us.preheader:                     ; preds = %.lr.ph724
  %333 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph756, i64 noundef %.0223.ph754) #12
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.split727.us, label %.lr.ph1227

.lr.ph1227:                                       ; preds = %.lr.ph724.split.us.preheader, %.lr.ph724.split.us
  %336 = phi i32 [ %343, %.lr.ph724.split.us ], [ %334, %.lr.ph724.split.us.preheader ]
  %337 = phi i64 [ %342, %.lr.ph724.split.us ], [ %333, %.lr.ph724.split.us.preheader ]
  %338 = icmp slt i32 %336, 0
  br i1 %338, label %339, label %.split730.us

339:                                              ; preds = %.lr.ph1227
  %340 = tail call ptr @__errno_location() #13
  %341 = load i32, ptr %340, align 4
  switch i32 %341, label %.split733.us [
    i32 11, label %.lr.ph724.split.us
    i32 4, label %.lr.ph724.split.us
  ]

.lr.ph724.split.us:                               ; preds = %339, %339
  %342 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph756, i64 noundef %.0223.ph754) #12
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.split727.us, label %.lr.ph1227

.lr.ph724.split.split:                            ; preds = %.lr.ph724
  %345 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph756, i64 noundef 4) #12
  %346 = trunc i64 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %.split737.us, label %.lr.ph753.preheader.preheader

.lr.ph753.preheader.preheader:                    ; preds = %.lr.ph724.split.split
  %348 = icmp slt i32 %346, 0
  br i1 %348, label %.lr.ph1230.preheader, label %.split730.us

.lr.ph1230.preheader:                             ; preds = %.lr.ph753.preheader.preheader
  %349 = tail call ptr @__errno_location() #13
  br label %.lr.ph1230

.split737.us:                                     ; preds = %.lr.ph724.split.split, %362
  %350 = tail call i32 @get_log_level() #12
  %351 = icmp sgt i32 %350, 4
  br i1 %351, label %352, label %353

352:                                              ; preds = %.split737.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %353

353:                                              ; preds = %352, %.split737.us
  %354 = tail call ptr @__errno_location() #13
  store i32 5, ptr %354, align 4
  br label %.thread381

.split727.us:                                     ; preds = %.lr.ph724.split.us.preheader, %.lr.ph724.split.us
  %355 = tail call i32 @get_log_level() #12
  %356 = icmp sgt i32 %355, 4
  br i1 %356, label %357, label %358

357:                                              ; preds = %.split727.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0223.ph754, i32 noundef 4) #12
  br label %358

358:                                              ; preds = %357, %.split727.us
  %359 = tail call ptr @__errno_location() #13
  store i32 5, ptr %359, align 4
  br label %.thread381

.lr.ph753.preheader:                              ; preds = %362
  %360 = icmp slt i32 %364, 0
  br i1 %360, label %.lr.ph1230, label %.split730.us

.lr.ph1230:                                       ; preds = %.lr.ph1230.preheader, %.lr.ph753.preheader
  %361 = load i32, ptr %349, align 4
  switch i32 %361, label %.split733.us [
    i32 11, label %362
    i32 4, label %362
  ]

362:                                              ; preds = %.lr.ph1230, %.lr.ph1230
  %363 = call i64 @read(i32 noundef %0, ptr noundef %.0222.ph756, i64 noundef 4) #12
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.split737.us, label %.lr.ph753.preheader

.split733.us:                                     ; preds = %339, %.lr.ph1230
  %.0223.ph754850 = phi i64 [ 4, %.lr.ph1230 ], [ %.0223.ph754, %339 ]
  %366 = tail call i32 @get_log_level() #12
  %367 = icmp sgt i32 %366, 4
  br i1 %367, label %368, label %.thread381

368:                                              ; preds = %.split733.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0223.ph754850, i32 noundef 4) #12
  br label %.thread381

.split730.us:                                     ; preds = %.lr.ph1227, %.lr.ph753.preheader, %.lr.ph753.preheader.preheader
  %.us-phi731 = phi i64 [ %345, %.lr.ph753.preheader.preheader ], [ %363, %.lr.ph753.preheader ], [ %337, %.lr.ph1227 ]
  %369 = and i64 %.us-phi731, 2147483647
  %370 = getelementptr inbounds nuw i8, ptr %.0222.ph756, i64 %369
  %371 = sub i64 %.0223.ph754, %369
  %.not315 = icmp eq i64 %371, 0
  br i1 %.not315, label %.outer384._crit_edge, label %372

372:                                              ; preds = %.split730.us
  %373 = tail call i32 @get_log_level() #12
  %374 = icmp sgt i32 %373, 6
  br i1 %374, label %375, label %.lr.ph724.backedge

375:                                              ; preds = %372
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %371, i32 noundef 4) #12
  br label %.lr.ph724.backedge

.lr.ph724.backedge:                               ; preds = %375, %372
  br label %.lr.ph724, !llvm.loop !100

.outer384._crit_edge:                             ; preds = %.split730.us
  %376 = load i32, ptr %14, align 4
  %377 = sext i32 %376 to i64
  %378 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %377, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.stepd_attach) #12
  %379 = load ptr, ptr %331, align 8
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %indvars.iv
  store ptr %378, ptr %380, align 8
  %.not316795 = icmp eq i32 %376, 0
  br i1 %.not316795, label %.outer._crit_edge, label %.lr.ph759.preheader

.lr.ph759.preheader:                              ; preds = %.outer384._crit_edge
  %381 = load ptr, ptr %331, align 8
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv
  %383 = load ptr, ptr %382, align 8
  br label %.lr.ph759

.lr.ph759:                                        ; preds = %.lr.ph759.backedge, %.lr.ph759.preheader
  %.0219.ph798 = phi ptr [ %383, %.lr.ph759.preheader ], [ %422, %.lr.ph759.backedge ]
  %.0220.ph796 = phi i64 [ %377, %.lr.ph759.preheader ], [ %423, %.lr.ph759.backedge ]
  %384 = icmp eq i64 %.0220.ph796, %377
  br i1 %384, label %.lr.ph759.split.split, label %.lr.ph759.split.us.preheader

.lr.ph759.split.us.preheader:                     ; preds = %.lr.ph759
  %385 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph798, i64 noundef %.0220.ph796) #12
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.split762.us, label %.lr.ph1232

.lr.ph1232:                                       ; preds = %.lr.ph759.split.us.preheader, %.lr.ph759.split.us
  %388 = phi i32 [ %395, %.lr.ph759.split.us ], [ %386, %.lr.ph759.split.us.preheader ]
  %389 = phi i64 [ %394, %.lr.ph759.split.us ], [ %385, %.lr.ph759.split.us.preheader ]
  %390 = icmp slt i32 %388, 0
  br i1 %390, label %391, label %.split766.us

391:                                              ; preds = %.lr.ph1232
  %392 = tail call ptr @__errno_location() #13
  %393 = load i32, ptr %392, align 4
  switch i32 %393, label %.split769.us [
    i32 11, label %.lr.ph759.split.us
    i32 4, label %.lr.ph759.split.us
  ]

.lr.ph759.split.us:                               ; preds = %391, %391
  %394 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph798, i64 noundef %.0220.ph796) #12
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.split762.us, label %.lr.ph1232

.lr.ph759.split.split:                            ; preds = %.lr.ph759
  %397 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph798, i64 noundef %377) #12
  %398 = trunc i64 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.split774.us, label %.lr.ph794.preheader.preheader

.lr.ph794.preheader.preheader:                    ; preds = %.lr.ph759.split.split
  %400 = icmp slt i32 %398, 0
  br i1 %400, label %.lr.ph1237.preheader, label %.split766.us

.lr.ph1237.preheader:                             ; preds = %.lr.ph794.preheader.preheader
  %401 = tail call ptr @__errno_location() #13
  br label %.lr.ph1237

.split774.us:                                     ; preds = %.lr.ph759.split.split, %414
  %402 = tail call i32 @get_log_level() #12
  %403 = icmp sgt i32 %402, 4
  br i1 %403, label %404, label %405

404:                                              ; preds = %.split774.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %405

405:                                              ; preds = %404, %.split774.us
  %406 = tail call ptr @__errno_location() #13
  store i32 5, ptr %406, align 4
  br label %.thread381

.split762.us:                                     ; preds = %.lr.ph759.split.us.preheader, %.lr.ph759.split.us
  %407 = tail call i32 @get_log_level() #12
  %408 = icmp sgt i32 %407, 4
  br i1 %408, label %409, label %410

409:                                              ; preds = %.split762.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0220.ph796, i32 noundef %376) #12
  br label %410

410:                                              ; preds = %409, %.split762.us
  %411 = tail call ptr @__errno_location() #13
  store i32 5, ptr %411, align 4
  br label %.thread381

.lr.ph794.preheader:                              ; preds = %414
  %412 = icmp slt i32 %416, 0
  br i1 %412, label %.lr.ph1237, label %.split766.us

.lr.ph1237:                                       ; preds = %.lr.ph1237.preheader, %.lr.ph794.preheader
  %413 = load i32, ptr %401, align 4
  switch i32 %413, label %.split769.us [
    i32 11, label %414
    i32 4, label %414
  ]

414:                                              ; preds = %.lr.ph1237, %.lr.ph1237
  %415 = tail call i64 @read(i32 noundef %0, ptr noundef %.0219.ph798, i64 noundef %377) #12
  %416 = trunc i64 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.split774.us, label %.lr.ph794.preheader

.split769.us:                                     ; preds = %391, %.lr.ph1237
  %.0220.ph796866 = phi i64 [ %377, %.lr.ph1237 ], [ %.0220.ph796, %391 ]
  %418 = tail call i32 @get_log_level() #12
  %419 = icmp sgt i32 %418, 4
  br i1 %419, label %420, label %.thread381

420:                                              ; preds = %.split769.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %.0220.ph796866, i32 noundef %376) #12
  br label %.thread381

.split766.us:                                     ; preds = %.lr.ph1232, %.lr.ph794.preheader, %.lr.ph794.preheader.preheader
  %.us-phi767 = phi i64 [ %397, %.lr.ph794.preheader.preheader ], [ %415, %.lr.ph794.preheader ], [ %389, %.lr.ph1232 ]
  %421 = and i64 %.us-phi767, 2147483647
  %422 = getelementptr inbounds nuw i8, ptr %.0219.ph798, i64 %421
  %423 = sub i64 %.0220.ph796, %421
  %.not317 = icmp eq i64 %423, 0
  br i1 %.not317, label %.outer._crit_edge, label %424

424:                                              ; preds = %.split766.us
  %425 = tail call i32 @get_log_level() #12
  %426 = icmp sgt i32 %425, 6
  br i1 %426, label %427, label %.lr.ph759.backedge

427:                                              ; preds = %424
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.stepd_attach, i64 noundef %423, i32 noundef %376) #12
  br label %.lr.ph759.backedge

.lr.ph759.backedge:                               ; preds = %427, %424
  br label %.lr.ph759, !llvm.loop !101

.outer._crit_edge:                                ; preds = %.split766.us, %.outer384._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %240
  br i1 %exitcond.not, label %._crit_edge802, label %.preheader, !llvm.loop !102

.thread381:                                       ; preds = %.split626.us, %229, %219, %214, %.split661.us, %279, %269, %264, %.split697.us, %322, %312, %307, %.split733.us, %368, %358, %353, %.split769.us, %420, %410, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

._crit_edge802:                                   ; preds = %.outer._crit_edge, %.outer385._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %.outer389._crit_edge, %._crit_edge802, %.split592, %164, %154, %149, %.split570, %135, %.split552, %117, %.split533.us, %102, %.split515, %80, %.split497, %62, %.split479, %44, %.split462.us, %29, %.thread381, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %.thread381 ], [ -1, %29 ], [ -1, %.split462.us ], [ -1, %44 ], [ -1, %.split479 ], [ -1, %62 ], [ -1, %.split497 ], [ -1, %80 ], [ -1, %.split515 ], [ -1, %102 ], [ -1, %.split533.us ], [ -1, %117 ], [ -1, %.split552 ], [ -1, %135 ], [ -1, %.split570 ], [ -1, %149 ], [ -1, %154 ], [ -1, %164 ], [ -1, %.split592 ], [ %190, %._crit_edge802 ], [ %190, %.outer389._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_sockname_regex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [5 x %struct.regmatch_t], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare void @regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_cleanup_sockets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.slurm_step_id_msg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %33 = call fastcc i32 @_sockname_regex(ptr noundef %4, ptr noundef %32, ptr noundef %6)
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %68

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %67, %.lr.ph
  %.2 = phi i32 [ %.120, %.lr.ph ], [ %.3, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @stepd_pid_in_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

.split126:                                        ; preds = %.lr.ph124.split.us.preheader, %.lr.ph124.split.us
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %.split126
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %.045.ph152, i32 noundef 1) #12
  br label %51

51:                                               ; preds = %50, %.split126
  %52 = tail call ptr @__errno_location() #13
  store i32 5, ptr %52, align 4
  br label %.thread

.lr.ph151.preheader:                              ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph222, label %.split129

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph151.preheader
  %54 = load i32, ptr %86, align 4
  switch i32 %54, label %.split132 [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph222, %.lr.ph222
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef 1) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split135, label %.lr.ph151.preheader

.split132:                                        ; preds = %76, %.lr.ph222
  %.045.ph152176 = phi i64 [ 1, %.lr.ph222 ], [ %.045.ph152, %76 ]
  %59 = tail call i32 @get_log_level() #12
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.split132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 663, ptr noundef nonnull @__func__.stepd_pid_in_container, i64 noundef %.045.ph152176, i32 noundef 1) #12
  br label %.thread

.split129:                                        ; preds = %.lr.ph, %.lr.ph151.preheader, %.lr.ph151.preheader.preheader
  %.us-phi130 = phi i64 [ %82, %.lr.ph151.preheader.preheader ], [ %56, %.lr.ph151.preheader ], [ %74, %.lr.ph ]
  %62 = and i64 %.us-phi130, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %.044.ph154, i64 %62
  %64 = sub i64 %.045.ph152, %62
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
  %.044.ph154 = phi ptr [ %63, %.lr.ph124.backedge ], [ %6, %.split108 ]
  %.045.ph152 = phi i64 [ %64, %.lr.ph124.backedge ], [ 1, %.split108 ]
  %69 = icmp eq i64 %.045.ph152, 1
  br i1 %69, label %.lr.ph124.split.split, label %.lr.ph124.split.us.preheader

.lr.ph124.split.us.preheader:                     ; preds = %.lr.ph124
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef %.045.ph152) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split126, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph124.split.us.preheader, %.lr.ph124.split.us
  %73 = phi i32 [ %80, %.lr.ph124.split.us ], [ %71, %.lr.ph124.split.us.preheader ]
  %74 = phi i64 [ %79, %.lr.ph124.split.us ], [ %70, %.lr.ph124.split.us.preheader ]
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %.split129

76:                                               ; preds = %.lr.ph
  %77 = tail call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %.split132 [
    i32 11, label %.lr.ph124.split.us
    i32 4, label %.lr.ph124.split.us
  ]

.lr.ph124.split.us:                               ; preds = %76, %76
  %79 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef %.045.ph152) #12
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split126, label %.lr.ph

.lr.ph124.split.split:                            ; preds = %.lr.ph124
  %82 = call i64 @read(i32 noundef %0, ptr noundef %.044.ph154, i64 noundef 1) #12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split135, label %.lr.ph151.preheader.preheader

.lr.ph151.preheader.preheader:                    ; preds = %.lr.ph124.split.split
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %.lr.ph222.preheader, label %.split129

.lr.ph222.preheader:                              ; preds = %.lr.ph151.preheader.preheader
  %86 = tail call ptr @__errno_location() #13
  br label %.lr.ph222

.outer._crit_edge:                                ; preds = %.split129
  %87 = icmp sgt i32 %65, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  br label %89

89:                                               ; preds = %88, %.outer._crit_edge
  %90 = load i8, ptr %6, align 1, !range !107, !noundef !108
  %91 = trunc nuw i8 %90 to i1
  br label %.thread

.thread:                                          ; preds = %.split132, %61, %51, %46, %.split111, %32, %.split94.us, %17, %89
  %.0 = phi i1 [ %91, %89 ], [ false, %17 ], [ false, %.split94.us ], [ false, %32 ], [ false, %.split111 ], [ false, %46 ], [ false, %51 ], [ false, %61 ], [ false, %.split132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_daemon_pid(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.split77:                                         ; preds = %.lr.ph75.split.us.preheader, %.lr.ph75.split.us
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %.split77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.stepd_daemon_pid, i64 noundef %.032.ph103, i32 noundef 4) #12
  br label %31

31:                                               ; preds = %30, %.split77
  %32 = tail call ptr @__errno_location() #13
  store i32 5, ptr %32, align 4
  br label %.thread

.lr.ph102.preheader:                              ; preds = %35
  %33 = icmp slt i32 %37, 0
  br i1 %33, label %.lr.ph163, label %.split80

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph102.preheader
  %34 = load i32, ptr %66, align 4
  switch i32 %34, label %.split83 [
    i32 11, label %35
    i32 4, label %35
  ]

35:                                               ; preds = %.lr.ph163, %.lr.ph163
  %36 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph105, i64 noundef 4) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.split86, label %.lr.ph102.preheader

.split83:                                         ; preds = %56, %.lr.ph163
  %.032.ph103127 = phi i64 [ 4, %.lr.ph163 ], [ %.032.ph103, %56 ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.split83
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.stepd_daemon_pid, i64 noundef %.032.ph103127, i32 noundef 4) #12
  br label %.thread

.split80:                                         ; preds = %.lr.ph, %.lr.ph102.preheader, %.lr.ph102.preheader.preheader
  %.us-phi81 = phi i64 [ %62, %.lr.ph102.preheader.preheader ], [ %36, %.lr.ph102.preheader ], [ %54, %.lr.ph ]
  %42 = and i64 %.us-phi81, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.031.ph105, i64 %42
  %44 = sub i64 %.032.ph103, %42
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
  %.031.ph105 = phi ptr [ %43, %.lr.ph75.backedge ], [ %4, %.split.us ]
  %.032.ph103 = phi i64 [ %44, %.lr.ph75.backedge ], [ 4, %.split.us ]
  %49 = icmp eq i64 %.032.ph103, 4
  br i1 %49, label %.lr.ph75.split.split, label %.lr.ph75.split.us.preheader

.lr.ph75.split.us.preheader:                      ; preds = %.lr.ph75
  %50 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph105, i64 noundef %.032.ph103) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split77, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph75.split.us.preheader, %.lr.ph75.split.us
  %53 = phi i32 [ %60, %.lr.ph75.split.us ], [ %51, %.lr.ph75.split.us.preheader ]
  %54 = phi i64 [ %59, %.lr.ph75.split.us ], [ %50, %.lr.ph75.split.us.preheader ]
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %.split80

56:                                               ; preds = %.lr.ph
  %57 = tail call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %.split83 [
    i32 11, label %.lr.ph75.split.us
    i32 4, label %.lr.ph75.split.us
  ]

.lr.ph75.split.us:                                ; preds = %56, %56
  %59 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph105, i64 noundef %.032.ph103) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split77, label %.lr.ph

.lr.ph75.split.split:                             ; preds = %.lr.ph75
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph105, i64 noundef 4) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split86, label %.lr.ph102.preheader.preheader

.lr.ph102.preheader.preheader:                    ; preds = %.lr.ph75.split.split
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.lr.ph163.preheader, label %.split80

.lr.ph163.preheader:                              ; preds = %.lr.ph102.preheader.preheader
  %66 = tail call ptr @__errno_location() #13
  br label %.lr.ph163

.outer._crit_edge:                                ; preds = %.split80
  %67 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split83, %41, %31, %26, %.split63.us, %15, %.outer._crit_edge
  %.0 = phi i32 [ %67, %.outer._crit_edge ], [ -1, %15 ], [ -1, %.split63.us ], [ -1, %26 ], [ -1, %31 ], [ -1, %41 ], [ -1, %.split83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_suspend(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.lr.ph169.split, label %.lr.ph

.lr.ph169.split:                                  ; preds = %9, %.lr.ph169.split.backedge
  %.054.ph183 = phi i64 [ %24, %.lr.ph169.split.backedge ], [ 4, %9 ]
  %.058.ph181 = phi ptr [ %23, %.lr.ph169.split.backedge ], [ %5, %9 ]
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph181, i64 noundef %.054.ph183) #12
  %12 = and i64 %11, 2147483648
  %.not72179 = icmp eq i64 %12, 0
  br i1 %.not72179, label %.split171.us, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph169.split
  %13 = tail call ptr @__errno_location() #13
  br label %14

14:                                               ; preds = %.lr.ph180, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split174.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph181, i64 noundef %.054.ph183) #12
  %18 = and i64 %17, 2147483648
  %.not72 = icmp eq i64 %18, 0
  br i1 %.not72, label %.split171.us, label %14

.split174.us:                                     ; preds = %14
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split174.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.054.ph183, i32 noundef 4) #12
  br label %.thread

.split171.us:                                     ; preds = %16, %.lr.ph169.split
  %.us-phi172 = phi i64 [ %11, %.lr.ph169.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi172, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.058.ph181, i64 %22
  %24 = sub i64 %.054.ph183, %22
  %.not73 = icmp eq i64 %24, 0
  br i1 %.not73, label %.thread, label %25

25:                                               ; preds = %.split171.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph169.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %24, i32 noundef 4) #12
  br label %.lr.ph169.split.backedge

.lr.ph169.split.backedge:                         ; preds = %28, %25
  br label %.lr.ph169.split, !llvm.loop !111

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

.split:                                           ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.056.ph130, i32 noundef 4) #12
  br label %37

37:                                               ; preds = %36, %.split
  %38 = tail call ptr @__errno_location() #13
  store i32 5, ptr %38, align 4
  br label %.thread

.lr.ph129.preheader:                              ; preds = %41
  %39 = icmp slt i32 %43, 0
  br i1 %39, label %.lr.ph298, label %.split107

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph129.preheader
  %40 = load i32, ptr %72, align 4
  switch i32 %40, label %.split110 [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %.lr.ph298, %.lr.ph298
  %42 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef 4) #12
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split113, label %.lr.ph129.preheader

.split110:                                        ; preds = %62, %.lr.ph298
  %.056.ph130233 = phi i64 [ 4, %.lr.ph298 ], [ %.056.ph130, %62 ]
  %45 = tail call i32 @get_log_level() #12
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.split110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 988, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.056.ph130233, i32 noundef 4) #12
  br label %.thread

.split107:                                        ; preds = %.lr.ph296, %.lr.ph129.preheader, %.lr.ph129.preheader.preheader
  %.us-phi108 = phi i64 [ %68, %.lr.ph129.preheader.preheader ], [ %42, %.lr.ph129.preheader ], [ %60, %.lr.ph296 ]
  %48 = and i64 %.us-phi108, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %.055.ph132, i64 %48
  %50 = sub i64 %.056.ph130, %48
  %.not68 = icmp eq i64 %50, 0
  br i1 %.not68, label %.lr.ph135, label %51

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
  %.055.ph132 = phi ptr [ %49, %.lr.ph.backedge ], [ %6, %9 ]
  %.056.ph130 = phi i64 [ %50, %.lr.ph.backedge ], [ 4, %9 ]
  %55 = icmp eq i64 %.056.ph130, 4
  br i1 %55, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef %.056.ph130) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split, label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %59 = phi i32 [ %66, %.lr.ph.split.us ], [ %57, %.lr.ph.split.us.preheader ]
  %60 = phi i64 [ %65, %.lr.ph.split.us ], [ %56, %.lr.ph.split.us.preheader ]
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %.split107

62:                                               ; preds = %.lr.ph296
  %63 = tail call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %.split110 [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %62, %62
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef %.056.ph130) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split, label %.lr.ph296

.lr.ph.split.split:                               ; preds = %.lr.ph
  %68 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef 4) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split113, label %.lr.ph129.preheader.preheader

.lr.ph129.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %.lr.ph298.preheader, label %.split107

.lr.ph298.preheader:                              ; preds = %.lr.ph129.preheader.preheader
  %72 = tail call ptr @__errno_location() #13
  br label %.lr.ph298

.split147:                                        ; preds = %.lr.ph135.split.split, %85
  %73 = tail call i32 @get_log_level() #12
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %.split147
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %76

76:                                               ; preds = %75, %.split147
  %77 = tail call ptr @__errno_location() #13
  store i32 5, ptr %77, align 4
  br label %.thread

.split137:                                        ; preds = %.lr.ph135.split.us.preheader, %.lr.ph135.split.us
  %78 = tail call i32 @get_log_level() #12
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %.split137
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.053.ph164, i32 noundef 4) #12
  br label %81

81:                                               ; preds = %80, %.split137
  %82 = tail call ptr @__errno_location() #13
  store i32 5, ptr %82, align 4
  br label %.thread

.lr.ph163.preheader:                              ; preds = %85
  %83 = icmp slt i32 %87, 0
  br i1 %83, label %.lr.ph303, label %.split140

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph163.preheader
  %84 = load i32, ptr %116, align 4
  switch i32 %84, label %.split143 [
    i32 11, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %.lr.ph303, %.lr.ph303
  %86 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef 4) #12
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split147, label %.lr.ph163.preheader

.split143:                                        ; preds = %106, %.lr.ph303
  %.053.ph164215 = phi i64 [ 4, %.lr.ph303 ], [ %.053.ph164, %106 ]
  %89 = tail call i32 @get_log_level() #12
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %.split143
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %.053.ph164215, i32 noundef 4) #12
  br label %.thread

.split140:                                        ; preds = %.lr.ph300, %.lr.ph163.preheader, %.lr.ph163.preheader.preheader
  %.us-phi141 = phi i64 [ %112, %.lr.ph163.preheader.preheader ], [ %86, %.lr.ph163.preheader ], [ %104, %.lr.ph300 ]
  %92 = and i64 %.us-phi141, 2147483647
  %93 = getelementptr inbounds nuw i8, ptr %.052.ph166, i64 %92
  %94 = sub i64 %.053.ph164, %92
  %.not70 = icmp eq i64 %94, 0
  br i1 %.not70, label %.outer87._crit_edge, label %95

95:                                               ; preds = %.split140
  %96 = tail call i32 @get_log_level() #12
  %97 = icmp sgt i32 %96, 6
  br i1 %97, label %98, label %.lr.ph135.backedge

98:                                               ; preds = %95
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.stepd_suspend, i64 noundef %94, i32 noundef 4) #12
  br label %.lr.ph135.backedge

.lr.ph135.backedge:                               ; preds = %98, %95
  br label %.lr.ph135, !llvm.loop !113

.lr.ph135:                                        ; preds = %.split107, %.lr.ph135.backedge
  %.052.ph166 = phi ptr [ %93, %.lr.ph135.backedge ], [ %7, %.split107 ]
  %.053.ph164 = phi i64 [ %94, %.lr.ph135.backedge ], [ 4, %.split107 ]
  %99 = icmp eq i64 %.053.ph164, 4
  br i1 %99, label %.lr.ph135.split.split, label %.lr.ph135.split.us.preheader

.lr.ph135.split.us.preheader:                     ; preds = %.lr.ph135
  %100 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef %.053.ph164) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split137, label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph135.split.us.preheader, %.lr.ph135.split.us
  %103 = phi i32 [ %110, %.lr.ph135.split.us ], [ %101, %.lr.ph135.split.us.preheader ]
  %104 = phi i64 [ %109, %.lr.ph135.split.us ], [ %100, %.lr.ph135.split.us.preheader ]
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %.split140

106:                                              ; preds = %.lr.ph300
  %107 = tail call ptr @__errno_location() #13
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %.split143 [
    i32 11, label %.lr.ph135.split.us
    i32 4, label %.lr.ph135.split.us
  ]

.lr.ph135.split.us:                               ; preds = %106, %106
  %109 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef %.053.ph164) #12
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.split137, label %.lr.ph300

.lr.ph135.split.split:                            ; preds = %.lr.ph135
  %112 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef 4) #12
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.split147, label %.lr.ph163.preheader.preheader

.lr.ph163.preheader.preheader:                    ; preds = %.lr.ph135.split.split
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %.lr.ph303.preheader, label %.split140

.lr.ph303.preheader:                              ; preds = %.lr.ph163.preheader.preheader
  %116 = tail call ptr @__errno_location() #13
  br label %.lr.ph303

.outer87._crit_edge:                              ; preds = %.split140
  %117 = load i32, ptr %7, align 4
  %118 = tail call ptr @__errno_location() #13
  store i32 %117, ptr %118, align 4
  %.pre = load i32, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.split171.us, %4, %.outer87._crit_edge, %.split143, %91, %81, %76, %.split110, %47, %37, %32, %.split174.us, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %.split174.us ], [ -1, %32 ], [ -1, %37 ], [ -1, %47 ], [ -1, %.split110 ], [ -1, %76 ], [ -1, %81 ], [ -1, %91 ], [ -1, %.split143 ], [ %.pre, %.outer87._crit_edge ], [ 0, %4 ], [ 0, %.split171.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_resume(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.lr.ph169.split, label %.lr.ph

.lr.ph169.split:                                  ; preds = %9, %.lr.ph169.split.backedge
  %.054.ph183 = phi i64 [ %24, %.lr.ph169.split.backedge ], [ 4, %9 ]
  %.058.ph181 = phi ptr [ %23, %.lr.ph169.split.backedge ], [ %5, %9 ]
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph181, i64 noundef %.054.ph183) #12
  %12 = and i64 %11, 2147483648
  %.not72179 = icmp eq i64 %12, 0
  br i1 %.not72179, label %.split171.us, label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph169.split
  %13 = tail call ptr @__errno_location() #13
  br label %14

14:                                               ; preds = %.lr.ph180, %16
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %.split174.us [
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph181, i64 noundef %.054.ph183) #12
  %18 = and i64 %17, 2147483648
  %.not72 = icmp eq i64 %18, 0
  br i1 %.not72, label %.split171.us, label %14

.split174.us:                                     ; preds = %14
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.split174.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.054.ph183, i32 noundef 4) #12
  br label %.thread

.split171.us:                                     ; preds = %16, %.lr.ph169.split
  %.us-phi172 = phi i64 [ %11, %.lr.ph169.split ], [ %17, %16 ]
  %22 = and i64 %.us-phi172, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.058.ph181, i64 %22
  %24 = sub i64 %.054.ph183, %22
  %.not73 = icmp eq i64 %24, 0
  br i1 %.not73, label %.thread, label %25

25:                                               ; preds = %.split171.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph169.split.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1017, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %24, i32 noundef 4) #12
  br label %.lr.ph169.split.backedge

.lr.ph169.split.backedge:                         ; preds = %28, %25
  br label %.lr.ph169.split, !llvm.loop !114

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

.split:                                           ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.056.ph130, i32 noundef 4) #12
  br label %37

37:                                               ; preds = %36, %.split
  %38 = tail call ptr @__errno_location() #13
  store i32 5, ptr %38, align 4
  br label %.thread

.lr.ph129.preheader:                              ; preds = %41
  %39 = icmp slt i32 %43, 0
  br i1 %39, label %.lr.ph298, label %.split107

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph129.preheader
  %40 = load i32, ptr %72, align 4
  switch i32 %40, label %.split110 [
    i32 11, label %41
    i32 4, label %41
  ]

41:                                               ; preds = %.lr.ph298, %.lr.ph298
  %42 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef 4) #12
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split113, label %.lr.ph129.preheader

.split110:                                        ; preds = %62, %.lr.ph298
  %.056.ph130233 = phi i64 [ 4, %.lr.ph298 ], [ %.056.ph130, %62 ]
  %45 = tail call i32 @get_log_level() #12
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.split110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.056.ph130233, i32 noundef 4) #12
  br label %.thread

.split107:                                        ; preds = %.lr.ph296, %.lr.ph129.preheader, %.lr.ph129.preheader.preheader
  %.us-phi108 = phi i64 [ %68, %.lr.ph129.preheader.preheader ], [ %42, %.lr.ph129.preheader ], [ %60, %.lr.ph296 ]
  %48 = and i64 %.us-phi108, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %.055.ph132, i64 %48
  %50 = sub i64 %.056.ph130, %48
  %.not68 = icmp eq i64 %50, 0
  br i1 %.not68, label %.lr.ph135, label %51

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
  %.055.ph132 = phi ptr [ %49, %.lr.ph.backedge ], [ %6, %9 ]
  %.056.ph130 = phi i64 [ %50, %.lr.ph.backedge ], [ 4, %9 ]
  %55 = icmp eq i64 %.056.ph130, 4
  br i1 %55, label %.lr.ph.split.split, label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef %.056.ph130) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split, label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %59 = phi i32 [ %66, %.lr.ph.split.us ], [ %57, %.lr.ph.split.us.preheader ]
  %60 = phi i64 [ %65, %.lr.ph.split.us ], [ %56, %.lr.ph.split.us.preheader ]
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %.split107

62:                                               ; preds = %.lr.ph296
  %63 = tail call ptr @__errno_location() #13
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %.split110 [
    i32 11, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
  ]

.lr.ph.split.us:                                  ; preds = %62, %62
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef %.056.ph130) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split, label %.lr.ph296

.lr.ph.split.split:                               ; preds = %.lr.ph
  %68 = call i64 @read(i32 noundef %0, ptr noundef %.055.ph132, i64 noundef 4) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split113, label %.lr.ph129.preheader.preheader

.lr.ph129.preheader.preheader:                    ; preds = %.lr.ph.split.split
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %.lr.ph298.preheader, label %.split107

.lr.ph298.preheader:                              ; preds = %.lr.ph129.preheader.preheader
  %72 = tail call ptr @__errno_location() #13
  br label %.lr.ph298

.split147:                                        ; preds = %.lr.ph135.split.split, %85
  %73 = tail call i32 @get_log_level() #12
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %.split147
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %76

76:                                               ; preds = %75, %.split147
  %77 = tail call ptr @__errno_location() #13
  store i32 5, ptr %77, align 4
  br label %.thread

.split137:                                        ; preds = %.lr.ph135.split.us.preheader, %.lr.ph135.split.us
  %78 = tail call i32 @get_log_level() #12
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %.split137
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.053.ph164, i32 noundef 4) #12
  br label %81

81:                                               ; preds = %80, %.split137
  %82 = tail call ptr @__errno_location() #13
  store i32 5, ptr %82, align 4
  br label %.thread

.lr.ph163.preheader:                              ; preds = %85
  %83 = icmp slt i32 %87, 0
  br i1 %83, label %.lr.ph303, label %.split140

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph163.preheader
  %84 = load i32, ptr %116, align 4
  switch i32 %84, label %.split143 [
    i32 11, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %.lr.ph303, %.lr.ph303
  %86 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef 4) #12
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split147, label %.lr.ph163.preheader

.split143:                                        ; preds = %106, %.lr.ph303
  %.053.ph164215 = phi i64 [ 4, %.lr.ph303 ], [ %.053.ph164, %106 ]
  %89 = tail call i32 @get_log_level() #12
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %.split143
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %.053.ph164215, i32 noundef 4) #12
  br label %.thread

.split140:                                        ; preds = %.lr.ph300, %.lr.ph163.preheader, %.lr.ph163.preheader.preheader
  %.us-phi141 = phi i64 [ %112, %.lr.ph163.preheader.preheader ], [ %86, %.lr.ph163.preheader ], [ %104, %.lr.ph300 ]
  %92 = and i64 %.us-phi141, 2147483647
  %93 = getelementptr inbounds nuw i8, ptr %.052.ph166, i64 %92
  %94 = sub i64 %.053.ph164, %92
  %.not70 = icmp eq i64 %94, 0
  br i1 %.not70, label %.outer87._crit_edge, label %95

95:                                               ; preds = %.split140
  %96 = tail call i32 @get_log_level() #12
  %97 = icmp sgt i32 %96, 6
  br i1 %97, label %98, label %.lr.ph135.backedge

98:                                               ; preds = %95
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_resume, i64 noundef %94, i32 noundef 4) #12
  br label %.lr.ph135.backedge

.lr.ph135.backedge:                               ; preds = %98, %95
  br label %.lr.ph135, !llvm.loop !116

.lr.ph135:                                        ; preds = %.split107, %.lr.ph135.backedge
  %.052.ph166 = phi ptr [ %93, %.lr.ph135.backedge ], [ %7, %.split107 ]
  %.053.ph164 = phi i64 [ %94, %.lr.ph135.backedge ], [ 4, %.split107 ]
  %99 = icmp eq i64 %.053.ph164, 4
  br i1 %99, label %.lr.ph135.split.split, label %.lr.ph135.split.us.preheader

.lr.ph135.split.us.preheader:                     ; preds = %.lr.ph135
  %100 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef %.053.ph164) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split137, label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph135.split.us.preheader, %.lr.ph135.split.us
  %103 = phi i32 [ %110, %.lr.ph135.split.us ], [ %101, %.lr.ph135.split.us.preheader ]
  %104 = phi i64 [ %109, %.lr.ph135.split.us ], [ %100, %.lr.ph135.split.us.preheader ]
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %.split140

106:                                              ; preds = %.lr.ph300
  %107 = tail call ptr @__errno_location() #13
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %.split143 [
    i32 11, label %.lr.ph135.split.us
    i32 4, label %.lr.ph135.split.us
  ]

.lr.ph135.split.us:                               ; preds = %106, %106
  %109 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef %.053.ph164) #12
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.split137, label %.lr.ph300

.lr.ph135.split.split:                            ; preds = %.lr.ph135
  %112 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph166, i64 noundef 4) #12
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.split147, label %.lr.ph163.preheader.preheader

.lr.ph163.preheader.preheader:                    ; preds = %.lr.ph135.split.split
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %.lr.ph303.preheader, label %.split140

.lr.ph303.preheader:                              ; preds = %.lr.ph163.preheader.preheader
  %116 = tail call ptr @__errno_location() #13
  br label %.lr.ph303

.outer87._crit_edge:                              ; preds = %.split140
  %117 = load i32, ptr %7, align 4
  %118 = tail call ptr @__errno_location() #13
  store i32 %117, ptr %118, align 4
  %.pre = load i32, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %.split171.us, %4, %.outer87._crit_edge, %.split143, %91, %81, %76, %.split110, %47, %37, %32, %.split174.us, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %.split174.us ], [ -1, %32 ], [ -1, %37 ], [ -1, %47 ], [ -1, %.split110 ], [ -1, %76 ], [ -1, %81 ], [ -1, %91 ], [ -1, %.split143 ], [ %.pre, %.outer87._crit_edge ], [ 0, %4 ], [ 0, %.split171.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_reconfig(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.loopexit:                                        ; preds = %.split234.us, %.split253, %.outer175._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %.loopexit, %.outer176._crit_edge
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.backedge, %.lr.ph269.preheader
  %.099.ph299 = phi ptr [ %5, %.lr.ph269.preheader ], [ %126, %.lr.ph269.backedge ]
  %.0100.ph297 = phi i64 [ 4, %.lr.ph269.preheader ], [ %127, %.lr.ph269.backedge ]
  %88 = icmp eq i64 %.0100.ph297, 4
  br i1 %88, label %.lr.ph269.split.split, label %.lr.ph269.split.us.preheader

.lr.ph269.split.us.preheader:                     ; preds = %.lr.ph269
  %89 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph299, i64 noundef %.0100.ph297) #12
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.split271.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph269.split.us.preheader, %.lr.ph269.split.us
  %92 = phi i32 [ %99, %.lr.ph269.split.us ], [ %90, %.lr.ph269.split.us.preheader ]
  %93 = phi i64 [ %98, %.lr.ph269.split.us ], [ %89, %.lr.ph269.split.us.preheader ]
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %.split274.us

95:                                               ; preds = %.lr.ph
  %96 = tail call ptr @__errno_location() #13
  %97 = load i32, ptr %96, align 4
  switch i32 %97, label %.split277.us [
    i32 11, label %.lr.ph269.split.us
    i32 4, label %.lr.ph269.split.us
  ]

.lr.ph269.split.us:                               ; preds = %95, %95
  %98 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph299, i64 noundef %.0100.ph297) #12
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split271.us, label %.lr.ph

.lr.ph269.split.split:                            ; preds = %.lr.ph269
  %101 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph299, i64 noundef 4) #12
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.split280.us, label %.lr.ph296.preheader.preheader

.lr.ph296.preheader.preheader:                    ; preds = %.lr.ph269.split.split
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %.lr.ph473.preheader, label %.split274.us

.lr.ph473.preheader:                              ; preds = %.lr.ph296.preheader.preheader
  %105 = tail call ptr @__errno_location() #13
  br label %.lr.ph473

.split280.us:                                     ; preds = %.lr.ph269.split.split, %118
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %.split280.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %109

109:                                              ; preds = %108, %.split280.us
  %110 = tail call ptr @__errno_location() #13
  store i32 5, ptr %110, align 4
  br label %.thread

.split271.us:                                     ; preds = %.lr.ph269.split.us.preheader, %.lr.ph269.split.us
  %111 = tail call i32 @get_log_level() #12
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %.split271.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.0100.ph297, i32 noundef 4) #12
  br label %114

114:                                              ; preds = %113, %.split271.us
  %115 = tail call ptr @__errno_location() #13
  store i32 5, ptr %115, align 4
  br label %.thread

.lr.ph296.preheader:                              ; preds = %118
  %116 = icmp slt i32 %120, 0
  br i1 %116, label %.lr.ph473, label %.split274.us

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph296.preheader
  %117 = load i32, ptr %105, align 4
  switch i32 %117, label %.split277.us [
    i32 11, label %118
    i32 4, label %118
  ]

118:                                              ; preds = %.lr.ph473, %.lr.ph473
  %119 = call i64 @read(i32 noundef %0, ptr noundef %.099.ph299, i64 noundef 4) #12
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.split280.us, label %.lr.ph296.preheader

.split277.us:                                     ; preds = %95, %.lr.ph473
  %.0100.ph297378 = phi i64 [ 4, %.lr.ph473 ], [ %.0100.ph297, %95 ]
  %122 = tail call i32 @get_log_level() #12
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %.split277.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.0100.ph297378, i32 noundef 4) #12
  br label %.thread

.split274.us:                                     ; preds = %.lr.ph, %.lr.ph296.preheader, %.lr.ph296.preheader.preheader
  %.us-phi275 = phi i64 [ %101, %.lr.ph296.preheader.preheader ], [ %119, %.lr.ph296.preheader ], [ %93, %.lr.ph ]
  %125 = and i64 %.us-phi275, 2147483647
  %126 = getelementptr inbounds nuw i8, ptr %.099.ph299, i64 %125
  %127 = sub i64 %.0100.ph297, %125
  %.not141 = icmp eq i64 %127, 0
  br i1 %.not141, label %.lr.ph302, label %128

128:                                              ; preds = %.split274.us
  %129 = tail call i32 @get_log_level() #12
  %130 = icmp sgt i32 %129, 6
  br i1 %130, label %131, label %.lr.ph269.backedge

131:                                              ; preds = %128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %127, i32 noundef 4) #12
  br label %.lr.ph269.backedge

.lr.ph269.backedge:                               ; preds = %131, %128
  br label %.lr.ph269, !llvm.loop !121

.split315:                                        ; preds = %.lr.ph302.split.split, %144
  %132 = tail call i32 @get_log_level() #12
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %.split315
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %135

135:                                              ; preds = %134, %.split315
  %136 = tail call ptr @__errno_location() #13
  store i32 5, ptr %136, align 4
  br label %.thread

.split305:                                        ; preds = %.lr.ph302.split.us.preheader, %.lr.ph302.split.us
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %.split305
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.097.ph332, i32 noundef 4) #12
  br label %140

140:                                              ; preds = %139, %.split305
  %141 = tail call ptr @__errno_location() #13
  store i32 5, ptr %141, align 4
  br label %.thread

.lr.ph331.preheader:                              ; preds = %144
  %142 = icmp slt i32 %146, 0
  br i1 %142, label %.lr.ph478, label %.split308

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %.lr.ph331.preheader
  %143 = load i32, ptr %175, align 4
  switch i32 %143, label %.split311 [
    i32 11, label %144
    i32 4, label %144
  ]

144:                                              ; preds = %.lr.ph478, %.lr.ph478
  %145 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph334, i64 noundef 4) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.split315, label %.lr.ph331.preheader

.split311:                                        ; preds = %165, %.lr.ph478
  %.097.ph332362 = phi i64 [ 4, %.lr.ph478 ], [ %.097.ph332, %165 ]
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %.split311
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %.097.ph332362, i32 noundef 4) #12
  br label %.thread

.split308:                                        ; preds = %.lr.ph475, %.lr.ph331.preheader, %.lr.ph331.preheader.preheader
  %.us-phi309 = phi i64 [ %171, %.lr.ph331.preheader.preheader ], [ %145, %.lr.ph331.preheader ], [ %163, %.lr.ph475 ]
  %151 = and i64 %.us-phi309, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %.096.ph334, i64 %151
  %153 = sub i64 %.097.ph332, %151
  %.not143 = icmp eq i64 %153, 0
  br i1 %.not143, label %.outer._crit_edge, label %154

154:                                              ; preds = %.split308
  %155 = tail call i32 @get_log_level() #12
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %.lr.ph302.backedge

157:                                              ; preds = %154
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__func__.stepd_reconfig, i64 noundef %153, i32 noundef 4) #12
  br label %.lr.ph302.backedge

.lr.ph302.backedge:                               ; preds = %157, %154
  br label %.lr.ph302, !llvm.loop !122

.lr.ph302:                                        ; preds = %.split274.us, %.lr.ph302.backedge
  %.096.ph334 = phi ptr [ %152, %.lr.ph302.backedge ], [ %6, %.split274.us ]
  %.097.ph332 = phi i64 [ %153, %.lr.ph302.backedge ], [ 4, %.split274.us ]
  %158 = icmp eq i64 %.097.ph332, 4
  br i1 %158, label %.lr.ph302.split.split, label %.lr.ph302.split.us.preheader

.lr.ph302.split.us.preheader:                     ; preds = %.lr.ph302
  %159 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph334, i64 noundef %.097.ph332) #12
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split305, label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph302.split.us.preheader, %.lr.ph302.split.us
  %162 = phi i32 [ %169, %.lr.ph302.split.us ], [ %160, %.lr.ph302.split.us.preheader ]
  %163 = phi i64 [ %168, %.lr.ph302.split.us ], [ %159, %.lr.ph302.split.us.preheader ]
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %165, label %.split308

165:                                              ; preds = %.lr.ph475
  %166 = tail call ptr @__errno_location() #13
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %.split311 [
    i32 11, label %.lr.ph302.split.us
    i32 4, label %.lr.ph302.split.us
  ]

.lr.ph302.split.us:                               ; preds = %165, %165
  %168 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph334, i64 noundef %.097.ph332) #12
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.split305, label %.lr.ph475

.lr.ph302.split.split:                            ; preds = %.lr.ph302
  %171 = call i64 @read(i32 noundef %0, ptr noundef %.096.ph334, i64 noundef 4) #12
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.split315, label %.lr.ph331.preheader.preheader

.lr.ph331.preheader.preheader:                    ; preds = %.lr.ph302.split.split
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %.lr.ph478.preheader, label %.split308

.lr.ph478.preheader:                              ; preds = %.lr.ph331.preheader.preheader
  %175 = tail call ptr @__errno_location() #13
  br label %.lr.ph478

.outer._crit_edge:                                ; preds = %.split308
  %176 = load i32, ptr %6, align 4
  %177 = tail call ptr @__errno_location() #13
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.split311, %150, %140, %135, %.split277.us, %124, %114, %109, %.split201.us, %18, %.thread159, %.outer._crit_edge
  %.0 = phi i32 [ %178, %.outer._crit_edge ], [ -1, %.thread159 ], [ -1, %18 ], [ -1, %.split201.us ], [ -1, %109 ], [ -1, %114 ], [ -1, %124 ], [ -1, %.split277.us ], [ -1, %135 ], [ -1, %140 ], [ -1, %150 ], [ -1, %.split311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_terminate(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

.split116:                                        ; preds = %.lr.ph114.split.us.preheader, %.lr.ph114.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split116
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.054.ph142, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split116
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph141.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph286, label %.split119

.lr.ph286:                                        ; preds = %.lr.ph286.preheader, %.lr.ph141.preheader
  %35 = load i32, ptr %67, align 4
  switch i32 %35, label %.split122 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph286, %.lr.ph286
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph144, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split125, label %.lr.ph141.preheader

.split122:                                        ; preds = %57, %.lr.ph286
  %.054.ph142221 = phi i64 [ 4, %.lr.ph286 ], [ %.054.ph142, %57 ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1076, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.054.ph142221, i32 noundef 4) #12
  br label %.thread

.split119:                                        ; preds = %.lr.ph, %.lr.ph141.preheader, %.lr.ph141.preheader.preheader
  %.us-phi120 = phi i64 [ %63, %.lr.ph141.preheader.preheader ], [ %37, %.lr.ph141.preheader ], [ %55, %.lr.ph ]
  %43 = and i64 %.us-phi120, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.053.ph144, i64 %43
  %45 = sub i64 %.054.ph142, %43
  %.not69 = icmp eq i64 %45, 0
  br i1 %.not69, label %.lr.ph147, label %46

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
  %.053.ph144 = phi ptr [ %44, %.lr.ph114.backedge ], [ %4, %.split.us ]
  %.054.ph142 = phi i64 [ %45, %.lr.ph114.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.054.ph142, 4
  br i1 %50, label %.lr.ph114.split.split, label %.lr.ph114.split.us.preheader

.lr.ph114.split.us.preheader:                     ; preds = %.lr.ph114
  %51 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph144, i64 noundef %.054.ph142) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split116, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph114.split.us.preheader, %.lr.ph114.split.us
  %54 = phi i32 [ %61, %.lr.ph114.split.us ], [ %52, %.lr.ph114.split.us.preheader ]
  %55 = phi i64 [ %60, %.lr.ph114.split.us ], [ %51, %.lr.ph114.split.us.preheader ]
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %.split119

57:                                               ; preds = %.lr.ph
  %58 = tail call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.split122 [
    i32 11, label %.lr.ph114.split.us
    i32 4, label %.lr.ph114.split.us
  ]

.lr.ph114.split.us:                               ; preds = %57, %57
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph144, i64 noundef %.054.ph142) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split116, label %.lr.ph

.lr.ph114.split.split:                            ; preds = %.lr.ph114
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.053.ph144, i64 noundef 4) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split125, label %.lr.ph141.preheader.preheader

.lr.ph141.preheader.preheader:                    ; preds = %.lr.ph114.split.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph286.preheader, label %.split119

.lr.ph286.preheader:                              ; preds = %.lr.ph141.preheader.preheader
  %67 = tail call ptr @__errno_location() #13
  br label %.lr.ph286

.split159:                                        ; preds = %.lr.ph147.split.split, %80
  %68 = tail call i32 @get_log_level() #12
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %.split159
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate) #12
  br label %71

71:                                               ; preds = %70, %.split159
  %72 = tail call ptr @__errno_location() #13
  store i32 5, ptr %72, align 4
  br label %.thread

.split149:                                        ; preds = %.lr.ph147.split.us.preheader, %.lr.ph147.split.us
  %73 = tail call i32 @get_log_level() #12
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %.split149
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.051.ph176, i32 noundef 4) #12
  br label %76

76:                                               ; preds = %75, %.split149
  %77 = tail call ptr @__errno_location() #13
  store i32 5, ptr %77, align 4
  br label %.thread

.lr.ph175.preheader:                              ; preds = %80
  %78 = icmp slt i32 %82, 0
  br i1 %78, label %.lr.ph291, label %.split152

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %.lr.ph175.preheader
  %79 = load i32, ptr %111, align 4
  switch i32 %79, label %.split155 [
    i32 11, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %.lr.ph291, %.lr.ph291
  %81 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph178, i64 noundef 4) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.split159, label %.lr.ph175.preheader

.split155:                                        ; preds = %101, %.lr.ph291
  %.051.ph176205 = phi i64 [ 4, %.lr.ph291 ], [ %.051.ph176, %101 ]
  %84 = tail call i32 @get_log_level() #12
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %.split155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %.051.ph176205, i32 noundef 4) #12
  br label %.thread

.split152:                                        ; preds = %.lr.ph288, %.lr.ph175.preheader, %.lr.ph175.preheader.preheader
  %.us-phi153 = phi i64 [ %107, %.lr.ph175.preheader.preheader ], [ %81, %.lr.ph175.preheader ], [ %99, %.lr.ph288 ]
  %87 = and i64 %.us-phi153, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %.050.ph178, i64 %87
  %89 = sub i64 %.051.ph176, %87
  %.not71 = icmp eq i64 %89, 0
  br i1 %.not71, label %.outer._crit_edge, label %90

90:                                               ; preds = %.split152
  %91 = tail call i32 @get_log_level() #12
  %92 = icmp sgt i32 %91, 6
  br i1 %92, label %93, label %.lr.ph147.backedge

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.stepd_terminate, i64 noundef %89, i32 noundef 4) #12
  br label %.lr.ph147.backedge

.lr.ph147.backedge:                               ; preds = %93, %90
  br label %.lr.ph147, !llvm.loop !125

.lr.ph147:                                        ; preds = %.split119, %.lr.ph147.backedge
  %.050.ph178 = phi ptr [ %88, %.lr.ph147.backedge ], [ %5, %.split119 ]
  %.051.ph176 = phi i64 [ %89, %.lr.ph147.backedge ], [ 4, %.split119 ]
  %94 = icmp eq i64 %.051.ph176, 4
  br i1 %94, label %.lr.ph147.split.split, label %.lr.ph147.split.us.preheader

.lr.ph147.split.us.preheader:                     ; preds = %.lr.ph147
  %95 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph178, i64 noundef %.051.ph176) #12
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.split149, label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph147.split.us.preheader, %.lr.ph147.split.us
  %98 = phi i32 [ %105, %.lr.ph147.split.us ], [ %96, %.lr.ph147.split.us.preheader ]
  %99 = phi i64 [ %104, %.lr.ph147.split.us ], [ %95, %.lr.ph147.split.us.preheader ]
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %.split152

101:                                              ; preds = %.lr.ph288
  %102 = tail call ptr @__errno_location() #13
  %103 = load i32, ptr %102, align 4
  switch i32 %103, label %.split155 [
    i32 11, label %.lr.ph147.split.us
    i32 4, label %.lr.ph147.split.us
  ]

.lr.ph147.split.us:                               ; preds = %101, %101
  %104 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph178, i64 noundef %.051.ph176) #12
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.split149, label %.lr.ph288

.lr.ph147.split.split:                            ; preds = %.lr.ph147
  %107 = call i64 @read(i32 noundef %0, ptr noundef %.050.ph178, i64 noundef 4) #12
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.split159, label %.lr.ph175.preheader.preheader

.lr.ph175.preheader.preheader:                    ; preds = %.lr.ph147.split.split
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %.lr.ph291.preheader, label %.split152

.lr.ph291.preheader:                              ; preds = %.lr.ph175.preheader.preheader
  %111 = tail call ptr @__errno_location() #13
  br label %.lr.ph291

.outer._crit_edge:                                ; preds = %.split152
  %112 = load i32, ptr %5, align 4
  %113 = tail call ptr @__errno_location() #13
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split155, %86, %76, %71, %.split122, %42, %32, %27, %.split102.us, %16, %.outer._crit_edge
  %.0 = phi i32 [ %114, %.outer._crit_edge ], [ -1, %16 ], [ -1, %.split102.us ], [ -1, %27 ], [ -1, %32 ], [ -1, %42 ], [ -1, %.split122 ], [ -1, %71 ], [ -1, %76 ], [ -1, %86 ], [ -1, %.split155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_completion(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %18, label %.lr.ph755.split, label %263

.lr.ph755.split:                                  ; preds = %16, %.lr.ph755.split.backedge
  %.0292.ph770 = phi i64 [ %32, %.lr.ph755.split.backedge ], [ 4, %16 ]
  %.0295.ph768 = phi ptr [ %31, %.lr.ph755.split.backedge ], [ %4, %16 ]
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0295.ph768, i64 noundef %.0292.ph770) #12
  %20 = and i64 %19, 2147483648
  %.not405765 = icmp eq i64 %20, 0
  br i1 %.not405765, label %.split757.us, label %.lr.ph766

.lr.ph766:                                        ; preds = %.lr.ph755.split
  %21 = tail call ptr @__errno_location() #13
  br label %22

22:                                               ; preds = %.lr.ph766, %24
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.split760.us [
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = call i64 @write(i32 noundef %0, ptr noundef %.0295.ph768, i64 noundef %.0292.ph770) #12
  %26 = and i64 %25, 2147483648
  %.not405 = icmp eq i64 %26, 0
  br i1 %.not405, label %.split757.us, label %22

.split760.us:                                     ; preds = %22
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.split760.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0292.ph770, i32 noundef 4) #12
  br label %.thread

.split757.us:                                     ; preds = %24, %.lr.ph755.split
  %.us-phi758 = phi i64 [ %19, %.lr.ph755.split ], [ %25, %24 ]
  %30 = and i64 %.us-phi758, 2147483647
  %31 = getelementptr inbounds nuw i8, ptr %.0295.ph768, i64 %30
  %32 = sub i64 %.0292.ph770, %30
  %.not406 = icmp eq i64 %32, 0
  br i1 %.not406, label %.lr.ph773.split, label %33

33:                                               ; preds = %.split757.us
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %.lr.ph755.split.backedge

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %32, i32 noundef 4) #12
  br label %.lr.ph755.split.backedge

.lr.ph755.split.backedge:                         ; preds = %36, %33
  br label %.lr.ph755.split, !llvm.loop !126

37:                                               ; preds = %.lr.ph785, %39
  %38 = load i32, ptr %54, align 4
  switch i32 %38, label %.split779 [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef %.0304.ph787, i64 noundef %.0301.ph789) #12
  %41 = and i64 %40, 2147483648
  %.not408 = icmp eq i64 %41, 0
  br i1 %.not408, label %.split776, label %37

.split779:                                        ; preds = %37
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split779
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0301.ph789, i32 noundef 4) #12
  br label %.thread

.split776:                                        ; preds = %39, %.lr.ph773.split
  %.us-phi777 = phi i64 [ %52, %.lr.ph773.split ], [ %40, %39 ]
  %45 = and i64 %.us-phi777, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0304.ph787, i64 %45
  %47 = sub i64 %.0301.ph789, %45
  %.not409 = icmp eq i64 %47, 0
  br i1 %.not409, label %.outer498._crit_edge, label %48

48:                                               ; preds = %.split776
  %49 = tail call i32 @get_log_level() #12
  %50 = icmp sgt i32 %49, 6
  br i1 %50, label %51, label %.lr.ph773.split.backedge

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1106, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %47, i32 noundef 4) #12
  br label %.lr.ph773.split.backedge

.lr.ph773.split.backedge:                         ; preds = %51, %48
  br label %.lr.ph773.split, !llvm.loop !127

.lr.ph773.split:                                  ; preds = %.split757.us, %.lr.ph773.split.backedge
  %.0301.ph789 = phi i64 [ %47, %.lr.ph773.split.backedge ], [ 4, %.split757.us ]
  %.0304.ph787 = phi ptr [ %46, %.lr.ph773.split.backedge ], [ %2, %.split757.us ]
  %52 = tail call i64 @write(i32 noundef %0, ptr noundef %.0304.ph787, i64 noundef %.0301.ph789) #12
  %53 = and i64 %52, 2147483648
  %.not408784 = icmp eq i64 %53, 0
  br i1 %.not408784, label %.split776, label %.lr.ph785

.lr.ph785:                                        ; preds = %.lr.ph773.split
  %54 = tail call ptr @__errno_location() #13
  br label %37

.outer498._crit_edge:                             ; preds = %.split776
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph792.split

.lr.ph792.split:                                  ; preds = %.lr.ph792.split.backedge, %.outer498._crit_edge
  %.0307.ph808 = phi i64 [ 4, %.outer498._crit_edge ], [ %69, %.lr.ph792.split.backedge ]
  %.0310.ph806 = phi ptr [ %55, %.outer498._crit_edge ], [ %68, %.lr.ph792.split.backedge ]
  %56 = tail call i64 @write(i32 noundef %0, ptr noundef %.0310.ph806, i64 noundef %.0307.ph808) #12
  %57 = and i64 %56, 2147483648
  %.not411803 = icmp eq i64 %57, 0
  br i1 %.not411803, label %.split795.us, label %.lr.ph804

.lr.ph804:                                        ; preds = %.lr.ph792.split
  %58 = tail call ptr @__errno_location() #13
  br label %59

59:                                               ; preds = %.lr.ph804, %61
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split798.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = tail call i64 @write(i32 noundef %0, ptr noundef %.0310.ph806, i64 noundef %.0307.ph808) #12
  %63 = and i64 %62, 2147483648
  %.not411 = icmp eq i64 %63, 0
  br i1 %.not411, label %.split795.us, label %59

.split798.us:                                     ; preds = %59
  %64 = tail call i32 @get_log_level() #12
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %.split798.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0307.ph808, i32 noundef 4) #12
  br label %.thread

.split795.us:                                     ; preds = %61, %.lr.ph792.split
  %.us-phi796 = phi i64 [ %56, %.lr.ph792.split ], [ %62, %61 ]
  %67 = and i64 %.us-phi796, 2147483647
  %68 = getelementptr inbounds nuw i8, ptr %.0310.ph806, i64 %67
  %69 = sub i64 %.0307.ph808, %67
  %.not412 = icmp eq i64 %69, 0
  br i1 %.not412, label %.outer496._crit_edge, label %70

70:                                               ; preds = %.split795.us
  %71 = tail call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 6
  br i1 %72, label %73, label %.lr.ph792.split.backedge

73:                                               ; preds = %70
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %69, i32 noundef 4) #12
  br label %.lr.ph792.split.backedge

.lr.ph792.split.backedge:                         ; preds = %73, %70
  br label %.lr.ph792.split, !llvm.loop !128

.outer496._crit_edge:                             ; preds = %.split795.us
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph811.split

.lr.ph811.split:                                  ; preds = %.lr.ph811.split.backedge, %.outer496._crit_edge
  %.0313.ph827 = phi i64 [ 4, %.outer496._crit_edge ], [ %88, %.lr.ph811.split.backedge ]
  %.0316.ph825 = phi ptr [ %74, %.outer496._crit_edge ], [ %87, %.lr.ph811.split.backedge ]
  %75 = tail call i64 @write(i32 noundef %0, ptr noundef %.0316.ph825, i64 noundef %.0313.ph827) #12
  %76 = and i64 %75, 2147483648
  %.not414822 = icmp eq i64 %76, 0
  br i1 %.not414822, label %.split814.us, label %.lr.ph823

.lr.ph823:                                        ; preds = %.lr.ph811.split
  %77 = tail call ptr @__errno_location() #13
  br label %78

78:                                               ; preds = %.lr.ph823, %80
  %79 = load i32, ptr %77, align 4
  switch i32 %79, label %.split817.us [
    i32 11, label %80
    i32 4, label %80
  ]

80:                                               ; preds = %78, %78
  %81 = tail call i64 @write(i32 noundef %0, ptr noundef %.0316.ph825, i64 noundef %.0313.ph827) #12
  %82 = and i64 %81, 2147483648
  %.not414 = icmp eq i64 %82, 0
  br i1 %.not414, label %.split814.us, label %78

.split817.us:                                     ; preds = %78
  %83 = tail call i32 @get_log_level() #12
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %.split817.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0313.ph827, i32 noundef 4) #12
  br label %.thread

.split814.us:                                     ; preds = %80, %.lr.ph811.split
  %.us-phi815 = phi i64 [ %75, %.lr.ph811.split ], [ %81, %80 ]
  %86 = and i64 %.us-phi815, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %.0316.ph825, i64 %86
  %88 = sub i64 %.0313.ph827, %86
  %.not415 = icmp eq i64 %88, 0
  br i1 %.not415, label %.outer495._crit_edge, label %89

89:                                               ; preds = %.split814.us
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %.lr.ph811.split.backedge

92:                                               ; preds = %89
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %88, i32 noundef 4) #12
  br label %.lr.ph811.split.backedge

.lr.ph811.split.backedge:                         ; preds = %92, %89
  br label %.lr.ph811.split, !llvm.loop !129

.outer495._crit_edge:                             ; preds = %.split814.us
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph830.split

.lr.ph830.split:                                  ; preds = %.lr.ph830.split.backedge, %.outer495._crit_edge
  %.0319.ph846 = phi i64 [ 4, %.outer495._crit_edge ], [ %107, %.lr.ph830.split.backedge ]
  %.0322.ph844 = phi ptr [ %93, %.outer495._crit_edge ], [ %106, %.lr.ph830.split.backedge ]
  %94 = tail call i64 @write(i32 noundef %0, ptr noundef %.0322.ph844, i64 noundef %.0319.ph846) #12
  %95 = and i64 %94, 2147483648
  %.not417841 = icmp eq i64 %95, 0
  br i1 %.not417841, label %.split833.us, label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph830.split
  %96 = tail call ptr @__errno_location() #13
  br label %97

97:                                               ; preds = %.lr.ph842, %99
  %98 = load i32, ptr %96, align 4
  switch i32 %98, label %.split836.us [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = tail call i64 @write(i32 noundef %0, ptr noundef %.0322.ph844, i64 noundef %.0319.ph846) #12
  %101 = and i64 %100, 2147483648
  %.not417 = icmp eq i64 %101, 0
  br i1 %.not417, label %.split833.us, label %97

.split836.us:                                     ; preds = %97
  %102 = tail call i32 @get_log_level() #12
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %.split836.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0319.ph846, i32 noundef 4) #12
  br label %.thread

.split833.us:                                     ; preds = %99, %.lr.ph830.split
  %.us-phi834 = phi i64 [ %94, %.lr.ph830.split ], [ %100, %99 ]
  %105 = and i64 %.us-phi834, 2147483647
  %106 = getelementptr inbounds nuw i8, ptr %.0322.ph844, i64 %105
  %107 = sub i64 %.0319.ph846, %105
  %.not418 = icmp eq i64 %107, 0
  br i1 %.not418, label %.outer494._crit_edge, label %108

108:                                              ; preds = %.split833.us
  %109 = tail call i32 @get_log_level() #12
  %110 = icmp sgt i32 %109, 6
  br i1 %110, label %111, label %.lr.ph830.split.backedge

111:                                              ; preds = %108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %107, i32 noundef 4) #12
  br label %.lr.ph830.split.backedge

.lr.ph830.split.backedge:                         ; preds = %111, %108
  br label %.lr.ph830.split, !llvm.loop !130

.outer494._crit_edge:                             ; preds = %.split833.us
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %.lr.ph849.split

.lr.ph849.split:                                  ; preds = %.lr.ph849.split.backedge, %.outer494._crit_edge
  %.0323.ph865 = phi ptr [ %112, %.outer494._crit_edge ], [ %125, %.lr.ph849.split.backedge ]
  %.0324.ph863 = phi i64 [ 1, %.outer494._crit_edge ], [ %126, %.lr.ph849.split.backedge ]
  %113 = tail call i64 @write(i32 noundef %0, ptr noundef %.0323.ph865, i64 noundef %.0324.ph863) #12
  %114 = and i64 %113, 2147483648
  %.not420860 = icmp eq i64 %114, 0
  br i1 %.not420860, label %.split852.us, label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph849.split
  %115 = tail call ptr @__errno_location() #13
  br label %116

116:                                              ; preds = %.lr.ph861, %118
  %117 = load i32, ptr %115, align 4
  switch i32 %117, label %.split855.us [
    i32 11, label %118
    i32 4, label %118
  ]

118:                                              ; preds = %116, %116
  %119 = tail call i64 @write(i32 noundef %0, ptr noundef %.0323.ph865, i64 noundef %.0324.ph863) #12
  %120 = and i64 %119, 2147483648
  %.not420 = icmp eq i64 %120, 0
  br i1 %.not420, label %.split852.us, label %116

.split855.us:                                     ; preds = %116
  %121 = tail call i32 @get_log_level() #12
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %.split855.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0324.ph863, i32 noundef 1) #12
  br label %.thread

.split852.us:                                     ; preds = %118, %.lr.ph849.split
  %.us-phi853 = phi i64 [ %113, %.lr.ph849.split ], [ %119, %118 ]
  %124 = and i64 %.us-phi853, 2147483647
  %125 = getelementptr inbounds nuw i8, ptr %.0323.ph865, i64 %124
  %126 = sub i64 %.0324.ph863, %124
  %.not421 = icmp eq i64 %126, 0
  br i1 %.not421, label %.outer493._crit_edge, label %127

127:                                              ; preds = %.split852.us
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %.lr.ph849.split.backedge

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1110, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %126, i32 noundef 1) #12
  br label %.lr.ph849.split.backedge

.lr.ph849.split.backedge:                         ; preds = %130, %127
  br label %.lr.ph849.split, !llvm.loop !131

.outer493._crit_edge:                             ; preds = %.split852.us
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %132 = load ptr, ptr %131, align 8
  tail call void @jobacctinfo_pack(ptr noundef %132, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %8) #12
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  br label %.lr.ph868.split

.lr.ph868.split:                                  ; preds = %.lr.ph868.split.backedge, %.outer493._crit_edge
  %.0320.ph884 = phi ptr [ %7, %.outer493._crit_edge ], [ %147, %.lr.ph868.split.backedge ]
  %.0321.ph882 = phi i64 [ 4, %.outer493._crit_edge ], [ %148, %.lr.ph868.split.backedge ]
  %135 = call i64 @write(i32 noundef %0, ptr noundef %.0320.ph884, i64 noundef %.0321.ph882) #12
  %136 = and i64 %135, 2147483648
  %.not423879 = icmp eq i64 %136, 0
  br i1 %.not423879, label %.split871.us, label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph868.split
  %137 = tail call ptr @__errno_location() #13
  br label %138

138:                                              ; preds = %.lr.ph880, %140
  %139 = load i32, ptr %137, align 4
  switch i32 %139, label %.split874.us [
    i32 11, label %140
    i32 4, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = call i64 @write(i32 noundef %0, ptr noundef %.0320.ph884, i64 noundef %.0321.ph882) #12
  %142 = and i64 %141, 2147483648
  %.not423 = icmp eq i64 %142, 0
  br i1 %.not423, label %.split871.us, label %138

.split874.us:                                     ; preds = %138
  %143 = tail call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 4
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %.split874.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0321.ph882, i32 noundef 4) #12
  br label %.thread

.split871.us:                                     ; preds = %140, %.lr.ph868.split
  %.us-phi872 = phi i64 [ %135, %.lr.ph868.split ], [ %141, %140 ]
  %146 = and i64 %.us-phi872, 2147483647
  %147 = getelementptr inbounds nuw i8, ptr %.0320.ph884, i64 %146
  %148 = sub i64 %.0321.ph882, %146
  %.not424 = icmp eq i64 %148, 0
  br i1 %.not424, label %.outer492._crit_edge, label %149

149:                                              ; preds = %.split871.us
  %150 = tail call i32 @get_log_level() #12
  %151 = icmp sgt i32 %150, 6
  br i1 %151, label %152, label %.lr.ph868.split.backedge

152:                                              ; preds = %149
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1124, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %148, i32 noundef 4) #12
  br label %.lr.ph868.split.backedge

.lr.ph868.split.backedge:                         ; preds = %152, %149
  br label %.lr.ph868.split, !llvm.loop !132

.outer492._crit_edge:                             ; preds = %.split871.us
  %.not425901 = icmp eq i32 %134, 0
  br i1 %.not425901, label %.outer491._crit_edge, label %.lr.ph887.preheader

.lr.ph887.preheader:                              ; preds = %.outer492._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %134 to i64
  br label %.lr.ph887.split

.lr.ph887.split:                                  ; preds = %.lr.ph887.split.backedge, %.lr.ph887.preheader
  %.0317.ph904 = phi ptr [ %154, %.lr.ph887.preheader ], [ %168, %.lr.ph887.split.backedge ]
  %.0318.ph902 = phi i64 [ %155, %.lr.ph887.preheader ], [ %169, %.lr.ph887.split.backedge ]
  %156 = tail call i64 @write(i32 noundef %0, ptr noundef %.0317.ph904, i64 noundef %.0318.ph902) #12
  %157 = and i64 %156, 2147483648
  %.not426898 = icmp eq i64 %157, 0
  br i1 %.not426898, label %.split890.us, label %.lr.ph899

.lr.ph899:                                        ; preds = %.lr.ph887.split
  %158 = tail call ptr @__errno_location() #13
  br label %159

159:                                              ; preds = %.lr.ph899, %161
  %160 = load i32, ptr %158, align 4
  switch i32 %160, label %.split893.us [
    i32 11, label %161
    i32 4, label %161
  ]

161:                                              ; preds = %159, %159
  %162 = tail call i64 @write(i32 noundef %0, ptr noundef %.0317.ph904, i64 noundef %.0318.ph902) #12
  %163 = and i64 %162, 2147483648
  %.not426 = icmp eq i64 %163, 0
  br i1 %.not426, label %.split890.us, label %159

.split893.us:                                     ; preds = %159
  %164 = tail call i32 @get_log_level() #12
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %.split893.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0318.ph902, i32 noundef %134) #12
  br label %.thread

.split890.us:                                     ; preds = %161, %.lr.ph887.split
  %.us-phi891 = phi i64 [ %156, %.lr.ph887.split ], [ %162, %161 ]
  %167 = and i64 %.us-phi891, 2147483647
  %168 = getelementptr inbounds nuw i8, ptr %.0317.ph904, i64 %167
  %169 = sub i64 %.0318.ph902, %167
  %.not427 = icmp eq i64 %169, 0
  br i1 %.not427, label %.outer491._crit_edge, label %170

170:                                              ; preds = %.split890.us
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %.lr.ph887.split.backedge

173:                                              ; preds = %170
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %169, i32 noundef %134) #12
  br label %.lr.ph887.split.backedge

.lr.ph887.split.backedge:                         ; preds = %173, %170
  br label %.lr.ph887.split, !llvm.loop !133

.outer491._crit_edge:                             ; preds = %.split890.us, %.outer492._crit_edge
  %.not428 = icmp eq ptr %8, null
  br i1 %.not428, label %.lr.ph907.preheader, label %174

174:                                              ; preds = %.outer491._crit_edge
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.lr.ph907.preheader

.lr.ph907.preheader:                              ; preds = %174, %.outer491._crit_edge
  br label %.lr.ph907

.lr.ph907:                                        ; preds = %.lr.ph907.backedge, %.lr.ph907.preheader
  %.0314.ph938 = phi ptr [ %5, %.lr.ph907.preheader ], [ %213, %.lr.ph907.backedge ]
  %.0315.ph936 = phi i64 [ 4, %.lr.ph907.preheader ], [ %214, %.lr.ph907.backedge ]
  %175 = icmp eq i64 %.0315.ph936, 4
  br i1 %175, label %.lr.ph907.split.split, label %.lr.ph907.split.us.preheader

.lr.ph907.split.us.preheader:                     ; preds = %.lr.ph907
  %176 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph938, i64 noundef %.0315.ph936) #12
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.split909.us, label %.lr.ph1312

.lr.ph1312:                                       ; preds = %.lr.ph907.split.us.preheader, %.lr.ph907.split.us
  %179 = phi i32 [ %186, %.lr.ph907.split.us ], [ %177, %.lr.ph907.split.us.preheader ]
  %180 = phi i64 [ %185, %.lr.ph907.split.us ], [ %176, %.lr.ph907.split.us.preheader ]
  %181 = icmp slt i32 %179, 0
  br i1 %181, label %182, label %.split912.us

182:                                              ; preds = %.lr.ph1312
  %183 = tail call ptr @__errno_location() #13
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %.split915.us [
    i32 11, label %.lr.ph907.split.us
    i32 4, label %.lr.ph907.split.us
  ]

.lr.ph907.split.us:                               ; preds = %182, %182
  %185 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph938, i64 noundef %.0315.ph936) #12
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split909.us, label %.lr.ph1312

.lr.ph907.split.split:                            ; preds = %.lr.ph907
  %188 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph938, i64 noundef 4) #12
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.split919.us, label %.lr.ph935.preheader.preheader

.lr.ph935.preheader.preheader:                    ; preds = %.lr.ph907.split.split
  %191 = icmp slt i32 %189, 0
  br i1 %191, label %.lr.ph1315.preheader, label %.split912.us

.lr.ph1315.preheader:                             ; preds = %.lr.ph935.preheader.preheader
  %192 = tail call ptr @__errno_location() #13
  br label %.lr.ph1315

.split919.us:                                     ; preds = %.lr.ph907.split.split, %205
  %193 = tail call i32 @get_log_level() #12
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %.split919.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %196

196:                                              ; preds = %195, %.split919.us
  %197 = tail call ptr @__errno_location() #13
  store i32 5, ptr %197, align 4
  br label %.thread487

.split909.us:                                     ; preds = %.lr.ph907.split.us.preheader, %.lr.ph907.split.us
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %.split909.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0315.ph936, i32 noundef 4) #12
  br label %201

201:                                              ; preds = %200, %.split909.us
  %202 = tail call ptr @__errno_location() #13
  store i32 5, ptr %202, align 4
  br label %.thread487

.lr.ph935.preheader:                              ; preds = %205
  %203 = icmp slt i32 %207, 0
  br i1 %203, label %.lr.ph1315, label %.split912.us

.lr.ph1315:                                       ; preds = %.lr.ph1315.preheader, %.lr.ph935.preheader
  %204 = load i32, ptr %192, align 4
  switch i32 %204, label %.split915.us [
    i32 11, label %205
    i32 4, label %205
  ]

205:                                              ; preds = %.lr.ph1315, %.lr.ph1315
  %206 = call i64 @read(i32 noundef %0, ptr noundef %.0314.ph938, i64 noundef 4) #12
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.split919.us, label %.lr.ph935.preheader

.split915.us:                                     ; preds = %182, %.lr.ph1315
  %.0315.ph9361026 = phi i64 [ 4, %.lr.ph1315 ], [ %.0315.ph936, %182 ]
  %209 = tail call i32 @get_log_level() #12
  %210 = icmp sgt i32 %209, 4
  br i1 %210, label %211, label %.thread487

211:                                              ; preds = %.split915.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0315.ph9361026, i32 noundef 4) #12
  br label %.thread487

.split912.us:                                     ; preds = %.lr.ph1312, %.lr.ph935.preheader, %.lr.ph935.preheader.preheader
  %.us-phi913 = phi i64 [ %188, %.lr.ph935.preheader.preheader ], [ %206, %.lr.ph935.preheader ], [ %180, %.lr.ph1312 ]
  %212 = and i64 %.us-phi913, 2147483647
  %213 = getelementptr inbounds nuw i8, ptr %.0314.ph938, i64 %212
  %214 = sub i64 %.0315.ph936, %212
  %.not430 = icmp eq i64 %214, 0
  br i1 %.not430, label %.lr.ph941, label %215

215:                                              ; preds = %.split912.us
  %216 = tail call i32 @get_log_level() #12
  %217 = icmp sgt i32 %216, 6
  br i1 %217, label %218, label %.lr.ph907.backedge

218:                                              ; preds = %215
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1129, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %214, i32 noundef 4) #12
  br label %.lr.ph907.backedge

.lr.ph907.backedge:                               ; preds = %218, %215
  br label %.lr.ph907, !llvm.loop !134

.split953:                                        ; preds = %.lr.ph941.split.split, %231
  %219 = tail call i32 @get_log_level() #12
  %220 = icmp sgt i32 %219, 4
  br i1 %220, label %221, label %222

221:                                              ; preds = %.split953
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %222

222:                                              ; preds = %221, %.split953
  %223 = tail call ptr @__errno_location() #13
  store i32 5, ptr %223, align 4
  br label %.thread487

.split943:                                        ; preds = %.lr.ph941.split.us.preheader, %.lr.ph941.split.us
  %224 = tail call i32 @get_log_level() #12
  %225 = icmp sgt i32 %224, 4
  br i1 %225, label %226, label %227

226:                                              ; preds = %.split943
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0312.ph970, i32 noundef 4) #12
  br label %227

227:                                              ; preds = %226, %.split943
  %228 = tail call ptr @__errno_location() #13
  store i32 5, ptr %228, align 4
  br label %.thread487

.lr.ph969.preheader:                              ; preds = %231
  %229 = icmp slt i32 %233, 0
  br i1 %229, label %.lr.ph1320, label %.split946

.lr.ph1320:                                       ; preds = %.lr.ph1320.preheader, %.lr.ph969.preheader
  %230 = load i32, ptr %262, align 4
  switch i32 %230, label %.split949 [
    i32 11, label %231
    i32 4, label %231
  ]

231:                                              ; preds = %.lr.ph1320, %.lr.ph1320
  %232 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph972, i64 noundef 4) #12
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.split953, label %.lr.ph969.preheader

.split949:                                        ; preds = %252, %.lr.ph1320
  %.0312.ph9701010 = phi i64 [ 4, %.lr.ph1320 ], [ %.0312.ph970, %252 ]
  %235 = tail call i32 @get_log_level() #12
  %236 = icmp sgt i32 %235, 4
  br i1 %236, label %237, label %.thread487

237:                                              ; preds = %.split949
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0312.ph9701010, i32 noundef 4) #12
  br label %.thread487

.split946:                                        ; preds = %.lr.ph1317, %.lr.ph969.preheader, %.lr.ph969.preheader.preheader
  %.us-phi947 = phi i64 [ %258, %.lr.ph969.preheader.preheader ], [ %232, %.lr.ph969.preheader ], [ %250, %.lr.ph1317 ]
  %238 = and i64 %.us-phi947, 2147483647
  %239 = getelementptr inbounds nuw i8, ptr %.0311.ph972, i64 %238
  %240 = sub i64 %.0312.ph970, %238
  %.not432 = icmp eq i64 %240, 0
  br i1 %.not432, label %.loopexit, label %241

241:                                              ; preds = %.split946
  %242 = tail call i32 @get_log_level() #12
  %243 = icmp sgt i32 %242, 6
  br i1 %243, label %244, label %.lr.ph941.backedge

244:                                              ; preds = %241
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1130, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %240, i32 noundef 4) #12
  br label %.lr.ph941.backedge

.lr.ph941.backedge:                               ; preds = %244, %241
  br label %.lr.ph941, !llvm.loop !135

.lr.ph941:                                        ; preds = %.split912.us, %.lr.ph941.backedge
  %.0311.ph972 = phi ptr [ %239, %.lr.ph941.backedge ], [ %6, %.split912.us ]
  %.0312.ph970 = phi i64 [ %240, %.lr.ph941.backedge ], [ 4, %.split912.us ]
  %245 = icmp eq i64 %.0312.ph970, 4
  br i1 %245, label %.lr.ph941.split.split, label %.lr.ph941.split.us.preheader

.lr.ph941.split.us.preheader:                     ; preds = %.lr.ph941
  %246 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph972, i64 noundef %.0312.ph970) #12
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.split943, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %.lr.ph941.split.us.preheader, %.lr.ph941.split.us
  %249 = phi i32 [ %256, %.lr.ph941.split.us ], [ %247, %.lr.ph941.split.us.preheader ]
  %250 = phi i64 [ %255, %.lr.ph941.split.us ], [ %246, %.lr.ph941.split.us.preheader ]
  %251 = icmp slt i32 %249, 0
  br i1 %251, label %252, label %.split946

252:                                              ; preds = %.lr.ph1317
  %253 = tail call ptr @__errno_location() #13
  %254 = load i32, ptr %253, align 4
  switch i32 %254, label %.split949 [
    i32 11, label %.lr.ph941.split.us
    i32 4, label %.lr.ph941.split.us
  ]

.lr.ph941.split.us:                               ; preds = %252, %252
  %255 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph972, i64 noundef %.0312.ph970) #12
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.split943, label %.lr.ph1317

.lr.ph941.split.split:                            ; preds = %.lr.ph941
  %258 = call i64 @read(i32 noundef %0, ptr noundef %.0311.ph972, i64 noundef 4) #12
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.split953, label %.lr.ph969.preheader.preheader

.lr.ph969.preheader.preheader:                    ; preds = %.lr.ph941.split.split
  %261 = icmp slt i32 %259, 0
  br i1 %261, label %.lr.ph1320.preheader, label %.split946

.lr.ph1320.preheader:                             ; preds = %.lr.ph969.preheader.preheader
  %262 = tail call ptr @__errno_location() #13
  br label %.lr.ph1320

263:                                              ; preds = %16
  %264 = icmp samesign ugt i16 %1, 10239
  br i1 %264, label %.lr.ph.split, label %471

.lr.ph.split:                                     ; preds = %263, %.lr.ph.split.backedge
  %.0308.ph590 = phi ptr [ %277, %.lr.ph.split.backedge ], [ %4, %263 ]
  %.0309.ph588 = phi i64 [ %278, %.lr.ph.split.backedge ], [ 4, %263 ]
  %265 = call i64 @write(i32 noundef %0, ptr noundef %.0308.ph590, i64 noundef %.0309.ph588) #12
  %266 = and i64 %265, 2147483648
  %.not382586 = icmp eq i64 %266, 0
  br i1 %.not382586, label %.split.us, label %.lr.ph587

.lr.ph587:                                        ; preds = %.lr.ph.split
  %267 = tail call ptr @__errno_location() #13
  br label %268

268:                                              ; preds = %.lr.ph587, %270
  %269 = load i32, ptr %267, align 4
  switch i32 %269, label %.split581.us [
    i32 11, label %270
    i32 4, label %270
  ]

270:                                              ; preds = %268, %268
  %271 = call i64 @write(i32 noundef %0, ptr noundef %.0308.ph590, i64 noundef %.0309.ph588) #12
  %272 = and i64 %271, 2147483648
  %.not382 = icmp eq i64 %272, 0
  br i1 %.not382, label %.split.us, label %268

.split581.us:                                     ; preds = %268
  %273 = tail call i32 @get_log_level() #12
  %274 = icmp sgt i32 %273, 4
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %.split581.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0309.ph588, i32 noundef 4) #12
  br label %.thread

.split.us:                                        ; preds = %270, %.lr.ph.split
  %.us-phi = phi i64 [ %265, %.lr.ph.split ], [ %271, %270 ]
  %276 = and i64 %.us-phi, 2147483647
  %277 = getelementptr inbounds nuw i8, ptr %.0308.ph590, i64 %276
  %278 = sub i64 %.0309.ph588, %276
  %.not383 = icmp eq i64 %278, 0
  br i1 %.not383, label %.lr.ph593.split, label %279

279:                                              ; preds = %.split.us
  %280 = tail call i32 @get_log_level() #12
  %281 = icmp sgt i32 %280, 6
  br i1 %281, label %282, label %.lr.ph.split.backedge

282:                                              ; preds = %279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %278, i32 noundef 4) #12
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %282, %279
  br label %.lr.ph.split, !llvm.loop !136

283:                                              ; preds = %.lr.ph604, %285
  %284 = load i32, ptr %300, align 4
  switch i32 %284, label %.split598 [
    i32 11, label %285
    i32 4, label %285
  ]

285:                                              ; preds = %283, %283
  %286 = tail call i64 @write(i32 noundef %0, ptr noundef %.0305.ph608, i64 noundef %.0306.ph606) #12
  %287 = and i64 %286, 2147483648
  %.not385 = icmp eq i64 %287, 0
  br i1 %.not385, label %.split595, label %283

.split598:                                        ; preds = %283
  %288 = tail call i32 @get_log_level() #12
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %.split598
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0306.ph606, i32 noundef 4) #12
  br label %.thread

.split595:                                        ; preds = %285, %.lr.ph593.split
  %.us-phi596 = phi i64 [ %298, %.lr.ph593.split ], [ %286, %285 ]
  %291 = and i64 %.us-phi596, 2147483647
  %292 = getelementptr inbounds nuw i8, ptr %.0305.ph608, i64 %291
  %293 = sub i64 %.0306.ph606, %291
  %.not386 = icmp eq i64 %293, 0
  br i1 %.not386, label %.outer510._crit_edge, label %294

294:                                              ; preds = %.split595
  %295 = tail call i32 @get_log_level() #12
  %296 = icmp sgt i32 %295, 6
  br i1 %296, label %297, label %.lr.ph593.split.backedge

297:                                              ; preds = %294
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %293, i32 noundef 4) #12
  br label %.lr.ph593.split.backedge

.lr.ph593.split.backedge:                         ; preds = %297, %294
  br label %.lr.ph593.split, !llvm.loop !137

.lr.ph593.split:                                  ; preds = %.split.us, %.lr.ph593.split.backedge
  %.0305.ph608 = phi ptr [ %292, %.lr.ph593.split.backedge ], [ %2, %.split.us ]
  %.0306.ph606 = phi i64 [ %293, %.lr.ph593.split.backedge ], [ 4, %.split.us ]
  %298 = tail call i64 @write(i32 noundef %0, ptr noundef %.0305.ph608, i64 noundef %.0306.ph606) #12
  %299 = and i64 %298, 2147483648
  %.not385603 = icmp eq i64 %299, 0
  br i1 %.not385603, label %.split595, label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph593.split
  %300 = tail call ptr @__errno_location() #13
  br label %283

.outer510._crit_edge:                             ; preds = %.split595
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph611.split

.lr.ph611.split:                                  ; preds = %.lr.ph611.split.backedge, %.outer510._crit_edge
  %.0302.ph627 = phi ptr [ %301, %.outer510._crit_edge ], [ %314, %.lr.ph611.split.backedge ]
  %.0303.ph625 = phi i64 [ 4, %.outer510._crit_edge ], [ %315, %.lr.ph611.split.backedge ]
  %302 = tail call i64 @write(i32 noundef %0, ptr noundef %.0302.ph627, i64 noundef %.0303.ph625) #12
  %303 = and i64 %302, 2147483648
  %.not388622 = icmp eq i64 %303, 0
  br i1 %.not388622, label %.split614.us, label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph611.split
  %304 = tail call ptr @__errno_location() #13
  br label %305

305:                                              ; preds = %.lr.ph623, %307
  %306 = load i32, ptr %304, align 4
  switch i32 %306, label %.split617.us [
    i32 11, label %307
    i32 4, label %307
  ]

307:                                              ; preds = %305, %305
  %308 = tail call i64 @write(i32 noundef %0, ptr noundef %.0302.ph627, i64 noundef %.0303.ph625) #12
  %309 = and i64 %308, 2147483648
  %.not388 = icmp eq i64 %309, 0
  br i1 %.not388, label %.split614.us, label %305

.split617.us:                                     ; preds = %305
  %310 = tail call i32 @get_log_level() #12
  %311 = icmp sgt i32 %310, 4
  br i1 %311, label %312, label %.thread

312:                                              ; preds = %.split617.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0303.ph625, i32 noundef 4) #12
  br label %.thread

.split614.us:                                     ; preds = %307, %.lr.ph611.split
  %.us-phi615 = phi i64 [ %302, %.lr.ph611.split ], [ %308, %307 ]
  %313 = and i64 %.us-phi615, 2147483647
  %314 = getelementptr inbounds nuw i8, ptr %.0302.ph627, i64 %313
  %315 = sub i64 %.0303.ph625, %313
  %.not389 = icmp eq i64 %315, 0
  br i1 %.not389, label %.outer508._crit_edge, label %316

316:                                              ; preds = %.split614.us
  %317 = tail call i32 @get_log_level() #12
  %318 = icmp sgt i32 %317, 6
  br i1 %318, label %319, label %.lr.ph611.split.backedge

319:                                              ; preds = %316
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %315, i32 noundef 4) #12
  br label %.lr.ph611.split.backedge

.lr.ph611.split.backedge:                         ; preds = %319, %316
  br label %.lr.ph611.split, !llvm.loop !138

.outer508._crit_edge:                             ; preds = %.split614.us
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph630.split

.lr.ph630.split:                                  ; preds = %.lr.ph630.split.backedge, %.outer508._crit_edge
  %.0299.ph646 = phi ptr [ %320, %.outer508._crit_edge ], [ %333, %.lr.ph630.split.backedge ]
  %.0300.ph644 = phi i64 [ 4, %.outer508._crit_edge ], [ %334, %.lr.ph630.split.backedge ]
  %321 = tail call i64 @write(i32 noundef %0, ptr noundef %.0299.ph646, i64 noundef %.0300.ph644) #12
  %322 = and i64 %321, 2147483648
  %.not391641 = icmp eq i64 %322, 0
  br i1 %.not391641, label %.split633.us, label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph630.split
  %323 = tail call ptr @__errno_location() #13
  br label %324

324:                                              ; preds = %.lr.ph642, %326
  %325 = load i32, ptr %323, align 4
  switch i32 %325, label %.split636.us [
    i32 11, label %326
    i32 4, label %326
  ]

326:                                              ; preds = %324, %324
  %327 = tail call i64 @write(i32 noundef %0, ptr noundef %.0299.ph646, i64 noundef %.0300.ph644) #12
  %328 = and i64 %327, 2147483648
  %.not391 = icmp eq i64 %328, 0
  br i1 %.not391, label %.split633.us, label %324

.split636.us:                                     ; preds = %324
  %329 = tail call i32 @get_log_level() #12
  %330 = icmp sgt i32 %329, 4
  br i1 %330, label %331, label %.thread

331:                                              ; preds = %.split636.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0300.ph644, i32 noundef 4) #12
  br label %.thread

.split633.us:                                     ; preds = %326, %.lr.ph630.split
  %.us-phi634 = phi i64 [ %321, %.lr.ph630.split ], [ %327, %326 ]
  %332 = and i64 %.us-phi634, 2147483647
  %333 = getelementptr inbounds nuw i8, ptr %.0299.ph646, i64 %332
  %334 = sub i64 %.0300.ph644, %332
  %.not392 = icmp eq i64 %334, 0
  br i1 %.not392, label %.outer507._crit_edge, label %335

335:                                              ; preds = %.split633.us
  %336 = tail call i32 @get_log_level() #12
  %337 = icmp sgt i32 %336, 6
  br i1 %337, label %338, label %.lr.ph630.split.backedge

338:                                              ; preds = %335
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %334, i32 noundef 4) #12
  br label %.lr.ph630.split.backedge

.lr.ph630.split.backedge:                         ; preds = %338, %335
  br label %.lr.ph630.split, !llvm.loop !139

.outer507._crit_edge:                             ; preds = %.split633.us
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %340 = load ptr, ptr %339, align 8
  tail call void @jobacctinfo_pack(ptr noundef %340, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %8) #12
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %7, align 4
  br label %.lr.ph649.split

.lr.ph649.split:                                  ; preds = %.lr.ph649.split.backedge, %.outer507._crit_edge
  %.0296.ph665 = phi ptr [ %7, %.outer507._crit_edge ], [ %355, %.lr.ph649.split.backedge ]
  %.0297.ph663 = phi i64 [ 4, %.outer507._crit_edge ], [ %356, %.lr.ph649.split.backedge ]
  %343 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph665, i64 noundef %.0297.ph663) #12
  %344 = and i64 %343, 2147483648
  %.not394660 = icmp eq i64 %344, 0
  br i1 %.not394660, label %.split652.us, label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph649.split
  %345 = tail call ptr @__errno_location() #13
  br label %346

346:                                              ; preds = %.lr.ph661, %348
  %347 = load i32, ptr %345, align 4
  switch i32 %347, label %.split655.us [
    i32 11, label %348
    i32 4, label %348
  ]

348:                                              ; preds = %346, %346
  %349 = call i64 @write(i32 noundef %0, ptr noundef %.0296.ph665, i64 noundef %.0297.ph663) #12
  %350 = and i64 %349, 2147483648
  %.not394 = icmp eq i64 %350, 0
  br i1 %.not394, label %.split652.us, label %346

.split655.us:                                     ; preds = %346
  %351 = tail call i32 @get_log_level() #12
  %352 = icmp sgt i32 %351, 4
  br i1 %352, label %353, label %.thread

353:                                              ; preds = %.split655.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0297.ph663, i32 noundef 4) #12
  br label %.thread

.split652.us:                                     ; preds = %348, %.lr.ph649.split
  %.us-phi653 = phi i64 [ %343, %.lr.ph649.split ], [ %349, %348 ]
  %354 = and i64 %.us-phi653, 2147483647
  %355 = getelementptr inbounds nuw i8, ptr %.0296.ph665, i64 %354
  %356 = sub i64 %.0297.ph663, %354
  %.not395 = icmp eq i64 %356, 0
  br i1 %.not395, label %.outer506._crit_edge, label %357

357:                                              ; preds = %.split652.us
  %358 = tail call i32 @get_log_level() #12
  %359 = icmp sgt i32 %358, 6
  br i1 %359, label %360, label %.lr.ph649.split.backedge

360:                                              ; preds = %357
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1149, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %356, i32 noundef 4) #12
  br label %.lr.ph649.split.backedge

.lr.ph649.split.backedge:                         ; preds = %360, %357
  br label %.lr.ph649.split, !llvm.loop !140

.outer506._crit_edge:                             ; preds = %.split652.us
  %.not396682 = icmp eq i32 %342, 0
  br i1 %.not396682, label %.outer505._crit_edge, label %.lr.ph668.preheader

.lr.ph668.preheader:                              ; preds = %.outer506._crit_edge
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = sext i32 %342 to i64
  br label %.lr.ph668.split

.lr.ph668.split:                                  ; preds = %.lr.ph668.split.backedge, %.lr.ph668.preheader
  %.0293.ph685 = phi ptr [ %362, %.lr.ph668.preheader ], [ %376, %.lr.ph668.split.backedge ]
  %.0294.ph683 = phi i64 [ %363, %.lr.ph668.preheader ], [ %377, %.lr.ph668.split.backedge ]
  %364 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph685, i64 noundef %.0294.ph683) #12
  %365 = and i64 %364, 2147483648
  %.not397679 = icmp eq i64 %365, 0
  br i1 %.not397679, label %.split671.us, label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph668.split
  %366 = tail call ptr @__errno_location() #13
  br label %367

367:                                              ; preds = %.lr.ph680, %369
  %368 = load i32, ptr %366, align 4
  switch i32 %368, label %.split674.us [
    i32 11, label %369
    i32 4, label %369
  ]

369:                                              ; preds = %367, %367
  %370 = tail call i64 @write(i32 noundef %0, ptr noundef %.0293.ph685, i64 noundef %.0294.ph683) #12
  %371 = and i64 %370, 2147483648
  %.not397 = icmp eq i64 %371, 0
  br i1 %.not397, label %.split671.us, label %367

.split674.us:                                     ; preds = %367
  %372 = tail call i32 @get_log_level() #12
  %373 = icmp sgt i32 %372, 4
  br i1 %373, label %374, label %.thread

374:                                              ; preds = %.split674.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0294.ph683, i32 noundef %342) #12
  br label %.thread

.split671.us:                                     ; preds = %369, %.lr.ph668.split
  %.us-phi672 = phi i64 [ %364, %.lr.ph668.split ], [ %370, %369 ]
  %375 = and i64 %.us-phi672, 2147483647
  %376 = getelementptr inbounds nuw i8, ptr %.0293.ph685, i64 %375
  %377 = sub i64 %.0294.ph683, %375
  %.not398 = icmp eq i64 %377, 0
  br i1 %.not398, label %.outer505._crit_edge, label %378

378:                                              ; preds = %.split671.us
  %379 = tail call i32 @get_log_level() #12
  %380 = icmp sgt i32 %379, 6
  br i1 %380, label %381, label %.lr.ph668.split.backedge

381:                                              ; preds = %378
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %377, i32 noundef %342) #12
  br label %.lr.ph668.split.backedge

.lr.ph668.split.backedge:                         ; preds = %381, %378
  br label %.lr.ph668.split, !llvm.loop !141

.outer505._crit_edge:                             ; preds = %.split671.us, %.outer506._crit_edge
  %.not399 = icmp eq ptr %8, null
  br i1 %.not399, label %.lr.ph688.preheader, label %382

382:                                              ; preds = %.outer505._crit_edge
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %382, %.outer505._crit_edge
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.backedge, %.lr.ph688.preheader
  %.0290.ph718 = phi ptr [ %5, %.lr.ph688.preheader ], [ %421, %.lr.ph688.backedge ]
  %.0291.ph716 = phi i64 [ 4, %.lr.ph688.preheader ], [ %422, %.lr.ph688.backedge ]
  %383 = icmp eq i64 %.0291.ph716, 4
  br i1 %383, label %.lr.ph688.split.split, label %.lr.ph688.split.us.preheader

.lr.ph688.split.us.preheader:                     ; preds = %.lr.ph688
  %384 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph718, i64 noundef %.0291.ph716) #12
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.split690.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph688.split.us.preheader, %.lr.ph688.split.us
  %387 = phi i32 [ %394, %.lr.ph688.split.us ], [ %385, %.lr.ph688.split.us.preheader ]
  %388 = phi i64 [ %393, %.lr.ph688.split.us ], [ %384, %.lr.ph688.split.us.preheader ]
  %389 = icmp slt i32 %387, 0
  br i1 %389, label %390, label %.split693.us

390:                                              ; preds = %.lr.ph
  %391 = tail call ptr @__errno_location() #13
  %392 = load i32, ptr %391, align 4
  switch i32 %392, label %.split696.us [
    i32 11, label %.lr.ph688.split.us
    i32 4, label %.lr.ph688.split.us
  ]

.lr.ph688.split.us:                               ; preds = %390, %390
  %393 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph718, i64 noundef %.0291.ph716) #12
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.split690.us, label %.lr.ph

.lr.ph688.split.split:                            ; preds = %.lr.ph688
  %396 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph718, i64 noundef 4) #12
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.split699.us, label %.lr.ph715.preheader.preheader

.lr.ph715.preheader.preheader:                    ; preds = %.lr.ph688.split.split
  %399 = icmp slt i32 %397, 0
  br i1 %399, label %.lr.ph1305.preheader, label %.split693.us

.lr.ph1305.preheader:                             ; preds = %.lr.ph715.preheader.preheader
  %400 = tail call ptr @__errno_location() #13
  br label %.lr.ph1305

.split699.us:                                     ; preds = %.lr.ph688.split.split, %413
  %401 = tail call i32 @get_log_level() #12
  %402 = icmp sgt i32 %401, 4
  br i1 %402, label %403, label %404

403:                                              ; preds = %.split699.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %404

404:                                              ; preds = %403, %.split699.us
  %405 = tail call ptr @__errno_location() #13
  store i32 5, ptr %405, align 4
  br label %.thread487

.split690.us:                                     ; preds = %.lr.ph688.split.us.preheader, %.lr.ph688.split.us
  %406 = tail call i32 @get_log_level() #12
  %407 = icmp sgt i32 %406, 4
  br i1 %407, label %408, label %409

408:                                              ; preds = %.split690.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0291.ph716, i32 noundef 4) #12
  br label %409

409:                                              ; preds = %408, %.split690.us
  %410 = tail call ptr @__errno_location() #13
  store i32 5, ptr %410, align 4
  br label %.thread487

.lr.ph715.preheader:                              ; preds = %413
  %411 = icmp slt i32 %415, 0
  br i1 %411, label %.lr.ph1305, label %.split693.us

.lr.ph1305:                                       ; preds = %.lr.ph1305.preheader, %.lr.ph715.preheader
  %412 = load i32, ptr %400, align 4
  switch i32 %412, label %.split696.us [
    i32 11, label %413
    i32 4, label %413
  ]

413:                                              ; preds = %.lr.ph1305, %.lr.ph1305
  %414 = call i64 @read(i32 noundef %0, ptr noundef %.0290.ph718, i64 noundef 4) #12
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.split699.us, label %.lr.ph715.preheader

.split696.us:                                     ; preds = %390, %.lr.ph1305
  %.0291.ph7161093 = phi i64 [ 4, %.lr.ph1305 ], [ %.0291.ph716, %390 ]
  %417 = tail call i32 @get_log_level() #12
  %418 = icmp sgt i32 %417, 4
  br i1 %418, label %419, label %.thread487

419:                                              ; preds = %.split696.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0291.ph7161093, i32 noundef 4) #12
  br label %.thread487

.split693.us:                                     ; preds = %.lr.ph, %.lr.ph715.preheader, %.lr.ph715.preheader.preheader
  %.us-phi694 = phi i64 [ %396, %.lr.ph715.preheader.preheader ], [ %414, %.lr.ph715.preheader ], [ %388, %.lr.ph ]
  %420 = and i64 %.us-phi694, 2147483647
  %421 = getelementptr inbounds nuw i8, ptr %.0290.ph718, i64 %420
  %422 = sub i64 %.0291.ph716, %420
  %.not401 = icmp eq i64 %422, 0
  br i1 %.not401, label %.lr.ph721, label %423

423:                                              ; preds = %.split693.us
  %424 = tail call i32 @get_log_level() #12
  %425 = icmp sgt i32 %424, 6
  br i1 %425, label %426, label %.lr.ph688.backedge

426:                                              ; preds = %423
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %422, i32 noundef 4) #12
  br label %.lr.ph688.backedge

.lr.ph688.backedge:                               ; preds = %426, %423
  br label %.lr.ph688, !llvm.loop !142

.split733:                                        ; preds = %.lr.ph721.split.split, %439
  %427 = tail call i32 @get_log_level() #12
  %428 = icmp sgt i32 %427, 4
  br i1 %428, label %429, label %430

429:                                              ; preds = %.split733
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %430

430:                                              ; preds = %429, %.split733
  %431 = tail call ptr @__errno_location() #13
  store i32 5, ptr %431, align 4
  br label %.thread487

.split723:                                        ; preds = %.lr.ph721.split.us.preheader, %.lr.ph721.split.us
  %432 = tail call i32 @get_log_level() #12
  %433 = icmp sgt i32 %432, 4
  br i1 %433, label %434, label %435

434:                                              ; preds = %.split723
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0288.ph750, i32 noundef 4) #12
  br label %435

435:                                              ; preds = %434, %.split723
  %436 = tail call ptr @__errno_location() #13
  store i32 5, ptr %436, align 4
  br label %.thread487

.lr.ph749.preheader:                              ; preds = %439
  %437 = icmp slt i32 %441, 0
  br i1 %437, label %.lr.ph1310, label %.split726

.lr.ph1310:                                       ; preds = %.lr.ph1310.preheader, %.lr.ph749.preheader
  %438 = load i32, ptr %470, align 4
  switch i32 %438, label %.split729 [
    i32 11, label %439
    i32 4, label %439
  ]

439:                                              ; preds = %.lr.ph1310, %.lr.ph1310
  %440 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph752, i64 noundef 4) #12
  %441 = trunc i64 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.split733, label %.lr.ph749.preheader

.split729:                                        ; preds = %460, %.lr.ph1310
  %.0288.ph7501075 = phi i64 [ 4, %.lr.ph1310 ], [ %.0288.ph750, %460 ]
  %443 = tail call i32 @get_log_level() #12
  %444 = icmp sgt i32 %443, 4
  br i1 %444, label %445, label %.thread487

445:                                              ; preds = %.split729
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %.0288.ph7501075, i32 noundef 4) #12
  br label %.thread487

.split726:                                        ; preds = %.lr.ph1307, %.lr.ph749.preheader, %.lr.ph749.preheader.preheader
  %.us-phi727 = phi i64 [ %466, %.lr.ph749.preheader.preheader ], [ %440, %.lr.ph749.preheader ], [ %458, %.lr.ph1307 ]
  %446 = and i64 %.us-phi727, 2147483647
  %447 = getelementptr inbounds nuw i8, ptr %.0287.ph752, i64 %446
  %448 = sub i64 %.0288.ph750, %446
  %.not403 = icmp eq i64 %448, 0
  br i1 %.not403, label %.loopexit, label %449

449:                                              ; preds = %.split726
  %450 = tail call i32 @get_log_level() #12
  %451 = icmp sgt i32 %450, 6
  br i1 %451, label %452, label %.lr.ph721.backedge

452:                                              ; preds = %449
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.stepd_completion, i64 noundef %448, i32 noundef 4) #12
  br label %.lr.ph721.backedge

.lr.ph721.backedge:                               ; preds = %452, %449
  br label %.lr.ph721, !llvm.loop !143

.lr.ph721:                                        ; preds = %.split693.us, %.lr.ph721.backedge
  %.0287.ph752 = phi ptr [ %447, %.lr.ph721.backedge ], [ %6, %.split693.us ]
  %.0288.ph750 = phi i64 [ %448, %.lr.ph721.backedge ], [ 4, %.split693.us ]
  %453 = icmp eq i64 %.0288.ph750, 4
  br i1 %453, label %.lr.ph721.split.split, label %.lr.ph721.split.us.preheader

.lr.ph721.split.us.preheader:                     ; preds = %.lr.ph721
  %454 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph752, i64 noundef %.0288.ph750) #12
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.split723, label %.lr.ph1307

.lr.ph1307:                                       ; preds = %.lr.ph721.split.us.preheader, %.lr.ph721.split.us
  %457 = phi i32 [ %464, %.lr.ph721.split.us ], [ %455, %.lr.ph721.split.us.preheader ]
  %458 = phi i64 [ %463, %.lr.ph721.split.us ], [ %454, %.lr.ph721.split.us.preheader ]
  %459 = icmp slt i32 %457, 0
  br i1 %459, label %460, label %.split726

460:                                              ; preds = %.lr.ph1307
  %461 = tail call ptr @__errno_location() #13
  %462 = load i32, ptr %461, align 4
  switch i32 %462, label %.split729 [
    i32 11, label %.lr.ph721.split.us
    i32 4, label %.lr.ph721.split.us
  ]

.lr.ph721.split.us:                               ; preds = %460, %460
  %463 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph752, i64 noundef %.0288.ph750) #12
  %464 = trunc i64 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %.split723, label %.lr.ph1307

.lr.ph721.split.split:                            ; preds = %.lr.ph721
  %466 = call i64 @read(i32 noundef %0, ptr noundef %.0287.ph752, i64 noundef 4) #12
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.split733, label %.lr.ph749.preheader.preheader

.lr.ph749.preheader.preheader:                    ; preds = %.lr.ph721.split.split
  %469 = icmp slt i32 %467, 0
  br i1 %469, label %.lr.ph1310.preheader, label %.split726

.lr.ph1310.preheader:                             ; preds = %.lr.ph749.preheader.preheader
  %470 = tail call ptr @__errno_location() #13
  br label %.lr.ph1310

471:                                              ; preds = %263
  %472 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %17) #12
  store i32 -1, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split726, %.split946, %471
  %473 = load i32, ptr %6, align 4
  %474 = tail call ptr @__errno_location() #13
  store i32 %473, ptr %474, align 4
  %475 = load i32, ptr %5, align 4
  br label %.thread487

.thread:                                          ; preds = %.split674.us, %374, %.split655.us, %353, %.split636.us, %331, %.split617.us, %312, %.split598, %290, %.split581.us, %275, %.split893.us, %166, %.split874.us, %145, %.split855.us, %123, %.split836.us, %104, %.split817.us, %85, %.split798.us, %66, %.split779, %44, %.split760.us, %29
  %.not433 = icmp eq ptr %8, null
  br i1 %.not433, label %.thread487, label %476

476:                                              ; preds = %.thread
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.thread487

.thread487:                                       ; preds = %.split729, %445, %435, %430, %.split696.us, %419, %409, %404, %.split949, %237, %227, %222, %.split915.us, %211, %201, %196, %.thread, %476, %.loopexit
  %.0 = phi i32 [ %475, %.loopexit ], [ -1, %476 ], [ -1, %.thread ], [ -1, %196 ], [ -1, %201 ], [ -1, %211 ], [ -1, %.split915.us ], [ -1, %222 ], [ -1, %227 ], [ -1, %237 ], [ -1, %.split949 ], [ -1, %404 ], [ -1, %409 ], [ -1, %419 ], [ -1, %.split696.us ], [ -1, %430 ], [ -1, %435 ], [ -1, %445 ], [ -1, %.split729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_stat_jobacct(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @jobacctinfo_create(ptr noundef null) #12
  store ptr %8, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %89, label %9

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
  %.040.ph115 = phi ptr [ %7, %35 ], [ %79, %.lr.ph84.backedge ]
  %.041.ph113 = phi i64 [ 4, %35 ], [ %80, %.lr.ph84.backedge ]
  %38 = icmp eq i64 %.041.ph113, 4
  %39 = load i32, ptr %5, align 4
  br i1 %38, label %.lr.ph84.split.split, label %.lr.ph84.split.us.preheader

.lr.ph84.split.us.preheader:                      ; preds = %.lr.ph84
  %40 = call i64 @read(i32 noundef %39, ptr noundef %.040.ph115, i64 noundef %.041.ph113) #12
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.split87.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph84.split.us.preheader, %.lr.ph84.split.us
  %43 = phi i32 [ %51, %.lr.ph84.split.us ], [ %41, %.lr.ph84.split.us.preheader ]
  %44 = phi i64 [ %50, %.lr.ph84.split.us ], [ %40, %.lr.ph84.split.us.preheader ]
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %.split90.us

46:                                               ; preds = %.lr.ph
  %47 = tail call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %.split93.us [
    i32 11, label %.lr.ph84.split.us
    i32 4, label %.lr.ph84.split.us
  ]

.lr.ph84.split.us:                                ; preds = %46, %46
  %49 = load i32, ptr %5, align 4
  %50 = call i64 @read(i32 noundef %49, ptr noundef %.040.ph115, i64 noundef %.041.ph113) #12
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split87.us, label %.lr.ph

.lr.ph84.split.split:                             ; preds = %.lr.ph84
  %53 = call i64 @read(i32 noundef %39, ptr noundef %.040.ph115, i64 noundef 4) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split96.us, label %.lr.ph112.preheader.preheader

.lr.ph112.preheader.preheader:                    ; preds = %.lr.ph84.split.split
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %.lr.ph173.preheader, label %.split90.us

.lr.ph173.preheader:                              ; preds = %.lr.ph112.preheader.preheader
  %57 = tail call ptr @__errno_location() #13
  br label %.lr.ph173

.split96.us:                                      ; preds = %.lr.ph84.split.split, %70
  %58 = call i32 @get_log_level() #12
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %.split96.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct) #12
  br label %61

61:                                               ; preds = %60, %.split96.us
  %62 = tail call ptr @__errno_location() #13
  store i32 5, ptr %62, align 4
  br label %.thread

.split87.us:                                      ; preds = %.lr.ph84.split.us.preheader, %.lr.ph84.split.us
  %63 = call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %.split87.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %.041.ph113, i32 noundef 4) #12
  br label %66

66:                                               ; preds = %65, %.split87.us
  %67 = tail call ptr @__errno_location() #13
  store i32 5, ptr %67, align 4
  br label %.thread

.lr.ph112.preheader:                              ; preds = %70
  %68 = icmp slt i32 %73, 0
  br i1 %68, label %.lr.ph173, label %.split90.us

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph112.preheader
  %69 = load i32, ptr %57, align 4
  switch i32 %69, label %.split93.us [
    i32 11, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %.lr.ph173, %.lr.ph173
  %71 = load i32, ptr %5, align 4
  %72 = call i64 @read(i32 noundef %71, ptr noundef %.040.ph115, i64 noundef 4) #12
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split96.us, label %.lr.ph112.preheader

.split93.us:                                      ; preds = %46, %.lr.ph173
  %.041.ph113137 = phi i64 [ 4, %.lr.ph173 ], [ %.041.ph113, %46 ]
  %75 = call i32 @get_log_level() #12
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %.split93.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %.041.ph113137, i32 noundef 4) #12
  br label %.thread

.split90.us:                                      ; preds = %.lr.ph, %.lr.ph112.preheader, %.lr.ph112.preheader.preheader
  %.us-phi91 = phi i64 [ %53, %.lr.ph112.preheader.preheader ], [ %72, %.lr.ph112.preheader ], [ %44, %.lr.ph ]
  %78 = and i64 %.us-phi91, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %.040.ph115, i64 %78
  %80 = sub i64 %.041.ph113, %78
  %.not57 = icmp eq i64 %80, 0
  br i1 %.not57, label %.outer._crit_edge, label %81

81:                                               ; preds = %.split90.us
  %82 = call i32 @get_log_level() #12
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %.lr.ph84.backedge

84:                                               ; preds = %81
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1201, ptr noundef nonnull @__func__.stepd_stat_jobacct, i64 noundef %80, i32 noundef 4) #12
  br label %.lr.ph84.backedge

.lr.ph84.backedge:                                ; preds = %84, %81
  br label %.lr.ph84, !llvm.loop !145

.outer._crit_edge:                                ; preds = %.split90.us
  %85 = load i32, ptr %7, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %85, ptr %86, align 8
  br label %89

.thread:                                          ; preds = %.split93.us, %77, %66, %61, %.split72.us, %25, %.outer62._crit_edge
  %.042 = phi i32 [ 0, %.outer62._crit_edge ], [ 0, %25 ], [ 0, %.split72.us ], [ %37, %61 ], [ %37, %66 ], [ %37, %77 ], [ %37, %.split93.us ]
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %.042) #12
  %88 = load ptr, ptr %3, align 8
  call void @jobacctinfo_destroy(ptr noundef %88) #12
  store ptr null, ptr %3, align 8
  br label %89

89:                                               ; preds = %4, %.thread, %.outer._crit_edge
  %.0 = phi i32 [ %.042, %.thread ], [ %37, %.outer._crit_edge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #1

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_task_info(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

.split286:                                        ; preds = %.lr.ph284.split.us.preheader, %.lr.ph284.split.us
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split286
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0153.ph314, i32 noundef 4) #12
  br label %34

34:                                               ; preds = %33, %.split286
  %35 = tail call ptr @__errno_location() #13
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph311.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph823, label %.split289

.lr.ph823:                                        ; preds = %.lr.ph823.preheader, %.lr.ph311.preheader
  %37 = load i32, ptr %69, align 4
  switch i32 %37, label %.split292 [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph823, %.lr.ph823
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph312, i64 noundef 4) #12
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split295, label %.lr.ph311.preheader

.split292:                                        ; preds = %59, %.lr.ph823
  %.0153.ph314639 = phi i64 [ 4, %.lr.ph823 ], [ %.0153.ph314, %59 ]
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split292
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1230, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0153.ph314639, i32 noundef 4) #12
  br label %.thread

.split289:                                        ; preds = %.lr.ph, %.lr.ph311.preheader, %.lr.ph311.preheader.preheader
  %.us-phi290 = phi i64 [ %65, %.lr.ph311.preheader.preheader ], [ %39, %.lr.ph311.preheader ], [ %57, %.lr.ph ]
  %45 = and i64 %.us-phi290, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.0154.ph312, i64 %45
  %47 = sub i64 %.0153.ph314, %45
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
  %.0153.ph314 = phi i64 [ %47, %.lr.ph284.backedge ], [ 4, %.split.us ]
  %.0154.ph312 = phi ptr [ %46, %.lr.ph284.backedge ], [ %7, %.split.us ]
  %52 = icmp eq i64 %.0153.ph314, 4
  br i1 %52, label %.lr.ph284.split.split, label %.lr.ph284.split.us.preheader

.lr.ph284.split.us.preheader:                     ; preds = %.lr.ph284
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph312, i64 noundef %.0153.ph314) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split286, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph284.split.us.preheader, %.lr.ph284.split.us
  %56 = phi i32 [ %63, %.lr.ph284.split.us ], [ %54, %.lr.ph284.split.us.preheader ]
  %57 = phi i64 [ %62, %.lr.ph284.split.us ], [ %53, %.lr.ph284.split.us.preheader ]
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %.split289

59:                                               ; preds = %.lr.ph
  %60 = tail call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %.split292 [
    i32 11, label %.lr.ph284.split.us
    i32 4, label %.lr.ph284.split.us
  ]

.lr.ph284.split.us:                               ; preds = %59, %59
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph312, i64 noundef %.0153.ph314) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split286, label %.lr.ph

.lr.ph284.split.split:                            ; preds = %.lr.ph284
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.0154.ph312, i64 noundef 4) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split295, label %.lr.ph311.preheader.preheader

.lr.ph311.preheader.preheader:                    ; preds = %.lr.ph284.split.split
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %.lr.ph823.preheader, label %.split289

.lr.ph823.preheader:                              ; preds = %.lr.ph311.preheader.preheader
  %69 = tail call ptr @__errno_location() #13
  br label %.lr.ph823

.outer214._crit_edge:                             ; preds = %.split289
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = tail call ptr @slurm_xcalloc(i64 noundef %71, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1231, ptr noundef nonnull @__func__.stepd_task_info) #12
  store ptr %72, ptr %6, align 8
  %.not497 = icmp eq i32 %70, 0
  br i1 %.not497, label %._crit_edge495.thread, label %.lr.ph494

.lr.ph494:                                        ; preds = %.outer214._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer214._crit_edge ]
  %73 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %72, i64 %indvars.iv, i32 3
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.backedge, %.lr.ph494
  %.0151.ph349 = phi ptr [ %73, %.lr.ph494 ], [ %112, %.lr.ph317.backedge ]
  %.0152.ph347 = phi i64 [ 4, %.lr.ph494 ], [ %113, %.lr.ph317.backedge ]
  %74 = icmp eq i64 %.0152.ph347, 4
  br i1 %74, label %.lr.ph317.split.split, label %.lr.ph317.split.us.preheader

.lr.ph317.split.us.preheader:                     ; preds = %.lr.ph317
  %75 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph349, i64 noundef %.0152.ph347) #12
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split320.us, label %.lr.ph825

.lr.ph825:                                        ; preds = %.lr.ph317.split.us.preheader, %.lr.ph317.split.us
  %78 = phi i32 [ %85, %.lr.ph317.split.us ], [ %76, %.lr.ph317.split.us.preheader ]
  %79 = phi i64 [ %84, %.lr.ph317.split.us ], [ %75, %.lr.ph317.split.us.preheader ]
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %.split323.us

81:                                               ; preds = %.lr.ph825
  %82 = tail call ptr @__errno_location() #13
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %.split326.us [
    i32 11, label %.lr.ph317.split.us
    i32 4, label %.lr.ph317.split.us
  ]

.lr.ph317.split.us:                               ; preds = %81, %81
  %84 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph349, i64 noundef %.0152.ph347) #12
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split320.us, label %.lr.ph825

.lr.ph317.split.split:                            ; preds = %.lr.ph317
  %87 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph349, i64 noundef 4) #12
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split330.us, label %.lr.ph346.preheader.preheader

.lr.ph346.preheader.preheader:                    ; preds = %.lr.ph317.split.split
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %.lr.ph828.preheader, label %.split323.us

.lr.ph828.preheader:                              ; preds = %.lr.ph346.preheader.preheader
  %91 = tail call ptr @__errno_location() #13
  br label %.lr.ph828

.split330.us:                                     ; preds = %.lr.ph317.split.split, %104
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %.split330.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %95

95:                                               ; preds = %94, %.split330.us
  %96 = tail call ptr @__errno_location() #13
  store i32 5, ptr %96, align 4
  br label %.thread

.split320.us:                                     ; preds = %.lr.ph317.split.us.preheader, %.lr.ph317.split.us
  %97 = tail call i32 @get_log_level() #12
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %.split320.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0152.ph347, i32 noundef 4) #12
  br label %100

100:                                              ; preds = %99, %.split320.us
  %101 = tail call ptr @__errno_location() #13
  store i32 5, ptr %101, align 4
  br label %.thread

.lr.ph346.preheader:                              ; preds = %104
  %102 = icmp slt i32 %106, 0
  br i1 %102, label %.lr.ph828, label %.split323.us

.lr.ph828:                                        ; preds = %.lr.ph828.preheader, %.lr.ph346.preheader
  %103 = load i32, ptr %91, align 4
  switch i32 %103, label %.split326.us [
    i32 11, label %104
    i32 4, label %104
  ]

104:                                              ; preds = %.lr.ph828, %.lr.ph828
  %105 = tail call i64 @read(i32 noundef %0, ptr noundef %.0151.ph349, i64 noundef 4) #12
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.split330.us, label %.lr.ph346.preheader

.split326.us:                                     ; preds = %81, %.lr.ph828
  %.0152.ph347549 = phi i64 [ 4, %.lr.ph828 ], [ %.0152.ph347, %81 ]
  %108 = tail call i32 @get_log_level() #12
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %.split326.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0152.ph347549, i32 noundef 4) #12
  br label %.thread

.split323.us:                                     ; preds = %.lr.ph825, %.lr.ph346.preheader, %.lr.ph346.preheader.preheader
  %.us-phi324 = phi i64 [ %87, %.lr.ph346.preheader.preheader ], [ %105, %.lr.ph346.preheader ], [ %79, %.lr.ph825 ]
  %111 = and i64 %.us-phi324, 2147483647
  %112 = getelementptr inbounds nuw i8, ptr %.0151.ph349, i64 %111
  %113 = sub i64 %.0152.ph347, %111
  %.not182 = icmp eq i64 %113, 0
  br i1 %.not182, label %.outer213._crit_edge, label %114

114:                                              ; preds = %.split323.us
  %115 = tail call i32 @get_log_level() #12
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %.lr.ph317.backedge

117:                                              ; preds = %114
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %113, i32 noundef 4) #12
  br label %.lr.ph317.backedge

.lr.ph317.backedge:                               ; preds = %117, %114
  br label %.lr.ph317, !llvm.loop !148

.outer213._crit_edge:                             ; preds = %.split323.us
  %118 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %72, i64 %indvars.iv, i32 2
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.backedge, %.outer213._crit_edge
  %.0148.ph384 = phi ptr [ %118, %.outer213._crit_edge ], [ %157, %.lr.ph352.backedge ]
  %.0149.ph382 = phi i64 [ 4, %.outer213._crit_edge ], [ %158, %.lr.ph352.backedge ]
  %119 = icmp eq i64 %.0149.ph382, 4
  br i1 %119, label %.lr.ph352.split.split, label %.lr.ph352.split.us.preheader

.lr.ph352.split.us.preheader:                     ; preds = %.lr.ph352
  %120 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph384, i64 noundef %.0149.ph382) #12
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.split355.us, label %.lr.ph830

.lr.ph830:                                        ; preds = %.lr.ph352.split.us.preheader, %.lr.ph352.split.us
  %123 = phi i32 [ %130, %.lr.ph352.split.us ], [ %121, %.lr.ph352.split.us.preheader ]
  %124 = phi i64 [ %129, %.lr.ph352.split.us ], [ %120, %.lr.ph352.split.us.preheader ]
  %125 = icmp slt i32 %123, 0
  br i1 %125, label %126, label %.split358.us

126:                                              ; preds = %.lr.ph830
  %127 = tail call ptr @__errno_location() #13
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %.split361.us [
    i32 11, label %.lr.ph352.split.us
    i32 4, label %.lr.ph352.split.us
  ]

.lr.ph352.split.us:                               ; preds = %126, %126
  %129 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph384, i64 noundef %.0149.ph382) #12
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split355.us, label %.lr.ph830

.lr.ph352.split.split:                            ; preds = %.lr.ph352
  %132 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph384, i64 noundef 4) #12
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.split365.us, label %.lr.ph381.preheader.preheader

.lr.ph381.preheader.preheader:                    ; preds = %.lr.ph352.split.split
  %135 = icmp slt i32 %133, 0
  br i1 %135, label %.lr.ph833.preheader, label %.split358.us

.lr.ph833.preheader:                              ; preds = %.lr.ph381.preheader.preheader
  %136 = tail call ptr @__errno_location() #13
  br label %.lr.ph833

.split365.us:                                     ; preds = %.lr.ph352.split.split, %149
  %137 = tail call i32 @get_log_level() #12
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %.split365.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %140

140:                                              ; preds = %139, %.split365.us
  %141 = tail call ptr @__errno_location() #13
  store i32 5, ptr %141, align 4
  br label %.thread

.split355.us:                                     ; preds = %.lr.ph352.split.us.preheader, %.lr.ph352.split.us
  %142 = tail call i32 @get_log_level() #12
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %145

144:                                              ; preds = %.split355.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0149.ph382, i32 noundef 4) #12
  br label %145

145:                                              ; preds = %144, %.split355.us
  %146 = tail call ptr @__errno_location() #13
  store i32 5, ptr %146, align 4
  br label %.thread

.lr.ph381.preheader:                              ; preds = %149
  %147 = icmp slt i32 %151, 0
  br i1 %147, label %.lr.ph833, label %.split358.us

.lr.ph833:                                        ; preds = %.lr.ph833.preheader, %.lr.ph381.preheader
  %148 = load i32, ptr %136, align 4
  switch i32 %148, label %.split361.us [
    i32 11, label %149
    i32 4, label %149
  ]

149:                                              ; preds = %.lr.ph833, %.lr.ph833
  %150 = tail call i64 @read(i32 noundef %0, ptr noundef %.0148.ph384, i64 noundef 4) #12
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.split365.us, label %.lr.ph381.preheader

.split361.us:                                     ; preds = %126, %.lr.ph833
  %.0149.ph382567 = phi i64 [ 4, %.lr.ph833 ], [ %.0149.ph382, %126 ]
  %153 = tail call i32 @get_log_level() #12
  %154 = icmp sgt i32 %153, 4
  br i1 %154, label %155, label %.thread

155:                                              ; preds = %.split361.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0149.ph382567, i32 noundef 4) #12
  br label %.thread

.split358.us:                                     ; preds = %.lr.ph830, %.lr.ph381.preheader, %.lr.ph381.preheader.preheader
  %.us-phi359 = phi i64 [ %132, %.lr.ph381.preheader.preheader ], [ %150, %.lr.ph381.preheader ], [ %124, %.lr.ph830 ]
  %156 = and i64 %.us-phi359, 2147483647
  %157 = getelementptr inbounds nuw i8, ptr %.0148.ph384, i64 %156
  %158 = sub i64 %.0149.ph382, %156
  %.not184 = icmp eq i64 %158, 0
  br i1 %.not184, label %.outer212._crit_edge, label %159

159:                                              ; preds = %.split358.us
  %160 = tail call i32 @get_log_level() #12
  %161 = icmp sgt i32 %160, 6
  br i1 %161, label %162, label %.lr.ph352.backedge

162:                                              ; preds = %159
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %158, i32 noundef 4) #12
  br label %.lr.ph352.backedge

.lr.ph352.backedge:                               ; preds = %162, %159
  br label %.lr.ph352, !llvm.loop !149

.outer212._crit_edge:                             ; preds = %.split358.us
  %163 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %72, i64 %indvars.iv, i32 4
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.backedge, %.outer212._crit_edge
  %.0145.ph419 = phi ptr [ %163, %.outer212._crit_edge ], [ %202, %.lr.ph387.backedge ]
  %.0146.ph417 = phi i64 [ 4, %.outer212._crit_edge ], [ %203, %.lr.ph387.backedge ]
  %164 = icmp eq i64 %.0146.ph417, 4
  br i1 %164, label %.lr.ph387.split.split, label %.lr.ph387.split.us.preheader

.lr.ph387.split.us.preheader:                     ; preds = %.lr.ph387
  %165 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph419, i64 noundef %.0146.ph417) #12
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.split390.us, label %.lr.ph835

.lr.ph835:                                        ; preds = %.lr.ph387.split.us.preheader, %.lr.ph387.split.us
  %168 = phi i32 [ %175, %.lr.ph387.split.us ], [ %166, %.lr.ph387.split.us.preheader ]
  %169 = phi i64 [ %174, %.lr.ph387.split.us ], [ %165, %.lr.ph387.split.us.preheader ]
  %170 = icmp slt i32 %168, 0
  br i1 %170, label %171, label %.split393.us

171:                                              ; preds = %.lr.ph835
  %172 = tail call ptr @__errno_location() #13
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %.split396.us [
    i32 11, label %.lr.ph387.split.us
    i32 4, label %.lr.ph387.split.us
  ]

.lr.ph387.split.us:                               ; preds = %171, %171
  %174 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph419, i64 noundef %.0146.ph417) #12
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.split390.us, label %.lr.ph835

.lr.ph387.split.split:                            ; preds = %.lr.ph387
  %177 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph419, i64 noundef 4) #12
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.split400.us, label %.lr.ph416.preheader.preheader

.lr.ph416.preheader.preheader:                    ; preds = %.lr.ph387.split.split
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %.lr.ph838.preheader, label %.split393.us

.lr.ph838.preheader:                              ; preds = %.lr.ph416.preheader.preheader
  %181 = tail call ptr @__errno_location() #13
  br label %.lr.ph838

.split400.us:                                     ; preds = %.lr.ph387.split.split, %194
  %182 = tail call i32 @get_log_level() #12
  %183 = icmp sgt i32 %182, 4
  br i1 %183, label %184, label %185

184:                                              ; preds = %.split400.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %185

185:                                              ; preds = %184, %.split400.us
  %186 = tail call ptr @__errno_location() #13
  store i32 5, ptr %186, align 4
  br label %.thread

.split390.us:                                     ; preds = %.lr.ph387.split.us.preheader, %.lr.ph387.split.us
  %187 = tail call i32 @get_log_level() #12
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %.split390.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0146.ph417, i32 noundef 4) #12
  br label %190

190:                                              ; preds = %189, %.split390.us
  %191 = tail call ptr @__errno_location() #13
  store i32 5, ptr %191, align 4
  br label %.thread

.lr.ph416.preheader:                              ; preds = %194
  %192 = icmp slt i32 %196, 0
  br i1 %192, label %.lr.ph838, label %.split393.us

.lr.ph838:                                        ; preds = %.lr.ph838.preheader, %.lr.ph416.preheader
  %193 = load i32, ptr %181, align 4
  switch i32 %193, label %.split396.us [
    i32 11, label %194
    i32 4, label %194
  ]

194:                                              ; preds = %.lr.ph838, %.lr.ph838
  %195 = tail call i64 @read(i32 noundef %0, ptr noundef %.0145.ph419, i64 noundef 4) #12
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.split400.us, label %.lr.ph416.preheader

.split396.us:                                     ; preds = %171, %.lr.ph838
  %.0146.ph417585 = phi i64 [ 4, %.lr.ph838 ], [ %.0146.ph417, %171 ]
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %.split396.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0146.ph417585, i32 noundef 4) #12
  br label %.thread

.split393.us:                                     ; preds = %.lr.ph835, %.lr.ph416.preheader, %.lr.ph416.preheader.preheader
  %.us-phi394 = phi i64 [ %177, %.lr.ph416.preheader.preheader ], [ %195, %.lr.ph416.preheader ], [ %169, %.lr.ph835 ]
  %201 = and i64 %.us-phi394, 2147483647
  %202 = getelementptr inbounds nuw i8, ptr %.0145.ph419, i64 %201
  %203 = sub i64 %.0146.ph417, %201
  %.not186 = icmp eq i64 %203, 0
  br i1 %.not186, label %.outer211._crit_edge, label %204

204:                                              ; preds = %.split393.us
  %205 = tail call i32 @get_log_level() #12
  %206 = icmp sgt i32 %205, 6
  br i1 %206, label %207, label %.lr.ph387.backedge

207:                                              ; preds = %204
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1235, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %203, i32 noundef 4) #12
  br label %.lr.ph387.backedge

.lr.ph387.backedge:                               ; preds = %207, %204
  br label %.lr.ph387, !llvm.loop !150

.outer211._crit_edge:                             ; preds = %.split393.us
  %208 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %72, i64 %indvars.iv, i32 1
  br label %.lr.ph422

.lr.ph422:                                        ; preds = %.lr.ph422.backedge, %.outer211._crit_edge
  %.0142.ph454 = phi ptr [ %208, %.outer211._crit_edge ], [ %247, %.lr.ph422.backedge ]
  %.0143.ph452 = phi i64 [ 1, %.outer211._crit_edge ], [ %248, %.lr.ph422.backedge ]
  %209 = icmp eq i64 %.0143.ph452, 1
  br i1 %209, label %.lr.ph422.split.split, label %.lr.ph422.split.us.preheader

.lr.ph422.split.us.preheader:                     ; preds = %.lr.ph422
  %210 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph454, i64 noundef %.0143.ph452) #12
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.split425.us, label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph422.split.us.preheader, %.lr.ph422.split.us
  %213 = phi i32 [ %220, %.lr.ph422.split.us ], [ %211, %.lr.ph422.split.us.preheader ]
  %214 = phi i64 [ %219, %.lr.ph422.split.us ], [ %210, %.lr.ph422.split.us.preheader ]
  %215 = icmp slt i32 %213, 0
  br i1 %215, label %216, label %.split428.us

216:                                              ; preds = %.lr.ph840
  %217 = tail call ptr @__errno_location() #13
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %.split431.us [
    i32 11, label %.lr.ph422.split.us
    i32 4, label %.lr.ph422.split.us
  ]

.lr.ph422.split.us:                               ; preds = %216, %216
  %219 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph454, i64 noundef %.0143.ph452) #12
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.split425.us, label %.lr.ph840

.lr.ph422.split.split:                            ; preds = %.lr.ph422
  %222 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph454, i64 noundef 1) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.split435.us, label %.lr.ph451.preheader.preheader

.lr.ph451.preheader.preheader:                    ; preds = %.lr.ph422.split.split
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %.lr.ph843.preheader, label %.split428.us

.lr.ph843.preheader:                              ; preds = %.lr.ph451.preheader.preheader
  %226 = tail call ptr @__errno_location() #13
  br label %.lr.ph843

.split435.us:                                     ; preds = %.lr.ph422.split.split, %239
  %227 = tail call i32 @get_log_level() #12
  %228 = icmp sgt i32 %227, 4
  br i1 %228, label %229, label %230

229:                                              ; preds = %.split435.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %230

230:                                              ; preds = %229, %.split435.us
  %231 = tail call ptr @__errno_location() #13
  store i32 5, ptr %231, align 4
  br label %.thread

.split425.us:                                     ; preds = %.lr.ph422.split.us.preheader, %.lr.ph422.split.us
  %232 = tail call i32 @get_log_level() #12
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %235

234:                                              ; preds = %.split425.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0143.ph452, i32 noundef 1) #12
  br label %235

235:                                              ; preds = %234, %.split425.us
  %236 = tail call ptr @__errno_location() #13
  store i32 5, ptr %236, align 4
  br label %.thread

.lr.ph451.preheader:                              ; preds = %239
  %237 = icmp slt i32 %241, 0
  br i1 %237, label %.lr.ph843, label %.split428.us

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %.lr.ph451.preheader
  %238 = load i32, ptr %226, align 4
  switch i32 %238, label %.split431.us [
    i32 11, label %239
    i32 4, label %239
  ]

239:                                              ; preds = %.lr.ph843, %.lr.ph843
  %240 = tail call i64 @read(i32 noundef %0, ptr noundef %.0142.ph454, i64 noundef 1) #12
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.split435.us, label %.lr.ph451.preheader

.split431.us:                                     ; preds = %216, %.lr.ph843
  %.0143.ph452603 = phi i64 [ 1, %.lr.ph843 ], [ %.0143.ph452, %216 ]
  %243 = tail call i32 @get_log_level() #12
  %244 = icmp sgt i32 %243, 4
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %.split431.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0143.ph452603, i32 noundef 1) #12
  br label %.thread

.split428.us:                                     ; preds = %.lr.ph840, %.lr.ph451.preheader, %.lr.ph451.preheader.preheader
  %.us-phi429 = phi i64 [ %222, %.lr.ph451.preheader.preheader ], [ %240, %.lr.ph451.preheader ], [ %214, %.lr.ph840 ]
  %246 = and i64 %.us-phi429, 2147483647
  %247 = getelementptr inbounds nuw i8, ptr %.0142.ph454, i64 %246
  %248 = sub i64 %.0143.ph452, %246
  %.not188 = icmp eq i64 %248, 0
  br i1 %.not188, label %.outer210._crit_edge, label %249

249:                                              ; preds = %.split428.us
  %250 = tail call i32 @get_log_level() #12
  %251 = icmp sgt i32 %250, 6
  br i1 %251, label %252, label %.lr.ph422.backedge

252:                                              ; preds = %249
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %248, i32 noundef 1) #12
  br label %.lr.ph422.backedge

.lr.ph422.backedge:                               ; preds = %252, %249
  br label %.lr.ph422, !llvm.loop !151

.outer210._crit_edge:                             ; preds = %.split428.us
  %253 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %72, i64 %indvars.iv
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %.lr.ph457.backedge, %.outer210._crit_edge
  %.0139.ph489 = phi ptr [ %253, %.outer210._crit_edge ], [ %292, %.lr.ph457.backedge ]
  %.0140.ph487 = phi i64 [ 4, %.outer210._crit_edge ], [ %293, %.lr.ph457.backedge ]
  %254 = icmp eq i64 %.0140.ph487, 4
  br i1 %254, label %.lr.ph457.split.split, label %.lr.ph457.split.us.preheader

.lr.ph457.split.us.preheader:                     ; preds = %.lr.ph457
  %255 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph489, i64 noundef %.0140.ph487) #12
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.split460.us, label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph457.split.us.preheader, %.lr.ph457.split.us
  %258 = phi i32 [ %265, %.lr.ph457.split.us ], [ %256, %.lr.ph457.split.us.preheader ]
  %259 = phi i64 [ %264, %.lr.ph457.split.us ], [ %255, %.lr.ph457.split.us.preheader ]
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %261, label %.split463.us

261:                                              ; preds = %.lr.ph845
  %262 = tail call ptr @__errno_location() #13
  %263 = load i32, ptr %262, align 4
  switch i32 %263, label %.split466.us [
    i32 11, label %.lr.ph457.split.us
    i32 4, label %.lr.ph457.split.us
  ]

.lr.ph457.split.us:                               ; preds = %261, %261
  %264 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph489, i64 noundef %.0140.ph487) #12
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.split460.us, label %.lr.ph845

.lr.ph457.split.split:                            ; preds = %.lr.ph457
  %267 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph489, i64 noundef 4) #12
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.split470.us, label %.lr.ph486.preheader.preheader

.lr.ph486.preheader.preheader:                    ; preds = %.lr.ph457.split.split
  %270 = icmp slt i32 %268, 0
  br i1 %270, label %.lr.ph848.preheader, label %.split463.us

.lr.ph848.preheader:                              ; preds = %.lr.ph486.preheader.preheader
  %271 = tail call ptr @__errno_location() #13
  br label %.lr.ph848

.split470.us:                                     ; preds = %.lr.ph457.split.split, %284
  %272 = tail call i32 @get_log_level() #12
  %273 = icmp sgt i32 %272, 4
  br i1 %273, label %274, label %275

274:                                              ; preds = %.split470.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %275

275:                                              ; preds = %274, %.split470.us
  %276 = tail call ptr @__errno_location() #13
  store i32 5, ptr %276, align 4
  br label %.thread

.split460.us:                                     ; preds = %.lr.ph457.split.us.preheader, %.lr.ph457.split.us
  %277 = tail call i32 @get_log_level() #12
  %278 = icmp sgt i32 %277, 4
  br i1 %278, label %279, label %280

279:                                              ; preds = %.split460.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0140.ph487, i32 noundef 4) #12
  br label %280

280:                                              ; preds = %279, %.split460.us
  %281 = tail call ptr @__errno_location() #13
  store i32 5, ptr %281, align 4
  br label %.thread

.lr.ph486.preheader:                              ; preds = %284
  %282 = icmp slt i32 %286, 0
  br i1 %282, label %.lr.ph848, label %.split463.us

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %.lr.ph486.preheader
  %283 = load i32, ptr %271, align 4
  switch i32 %283, label %.split466.us [
    i32 11, label %284
    i32 4, label %284
  ]

284:                                              ; preds = %.lr.ph848, %.lr.ph848
  %285 = tail call i64 @read(i32 noundef %0, ptr noundef %.0139.ph489, i64 noundef 4) #12
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.split470.us, label %.lr.ph486.preheader

.split466.us:                                     ; preds = %261, %.lr.ph848
  %.0140.ph487621 = phi i64 [ 4, %.lr.ph848 ], [ %.0140.ph487, %261 ]
  %288 = tail call i32 @get_log_level() #12
  %289 = icmp sgt i32 %288, 4
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %.split466.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %.0140.ph487621, i32 noundef 4) #12
  br label %.thread

.split463.us:                                     ; preds = %.lr.ph845, %.lr.ph486.preheader, %.lr.ph486.preheader.preheader
  %.us-phi464 = phi i64 [ %267, %.lr.ph486.preheader.preheader ], [ %285, %.lr.ph486.preheader ], [ %259, %.lr.ph845 ]
  %291 = and i64 %.us-phi464, 2147483647
  %292 = getelementptr inbounds nuw i8, ptr %.0139.ph489, i64 %291
  %293 = sub i64 %.0140.ph487, %291
  %.not190 = icmp eq i64 %293, 0
  br i1 %.not190, label %.outer._crit_edge, label %294

294:                                              ; preds = %.split463.us
  %295 = tail call i32 @get_log_level() #12
  %296 = icmp sgt i32 %295, 6
  br i1 %296, label %297, label %.lr.ph457.backedge

297:                                              ; preds = %294
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1237, ptr noundef nonnull @__func__.stepd_task_info, i64 noundef %293, i32 noundef 4) #12
  br label %.lr.ph457.backedge

.lr.ph457.backedge:                               ; preds = %297, %294
  br label %.lr.ph457, !llvm.loop !152

.outer._crit_edge:                                ; preds = %.split463.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %71
  br i1 %exitcond.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !153

._crit_edge495.thread:                            ; preds = %.outer214._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %._crit_edge495

._crit_edge495:                                   ; preds = %.outer._crit_edge, %._crit_edge495.thread
  %.lcssa.sink = phi i32 [ 0, %._crit_edge495.thread ], [ %70, %.outer._crit_edge ]
  %storemerge = phi ptr [ null, %._crit_edge495.thread ], [ %72, %.outer._crit_edge ]
  store i32 %.lcssa.sink, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  br label %298

.thread:                                          ; preds = %.split466.us, %290, %280, %275, %.split431.us, %245, %235, %230, %.split396.us, %200, %190, %185, %.split361.us, %155, %145, %140, %.split326.us, %110, %100, %95, %.split292, %44, %34, %29, %.split272.us, %18
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  store i32 0, ptr %3, align 4
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %298

298:                                              ; preds = %.thread, %._crit_edge495
  %.0 = phi i32 [ -1, %.thread ], [ 0, %._crit_edge495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_list_pids(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

.split119:                                        ; preds = %.lr.ph117.split.us.preheader, %.lr.ph117.split.us
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %.split119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.061.ph145, i32 noundef 4) #12
  br label %34

34:                                               ; preds = %33, %.split119
  %35 = tail call ptr @__errno_location() #13
  store i32 5, ptr %35, align 4
  br label %.thread

.lr.ph144.preheader:                              ; preds = %38
  %36 = icmp slt i32 %40, 0
  br i1 %36, label %.lr.ph298, label %.split122

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph144.preheader
  %37 = load i32, ptr %69, align 4
  switch i32 %37, label %.split125 [
    i32 11, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %.lr.ph298, %.lr.ph298
  %39 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph147, i64 noundef 4) #12
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.split128, label %.lr.ph144.preheader

.split125:                                        ; preds = %59, %.lr.ph298
  %.061.ph145231 = phi i64 [ 4, %.lr.ph298 ], [ %.061.ph145, %59 ]
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.split125
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.061.ph145231, i32 noundef 4) #12
  br label %.thread

.split122:                                        ; preds = %.lr.ph, %.lr.ph144.preheader, %.lr.ph144.preheader.preheader
  %.us-phi123 = phi i64 [ %65, %.lr.ph144.preheader.preheader ], [ %39, %.lr.ph144.preheader ], [ %57, %.lr.ph ]
  %45 = and i64 %.us-phi123, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %.060.ph147, i64 %45
  %47 = sub i64 %.061.ph145, %45
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
  %.060.ph147 = phi ptr [ %46, %.lr.ph117.backedge ], [ %6, %.split.us ]
  %.061.ph145 = phi i64 [ %47, %.lr.ph117.backedge ], [ 4, %.split.us ]
  %52 = icmp eq i64 %.061.ph145, 4
  br i1 %52, label %.lr.ph117.split.split, label %.lr.ph117.split.us.preheader

.lr.ph117.split.us.preheader:                     ; preds = %.lr.ph117
  %53 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph147, i64 noundef %.061.ph145) #12
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.split119, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph117.split.us.preheader, %.lr.ph117.split.us
  %56 = phi i32 [ %63, %.lr.ph117.split.us ], [ %54, %.lr.ph117.split.us.preheader ]
  %57 = phi i64 [ %62, %.lr.ph117.split.us ], [ %53, %.lr.ph117.split.us.preheader ]
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %.split122

59:                                               ; preds = %.lr.ph
  %60 = tail call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %.split125 [
    i32 11, label %.lr.ph117.split.us
    i32 4, label %.lr.ph117.split.us
  ]

.lr.ph117.split.us:                               ; preds = %59, %59
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph147, i64 noundef %.061.ph145) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split119, label %.lr.ph

.lr.ph117.split.split:                            ; preds = %.lr.ph117
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.060.ph147, i64 noundef 4) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split128, label %.lr.ph144.preheader.preheader

.lr.ph144.preheader.preheader:                    ; preds = %.lr.ph117.split.split
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %.lr.ph298.preheader, label %.split122

.lr.ph298.preheader:                              ; preds = %.lr.ph144.preheader.preheader
  %69 = tail call ptr @__errno_location() #13
  br label %.lr.ph298

.outer88._crit_edge:                              ; preds = %.split122
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = tail call ptr @slurm_xcalloc(i64 noundef %71, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1277, ptr noundef nonnull @__func__.stepd_list_pids) #12
  store ptr %72, ptr %7, align 8
  %.not189 = icmp eq i32 %70, 0
  br i1 %.not189, label %._crit_edge188.thread, label %.lr.ph187

.lr.ph187:                                        ; preds = %.outer88._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer88._crit_edge ]
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.backedge, %.lr.ph187
  %.057.ph182 = phi ptr [ %73, %.lr.ph187 ], [ %112, %.lr.ph150.backedge ]
  %.058.ph180 = phi i64 [ 4, %.lr.ph187 ], [ %113, %.lr.ph150.backedge ]
  %74 = icmp eq i64 %.058.ph180, 4
  br i1 %74, label %.lr.ph150.split.split, label %.lr.ph150.split.us.preheader

.lr.ph150.split.us.preheader:                     ; preds = %.lr.ph150
  %75 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph182, i64 noundef %.058.ph180) #12
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split153.us, label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph150.split.us.preheader, %.lr.ph150.split.us
  %78 = phi i32 [ %85, %.lr.ph150.split.us ], [ %76, %.lr.ph150.split.us.preheader ]
  %79 = phi i64 [ %84, %.lr.ph150.split.us ], [ %75, %.lr.ph150.split.us.preheader ]
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %.split156.us

81:                                               ; preds = %.lr.ph300
  %82 = tail call ptr @__errno_location() #13
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %.split159.us [
    i32 11, label %.lr.ph150.split.us
    i32 4, label %.lr.ph150.split.us
  ]

.lr.ph150.split.us:                               ; preds = %81, %81
  %84 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph182, i64 noundef %.058.ph180) #12
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.split153.us, label %.lr.ph300

.lr.ph150.split.split:                            ; preds = %.lr.ph150
  %87 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph182, i64 noundef 4) #12
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.split163.us, label %.lr.ph179.preheader.preheader

.lr.ph179.preheader.preheader:                    ; preds = %.lr.ph150.split.split
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %.lr.ph303.preheader, label %.split156.us

.lr.ph303.preheader:                              ; preds = %.lr.ph179.preheader.preheader
  %91 = tail call ptr @__errno_location() #13
  br label %.lr.ph303

.split163.us:                                     ; preds = %.lr.ph150.split.split, %104
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %.split163.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids) #12
  br label %95

95:                                               ; preds = %94, %.split163.us
  %96 = tail call ptr @__errno_location() #13
  store i32 5, ptr %96, align 4
  br label %.thread

.split153.us:                                     ; preds = %.lr.ph150.split.us.preheader, %.lr.ph150.split.us
  %97 = tail call i32 @get_log_level() #12
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %.split153.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.058.ph180, i32 noundef 4) #12
  br label %100

100:                                              ; preds = %99, %.split153.us
  %101 = tail call ptr @__errno_location() #13
  store i32 5, ptr %101, align 4
  br label %.thread

.lr.ph179.preheader:                              ; preds = %104
  %102 = icmp slt i32 %106, 0
  br i1 %102, label %.lr.ph303, label %.split156.us

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph179.preheader
  %103 = load i32, ptr %91, align 4
  switch i32 %103, label %.split159.us [
    i32 11, label %104
    i32 4, label %104
  ]

104:                                              ; preds = %.lr.ph303, %.lr.ph303
  %105 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph182, i64 noundef 4) #12
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.split163.us, label %.lr.ph179.preheader

.split159.us:                                     ; preds = %81, %.lr.ph303
  %.058.ph180215 = phi i64 [ 4, %.lr.ph303 ], [ %.058.ph180, %81 ]
  %108 = tail call i32 @get_log_level() #12
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %.split159.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %.058.ph180215, i32 noundef 4) #12
  br label %.thread

.split156.us:                                     ; preds = %.lr.ph300, %.lr.ph179.preheader, %.lr.ph179.preheader.preheader
  %.us-phi157 = phi i64 [ %87, %.lr.ph179.preheader.preheader ], [ %105, %.lr.ph179.preheader ], [ %79, %.lr.ph300 ]
  %111 = and i64 %.us-phi157, 2147483647
  %112 = getelementptr inbounds nuw i8, ptr %.057.ph182, i64 %111
  %113 = sub i64 %.058.ph180, %111
  %.not80 = icmp eq i64 %113, 0
  br i1 %.not80, label %.outer._crit_edge, label %114

114:                                              ; preds = %.split156.us
  %115 = tail call i32 @get_log_level() #12
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %.lr.ph150.backedge

117:                                              ; preds = %114
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1279, ptr noundef nonnull @__func__.stepd_list_pids, i64 noundef %113, i32 noundef 4) #12
  br label %.lr.ph150.backedge

.lr.ph150.backedge:                               ; preds = %117, %114
  br label %.lr.ph150, !llvm.loop !156

.outer._crit_edge:                                ; preds = %.split156.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %71
  br i1 %exitcond.not, label %._crit_edge188, label %.lr.ph187, !llvm.loop !157

._crit_edge188.thread:                            ; preds = %.outer88._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge188

.thread:                                          ; preds = %.split159.us, %110, %100, %95, %.split125, %44, %34, %29, %.split105.us, %18
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %.outer._crit_edge, %._crit_edge188.thread, %.thread
  %storemerge240 = phi i32 [ 0, %.thread ], [ 0, %._crit_edge188.thread ], [ %70, %.outer._crit_edge ]
  %storemerge = phi ptr [ null, %.thread ], [ %.pre, %._crit_edge188.thread ], [ %72, %.outer._crit_edge ]
  %.0 = phi i32 [ -1, %.thread ], [ 0, %._crit_edge188.thread ], [ 0, %.outer._crit_edge ]
  store i32 %storemerge240, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_get_mem_limits(i32 noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) initializes((0, 24)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.split122:                                        ; preds = %.lr.ph120.split.us.preheader, %.lr.ph120.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.058.ph148, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split122
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph147.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph292, label %.split125

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph147.preheader
  %35 = load i32, ptr %67, align 4
  switch i32 %35, label %.split128 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph292, %.lr.ph292
  %37 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph150, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split131, label %.lr.ph147.preheader

.split128:                                        ; preds = %57, %.lr.ph292
  %.058.ph148227 = phi i64 [ 4, %.lr.ph292 ], [ %.058.ph148, %57 ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split128
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1311, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.058.ph148227, i32 noundef 4) #12
  br label %.thread

.split125:                                        ; preds = %.lr.ph, %.lr.ph147.preheader, %.lr.ph147.preheader.preheader
  %.us-phi126 = phi i64 [ %63, %.lr.ph147.preheader.preheader ], [ %37, %.lr.ph147.preheader ], [ %55, %.lr.ph ]
  %43 = and i64 %.us-phi126, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.057.ph150, i64 %43
  %45 = sub i64 %.058.ph148, %43
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
  %.057.ph150 = phi ptr [ %44, %.lr.ph120.backedge ], [ %2, %.split.us ]
  %.058.ph148 = phi i64 [ %45, %.lr.ph120.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.058.ph148, 4
  br i1 %50, label %.lr.ph120.split.split, label %.lr.ph120.split.us.preheader

.lr.ph120.split.us.preheader:                     ; preds = %.lr.ph120
  %51 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph150, i64 noundef %.058.ph148) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split122, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph120.split.us.preheader, %.lr.ph120.split.us
  %54 = phi i32 [ %61, %.lr.ph120.split.us ], [ %52, %.lr.ph120.split.us.preheader ]
  %55 = phi i64 [ %60, %.lr.ph120.split.us ], [ %51, %.lr.ph120.split.us.preheader ]
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %.split125

57:                                               ; preds = %.lr.ph
  %58 = tail call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.split128 [
    i32 11, label %.lr.ph120.split.us
    i32 4, label %.lr.ph120.split.us
  ]

.lr.ph120.split.us:                               ; preds = %57, %57
  %60 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph150, i64 noundef %.058.ph148) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split122, label %.lr.ph

.lr.ph120.split.split:                            ; preds = %.lr.ph120
  %63 = tail call i64 @read(i32 noundef %0, ptr noundef %.057.ph150, i64 noundef 4) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split131, label %.lr.ph147.preheader.preheader

.lr.ph147.preheader.preheader:                    ; preds = %.lr.ph120.split.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph292.preheader, label %.split125

.lr.ph292.preheader:                              ; preds = %.lr.ph147.preheader.preheader
  %67 = tail call ptr @__errno_location() #13
  br label %.lr.ph292

.outer90._crit_edge:                              ; preds = %.split125
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.backedge, %.outer90._crit_edge
  %.054.ph184 = phi ptr [ %68, %.outer90._crit_edge ], [ %107, %.lr.ph153.backedge ]
  %.055.ph182 = phi i64 [ 4, %.outer90._crit_edge ], [ %108, %.lr.ph153.backedge ]
  %69 = icmp eq i64 %.055.ph182, 4
  br i1 %69, label %.lr.ph153.split.split, label %.lr.ph153.split.us.preheader

.lr.ph153.split.us.preheader:                     ; preds = %.lr.ph153
  %70 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph184, i64 noundef %.055.ph182) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.split155.us, label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph153.split.us.preheader, %.lr.ph153.split.us
  %73 = phi i32 [ %80, %.lr.ph153.split.us ], [ %71, %.lr.ph153.split.us.preheader ]
  %74 = phi i64 [ %79, %.lr.ph153.split.us ], [ %70, %.lr.ph153.split.us.preheader ]
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %.split158.us

76:                                               ; preds = %.lr.ph294
  %77 = tail call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %.split161.us [
    i32 11, label %.lr.ph153.split.us
    i32 4, label %.lr.ph153.split.us
  ]

.lr.ph153.split.us:                               ; preds = %76, %76
  %79 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph184, i64 noundef %.055.ph182) #12
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.split155.us, label %.lr.ph294

.lr.ph153.split.split:                            ; preds = %.lr.ph153
  %82 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph184, i64 noundef 4) #12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split165.us, label %.lr.ph181.preheader.preheader

.lr.ph181.preheader.preheader:                    ; preds = %.lr.ph153.split.split
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %.lr.ph297.preheader, label %.split158.us

.lr.ph297.preheader:                              ; preds = %.lr.ph181.preheader.preheader
  %86 = tail call ptr @__errno_location() #13
  br label %.lr.ph297

.split165.us:                                     ; preds = %.lr.ph153.split.split, %99
  %87 = tail call i32 @get_log_level() #12
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %.split165.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits) #12
  br label %90

90:                                               ; preds = %89, %.split165.us
  %91 = tail call ptr @__errno_location() #13
  store i32 5, ptr %91, align 4
  br label %.thread

.split155.us:                                     ; preds = %.lr.ph153.split.us.preheader, %.lr.ph153.split.us
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %.split155.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.055.ph182, i32 noundef 4) #12
  br label %95

95:                                               ; preds = %94, %.split155.us
  %96 = tail call ptr @__errno_location() #13
  store i32 5, ptr %96, align 4
  br label %.thread

.lr.ph181.preheader:                              ; preds = %99
  %97 = icmp slt i32 %101, 0
  br i1 %97, label %.lr.ph297, label %.split158.us

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph181.preheader
  %98 = load i32, ptr %86, align 4
  switch i32 %98, label %.split161.us [
    i32 11, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %.lr.ph297, %.lr.ph297
  %100 = tail call i64 @read(i32 noundef %0, ptr noundef %.054.ph184, i64 noundef 4) #12
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.split165.us, label %.lr.ph181.preheader

.split161.us:                                     ; preds = %76, %.lr.ph297
  %.055.ph182211 = phi i64 [ 4, %.lr.ph297 ], [ %.055.ph182, %76 ]
  %103 = tail call i32 @get_log_level() #12
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %.split161.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %.055.ph182211, i32 noundef 4) #12
  br label %.thread

.split158.us:                                     ; preds = %.lr.ph294, %.lr.ph181.preheader, %.lr.ph181.preheader.preheader
  %.us-phi159 = phi i64 [ %82, %.lr.ph181.preheader.preheader ], [ %100, %.lr.ph181.preheader ], [ %74, %.lr.ph294 ]
  %106 = and i64 %.us-phi159, 2147483647
  %107 = getelementptr inbounds nuw i8, ptr %.054.ph184, i64 %106
  %108 = sub i64 %.055.ph182, %106
  %.not75 = icmp eq i64 %108, 0
  br i1 %.not75, label %.thread, label %109

109:                                              ; preds = %.split158.us
  %110 = tail call i32 @get_log_level() #12
  %111 = icmp sgt i32 %110, 6
  br i1 %111, label %112, label %.lr.ph153.backedge

112:                                              ; preds = %109
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1313, ptr noundef nonnull @__func__.stepd_get_mem_limits, i64 noundef %108, i32 noundef 4) #12
  br label %.lr.ph153.backedge

.lr.ph153.backedge:                               ; preds = %112, %109
  br label %.lr.ph153, !llvm.loop !160

.thread:                                          ; preds = %.split158.us, %.split161.us, %105, %95, %90, %.split128, %42, %32, %27, %.split108.us, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %16 ], [ -1, %.split108.us ], [ -1, %27 ], [ -1, %32 ], [ -1, %42 ], [ -1, %.split128 ], [ -1, %90 ], [ -1, %95 ], [ -1, %105 ], [ -1, %.split161.us ], [ 0, %.split158.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @stepd_get_nodeid(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 21, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.split79:                                         ; preds = %.lr.ph77.split.us.preheader, %.lr.ph77.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.stepd_get_nodeid, i64 noundef %.033.ph105, i32 noundef 4) #12
  br label %32

32:                                               ; preds = %31, %.split79
  %33 = tail call ptr @__errno_location() #13
  store i32 5, ptr %33, align 4
  br label %.thread

.lr.ph104.preheader:                              ; preds = %36
  %34 = icmp slt i32 %38, 0
  br i1 %34, label %.lr.ph165, label %.split82

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph104.preheader
  %35 = load i32, ptr %67, align 4
  switch i32 %35, label %.split85 [
    i32 11, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %.lr.ph165, %.lr.ph165
  %37 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef 4) #12
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.split88, label %.lr.ph104.preheader

.split85:                                         ; preds = %57, %.lr.ph165
  %.033.ph105129 = phi i64 [ 4, %.lr.ph165 ], [ %.033.ph105, %57 ]
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.split85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.stepd_get_nodeid, i64 noundef %.033.ph105129, i32 noundef 4) #12
  br label %.thread

.split82:                                         ; preds = %.lr.ph, %.lr.ph104.preheader, %.lr.ph104.preheader.preheader
  %.us-phi83 = phi i64 [ %63, %.lr.ph104.preheader.preheader ], [ %37, %.lr.ph104.preheader ], [ %55, %.lr.ph ]
  %43 = and i64 %.us-phi83, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.032.ph107, i64 %43
  %45 = sub i64 %.033.ph105, %43
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
  %.032.ph107 = phi ptr [ %44, %.lr.ph77.backedge ], [ %4, %.split.us ]
  %.033.ph105 = phi i64 [ %45, %.lr.ph77.backedge ], [ 4, %.split.us ]
  %50 = icmp eq i64 %.033.ph105, 4
  br i1 %50, label %.lr.ph77.split.split, label %.lr.ph77.split.us.preheader

.lr.ph77.split.us.preheader:                      ; preds = %.lr.ph77
  %51 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef %.033.ph105) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.split79, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph77.split.us.preheader, %.lr.ph77.split.us
  %54 = phi i32 [ %61, %.lr.ph77.split.us ], [ %52, %.lr.ph77.split.us.preheader ]
  %55 = phi i64 [ %60, %.lr.ph77.split.us ], [ %51, %.lr.ph77.split.us.preheader ]
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %.split82

57:                                               ; preds = %.lr.ph
  %58 = tail call ptr @__errno_location() #13
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %.split85 [
    i32 11, label %.lr.ph77.split.us
    i32 4, label %.lr.ph77.split.us
  ]

.lr.ph77.split.us:                                ; preds = %57, %57
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef %.033.ph105) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split79, label %.lr.ph

.lr.ph77.split.split:                             ; preds = %.lr.ph77
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.032.ph107, i64 noundef 4) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split88, label %.lr.ph104.preheader.preheader

.lr.ph104.preheader.preheader:                    ; preds = %.lr.ph77.split.split
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %.lr.ph165.preheader, label %.split82

.lr.ph165.preheader:                              ; preds = %.lr.ph104.preheader.preheader
  %67 = tail call ptr @__errno_location() #13
  br label %.lr.ph165

.loopexit:                                        ; preds = %.split82, %2
  %68 = load i32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %.split85, %42, %32, %27, %.split65.us, %16, %.loopexit
  %.0 = phi i32 [ %68, %.loopexit ], [ -2, %16 ], [ -2, %.split65.us ], [ -2, %27 ], [ -2, %32 ], [ -2, %42 ], [ -2, %.split85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stepd_relay_msg(i32 noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @send_fd_over_socket(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_aliased_nodename() local_unnamed_addr #1

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_open_unix_stream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
