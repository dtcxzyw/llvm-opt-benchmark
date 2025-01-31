; ModuleID = 'bench/slurm/original/stepd_api.ll'
source_filename = "bench/slurm/original/stepd_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.regmatch_t = type { i32, i32 }
%struct.slurmstepd_task_info_t = type { i32, i8, i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"stepd_api.c\00", align 1
@__func__.stepd_connect = private unnamed_addr constant [14 x i8] c"stepd_connect\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
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
@.str.27 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%s/%s_%u.%u\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"%s: Unix socket path '%s' is too long. (%ld > %ld)\00", align 1
@__func__._step_connect = private unnamed_addr constant [14 x i8] c"_step_connect\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"%s: socket() failed for %s: %m\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s: connect() failed for %s: %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.34 = private unnamed_addr constant [44 x i8] c"_handle_stray_socket: unable to stat %s: %m\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"_handle_stray_socket: socket %s is not owned by uid %u\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"_handle_stray_socket: unable to clean up stray socket %s: %m\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Cleaned up stray socket %s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%s/job%05u\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"%s/slurm_script\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"%s: Purging vestigial job script %s\00", align 1
@__func__._handle_stray_script = private unnamed_addr constant [21 x i8] c"_handle_stray_script\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"_([[:digit:]]*)\\.([[:digit:]]*)\\.{0,1}([[:digit:]]*)$\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"sockname regex \22%s\22 compilation failed\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"regexc(%s)\00", align 1

@slurm_stepd_available = alias ptr (ptr, ptr), ptr @stepd_available
@slurm_stepd_connect = alias i32 (ptr, ptr, ptr, ptr), ptr @stepd_connect
@slurm_stepd_get_uid = alias i32 (i32, i16), ptr @stepd_get_uid
@slurm_stepd_add_extern_pid = alias i32 (i32, i16, i32), ptr @stepd_add_extern_pid
@slurm_stepd_get_x11_display = alias i32 (i32, i16, ptr), ptr @stepd_get_x11_display
@slurm_stepd_getpw = alias ptr (i32, i16, i32, i32, ptr), ptr @stepd_getpw
@slurm_xfree_struct_passwd = alias void (ptr), ptr @xfree_struct_passwd
@slurm_stepd_getgr = alias ptr (i32, i16, i32, i32, ptr), ptr @stepd_getgr
@slurm_xfree_struct_group_array = alias void (ptr), ptr @xfree_struct_group_array
@slurm_stepd_gethostbyname = alias ptr (i32, i16, i32, ptr), ptr @stepd_gethostbyname
@slurm_xfree_struct_hostent = alias void (ptr), ptr @xfree_struct_hostent
@slurm_stepd_get_namespace_fd = alias i32 (i32, i16), ptr @stepd_get_namespace_fd

; Function Attrs: nounwind uwtable
define ptr @stepd_available(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull %.022) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.42) #12
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @regcomp(ptr noundef nonnull %4, ptr noundef %22, i32 noundef 1) #12
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %25, label %_sockname_regex_init.exit.thread

_sockname_regex_init.exit.thread:                 ; preds = %20
  %24 = load ptr, ptr %3, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull @.str.43, ptr noundef %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %59

25:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 582, ptr noundef nonnull @__func__.stepd_available) #12
  %52 = call ptr @xstrdup(ptr noundef %.021) #12
  store ptr %52, ptr %51, align 8
  %53 = call ptr @xstrdup(ptr noundef nonnull %.022) #12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @list_append(ptr noundef %21, ptr noundef nonnull %51) #12
  br label %56

56:                                               ; preds = %50, %.lr.ph
  %57 = call ptr @readdir(ptr noundef nonnull %38) #12
  %.not27 = icmp eq ptr %57, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %56, %.preheader
  %58 = call i32 @closedir(ptr noundef nonnull %38)
  br label %59

59:                                               ; preds = %_sockname_regex_init.exit.thread, %._crit_edge, %41, %35, %28
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  call void @regfree(ptr noundef nonnull %4) #12
  br label %60

60:                                               ; preds = %59, %11
  %.0 = phi ptr [ %21, %59 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @stepd_connect(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3) #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 10496, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store i16 0, ptr %3, align 2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call fastcc ptr @_guess_nodename()
  store ptr %14, ptr %11, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %173, label %15

15:                                               ; preds = %13, %4
  %.048 = phi ptr [ %1, %4 ], [ %14, %13 ]
  %16 = icmp eq ptr %0, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call ptr @slurm_conf_lock() #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1296
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @slurm_conf_expand_slurmd_path(ptr noundef %20, ptr noundef nonnull %.048, ptr noundef null) #12
  tail call void @slurm_conf_unlock() #12
  br label %22

22:                                               ; preds = %17, %15
  %.045 = phi ptr [ %21, %17 ], [ %0, %15 ]
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 4
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef %.045, ptr noundef nonnull %.048, i32 noundef %25, i32 noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, -2
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %22
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.30, i32 noundef %27) #12
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #13
  %32 = icmp ugt i64 %31, 107
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = add i64 %31, 1
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__._step_connect, ptr noundef nonnull %30, i64 noundef %34, i64 noundef 108) #12
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %_step_connect.exit.thread

36:                                               ; preds = %29
  %37 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__._step_connect, ptr noundef %40) #12
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %_step_connect.exit.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %43, i8 0, i64 108, i1 false)
  store i16 1, ptr %6, align 2
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %44, i64 noundef 108) #12
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #13
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 3
  %49 = call i32 @connect(i32 noundef %37, ptr nonnull %6, i32 noundef %48) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_step_connect.exit

51:                                               ; preds = %42
  %52 = call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__._step_connect, ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %51
  %57 = tail call ptr @__errno_location() #14
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 111
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = call zeroext i1 @running_in_slurmd() #12
  br i1 %61, label %62, label %104

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %64 = call i32 @getuid() #12
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %62
  %66 = call i32 @getuid() #12
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %.not7.i.i = icmp eq i32 %66, %67
  br i1 %.not7.i.i, label %68, label %_handle_stray_socket.exit.i

68:                                               ; preds = %65, %62
  %69 = call i32 @stat(ptr noundef %63, ptr noundef nonnull %5) #12
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 6
  br i1 %73, label %74, label %_handle_stray_socket.exit.i

74:                                               ; preds = %71
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.34, ptr noundef %63) #12
  br label %_handle_stray_socket.exit.i

75:                                               ; preds = %68
  %76 = call i32 @getuid() #12
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %78 = load i32, ptr %77, align 4
  %.not8.i.i = icmp eq i32 %76, %78
  br i1 %.not8.i.i, label %83, label %79

79:                                               ; preds = %75
  %80 = call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 6
  br i1 %81, label %82, label %_handle_stray_socket.exit.i

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.35, ptr noundef %63, i32 noundef %76) #12
  br label %_handle_stray_socket.exit.i

83:                                               ; preds = %75
  %84 = call i64 @time(ptr noundef null) #12
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = sub nsw i64 %84, %86
  %88 = icmp sgt i64 %87, 600
  br i1 %88, label %89, label %_handle_stray_socket.exit.i

89:                                               ; preds = %83
  %90 = call i32 @unlink(ptr noundef %63) #12
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %57, align 4
  %.not9.i.i = icmp eq i32 %93, 2
  br i1 %.not9.i.i, label %_handle_stray_socket.exit.i, label %94

94:                                               ; preds = %92
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef %63) #12
  br label %_handle_stray_socket.exit.i

96:                                               ; preds = %89
  %97 = call i32 @get_log_level() #12
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %_handle_stray_socket.exit.i

99:                                               ; preds = %96
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %63) #12
  br label %_handle_stray_socket.exit.i

_handle_stray_socket.exit.i:                      ; preds = %99, %96, %94, %92, %83, %82, %79, %74, %71, %65
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  %100 = load i32, ptr %23, align 4
  %101 = icmp eq i32 %100, -5
  br i1 %101, label %102, label %104

102:                                              ; preds = %_handle_stray_socket.exit.i
  %103 = load i32, ptr %2, align 4
  call fastcc void @_handle_stray_script(ptr noundef %.045, i32 noundef %103)
  br label %104

104:                                              ; preds = %102, %_handle_stray_socket.exit.i, %60, %56
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %105 = call i32 @close(i32 noundef %37) #12
  br label %_step_connect.exit.thread

_step_connect.exit.thread:                        ; preds = %33, %39, %104
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.sink.split

_step_connect.exit:                               ; preds = %42
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %_step_connect.exit
  %.046.ph89 = phi ptr [ %9, %_step_connect.exit ], [ %121, %.lr.ph.split.us.backedge ]
  %.047.ph87 = phi i32 [ 4, %_step_connect.exit ], [ %122, %.lr.ph.split.us.backedge ]
  %106 = zext nneg i32 %.047.ph87 to i64
  %107 = call i64 @write(i32 noundef %37, ptr noundef %.046.ph89, i64 noundef %106) #12
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.lr.ph85, label %.split.us

.lr.ph85:                                         ; preds = %.lr.ph.split.us
  %110 = tail call ptr @__errno_location() #14
  br label %111

111:                                              ; preds = %.lr.ph85, %113
  %112 = load i32, ptr %110, align 4
  switch i32 %112, label %.split80.us [
    i32 11, label %113
    i32 4, label %113
  ]

113:                                              ; preds = %111, %111
  %114 = call i64 @write(i32 noundef %37, ptr noundef %.046.ph89, i64 noundef %106) #12
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %111, label %.split.us

.split80.us:                                      ; preds = %111
  %117 = call i32 @get_log_level() #12
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %171

119:                                              ; preds = %.split80.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %.047.ph87, i32 noundef 4) #12
  br label %171

.split.us:                                        ; preds = %113, %.lr.ph.split.us
  %.us-phi = phi i64 [ %107, %.lr.ph.split.us ], [ %114, %113 ]
  %.us-phi78 = phi i32 [ %108, %.lr.ph.split.us ], [ %115, %113 ]
  %120 = and i64 %.us-phi, 2147483647
  %121 = getelementptr inbounds nuw i8, ptr %.046.ph89, i64 %120
  %122 = sub nsw i32 %.047.ph87, %.us-phi78
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %.lr.ph91

124:                                              ; preds = %.split.us
  %125 = call i32 @get_log_level() #12
  %126 = icmp sgt i32 %125, 6
  br i1 %126, label %127, label %.lr.ph.split.us.backedge

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %122, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %127, %124
  br label %.lr.ph.split.us, !llvm.loop !8

.split103:                                        ; preds = %.lr.ph91.split.split.us, %162
  %128 = call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %171

130:                                              ; preds = %.split103
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_connect) #12
  br label %171

.split93.us:                                      ; preds = %.lr.ph91.split.us.split.us, %154
  %131 = call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %171

133:                                              ; preds = %.split93.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %.044.ph140, i32 noundef 4) #12
  br label %171

.split100:                                        ; preds = %.lr.ph, %.lr.ph235
  %.044.ph140172 = phi i32 [ 4, %.lr.ph235 ], [ %.044.ph140, %.lr.ph ]
  %134 = call i32 @get_log_level() #12
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %171

136:                                              ; preds = %.split100
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %.044.ph140172, i32 noundef 4) #12
  br label %171

.split96:                                         ; preds = %.lr.ph137, %.lr.ph121.preheader, %.lr.ph137.preheader, %.lr.ph121.preheader.preheader
  %.us-phi97 = phi i64 [ %147, %.lr.ph121.preheader.preheader ], [ %147, %.lr.ph137.preheader ], [ %163, %.lr.ph121.preheader ], [ %155, %.lr.ph137 ]
  %.us-phi98 = phi i32 [ %148, %.lr.ph121.preheader.preheader ], [ %148, %.lr.ph137.preheader ], [ %164, %.lr.ph121.preheader ], [ %156, %.lr.ph137 ]
  %137 = and i64 %.us-phi97, 2147483647
  %138 = getelementptr inbounds nuw i8, ptr %.043.ph142, i64 %137
  %139 = sub nsw i32 %.044.ph140, %.us-phi98
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.outer._crit_edge

141:                                              ; preds = %.split96
  %142 = call i32 @get_log_level() #12
  %143 = icmp sgt i32 %142, 6
  br i1 %143, label %144, label %.lr.ph91.backedge

144:                                              ; preds = %141
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @__func__.stepd_connect, i32 noundef %139, i32 noundef 4) #12
  br label %.lr.ph91.backedge

.lr.ph91.backedge:                                ; preds = %144, %141
  br label %.lr.ph91, !llvm.loop !9

.lr.ph91:                                         ; preds = %.split.us, %.lr.ph91.backedge
  %.043.ph142 = phi ptr [ %138, %.lr.ph91.backedge ], [ %10, %.split.us ]
  %.044.ph140 = phi i32 [ %139, %.lr.ph91.backedge ], [ 4, %.split.us ]
  %145 = zext nneg i32 %.044.ph140 to i64
  %146 = icmp eq i32 %.044.ph140, 4
  %147 = call i64 @read(i32 noundef %37, ptr noundef %.043.ph142, i64 noundef %145) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %146, label %.lr.ph91.split.split.us, label %.lr.ph91.split.us.split.us

.lr.ph91.split.us.split.us:                       ; preds = %.lr.ph91
  br i1 %149, label %.split93.us, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %.lr.ph91.split.us.split.us
  %150 = icmp slt i32 %148, 0
  br i1 %150, label %.lr.ph.preheader, label %.split96

.lr.ph.preheader:                                 ; preds = %.lr.ph137.preheader
  %151 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph137:                                        ; preds = %154
  %152 = icmp slt i32 %156, 0
  br i1 %152, label %.lr.ph, label %.split96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph137
  %153 = load i32, ptr %151, align 4
  switch i32 %153, label %.split100 [
    i32 11, label %154
    i32 4, label %154
  ]

154:                                              ; preds = %.lr.ph, %.lr.ph
  %155 = call i64 @read(i32 noundef %37, ptr noundef %.043.ph142, i64 noundef %145) #12
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split93.us, label %.lr.ph137

.lr.ph91.split.split.us:                          ; preds = %.lr.ph91
  br i1 %149, label %.split103, label %.lr.ph121.preheader.preheader

.lr.ph121.preheader.preheader:                    ; preds = %.lr.ph91.split.split.us
  %158 = icmp slt i32 %148, 0
  br i1 %158, label %.lr.ph235.preheader, label %.split96

.lr.ph235.preheader:                              ; preds = %.lr.ph121.preheader.preheader
  %159 = tail call ptr @__errno_location() #14
  br label %.lr.ph235

.lr.ph121.preheader:                              ; preds = %162
  %160 = icmp slt i32 %164, 0
  br i1 %160, label %.lr.ph235, label %.split96

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph121.preheader
  %161 = load i32, ptr %159, align 4
  switch i32 %161, label %.split100 [
    i32 11, label %162
    i32 4, label %162
  ]

162:                                              ; preds = %.lr.ph235, %.lr.ph235
  %163 = call i64 @read(i32 noundef %37, ptr noundef %.043.ph142, i64 noundef %145) #12
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.split103, label %.lr.ph121.preheader

.outer._crit_edge:                                ; preds = %.split96
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %.outer._crit_edge
  %.not60 = icmp eq i32 %166, 0
  br i1 %.not60, label %.sink.split, label %169

169:                                              ; preds = %168
  %170 = trunc i32 %166 to i16
  store i16 %170, ptr %3, align 2
  br label %.sink.split

171:                                              ; preds = %.outer._crit_edge, %.split100, %136, %.split93.us, %133, %.split103, %130, %.split80.us, %119
  %172 = call i32 @close(i32 noundef %37) #12
  br label %.sink.split

.sink.split:                                      ; preds = %171, %_step_connect.exit.thread, %169, %168
  %.0.ph = phi i32 [ %37, %168 ], [ %37, %169 ], [ -1, %_step_connect.exit.thread ], [ %37, %171 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #12
  br label %173

173:                                              ; preds = %.sink.split, %13
  %.0 = phi i32 [ -1, %13 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_get_uid(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 20, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %2, %.lr.ph.split.us.backedge
  %.033.ph68 = phi i32 [ %22, %.lr.ph.split.us.backedge ], [ 4, %2 ]
  %.034.ph66 = phi ptr [ %21, %.lr.ph.split.us.backedge ], [ %3, %2 ]
  %6 = zext nneg i32 %.033.ph68 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph66, i64 noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph64, label %.split.us

.lr.ph64:                                         ; preds = %.lr.ph.split.us
  %10 = tail call ptr @__errno_location() #14
  br label %11

11:                                               ; preds = %.lr.ph64, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split59.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph66, i64 noundef %6) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split.us

.split59.us:                                      ; preds = %11
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %67

19:                                               ; preds = %.split59.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1352, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %.033.ph68, i32 noundef 4) #12
  br label %67

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi57 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.034.ph66, i64 %20
  %22 = sub nsw i32 %.033.ph68, %.us-phi57
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.lr.ph70

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1352, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %22, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %27, %24
  br label %.lr.ph.split.us, !llvm.loop !10

.split82:                                         ; preds = %.lr.ph70.split.split.us, %62
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %67

30:                                               ; preds = %.split82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.stepd_get_uid) #12
  br label %67

.split72.us:                                      ; preds = %.lr.ph70.split.us.split.us, %54
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %67

33:                                               ; preds = %.split72.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %.032.ph119, i32 noundef 4) #12
  br label %67

.split79:                                         ; preds = %.lr.ph, %.lr.ph214
  %.032.ph119151 = phi i32 [ 4, %.lr.ph214 ], [ %.032.ph119, %.lr.ph ]
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %67

36:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %.032.ph119151, i32 noundef 4) #12
  br label %67

.split75:                                         ; preds = %.lr.ph116, %.lr.ph100.preheader, %.lr.ph116.preheader, %.lr.ph100.preheader.preheader
  %.us-phi76 = phi i64 [ %47, %.lr.ph100.preheader.preheader ], [ %47, %.lr.ph116.preheader ], [ %63, %.lr.ph100.preheader ], [ %55, %.lr.ph116 ]
  %.us-phi77 = phi i32 [ %48, %.lr.ph100.preheader.preheader ], [ %48, %.lr.ph116.preheader ], [ %64, %.lr.ph100.preheader ], [ %56, %.lr.ph116 ]
  %37 = and i64 %.us-phi76, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.031.ph121, i64 %37
  %39 = sub nsw i32 %.032.ph119, %.us-phi77
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.split75
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %.lr.ph70.backedge

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.stepd_get_uid, i32 noundef %39, i32 noundef 4) #12
  br label %.lr.ph70.backedge

.lr.ph70.backedge:                                ; preds = %44, %41
  br label %.lr.ph70, !llvm.loop !11

.lr.ph70:                                         ; preds = %.split.us, %.lr.ph70.backedge
  %.031.ph121 = phi ptr [ %38, %.lr.ph70.backedge ], [ %4, %.split.us ]
  %.032.ph119 = phi i32 [ %39, %.lr.ph70.backedge ], [ 4, %.split.us ]
  %45 = zext nneg i32 %.032.ph119 to i64
  %46 = icmp eq i32 %.032.ph119, 4
  %47 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph121, i64 noundef %45) #12
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %46, label %.lr.ph70.split.split.us, label %.lr.ph70.split.us.split.us

.lr.ph70.split.us.split.us:                       ; preds = %.lr.ph70
  br i1 %49, label %.split72.us, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.lr.ph70.split.us.split.us
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader, label %.split75

.lr.ph.preheader:                                 ; preds = %.lr.ph116.preheader
  %51 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph116:                                        ; preds = %54
  %52 = icmp slt i32 %56, 0
  br i1 %52, label %.lr.ph, label %.split75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph116
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split79 [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %.lr.ph, %.lr.ph
  %55 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph121, i64 noundef %45) #12
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split72.us, label %.lr.ph116

.lr.ph70.split.split.us:                          ; preds = %.lr.ph70
  br i1 %49, label %.split82, label %.lr.ph100.preheader.preheader

.lr.ph100.preheader.preheader:                    ; preds = %.lr.ph70.split.split.us
  %58 = icmp slt i32 %48, 0
  br i1 %58, label %.lr.ph214.preheader, label %.split75

.lr.ph214.preheader:                              ; preds = %.lr.ph100.preheader.preheader
  %59 = tail call ptr @__errno_location() #14
  br label %.lr.ph214

.lr.ph100.preheader:                              ; preds = %62
  %60 = icmp slt i32 %64, 0
  br i1 %60, label %.lr.ph214, label %.split75

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph100.preheader
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split79 [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %.lr.ph214, %.lr.ph214
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph121, i64 noundef %45) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split82, label %.lr.ph100.preheader

.loopexit:                                        ; preds = %.split75, %2
  %66 = load i32, ptr %4, align 4
  br label %67

67:                                               ; preds = %19, %.split59.us, %30, %.split82, %33, %.split72.us, %36, %.split79, %.loopexit
  %.0 = phi i32 [ %66, %.loopexit ], [ -1, %.split79 ], [ -1, %36 ], [ -1, %.split72.us ], [ -1, %33 ], [ -1, %.split82 ], [ -1, %30 ], [ -1, %.split59.us ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_add_extern_pid(i32 noundef %0, i16 zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  store i32 22, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %3
  %.044.ph90 = phi i32 [ 4, %3 ], [ %23, %.lr.ph.split.us.backedge ]
  %.047.ph88 = phi ptr [ %5, %3 ], [ %22, %.lr.ph.split.us.backedge ]
  %7 = zext nneg i32 %.044.ph90 to i64
  %8 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph88, i64 noundef %7) #12
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.lr.ph86, label %.split.us

.lr.ph86:                                         ; preds = %.lr.ph.split.us
  %11 = tail call ptr @__errno_location() #14
  br label %12

12:                                               ; preds = %.lr.ph86, %14
  %13 = load i32, ptr %11, align 4
  switch i32 %13, label %.split81.us [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph88, i64 noundef %7) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %12, label %.split.us

.split81.us:                                      ; preds = %12
  %18 = tail call i32 @get_log_level() #12
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %93

20:                                               ; preds = %.split81.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_add_extern_pid, i32 noundef %.044.ph90, i32 noundef 4) #12
  br label %93

.split.us:                                        ; preds = %14, %.lr.ph.split.us
  %.us-phi = phi i64 [ %8, %.lr.ph.split.us ], [ %15, %14 ]
  %.us-phi79 = phi i32 [ %9, %.lr.ph.split.us ], [ %16, %14 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.047.ph88, i64 %21
  %23 = sub nsw i32 %.044.ph90, %.us-phi79
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.lr.ph92.split.us

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.us.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__func__.stepd_add_extern_pid, i32 noundef %23, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %28, %25
  br label %.lr.ph.split.us, !llvm.loop !12

.split98:                                         ; preds = %45
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %93

31:                                               ; preds = %.split98
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.stepd_add_extern_pid, i32 noundef %.046.ph106, i32 noundef 4) #12
  br label %93

.split94:                                         ; preds = %47, %.lr.ph92.split.us
  %.us-phi95 = phi i64 [ %41, %.lr.ph92.split.us ], [ %48, %47 ]
  %.us-phi96 = phi i32 [ %42, %.lr.ph92.split.us ], [ %49, %47 ]
  %32 = and i64 %.us-phi95, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %.045.ph108, i64 %32
  %34 = sub nsw i32 %.046.ph106, %.us-phi96
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.lr.ph110

36:                                               ; preds = %.split94
  %37 = tail call i32 @get_log_level() #12
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %.lr.ph92.split.us.backedge

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__func__.stepd_add_extern_pid, i32 noundef %34, i32 noundef 4) #12
  br label %.lr.ph92.split.us.backedge

.lr.ph92.split.us.backedge:                       ; preds = %39, %36
  br label %.lr.ph92.split.us, !llvm.loop !13

.lr.ph92.split.us:                                ; preds = %.split.us, %.lr.ph92.split.us.backedge
  %.045.ph108 = phi ptr [ %33, %.lr.ph92.split.us.backedge ], [ %4, %.split.us ]
  %.046.ph106 = phi i32 [ %34, %.lr.ph92.split.us.backedge ], [ 4, %.split.us ]
  %40 = zext nneg i32 %.046.ph106 to i64
  %41 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph108, i64 noundef %40) #12
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.lr.ph103, label %.split94

.lr.ph103:                                        ; preds = %.lr.ph92.split.us
  %44 = tail call ptr @__errno_location() #14
  br label %45

45:                                               ; preds = %.lr.ph103, %47
  %46 = load i32, ptr %44, align 4
  switch i32 %46, label %.split98 [
    i32 11, label %47
    i32 4, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph108, i64 noundef %40) #12
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %45, label %.split94

.split122:                                        ; preds = %.lr.ph110.split.split.us, %85
  %51 = tail call i32 @get_log_level() #12
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %93

53:                                               ; preds = %.split122
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.stepd_add_extern_pid) #12
  br label %93

.split112.us:                                     ; preds = %.lr.ph110.split.us.split.us, %77
  %54 = tail call i32 @get_log_level() #12
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %93

56:                                               ; preds = %.split112.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.stepd_add_extern_pid, i32 noundef %.043.ph159, i32 noundef 4) #12
  br label %93

.split119:                                        ; preds = %.lr.ph, %.lr.ph267
  %.043.ph159191 = phi i32 [ 4, %.lr.ph267 ], [ %.043.ph159, %.lr.ph ]
  %57 = tail call i32 @get_log_level() #12
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %93

59:                                               ; preds = %.split119
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.stepd_add_extern_pid, i32 noundef %.043.ph159191, i32 noundef 4) #12
  br label %93

.split115:                                        ; preds = %.lr.ph156, %.lr.ph140.preheader, %.lr.ph156.preheader, %.lr.ph140.preheader.preheader
  %.us-phi116 = phi i64 [ %70, %.lr.ph140.preheader.preheader ], [ %70, %.lr.ph156.preheader ], [ %86, %.lr.ph140.preheader ], [ %78, %.lr.ph156 ]
  %.us-phi117 = phi i32 [ %71, %.lr.ph140.preheader.preheader ], [ %71, %.lr.ph156.preheader ], [ %87, %.lr.ph140.preheader ], [ %79, %.lr.ph156 ]
  %60 = and i64 %.us-phi116, 2147483647
  %61 = getelementptr inbounds nuw i8, ptr %.042.ph161, i64 %60
  %62 = sub nsw i32 %.043.ph159, %.us-phi117
  %63 = icmp sgt i32 %62, 0
  %64 = tail call i32 @get_log_level() #12
  br i1 %63, label %65, label %.outer._crit_edge

65:                                               ; preds = %.split115
  %66 = icmp sgt i32 %64, 6
  br i1 %66, label %67, label %.lr.ph110.backedge

67:                                               ; preds = %65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.stepd_add_extern_pid, i32 noundef %62, i32 noundef 4) #12
  br label %.lr.ph110.backedge

.lr.ph110.backedge:                               ; preds = %67, %65
  br label %.lr.ph110, !llvm.loop !14

.lr.ph110:                                        ; preds = %.split94, %.lr.ph110.backedge
  %.042.ph161 = phi ptr [ %61, %.lr.ph110.backedge ], [ %6, %.split94 ]
  %.043.ph159 = phi i32 [ %62, %.lr.ph110.backedge ], [ 4, %.split94 ]
  %68 = zext nneg i32 %.043.ph159 to i64
  %69 = icmp eq i32 %.043.ph159, 4
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.042.ph161, i64 noundef %68) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %69, label %.lr.ph110.split.split.us, label %.lr.ph110.split.us.split.us

.lr.ph110.split.us.split.us:                      ; preds = %.lr.ph110
  br i1 %72, label %.split112.us, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %.lr.ph110.split.us.split.us
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph.preheader, label %.split115

.lr.ph.preheader:                                 ; preds = %.lr.ph156.preheader
  %74 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph156:                                        ; preds = %77
  %75 = icmp slt i32 %79, 0
  br i1 %75, label %.lr.ph, label %.split115

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph156
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split119 [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph, %.lr.ph
  %78 = call i64 @read(i32 noundef %0, ptr noundef %.042.ph161, i64 noundef %68) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split112.us, label %.lr.ph156

.lr.ph110.split.split.us:                         ; preds = %.lr.ph110
  br i1 %72, label %.split122, label %.lr.ph140.preheader.preheader

.lr.ph140.preheader.preheader:                    ; preds = %.lr.ph110.split.split.us
  %81 = icmp slt i32 %71, 0
  br i1 %81, label %.lr.ph267.preheader, label %.split115

.lr.ph267.preheader:                              ; preds = %.lr.ph140.preheader.preheader
  %82 = tail call ptr @__errno_location() #14
  br label %.lr.ph267

.lr.ph140.preheader:                              ; preds = %85
  %83 = icmp slt i32 %87, 0
  br i1 %83, label %.lr.ph267, label %.split115

.lr.ph267:                                        ; preds = %.lr.ph267.preheader, %.lr.ph140.preheader
  %84 = load i32, ptr %82, align 4
  switch i32 %84, label %.split119 [
    i32 11, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %.lr.ph267, %.lr.ph267
  %86 = call i64 @read(i32 noundef %0, ptr noundef %.042.ph161, i64 noundef %68) #12
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split122, label %.lr.ph140.preheader

.outer._crit_edge:                                ; preds = %.split115
  %89 = icmp sgt i32 %64, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20) #12
  br label %91

91:                                               ; preds = %90, %.outer._crit_edge
  %92 = load i32, ptr %6, align 4
  br label %93

93:                                               ; preds = %20, %.split81.us, %31, %.split98, %53, %.split122, %56, %.split112.us, %59, %.split119, %91
  %.0 = phi i32 [ %92, %91 ], [ -1, %.split119 ], [ -1, %59 ], [ -1, %.split112.us ], [ -1, %56 ], [ -1, %.split122 ], [ -1, %53 ], [ -1, %.split98 ], [ -1, %31 ], [ -1, %.split81.us ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_get_x11_display(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 23, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %2, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %3
  %.071.ph141 = phi i32 [ 4, %3 ], [ %23, %.lr.ph.split.us.backedge ]
  %.074.ph139 = phi ptr [ %4, %3 ], [ %22, %.lr.ph.split.us.backedge ]
  %7 = zext nneg i32 %.071.ph141 to i64
  %8 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph139, i64 noundef %7) #12
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.lr.ph137, label %.split.us

.lr.ph137:                                        ; preds = %.lr.ph.split.us
  %11 = tail call ptr @__errno_location() #14
  br label %12

12:                                               ; preds = %.lr.ph137, %14
  %13 = load i32, ptr %11, align 4
  switch i32 %13, label %.split132.us [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph139, i64 noundef %7) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %12, label %.split.us

.split132.us:                                     ; preds = %12
  %18 = tail call i32 @get_log_level() #12
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %154

20:                                               ; preds = %.split132.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.071.ph141, i32 noundef 4) #12
  br label %154

.split.us:                                        ; preds = %14, %.lr.ph.split.us
  %.us-phi = phi i64 [ %8, %.lr.ph.split.us ], [ %15, %14 ]
  %.us-phi130 = phi i32 [ %9, %.lr.ph.split.us ], [ %16, %14 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.074.ph139, i64 %21
  %23 = sub nsw i32 %.071.ph141, %.us-phi130
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.lr.ph143

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.us.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 726, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %23, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %28, %25
  br label %.lr.ph.split.us, !llvm.loop !15

.split155:                                        ; preds = %.lr.ph143.split.split.us, %63
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %154

31:                                               ; preds = %.split155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %154

.split145.us:                                     ; preds = %.lr.ph143.split.us.split.us, %55
  %32 = tail call i32 @get_log_level() #12
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %154

34:                                               ; preds = %.split145.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.076.ph192, i32 noundef 4) #12
  br label %154

.split152:                                        ; preds = %.lr.ph, %.lr.ph560
  %.076.ph192393 = phi i32 [ 4, %.lr.ph560 ], [ %.076.ph192, %.lr.ph ]
  %35 = tail call i32 @get_log_level() #12
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %154

37:                                               ; preds = %.split152
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.076.ph192393, i32 noundef 4) #12
  br label %154

.split148:                                        ; preds = %.lr.ph189, %.lr.ph173.preheader, %.lr.ph189.preheader, %.lr.ph173.preheader.preheader
  %.us-phi149 = phi i64 [ %48, %.lr.ph173.preheader.preheader ], [ %48, %.lr.ph189.preheader ], [ %64, %.lr.ph173.preheader ], [ %56, %.lr.ph189 ]
  %.us-phi150 = phi i32 [ %49, %.lr.ph173.preheader.preheader ], [ %49, %.lr.ph189.preheader ], [ %65, %.lr.ph173.preheader ], [ %57, %.lr.ph189 ]
  %38 = and i64 %.us-phi149, 2147483647
  %39 = getelementptr inbounds nuw i8, ptr %.075.ph194, i64 %38
  %40 = sub nsw i32 %.076.ph192, %.us-phi150
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.outer94._crit_edge

42:                                               ; preds = %.split148
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 6
  br i1 %44, label %45, label %.lr.ph143.backedge

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %40, i32 noundef 4) #12
  br label %.lr.ph143.backedge

.lr.ph143.backedge:                               ; preds = %45, %42
  br label %.lr.ph143, !llvm.loop !16

.lr.ph143:                                        ; preds = %.split.us, %.lr.ph143.backedge
  %.075.ph194 = phi ptr [ %39, %.lr.ph143.backedge ], [ %5, %.split.us ]
  %.076.ph192 = phi i32 [ %40, %.lr.ph143.backedge ], [ 4, %.split.us ]
  %46 = zext nneg i32 %.076.ph192 to i64
  %47 = icmp eq i32 %.076.ph192, 4
  %48 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph194, i64 noundef %46) #12
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %47, label %.lr.ph143.split.split.us, label %.lr.ph143.split.us.split.us

.lr.ph143.split.us.split.us:                      ; preds = %.lr.ph143
  br i1 %50, label %.split145.us, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %.lr.ph143.split.us.split.us
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.lr.ph.preheader, label %.split148

.lr.ph.preheader:                                 ; preds = %.lr.ph189.preheader
  %52 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph189:                                        ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph, label %.split148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph189
  %54 = load i32, ptr %52, align 4
  switch i32 %54, label %.split152 [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph, %.lr.ph
  %56 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph194, i64 noundef %46) #12
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split145.us, label %.lr.ph189

.lr.ph143.split.split.us:                         ; preds = %.lr.ph143
  br i1 %50, label %.split155, label %.lr.ph173.preheader.preheader

.lr.ph173.preheader.preheader:                    ; preds = %.lr.ph143.split.split.us
  %59 = icmp slt i32 %49, 0
  br i1 %59, label %.lr.ph560.preheader, label %.split148

.lr.ph560.preheader:                              ; preds = %.lr.ph173.preheader.preheader
  %60 = tail call ptr @__errno_location() #14
  br label %.lr.ph560

.lr.ph173.preheader:                              ; preds = %63
  %61 = icmp slt i32 %65, 0
  br i1 %61, label %.lr.ph560, label %.split148

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph173.preheader
  %62 = load i32, ptr %60, align 4
  switch i32 %62, label %.split152 [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %.lr.ph560, %.lr.ph560
  %64 = call i64 @read(i32 noundef %0, ptr noundef %.075.ph194, i64 noundef %46) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split155, label %.lr.ph173.preheader

.outer94._crit_edge:                              ; preds = %.split148
  %67 = icmp ugt i16 %1, 9983
  br i1 %67, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %.outer94._crit_edge, %.lr.ph196.backedge
  %.072.ph249 = phi ptr [ %99, %.lr.ph196.backedge ], [ %6, %.outer94._crit_edge ]
  %.073.ph247 = phi i32 [ %100, %.lr.ph196.backedge ], [ 4, %.outer94._crit_edge ]
  %68 = zext nneg i32 %.073.ph247 to i64
  %69 = icmp eq i32 %.073.ph247, 4
  %70 = call i64 @read(i32 noundef %0, ptr noundef %.072.ph249, i64 noundef %68) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %69, label %.lr.ph196.split.split.us, label %.lr.ph196.split.us.split.us

.lr.ph196.split.us.split.us:                      ; preds = %.lr.ph196
  br i1 %72, label %.split199.us, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %.lr.ph196.split.us.split.us
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.lr.ph563.preheader, label %.split202.us

.lr.ph563.preheader:                              ; preds = %.lr.ph244.preheader
  %74 = tail call ptr @__errno_location() #14
  br label %.lr.ph563

.lr.ph244:                                        ; preds = %77
  %75 = icmp slt i32 %79, 0
  br i1 %75, label %.lr.ph563, label %.split202.us

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph244
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split206.us [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %.lr.ph563, %.lr.ph563
  %78 = call i64 @read(i32 noundef %0, ptr noundef %.072.ph249, i64 noundef %68) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split199.us, label %.lr.ph244

.lr.ph196.split.split.us:                         ; preds = %.lr.ph196
  br i1 %72, label %.split210.us, label %.lr.ph228.preheader.preheader

.lr.ph228.preheader.preheader:                    ; preds = %.lr.ph196.split.split.us
  %81 = icmp slt i32 %71, 0
  br i1 %81, label %.lr.ph566.preheader, label %.split202.us

.lr.ph566.preheader:                              ; preds = %.lr.ph228.preheader.preheader
  %82 = tail call ptr @__errno_location() #14
  br label %.lr.ph566

.lr.ph228.preheader:                              ; preds = %85
  %83 = icmp slt i32 %87, 0
  br i1 %83, label %.lr.ph566, label %.split202.us

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %.lr.ph228.preheader
  %84 = load i32, ptr %82, align 4
  switch i32 %84, label %.split206.us [
    i32 11, label %85
    i32 4, label %85
  ]

85:                                               ; preds = %.lr.ph566, %.lr.ph566
  %86 = call i64 @read(i32 noundef %0, ptr noundef %.072.ph249, i64 noundef %68) #12
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.split210.us, label %.lr.ph228.preheader

.split210.us:                                     ; preds = %.lr.ph196.split.split.us, %85
  %89 = tail call i32 @get_log_level() #12
  %90 = icmp sgt i32 %89, 4
  br i1 %90, label %91, label %154

91:                                               ; preds = %.split210.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %154

.split199.us:                                     ; preds = %.lr.ph196.split.us.split.us, %77
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %154

94:                                               ; preds = %.split199.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.073.ph247, i32 noundef 4) #12
  br label %154

.split206.us:                                     ; preds = %.lr.ph563, %.lr.ph566
  %.073.ph247368 = phi i32 [ 4, %.lr.ph566 ], [ %.073.ph247, %.lr.ph563 ]
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %154

97:                                               ; preds = %.split206.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.073.ph247368, i32 noundef 4) #12
  br label %154

.split202.us:                                     ; preds = %.lr.ph244, %.lr.ph228.preheader, %.lr.ph244.preheader, %.lr.ph228.preheader.preheader
  %.us-phi203 = phi i64 [ %70, %.lr.ph228.preheader.preheader ], [ %70, %.lr.ph244.preheader ], [ %86, %.lr.ph228.preheader ], [ %78, %.lr.ph244 ]
  %.us-phi204 = phi i32 [ %71, %.lr.ph228.preheader.preheader ], [ %71, %.lr.ph244.preheader ], [ %87, %.lr.ph228.preheader ], [ %79, %.lr.ph244 ]
  %98 = and i64 %.us-phi203, 2147483647
  %99 = getelementptr inbounds nuw i8, ptr %.072.ph249, i64 %98
  %100 = sub nsw i32 %.073.ph247, %.us-phi204
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.outer92._crit_edge

102:                                              ; preds = %.split202.us
  %103 = tail call i32 @get_log_level() #12
  %104 = icmp sgt i32 %103, 6
  br i1 %104, label %105, label %.lr.ph196.backedge

105:                                              ; preds = %102
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %100, i32 noundef 4) #12
  br label %.lr.ph196.backedge

.lr.ph196.backedge:                               ; preds = %105, %102
  br label %.lr.ph196, !llvm.loop !17

.outer92._crit_edge:                              ; preds = %.split202.us
  %106 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %.loopexit, label %107

107:                                              ; preds = %.outer92._crit_edge
  %108 = sext i32 %106 to i64
  %109 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %108, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  store ptr %109, ptr %2, align 8
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %107, %.lr.ph251.backedge
  %.069.ph303 = phi ptr [ %142, %.lr.ph251.backedge ], [ %109, %107 ]
  %.070.ph301 = phi i32 [ %143, %.lr.ph251.backedge ], [ %106, %107 ]
  %111 = zext nneg i32 %.070.ph301 to i64
  %112 = icmp eq i32 %.070.ph301, %106
  %.fr262 = freeze i1 %112
  %113 = tail call i64 @read(i32 noundef %0, ptr noundef %.069.ph303, i64 noundef %111) #12
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %.fr262, label %.lr.ph251.split.split.us, label %.lr.ph251.split.us.split.us

.lr.ph251.split.us.split.us:                      ; preds = %.lr.ph251
  br i1 %115, label %.split253.us, label %.lr.ph298.preheader

.lr.ph298.preheader:                              ; preds = %.lr.ph251.split.us.split.us
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %.lr.ph569.preheader, label %.split256.us

.lr.ph569.preheader:                              ; preds = %.lr.ph298.preheader
  %117 = tail call ptr @__errno_location() #14
  br label %.lr.ph569

.lr.ph298:                                        ; preds = %120
  %118 = icmp slt i32 %122, 0
  br i1 %118, label %.lr.ph569, label %.split256.us

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %.lr.ph298
  %119 = load i32, ptr %117, align 4
  switch i32 %119, label %.split260.us [
    i32 11, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %.lr.ph569, %.lr.ph569
  %121 = tail call i64 @read(i32 noundef %0, ptr noundef %.069.ph303, i64 noundef %111) #12
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.split253.us, label %.lr.ph298

.lr.ph251.split.split.us:                         ; preds = %.lr.ph251
  br i1 %115, label %.split264.us, label %.lr.ph282.preheader.preheader

.lr.ph282.preheader.preheader:                    ; preds = %.lr.ph251.split.split.us
  %124 = icmp slt i32 %114, 0
  br i1 %124, label %.lr.ph572.preheader, label %.split256.us

.lr.ph572.preheader:                              ; preds = %.lr.ph282.preheader.preheader
  %125 = tail call ptr @__errno_location() #14
  br label %.lr.ph572

.lr.ph282.preheader:                              ; preds = %128
  %126 = icmp slt i32 %130, 0
  br i1 %126, label %.lr.ph572, label %.split256.us

.lr.ph572:                                        ; preds = %.lr.ph572.preheader, %.lr.ph282.preheader
  %127 = load i32, ptr %125, align 4
  switch i32 %127, label %.split260.us [
    i32 11, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %.lr.ph572, %.lr.ph572
  %129 = tail call i64 @read(i32 noundef %0, ptr noundef %.069.ph303, i64 noundef %111) #12
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split264.us, label %.lr.ph282.preheader

.split264.us:                                     ; preds = %.lr.ph251.split.split.us, %128
  %132 = tail call i32 @get_log_level() #12
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %154

134:                                              ; preds = %.split264.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display) #12
  br label %154

.split253.us:                                     ; preds = %.lr.ph251.split.us.split.us, %120
  %135 = tail call i32 @get_log_level() #12
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %154

137:                                              ; preds = %.split253.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.070.ph301, i32 noundef %106) #12
  br label %154

.split260.us:                                     ; preds = %.lr.ph569, %.lr.ph572
  %138 = tail call i32 @get_log_level() #12
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %154

140:                                              ; preds = %.split260.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %.070.ph301, i32 noundef %106) #12
  br label %154

.split256.us:                                     ; preds = %.lr.ph298, %.lr.ph282.preheader, %.lr.ph298.preheader, %.lr.ph282.preheader.preheader
  %.us-phi257 = phi i64 [ %113, %.lr.ph282.preheader.preheader ], [ %113, %.lr.ph298.preheader ], [ %129, %.lr.ph282.preheader ], [ %121, %.lr.ph298 ]
  %.us-phi258 = phi i32 [ %114, %.lr.ph282.preheader.preheader ], [ %114, %.lr.ph298.preheader ], [ %130, %.lr.ph282.preheader ], [ %122, %.lr.ph298 ]
  %141 = and i64 %.us-phi257, 2147483647
  %142 = getelementptr inbounds nuw i8, ptr %.069.ph303, i64 %141
  %143 = sub nsw i32 %.070.ph301, %.us-phi258
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %.split256.us
  %146 = tail call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 6
  br i1 %147, label %148, label %.lr.ph251.backedge

148:                                              ; preds = %145
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__func__.stepd_get_x11_display, i32 noundef %143, i32 noundef %106) #12
  br label %.lr.ph251.backedge

.lr.ph251.backedge:                               ; preds = %148, %145
  br label %.lr.ph251, !llvm.loop !18

.loopexit:                                        ; preds = %.split256.us, %107, %.outer92._crit_edge, %.outer94._crit_edge
  %149 = tail call i32 @get_log_level() #12
  %150 = icmp sgt i32 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21) #12
  br label %152

152:                                              ; preds = %151, %.loopexit
  %153 = load i32, ptr %5, align 4
  br label %154

154:                                              ; preds = %20, %.split132.us, %31, %.split155, %34, %.split145.us, %37, %.split152, %91, %.split210.us, %94, %.split199.us, %97, %.split206.us, %134, %.split264.us, %137, %.split253.us, %140, %.split260.us, %152
  %.0 = phi i32 [ %153, %152 ], [ 0, %.split260.us ], [ 0, %140 ], [ 0, %.split253.us ], [ 0, %137 ], [ 0, %.split264.us ], [ 0, %134 ], [ 0, %.split206.us ], [ 0, %97 ], [ 0, %.split199.us ], [ 0, %94 ], [ 0, %.split210.us ], [ 0, %91 ], [ 0, %.split152 ], [ 0, %37 ], [ 0, %.split145.us ], [ 0, %34 ], [ 0, %.split155 ], [ 0, %31 ], [ 0, %.split132.us ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @stepd_getpw(i32 noundef %0, i16 zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 24, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__func__.stepd_getpw) #12
  store ptr %13, ptr %12, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %5
  %.0308.ph610 = phi i32 [ 4, %5 ], [ %30, %.lr.ph.split.us.backedge ]
  %.0311.ph608 = phi ptr [ %9, %5 ], [ %29, %.lr.ph.split.us.backedge ]
  %14 = zext nneg i32 %.0308.ph610 to i64
  %15 = call i64 @write(i32 noundef %0, ptr noundef %.0311.ph608, i64 noundef %14) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph606, label %.split.us

.lr.ph606:                                        ; preds = %.lr.ph.split.us
  %18 = tail call ptr @__errno_location() #14
  br label %19

19:                                               ; preds = %.lr.ph606, %21
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split601.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = call i64 @write(i32 noundef %0, ptr noundef %.0311.ph608, i64 noundef %14) #12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %19, label %.split.us

.split601.us:                                     ; preds = %19
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %683

27:                                               ; preds = %.split601.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0308.ph610, i32 noundef 4) #12
  br label %683

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %22, %21 ]
  %.us-phi599 = phi i32 [ %16, %.lr.ph.split.us ], [ %23, %21 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %.0311.ph608, i64 %28
  %30 = sub nsw i32 %.0308.ph610, %.us-phi599
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.lr.ph612.split.us

32:                                               ; preds = %.split.us
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %.lr.ph.split.us.backedge

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %30, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %35, %32
  br label %.lr.ph.split.us, !llvm.loop !19

.split618:                                        ; preds = %52
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %683

38:                                               ; preds = %.split618
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0314.ph628, i32 noundef 4) #12
  br label %683

.split614:                                        ; preds = %54, %.lr.ph612.split.us
  %.us-phi615 = phi i64 [ %48, %.lr.ph612.split.us ], [ %55, %54 ]
  %.us-phi616 = phi i32 [ %49, %.lr.ph612.split.us ], [ %56, %54 ]
  %39 = and i64 %.us-phi615, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.0317.ph626, i64 %39
  %41 = sub nsw i32 %.0314.ph628, %.us-phi616
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.lr.ph630.split.us

43:                                               ; preds = %.split614
  %44 = tail call i32 @get_log_level() #12
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.lr.ph612.split.us.backedge

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %41, i32 noundef 4) #12
  br label %.lr.ph612.split.us.backedge

.lr.ph612.split.us.backedge:                      ; preds = %46, %43
  br label %.lr.ph612.split.us, !llvm.loop !20

.lr.ph612.split.us:                               ; preds = %.split.us, %.lr.ph612.split.us.backedge
  %.0314.ph628 = phi i32 [ %41, %.lr.ph612.split.us.backedge ], [ 4, %.split.us ]
  %.0317.ph626 = phi ptr [ %40, %.lr.ph612.split.us.backedge ], [ %7, %.split.us ]
  %47 = zext nneg i32 %.0314.ph628 to i64
  %48 = call i64 @write(i32 noundef %0, ptr noundef %.0317.ph626, i64 noundef %47) #12
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.lr.ph623, label %.split614

.lr.ph623:                                        ; preds = %.lr.ph612.split.us
  %51 = tail call ptr @__errno_location() #14
  br label %52

52:                                               ; preds = %.lr.ph623, %54
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split618 [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = call i64 @write(i32 noundef %0, ptr noundef %.0317.ph626, i64 noundef %47) #12
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %52, label %.split614

.split636:                                        ; preds = %74
  %58 = tail call i32 @get_log_level() #12
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %683

60:                                               ; preds = %.split636
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0320.ph646, i32 noundef 4) #12
  br label %683

.split632:                                        ; preds = %76, %.lr.ph630.split.us
  %.us-phi633 = phi i64 [ %70, %.lr.ph630.split.us ], [ %77, %76 ]
  %.us-phi634 = phi i32 [ %71, %.lr.ph630.split.us ], [ %78, %76 ]
  %61 = and i64 %.us-phi633, 2147483647
  %62 = getelementptr inbounds nuw i8, ptr %.0323.ph644, i64 %61
  %63 = sub nsw i32 %.0320.ph646, %.us-phi634
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.outer436._crit_edge

65:                                               ; preds = %.split632
  %66 = tail call i32 @get_log_level() #12
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %68, label %.lr.ph630.split.us.backedge

68:                                               ; preds = %65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %63, i32 noundef 4) #12
  br label %.lr.ph630.split.us.backedge

.lr.ph630.split.us.backedge:                      ; preds = %68, %65
  br label %.lr.ph630.split.us, !llvm.loop !21

.lr.ph630.split.us:                               ; preds = %.split614, %.lr.ph630.split.us.backedge
  %.0320.ph646 = phi i32 [ %63, %.lr.ph630.split.us.backedge ], [ 4, %.split614 ]
  %.0323.ph644 = phi ptr [ %62, %.lr.ph630.split.us.backedge ], [ %8, %.split614 ]
  %69 = zext nneg i32 %.0320.ph646 to i64
  %70 = call i64 @write(i32 noundef %0, ptr noundef %.0323.ph644, i64 noundef %69) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.lr.ph641, label %.split632

.lr.ph641:                                        ; preds = %.lr.ph630.split.us
  %73 = tail call ptr @__errno_location() #14
  br label %74

74:                                               ; preds = %.lr.ph641, %76
  %75 = load i32, ptr %73, align 4
  switch i32 %75, label %.split636 [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = call i64 @write(i32 noundef %0, ptr noundef %.0323.ph644, i64 noundef %69) #12
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %74, label %.split632

.outer436._crit_edge:                             ; preds = %.split632
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph684.split.us, label %80

80:                                               ; preds = %.outer436._crit_edge
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %11, align 4
  br label %.lr.ph648.split.us

.lr.ph648.split.us:                               ; preds = %.lr.ph648.split.us.backedge, %80
  %.0326.ph664 = phi i32 [ 4, %80 ], [ %100, %.lr.ph648.split.us.backedge ]
  %.0329.ph662 = phi ptr [ %11, %80 ], [ %99, %.lr.ph648.split.us.backedge ]
  %83 = zext nneg i32 %.0326.ph664 to i64
  %84 = call i64 @write(i32 noundef %0, ptr noundef %.0329.ph662, i64 noundef %83) #12
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.lr.ph659, label %.split650.us

.lr.ph659:                                        ; preds = %.lr.ph648.split.us
  %87 = tail call ptr @__errno_location() #14
  br label %88

88:                                               ; preds = %.lr.ph659, %90
  %89 = load i32, ptr %87, align 4
  switch i32 %89, label %.split654.us [
    i32 11, label %90
    i32 4, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = call i64 @write(i32 noundef %0, ptr noundef %.0329.ph662, i64 noundef %83) #12
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %88, label %.split650.us

.preheader431:                                    ; preds = %.split650.us
  %94 = icmp sgt i32 %82, 0
  br i1 %94, label %.lr.ph666.split.us, label %.lr.ph702.preheader

.lr.ph702.preheader:                              ; preds = %.split668, %.split686, %.preheader431
  br label %.lr.ph702

.split654.us:                                     ; preds = %88
  %95 = tail call i32 @get_log_level() #12
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %683

97:                                               ; preds = %.split654.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0326.ph664, i32 noundef 4) #12
  br label %683

.split650.us:                                     ; preds = %90, %.lr.ph648.split.us
  %.us-phi651 = phi i64 [ %84, %.lr.ph648.split.us ], [ %91, %90 ]
  %.us-phi652 = phi i32 [ %85, %.lr.ph648.split.us ], [ %92, %90 ]
  %98 = and i64 %.us-phi651, 2147483647
  %99 = getelementptr inbounds nuw i8, ptr %.0329.ph662, i64 %98
  %100 = sub nsw i32 %.0326.ph664, %.us-phi652
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.preheader431

102:                                              ; preds = %.split650.us
  %103 = tail call i32 @get_log_level() #12
  %104 = icmp sgt i32 %103, 6
  br i1 %104, label %105, label %.lr.ph648.split.us.backedge

105:                                              ; preds = %102
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 767, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %100, i32 noundef 4) #12
  br label %.lr.ph648.split.us.backedge

.lr.ph648.split.us.backedge:                      ; preds = %105, %102
  br label %.lr.ph648.split.us, !llvm.loop !22

.split672:                                        ; preds = %122
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %683

108:                                              ; preds = %.split672
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0332.ph682, i32 noundef %82) #12
  br label %683

.split668:                                        ; preds = %124, %.lr.ph666.split.us
  %.us-phi669 = phi i64 [ %118, %.lr.ph666.split.us ], [ %125, %124 ]
  %.us-phi670 = phi i32 [ %119, %.lr.ph666.split.us ], [ %126, %124 ]
  %109 = and i64 %.us-phi669, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %.0335.ph680, i64 %109
  %111 = sub nsw i32 %.0332.ph682, %.us-phi670
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.lr.ph702.preheader

113:                                              ; preds = %.split668
  %114 = tail call i32 @get_log_level() #12
  %115 = icmp sgt i32 %114, 6
  br i1 %115, label %116, label %.lr.ph666.split.us.backedge

116:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %111, i32 noundef %82) #12
  br label %.lr.ph666.split.us.backedge

.lr.ph666.split.us.backedge:                      ; preds = %116, %113
  br label %.lr.ph666.split.us, !llvm.loop !23

.lr.ph666.split.us:                               ; preds = %.preheader431, %.lr.ph666.split.us.backedge
  %.0332.ph682 = phi i32 [ %111, %.lr.ph666.split.us.backedge ], [ %82, %.preheader431 ]
  %.0335.ph680 = phi ptr [ %110, %.lr.ph666.split.us.backedge ], [ %4, %.preheader431 ]
  %117 = zext nneg i32 %.0332.ph682 to i64
  %118 = tail call i64 @write(i32 noundef %0, ptr noundef %.0335.ph680, i64 noundef %117) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.lr.ph677, label %.split668

.lr.ph677:                                        ; preds = %.lr.ph666.split.us
  %121 = tail call ptr @__errno_location() #14
  br label %122

122:                                              ; preds = %.lr.ph677, %124
  %123 = load i32, ptr %121, align 4
  switch i32 %123, label %.split672 [
    i32 11, label %124
    i32 4, label %124
  ]

124:                                              ; preds = %122, %122
  %125 = tail call i64 @write(i32 noundef %0, ptr noundef %.0335.ph680, i64 noundef %117) #12
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %122, label %.split668

.split690:                                        ; preds = %144
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %683

130:                                              ; preds = %.split690
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0338.ph700, i32 noundef 4) #12
  br label %683

.split686:                                        ; preds = %146, %.lr.ph684.split.us
  %.us-phi687 = phi i64 [ %140, %.lr.ph684.split.us ], [ %147, %146 ]
  %.us-phi688 = phi i32 [ %141, %.lr.ph684.split.us ], [ %148, %146 ]
  %131 = and i64 %.us-phi687, 2147483647
  %132 = getelementptr inbounds nuw i8, ptr %.0341.ph698, i64 %131
  %133 = sub nsw i32 %.0338.ph700, %.us-phi688
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %.lr.ph702.preheader

135:                                              ; preds = %.split686
  %136 = tail call i32 @get_log_level() #12
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %.lr.ph684.split.us.backedge

138:                                              ; preds = %135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %133, i32 noundef 4) #12
  br label %.lr.ph684.split.us.backedge

.lr.ph684.split.us.backedge:                      ; preds = %138, %135
  br label %.lr.ph684.split.us, !llvm.loop !24

.lr.ph684.split.us:                               ; preds = %.outer436._crit_edge, %.lr.ph684.split.us.backedge
  %.0338.ph700 = phi i32 [ %133, %.lr.ph684.split.us.backedge ], [ 4, %.outer436._crit_edge ]
  %.0341.ph698 = phi ptr [ %132, %.lr.ph684.split.us.backedge ], [ %11, %.outer436._crit_edge ]
  %139 = zext nneg i32 %.0338.ph700 to i64
  %140 = call i64 @write(i32 noundef %0, ptr noundef %.0341.ph698, i64 noundef %139) #12
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.lr.ph695, label %.split686

.lr.ph695:                                        ; preds = %.lr.ph684.split.us
  %143 = tail call ptr @__errno_location() #14
  br label %144

144:                                              ; preds = %.lr.ph695, %146
  %145 = load i32, ptr %143, align 4
  switch i32 %145, label %.split690 [
    i32 11, label %146
    i32 4, label %146
  ]

146:                                              ; preds = %144, %144
  %147 = call i64 @write(i32 noundef %0, ptr noundef %.0341.ph698, i64 noundef %139) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %144, label %.split686

.lr.ph702:                                        ; preds = %.lr.ph702.backedge, %.lr.ph702.preheader
  %.0342.ph754 = phi ptr [ %10, %.lr.ph702.preheader ], [ %181, %.lr.ph702.backedge ]
  %.0343.ph752 = phi i32 [ 4, %.lr.ph702.preheader ], [ %182, %.lr.ph702.backedge ]
  %150 = zext nneg i32 %.0343.ph752 to i64
  %151 = icmp eq i32 %.0343.ph752, 4
  %152 = call i64 @read(i32 noundef %0, ptr noundef %.0342.ph754, i64 noundef %150) #12
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %151, label %.lr.ph702.split.split.us, label %.lr.ph702.split.us.split.us

.lr.ph702.split.us.split.us:                      ; preds = %.lr.ph702
  br i1 %154, label %.split705.us, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %.lr.ph702.split.us.split.us
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %.lr.ph.preheader, label %.split708.us

.lr.ph.preheader:                                 ; preds = %.lr.ph749.preheader
  %156 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph749:                                        ; preds = %159
  %157 = icmp slt i32 %161, 0
  br i1 %157, label %.lr.ph, label %.split708.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph749
  %158 = load i32, ptr %156, align 4
  switch i32 %158, label %.split712.us [
    i32 11, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %.lr.ph, %.lr.ph
  %160 = call i64 @read(i32 noundef %0, ptr noundef %.0342.ph754, i64 noundef %150) #12
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.split705.us, label %.lr.ph749

.lr.ph702.split.split.us:                         ; preds = %.lr.ph702
  br i1 %154, label %.split715.us, label %.lr.ph733.preheader.preheader

.lr.ph733.preheader.preheader:                    ; preds = %.lr.ph702.split.split.us
  %163 = icmp slt i32 %153, 0
  br i1 %163, label %.lr.ph2550.preheader, label %.split708.us

.lr.ph2550.preheader:                             ; preds = %.lr.ph733.preheader.preheader
  %164 = tail call ptr @__errno_location() #14
  br label %.lr.ph2550

.lr.ph733.preheader:                              ; preds = %167
  %165 = icmp slt i32 %169, 0
  br i1 %165, label %.lr.ph2550, label %.split708.us

.lr.ph2550:                                       ; preds = %.lr.ph2550.preheader, %.lr.ph733.preheader
  %166 = load i32, ptr %164, align 4
  switch i32 %166, label %.split712.us [
    i32 11, label %167
    i32 4, label %167
  ]

167:                                              ; preds = %.lr.ph2550, %.lr.ph2550
  %168 = call i64 @read(i32 noundef %0, ptr noundef %.0342.ph754, i64 noundef %150) #12
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.split715.us, label %.lr.ph733.preheader

.split715.us:                                     ; preds = %.lr.ph702.split.split.us, %167
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %683

173:                                              ; preds = %.split715.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split705.us:                                     ; preds = %.lr.ph702.split.us.split.us, %159
  %174 = tail call i32 @get_log_level() #12
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %683

176:                                              ; preds = %.split705.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0343.ph752, i32 noundef 4) #12
  br label %683

.split712.us:                                     ; preds = %.lr.ph, %.lr.ph2550
  %.0343.ph7521801 = phi i32 [ 4, %.lr.ph2550 ], [ %.0343.ph752, %.lr.ph ]
  %177 = tail call i32 @get_log_level() #12
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %683

179:                                              ; preds = %.split712.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0343.ph7521801, i32 noundef 4) #12
  br label %683

.split708.us:                                     ; preds = %.lr.ph749, %.lr.ph733.preheader, %.lr.ph749.preheader, %.lr.ph733.preheader.preheader
  %.us-phi709 = phi i64 [ %152, %.lr.ph733.preheader.preheader ], [ %152, %.lr.ph749.preheader ], [ %168, %.lr.ph733.preheader ], [ %160, %.lr.ph749 ]
  %.us-phi710 = phi i32 [ %153, %.lr.ph733.preheader.preheader ], [ %153, %.lr.ph749.preheader ], [ %169, %.lr.ph733.preheader ], [ %161, %.lr.ph749 ]
  %180 = and i64 %.us-phi709, 2147483647
  %181 = getelementptr inbounds nuw i8, ptr %.0342.ph754, i64 %180
  %182 = sub nsw i32 %.0343.ph752, %.us-phi710
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.outer428._crit_edge

184:                                              ; preds = %.split708.us
  %185 = tail call i32 @get_log_level() #12
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %.lr.ph702.backedge

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %182, i32 noundef 4) #12
  br label %.lr.ph702.backedge

.lr.ph702.backedge:                               ; preds = %187, %184
  br label %.lr.ph702, !llvm.loop !25

.outer428._crit_edge:                             ; preds = %.split708.us
  %188 = load i32, ptr %10, align 4
  %.not402 = icmp eq i32 %188, 0
  br i1 %.not402, label %189, label %.lr.ph756

189:                                              ; preds = %.outer428._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  br label %690

.split770:                                        ; preds = %.lr.ph756.split.split.us, %224
  %190 = tail call i32 @get_log_level() #12
  %191 = icmp sgt i32 %190, 4
  br i1 %191, label %192, label %683

192:                                              ; preds = %.split770
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split759.us:                                     ; preds = %.lr.ph756.split.us.split.us, %216
  %193 = tail call i32 @get_log_level() #12
  %194 = icmp sgt i32 %193, 4
  br i1 %194, label %195, label %683

195:                                              ; preds = %.split759.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0340.ph807, i32 noundef 4) #12
  br label %683

.split766:                                        ; preds = %.lr.ph2553, %.lr.ph2556
  %.0340.ph8071776 = phi i32 [ 4, %.lr.ph2556 ], [ %.0340.ph807, %.lr.ph2553 ]
  %196 = tail call i32 @get_log_level() #12
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %683

198:                                              ; preds = %.split766
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0340.ph8071776, i32 noundef 4) #12
  br label %683

.split762:                                        ; preds = %.lr.ph804, %.lr.ph788.preheader, %.lr.ph804.preheader, %.lr.ph788.preheader.preheader
  %.us-phi763 = phi i64 [ %209, %.lr.ph788.preheader.preheader ], [ %209, %.lr.ph804.preheader ], [ %225, %.lr.ph788.preheader ], [ %217, %.lr.ph804 ]
  %.us-phi764 = phi i32 [ %210, %.lr.ph788.preheader.preheader ], [ %210, %.lr.ph804.preheader ], [ %226, %.lr.ph788.preheader ], [ %218, %.lr.ph804 ]
  %199 = and i64 %.us-phi763, 2147483647
  %200 = getelementptr inbounds nuw i8, ptr %.0339.ph809, i64 %199
  %201 = sub nsw i32 %.0340.ph807, %.us-phi764
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %.outer427._crit_edge

203:                                              ; preds = %.split762
  %204 = tail call i32 @get_log_level() #12
  %205 = icmp sgt i32 %204, 6
  br i1 %205, label %206, label %.lr.ph756.backedge

206:                                              ; preds = %203
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %201, i32 noundef 4) #12
  br label %.lr.ph756.backedge

.lr.ph756.backedge:                               ; preds = %206, %203
  br label %.lr.ph756, !llvm.loop !26

.lr.ph756:                                        ; preds = %.outer428._crit_edge, %.lr.ph756.backedge
  %.0339.ph809 = phi ptr [ %200, %.lr.ph756.backedge ], [ %11, %.outer428._crit_edge ]
  %.0340.ph807 = phi i32 [ %201, %.lr.ph756.backedge ], [ 4, %.outer428._crit_edge ]
  %207 = zext nneg i32 %.0340.ph807 to i64
  %208 = icmp eq i32 %.0340.ph807, 4
  %209 = call i64 @read(i32 noundef %0, ptr noundef %.0339.ph809, i64 noundef %207) #12
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %208, label %.lr.ph756.split.split.us, label %.lr.ph756.split.us.split.us

.lr.ph756.split.us.split.us:                      ; preds = %.lr.ph756
  br i1 %211, label %.split759.us, label %.lr.ph804.preheader

.lr.ph804.preheader:                              ; preds = %.lr.ph756.split.us.split.us
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %.lr.ph2553.preheader, label %.split762

.lr.ph2553.preheader:                             ; preds = %.lr.ph804.preheader
  %213 = tail call ptr @__errno_location() #14
  br label %.lr.ph2553

.lr.ph804:                                        ; preds = %216
  %214 = icmp slt i32 %218, 0
  br i1 %214, label %.lr.ph2553, label %.split762

.lr.ph2553:                                       ; preds = %.lr.ph2553.preheader, %.lr.ph804
  %215 = load i32, ptr %213, align 4
  switch i32 %215, label %.split766 [
    i32 11, label %216
    i32 4, label %216
  ]

216:                                              ; preds = %.lr.ph2553, %.lr.ph2553
  %217 = call i64 @read(i32 noundef %0, ptr noundef %.0339.ph809, i64 noundef %207) #12
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.split759.us, label %.lr.ph804

.lr.ph756.split.split.us:                         ; preds = %.lr.ph756
  br i1 %211, label %.split770, label %.lr.ph788.preheader.preheader

.lr.ph788.preheader.preheader:                    ; preds = %.lr.ph756.split.split.us
  %220 = icmp slt i32 %210, 0
  br i1 %220, label %.lr.ph2556.preheader, label %.split762

.lr.ph2556.preheader:                             ; preds = %.lr.ph788.preheader.preheader
  %221 = tail call ptr @__errno_location() #14
  br label %.lr.ph2556

.lr.ph788.preheader:                              ; preds = %224
  %222 = icmp slt i32 %226, 0
  br i1 %222, label %.lr.ph2556, label %.split762

.lr.ph2556:                                       ; preds = %.lr.ph2556.preheader, %.lr.ph788.preheader
  %223 = load i32, ptr %221, align 4
  switch i32 %223, label %.split766 [
    i32 11, label %224
    i32 4, label %224
  ]

224:                                              ; preds = %.lr.ph2556, %.lr.ph2556
  %225 = call i64 @read(i32 noundef %0, ptr noundef %.0339.ph809, i64 noundef %207) #12
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.split770, label %.lr.ph788.preheader

.outer427._crit_edge:                             ; preds = %.split762
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %230, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.stepd_getpw) #12
  store ptr %231, ptr %13, align 8
  %232 = icmp sgt i32 %228, 0
  br i1 %232, label %.lr.ph811, label %.lr.ph865.preheader

.lr.ph865.preheader:                              ; preds = %.split816.us, %.outer427._crit_edge
  br label %.lr.ph865

.lr.ph811:                                        ; preds = %.outer427._crit_edge, %.lr.ph811.backedge
  %.0336.ph863 = phi ptr [ %264, %.lr.ph811.backedge ], [ %231, %.outer427._crit_edge ]
  %.0337.ph861 = phi i32 [ %265, %.lr.ph811.backedge ], [ %228, %.outer427._crit_edge ]
  %233 = zext nneg i32 %.0337.ph861 to i64
  %234 = icmp eq i32 %.0337.ph861, %228
  %.fr822 = freeze i1 %234
  %235 = tail call i64 @read(i32 noundef %0, ptr noundef %.0336.ph863, i64 noundef %233) #12
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %.fr822, label %.lr.ph811.split.split.us, label %.lr.ph811.split.us.split.us

.lr.ph811.split.us.split.us:                      ; preds = %.lr.ph811
  br i1 %237, label %.split813.us, label %.lr.ph858.preheader

.lr.ph858.preheader:                              ; preds = %.lr.ph811.split.us.split.us
  %238 = icmp slt i32 %236, 0
  br i1 %238, label %.lr.ph2559.preheader, label %.split816.us

.lr.ph2559.preheader:                             ; preds = %.lr.ph858.preheader
  %239 = tail call ptr @__errno_location() #14
  br label %.lr.ph2559

.lr.ph858:                                        ; preds = %242
  %240 = icmp slt i32 %244, 0
  br i1 %240, label %.lr.ph2559, label %.split816.us

.lr.ph2559:                                       ; preds = %.lr.ph2559.preheader, %.lr.ph858
  %241 = load i32, ptr %239, align 4
  switch i32 %241, label %.split820.us [
    i32 11, label %242
    i32 4, label %242
  ]

242:                                              ; preds = %.lr.ph2559, %.lr.ph2559
  %243 = tail call i64 @read(i32 noundef %0, ptr noundef %.0336.ph863, i64 noundef %233) #12
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.split813.us, label %.lr.ph858

.lr.ph811.split.split.us:                         ; preds = %.lr.ph811
  br i1 %237, label %.split824.us, label %.lr.ph842.preheader.preheader

.lr.ph842.preheader.preheader:                    ; preds = %.lr.ph811.split.split.us
  %246 = icmp slt i32 %236, 0
  br i1 %246, label %.lr.ph2562.preheader, label %.split816.us

.lr.ph2562.preheader:                             ; preds = %.lr.ph842.preheader.preheader
  %247 = tail call ptr @__errno_location() #14
  br label %.lr.ph2562

.lr.ph842.preheader:                              ; preds = %250
  %248 = icmp slt i32 %252, 0
  br i1 %248, label %.lr.ph2562, label %.split816.us

.lr.ph2562:                                       ; preds = %.lr.ph2562.preheader, %.lr.ph842.preheader
  %249 = load i32, ptr %247, align 4
  switch i32 %249, label %.split820.us [
    i32 11, label %250
    i32 4, label %250
  ]

250:                                              ; preds = %.lr.ph2562, %.lr.ph2562
  %251 = tail call i64 @read(i32 noundef %0, ptr noundef %.0336.ph863, i64 noundef %233) #12
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.split824.us, label %.lr.ph842.preheader

.split824.us:                                     ; preds = %.lr.ph811.split.split.us, %250
  %254 = tail call i32 @get_log_level() #12
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %683

256:                                              ; preds = %.split824.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split813.us:                                     ; preds = %.lr.ph811.split.us.split.us, %242
  %257 = tail call i32 @get_log_level() #12
  %258 = icmp sgt i32 %257, 4
  br i1 %258, label %259, label %683

259:                                              ; preds = %.split813.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0337.ph861, i32 noundef %228) #12
  br label %683

.split820.us:                                     ; preds = %.lr.ph2559, %.lr.ph2562
  %260 = tail call i32 @get_log_level() #12
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %683

262:                                              ; preds = %.split820.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0337.ph861, i32 noundef %228) #12
  br label %683

.split816.us:                                     ; preds = %.lr.ph858, %.lr.ph842.preheader, %.lr.ph858.preheader, %.lr.ph842.preheader.preheader
  %.us-phi817 = phi i64 [ %235, %.lr.ph842.preheader.preheader ], [ %235, %.lr.ph858.preheader ], [ %251, %.lr.ph842.preheader ], [ %243, %.lr.ph858 ]
  %.us-phi818 = phi i32 [ %236, %.lr.ph842.preheader.preheader ], [ %236, %.lr.ph858.preheader ], [ %252, %.lr.ph842.preheader ], [ %244, %.lr.ph858 ]
  %263 = and i64 %.us-phi817, 2147483647
  %264 = getelementptr inbounds nuw i8, ptr %.0336.ph863, i64 %263
  %265 = sub nsw i32 %.0337.ph861, %.us-phi818
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.lr.ph865.preheader

267:                                              ; preds = %.split816.us
  %268 = tail call i32 @get_log_level() #12
  %269 = icmp sgt i32 %268, 6
  br i1 %269, label %270, label %.lr.ph811.backedge

270:                                              ; preds = %267
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %265, i32 noundef %228) #12
  br label %.lr.ph811.backedge

.lr.ph811.backedge:                               ; preds = %270, %267
  br label %.lr.ph811, !llvm.loop !27

.split879:                                        ; preds = %.lr.ph865.split.split.us, %305
  %271 = tail call i32 @get_log_level() #12
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %683

273:                                              ; preds = %.split879
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split868.us:                                     ; preds = %.lr.ph865.split.us.split.us, %297
  %274 = tail call i32 @get_log_level() #12
  %275 = icmp sgt i32 %274, 4
  br i1 %275, label %276, label %683

276:                                              ; preds = %.split868.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0334.ph916, i32 noundef 4) #12
  br label %683

.split875:                                        ; preds = %.lr.ph2565, %.lr.ph2568
  %.0334.ph9161726 = phi i32 [ 4, %.lr.ph2568 ], [ %.0334.ph916, %.lr.ph2565 ]
  %277 = tail call i32 @get_log_level() #12
  %278 = icmp sgt i32 %277, 4
  br i1 %278, label %279, label %683

279:                                              ; preds = %.split875
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0334.ph9161726, i32 noundef 4) #12
  br label %683

.split871:                                        ; preds = %.lr.ph913, %.lr.ph897.preheader, %.lr.ph913.preheader, %.lr.ph897.preheader.preheader
  %.us-phi872 = phi i64 [ %290, %.lr.ph897.preheader.preheader ], [ %290, %.lr.ph913.preheader ], [ %306, %.lr.ph897.preheader ], [ %298, %.lr.ph913 ]
  %.us-phi873 = phi i32 [ %291, %.lr.ph897.preheader.preheader ], [ %291, %.lr.ph913.preheader ], [ %307, %.lr.ph897.preheader ], [ %299, %.lr.ph913 ]
  %280 = and i64 %.us-phi872, 2147483647
  %281 = getelementptr inbounds nuw i8, ptr %.0333.ph918, i64 %280
  %282 = sub nsw i32 %.0334.ph916, %.us-phi873
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %.outer424._crit_edge

284:                                              ; preds = %.split871
  %285 = tail call i32 @get_log_level() #12
  %286 = icmp sgt i32 %285, 6
  br i1 %286, label %287, label %.lr.ph865.backedge

287:                                              ; preds = %284
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 784, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %282, i32 noundef 4) #12
  br label %.lr.ph865.backedge

.lr.ph865.backedge:                               ; preds = %287, %284
  br label %.lr.ph865, !llvm.loop !28

.lr.ph865:                                        ; preds = %.lr.ph865.backedge, %.lr.ph865.preheader
  %.0333.ph918 = phi ptr [ %11, %.lr.ph865.preheader ], [ %281, %.lr.ph865.backedge ]
  %.0334.ph916 = phi i32 [ 4, %.lr.ph865.preheader ], [ %282, %.lr.ph865.backedge ]
  %288 = zext nneg i32 %.0334.ph916 to i64
  %289 = icmp eq i32 %.0334.ph916, 4
  %290 = call i64 @read(i32 noundef %0, ptr noundef %.0333.ph918, i64 noundef %288) #12
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %289, label %.lr.ph865.split.split.us, label %.lr.ph865.split.us.split.us

.lr.ph865.split.us.split.us:                      ; preds = %.lr.ph865
  br i1 %292, label %.split868.us, label %.lr.ph913.preheader

.lr.ph913.preheader:                              ; preds = %.lr.ph865.split.us.split.us
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %.lr.ph2565.preheader, label %.split871

.lr.ph2565.preheader:                             ; preds = %.lr.ph913.preheader
  %294 = tail call ptr @__errno_location() #14
  br label %.lr.ph2565

.lr.ph913:                                        ; preds = %297
  %295 = icmp slt i32 %299, 0
  br i1 %295, label %.lr.ph2565, label %.split871

.lr.ph2565:                                       ; preds = %.lr.ph2565.preheader, %.lr.ph913
  %296 = load i32, ptr %294, align 4
  switch i32 %296, label %.split875 [
    i32 11, label %297
    i32 4, label %297
  ]

297:                                              ; preds = %.lr.ph2565, %.lr.ph2565
  %298 = call i64 @read(i32 noundef %0, ptr noundef %.0333.ph918, i64 noundef %288) #12
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.split868.us, label %.lr.ph913

.lr.ph865.split.split.us:                         ; preds = %.lr.ph865
  br i1 %292, label %.split879, label %.lr.ph897.preheader.preheader

.lr.ph897.preheader.preheader:                    ; preds = %.lr.ph865.split.split.us
  %301 = icmp slt i32 %291, 0
  br i1 %301, label %.lr.ph2568.preheader, label %.split871

.lr.ph2568.preheader:                             ; preds = %.lr.ph897.preheader.preheader
  %302 = tail call ptr @__errno_location() #14
  br label %.lr.ph2568

.lr.ph897.preheader:                              ; preds = %305
  %303 = icmp slt i32 %307, 0
  br i1 %303, label %.lr.ph2568, label %.split871

.lr.ph2568:                                       ; preds = %.lr.ph2568.preheader, %.lr.ph897.preheader
  %304 = load i32, ptr %302, align 4
  switch i32 %304, label %.split875 [
    i32 11, label %305
    i32 4, label %305
  ]

305:                                              ; preds = %.lr.ph2568, %.lr.ph2568
  %306 = call i64 @read(i32 noundef %0, ptr noundef %.0333.ph918, i64 noundef %288) #12
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.split879, label %.lr.ph897.preheader

.outer424._crit_edge:                             ; preds = %.split871
  %.pre = load ptr, ptr %12, align 8
  %309 = load i32, ptr %11, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %311, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.stepd_getpw) #12
  %313 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %312, ptr %313, align 8
  %314 = icmp sgt i32 %309, 0
  br i1 %314, label %.lr.ph920, label %.outer422._crit_edge

.lr.ph920:                                        ; preds = %.outer424._crit_edge, %.lr.ph920.backedge
  %.0330.ph973 = phi ptr [ %346, %.lr.ph920.backedge ], [ %312, %.outer424._crit_edge ]
  %.0331.ph971 = phi i32 [ %347, %.lr.ph920.backedge ], [ %309, %.outer424._crit_edge ]
  %315 = zext nneg i32 %.0331.ph971 to i64
  %316 = icmp eq i32 %.0331.ph971, %309
  %.fr932 = freeze i1 %316
  %317 = tail call i64 @read(i32 noundef %0, ptr noundef %.0330.ph973, i64 noundef %315) #12
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %.fr932, label %.lr.ph920.split.split.us, label %.lr.ph920.split.us.split.us

.lr.ph920.split.us.split.us:                      ; preds = %.lr.ph920
  br i1 %319, label %.split923.us, label %.lr.ph968.preheader

.lr.ph968.preheader:                              ; preds = %.lr.ph920.split.us.split.us
  %320 = icmp slt i32 %318, 0
  br i1 %320, label %.lr.ph2571.preheader, label %.split926.us

.lr.ph2571.preheader:                             ; preds = %.lr.ph968.preheader
  %321 = tail call ptr @__errno_location() #14
  br label %.lr.ph2571

.lr.ph968:                                        ; preds = %324
  %322 = icmp slt i32 %326, 0
  br i1 %322, label %.lr.ph2571, label %.split926.us

.lr.ph2571:                                       ; preds = %.lr.ph2571.preheader, %.lr.ph968
  %323 = load i32, ptr %321, align 4
  switch i32 %323, label %.split930.us [
    i32 11, label %324
    i32 4, label %324
  ]

324:                                              ; preds = %.lr.ph2571, %.lr.ph2571
  %325 = tail call i64 @read(i32 noundef %0, ptr noundef %.0330.ph973, i64 noundef %315) #12
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.split923.us, label %.lr.ph968

.lr.ph920.split.split.us:                         ; preds = %.lr.ph920
  br i1 %319, label %.split934.us, label %.lr.ph952.preheader.preheader

.lr.ph952.preheader.preheader:                    ; preds = %.lr.ph920.split.split.us
  %328 = icmp slt i32 %318, 0
  br i1 %328, label %.lr.ph2574.preheader, label %.split926.us

.lr.ph2574.preheader:                             ; preds = %.lr.ph952.preheader.preheader
  %329 = tail call ptr @__errno_location() #14
  br label %.lr.ph2574

.lr.ph952.preheader:                              ; preds = %332
  %330 = icmp slt i32 %334, 0
  br i1 %330, label %.lr.ph2574, label %.split926.us

.lr.ph2574:                                       ; preds = %.lr.ph2574.preheader, %.lr.ph952.preheader
  %331 = load i32, ptr %329, align 4
  switch i32 %331, label %.split930.us [
    i32 11, label %332
    i32 4, label %332
  ]

332:                                              ; preds = %.lr.ph2574, %.lr.ph2574
  %333 = tail call i64 @read(i32 noundef %0, ptr noundef %.0330.ph973, i64 noundef %315) #12
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.split934.us, label %.lr.ph952.preheader

.split934.us:                                     ; preds = %.lr.ph920.split.split.us, %332
  %336 = tail call i32 @get_log_level() #12
  %337 = icmp sgt i32 %336, 4
  br i1 %337, label %338, label %683

338:                                              ; preds = %.split934.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split923.us:                                     ; preds = %.lr.ph920.split.us.split.us, %324
  %339 = tail call i32 @get_log_level() #12
  %340 = icmp sgt i32 %339, 4
  br i1 %340, label %341, label %683

341:                                              ; preds = %.split923.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0331.ph971, i32 noundef %309) #12
  br label %683

.split930.us:                                     ; preds = %.lr.ph2571, %.lr.ph2574
  %342 = tail call i32 @get_log_level() #12
  %343 = icmp sgt i32 %342, 4
  br i1 %343, label %344, label %683

344:                                              ; preds = %.split930.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0331.ph971, i32 noundef %309) #12
  br label %683

.split926.us:                                     ; preds = %.lr.ph968, %.lr.ph952.preheader, %.lr.ph968.preheader, %.lr.ph952.preheader.preheader
  %.us-phi927 = phi i64 [ %317, %.lr.ph952.preheader.preheader ], [ %317, %.lr.ph968.preheader ], [ %333, %.lr.ph952.preheader ], [ %325, %.lr.ph968 ]
  %.us-phi928 = phi i32 [ %318, %.lr.ph952.preheader.preheader ], [ %318, %.lr.ph968.preheader ], [ %334, %.lr.ph952.preheader ], [ %326, %.lr.ph968 ]
  %345 = and i64 %.us-phi927, 2147483647
  %346 = getelementptr inbounds nuw i8, ptr %.0330.ph973, i64 %345
  %347 = sub nsw i32 %.0331.ph971, %.us-phi928
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %.outer422._crit_edge

349:                                              ; preds = %.split926.us
  %350 = tail call i32 @get_log_level() #12
  %351 = icmp sgt i32 %350, 6
  br i1 %351, label %352, label %.lr.ph920.backedge

352:                                              ; preds = %349
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 786, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %347, i32 noundef %309) #12
  br label %.lr.ph920.backedge

.lr.ph920.backedge:                               ; preds = %352, %349
  br label %.lr.ph920, !llvm.loop !29

.outer422._crit_edge:                             ; preds = %.split926.us, %.outer424._crit_edge
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  br label %.lr.ph975

.lr.ph975:                                        ; preds = %.lr.ph975.backedge, %.outer422._crit_edge
  %.0327.ph1028 = phi ptr [ %354, %.outer422._crit_edge ], [ %386, %.lr.ph975.backedge ]
  %.0328.ph1026 = phi i32 [ 4, %.outer422._crit_edge ], [ %387, %.lr.ph975.backedge ]
  %355 = zext nneg i32 %.0328.ph1026 to i64
  %356 = icmp eq i32 %.0328.ph1026, 4
  %357 = tail call i64 @read(i32 noundef %0, ptr noundef %.0327.ph1028, i64 noundef %355) #12
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %356, label %.lr.ph975.split.split.us, label %.lr.ph975.split.us.split.us

.lr.ph975.split.us.split.us:                      ; preds = %.lr.ph975
  br i1 %359, label %.split978.us, label %.lr.ph1023.preheader

.lr.ph1023.preheader:                             ; preds = %.lr.ph975.split.us.split.us
  %360 = icmp slt i32 %358, 0
  br i1 %360, label %.lr.ph2577.preheader, label %.split981.us

.lr.ph2577.preheader:                             ; preds = %.lr.ph1023.preheader
  %361 = tail call ptr @__errno_location() #14
  br label %.lr.ph2577

.lr.ph1023:                                       ; preds = %364
  %362 = icmp slt i32 %366, 0
  br i1 %362, label %.lr.ph2577, label %.split981.us

.lr.ph2577:                                       ; preds = %.lr.ph2577.preheader, %.lr.ph1023
  %363 = load i32, ptr %361, align 4
  switch i32 %363, label %.split985.us [
    i32 11, label %364
    i32 4, label %364
  ]

364:                                              ; preds = %.lr.ph2577, %.lr.ph2577
  %365 = tail call i64 @read(i32 noundef %0, ptr noundef %.0327.ph1028, i64 noundef %355) #12
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.split978.us, label %.lr.ph1023

.lr.ph975.split.split.us:                         ; preds = %.lr.ph975
  br i1 %359, label %.split989.us, label %.lr.ph1007.preheader.preheader

.lr.ph1007.preheader.preheader:                   ; preds = %.lr.ph975.split.split.us
  %368 = icmp slt i32 %358, 0
  br i1 %368, label %.lr.ph2580.preheader, label %.split981.us

.lr.ph2580.preheader:                             ; preds = %.lr.ph1007.preheader.preheader
  %369 = tail call ptr @__errno_location() #14
  br label %.lr.ph2580

.lr.ph1007.preheader:                             ; preds = %372
  %370 = icmp slt i32 %374, 0
  br i1 %370, label %.lr.ph2580, label %.split981.us

.lr.ph2580:                                       ; preds = %.lr.ph2580.preheader, %.lr.ph1007.preheader
  %371 = load i32, ptr %369, align 4
  switch i32 %371, label %.split985.us [
    i32 11, label %372
    i32 4, label %372
  ]

372:                                              ; preds = %.lr.ph2580, %.lr.ph2580
  %373 = tail call i64 @read(i32 noundef %0, ptr noundef %.0327.ph1028, i64 noundef %355) #12
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.split989.us, label %.lr.ph1007.preheader

.split989.us:                                     ; preds = %.lr.ph975.split.split.us, %372
  %376 = tail call i32 @get_log_level() #12
  %377 = icmp sgt i32 %376, 4
  br i1 %377, label %378, label %683

378:                                              ; preds = %.split989.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split978.us:                                     ; preds = %.lr.ph975.split.us.split.us, %364
  %379 = tail call i32 @get_log_level() #12
  %380 = icmp sgt i32 %379, 4
  br i1 %380, label %381, label %683

381:                                              ; preds = %.split978.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0328.ph1026, i32 noundef 4) #12
  br label %683

.split985.us:                                     ; preds = %.lr.ph2577, %.lr.ph2580
  %.0328.ph10261676 = phi i32 [ 4, %.lr.ph2580 ], [ %.0328.ph1026, %.lr.ph2577 ]
  %382 = tail call i32 @get_log_level() #12
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %683

384:                                              ; preds = %.split985.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0328.ph10261676, i32 noundef 4) #12
  br label %683

.split981.us:                                     ; preds = %.lr.ph1023, %.lr.ph1007.preheader, %.lr.ph1023.preheader, %.lr.ph1007.preheader.preheader
  %.us-phi982 = phi i64 [ %357, %.lr.ph1007.preheader.preheader ], [ %357, %.lr.ph1023.preheader ], [ %373, %.lr.ph1007.preheader ], [ %365, %.lr.ph1023 ]
  %.us-phi983 = phi i32 [ %358, %.lr.ph1007.preheader.preheader ], [ %358, %.lr.ph1023.preheader ], [ %374, %.lr.ph1007.preheader ], [ %366, %.lr.ph1023 ]
  %385 = and i64 %.us-phi982, 2147483647
  %386 = getelementptr inbounds nuw i8, ptr %.0327.ph1028, i64 %385
  %387 = sub nsw i32 %.0328.ph1026, %.us-phi983
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %.outer421._crit_edge

389:                                              ; preds = %.split981.us
  %390 = tail call i32 @get_log_level() #12
  %391 = icmp sgt i32 %390, 6
  br i1 %391, label %392, label %.lr.ph975.backedge

392:                                              ; preds = %389
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %387, i32 noundef 4) #12
  br label %.lr.ph975.backedge

.lr.ph975.backedge:                               ; preds = %392, %389
  br label %.lr.ph975, !llvm.loop !30

.outer421._crit_edge:                             ; preds = %.split981.us
  %393 = getelementptr inbounds nuw i8, ptr %353, i64 20
  br label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1030.backedge, %.outer421._crit_edge
  %.0324.ph1082 = phi ptr [ %393, %.outer421._crit_edge ], [ %425, %.lr.ph1030.backedge ]
  %.0325.ph1080 = phi i32 [ 4, %.outer421._crit_edge ], [ %426, %.lr.ph1030.backedge ]
  %394 = zext nneg i32 %.0325.ph1080 to i64
  %395 = icmp eq i32 %.0325.ph1080, 4
  %396 = tail call i64 @read(i32 noundef %0, ptr noundef %.0324.ph1082, i64 noundef %394) #12
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %395, label %.lr.ph1030.split.split.us, label %.lr.ph1030.split.us.split.us

.lr.ph1030.split.us.split.us:                     ; preds = %.lr.ph1030
  br i1 %398, label %.split1032.us, label %.lr.ph1077.preheader

.lr.ph1077.preheader:                             ; preds = %.lr.ph1030.split.us.split.us
  %399 = icmp slt i32 %397, 0
  br i1 %399, label %.lr.ph2583.preheader, label %.split1035.us

.lr.ph2583.preheader:                             ; preds = %.lr.ph1077.preheader
  %400 = tail call ptr @__errno_location() #14
  br label %.lr.ph2583

.lr.ph1077:                                       ; preds = %403
  %401 = icmp slt i32 %405, 0
  br i1 %401, label %.lr.ph2583, label %.split1035.us

.lr.ph2583:                                       ; preds = %.lr.ph2583.preheader, %.lr.ph1077
  %402 = load i32, ptr %400, align 4
  switch i32 %402, label %.split1039.us [
    i32 11, label %403
    i32 4, label %403
  ]

403:                                              ; preds = %.lr.ph2583, %.lr.ph2583
  %404 = tail call i64 @read(i32 noundef %0, ptr noundef %.0324.ph1082, i64 noundef %394) #12
  %405 = trunc i64 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.split1032.us, label %.lr.ph1077

.lr.ph1030.split.split.us:                        ; preds = %.lr.ph1030
  br i1 %398, label %.split1043.us, label %.lr.ph1061.preheader.preheader

.lr.ph1061.preheader.preheader:                   ; preds = %.lr.ph1030.split.split.us
  %407 = icmp slt i32 %397, 0
  br i1 %407, label %.lr.ph2586.preheader, label %.split1035.us

.lr.ph2586.preheader:                             ; preds = %.lr.ph1061.preheader.preheader
  %408 = tail call ptr @__errno_location() #14
  br label %.lr.ph2586

.lr.ph1061.preheader:                             ; preds = %411
  %409 = icmp slt i32 %413, 0
  br i1 %409, label %.lr.ph2586, label %.split1035.us

.lr.ph2586:                                       ; preds = %.lr.ph2586.preheader, %.lr.ph1061.preheader
  %410 = load i32, ptr %408, align 4
  switch i32 %410, label %.split1039.us [
    i32 11, label %411
    i32 4, label %411
  ]

411:                                              ; preds = %.lr.ph2586, %.lr.ph2586
  %412 = tail call i64 @read(i32 noundef %0, ptr noundef %.0324.ph1082, i64 noundef %394) #12
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.split1043.us, label %.lr.ph1061.preheader

.split1043.us:                                    ; preds = %.lr.ph1030.split.split.us, %411
  %415 = tail call i32 @get_log_level() #12
  %416 = icmp sgt i32 %415, 4
  br i1 %416, label %417, label %683

417:                                              ; preds = %.split1043.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split1032.us:                                    ; preds = %.lr.ph1030.split.us.split.us, %403
  %418 = tail call i32 @get_log_level() #12
  %419 = icmp sgt i32 %418, 4
  br i1 %419, label %420, label %683

420:                                              ; preds = %.split1032.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0325.ph1080, i32 noundef 4) #12
  br label %683

.split1039.us:                                    ; preds = %.lr.ph2583, %.lr.ph2586
  %.0325.ph10801651 = phi i32 [ 4, %.lr.ph2586 ], [ %.0325.ph1080, %.lr.ph2583 ]
  %421 = tail call i32 @get_log_level() #12
  %422 = icmp sgt i32 %421, 4
  br i1 %422, label %423, label %683

423:                                              ; preds = %.split1039.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0325.ph10801651, i32 noundef 4) #12
  br label %683

.split1035.us:                                    ; preds = %.lr.ph1077, %.lr.ph1061.preheader, %.lr.ph1077.preheader, %.lr.ph1061.preheader.preheader
  %.us-phi1036 = phi i64 [ %396, %.lr.ph1061.preheader.preheader ], [ %396, %.lr.ph1077.preheader ], [ %412, %.lr.ph1061.preheader ], [ %404, %.lr.ph1077 ]
  %.us-phi1037 = phi i32 [ %397, %.lr.ph1061.preheader.preheader ], [ %397, %.lr.ph1077.preheader ], [ %413, %.lr.ph1061.preheader ], [ %405, %.lr.ph1077 ]
  %424 = and i64 %.us-phi1036, 2147483647
  %425 = getelementptr inbounds nuw i8, ptr %.0324.ph1082, i64 %424
  %426 = sub nsw i32 %.0325.ph1080, %.us-phi1037
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %.lr.ph1084

428:                                              ; preds = %.split1035.us
  %429 = tail call i32 @get_log_level() #12
  %430 = icmp sgt i32 %429, 6
  br i1 %430, label %431, label %.lr.ph1030.backedge

431:                                              ; preds = %428
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 789, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %426, i32 noundef 4) #12
  br label %.lr.ph1030.backedge

.lr.ph1030.backedge:                              ; preds = %431, %428
  br label %.lr.ph1030, !llvm.loop !31

.split1098:                                       ; preds = %.lr.ph1084.split.split.us, %466
  %432 = tail call i32 @get_log_level() #12
  %433 = icmp sgt i32 %432, 4
  br i1 %433, label %434, label %683

434:                                              ; preds = %.split1098
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split1087.us:                                    ; preds = %.lr.ph1084.split.us.split.us, %458
  %435 = tail call i32 @get_log_level() #12
  %436 = icmp sgt i32 %435, 4
  br i1 %436, label %437, label %683

437:                                              ; preds = %.split1087.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0322.ph1135, i32 noundef 4) #12
  br label %683

.split1094:                                       ; preds = %.lr.ph2589, %.lr.ph2592
  %.0322.ph11351626 = phi i32 [ 4, %.lr.ph2592 ], [ %.0322.ph1135, %.lr.ph2589 ]
  %438 = tail call i32 @get_log_level() #12
  %439 = icmp sgt i32 %438, 4
  br i1 %439, label %440, label %683

440:                                              ; preds = %.split1094
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0322.ph11351626, i32 noundef 4) #12
  br label %683

.split1090:                                       ; preds = %.lr.ph1132, %.lr.ph1116.preheader, %.lr.ph1132.preheader, %.lr.ph1116.preheader.preheader
  %.us-phi1091 = phi i64 [ %451, %.lr.ph1116.preheader.preheader ], [ %451, %.lr.ph1132.preheader ], [ %467, %.lr.ph1116.preheader ], [ %459, %.lr.ph1132 ]
  %.us-phi1092 = phi i32 [ %452, %.lr.ph1116.preheader.preheader ], [ %452, %.lr.ph1132.preheader ], [ %468, %.lr.ph1116.preheader ], [ %460, %.lr.ph1132 ]
  %441 = and i64 %.us-phi1091, 2147483647
  %442 = getelementptr inbounds nuw i8, ptr %.0321.ph1137, i64 %441
  %443 = sub nsw i32 %.0322.ph1135, %.us-phi1092
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %.outer419._crit_edge

445:                                              ; preds = %.split1090
  %446 = tail call i32 @get_log_level() #12
  %447 = icmp sgt i32 %446, 6
  br i1 %447, label %448, label %.lr.ph1084.backedge

448:                                              ; preds = %445
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %443, i32 noundef 4) #12
  br label %.lr.ph1084.backedge

.lr.ph1084.backedge:                              ; preds = %448, %445
  br label %.lr.ph1084, !llvm.loop !32

.lr.ph1084:                                       ; preds = %.split1035.us, %.lr.ph1084.backedge
  %.0321.ph1137 = phi ptr [ %442, %.lr.ph1084.backedge ], [ %11, %.split1035.us ]
  %.0322.ph1135 = phi i32 [ %443, %.lr.ph1084.backedge ], [ 4, %.split1035.us ]
  %449 = zext nneg i32 %.0322.ph1135 to i64
  %450 = icmp eq i32 %.0322.ph1135, 4
  %451 = call i64 @read(i32 noundef %0, ptr noundef %.0321.ph1137, i64 noundef %449) #12
  %452 = trunc i64 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %450, label %.lr.ph1084.split.split.us, label %.lr.ph1084.split.us.split.us

.lr.ph1084.split.us.split.us:                     ; preds = %.lr.ph1084
  br i1 %453, label %.split1087.us, label %.lr.ph1132.preheader

.lr.ph1132.preheader:                             ; preds = %.lr.ph1084.split.us.split.us
  %454 = icmp slt i32 %452, 0
  br i1 %454, label %.lr.ph2589.preheader, label %.split1090

.lr.ph2589.preheader:                             ; preds = %.lr.ph1132.preheader
  %455 = tail call ptr @__errno_location() #14
  br label %.lr.ph2589

.lr.ph1132:                                       ; preds = %458
  %456 = icmp slt i32 %460, 0
  br i1 %456, label %.lr.ph2589, label %.split1090

.lr.ph2589:                                       ; preds = %.lr.ph2589.preheader, %.lr.ph1132
  %457 = load i32, ptr %455, align 4
  switch i32 %457, label %.split1094 [
    i32 11, label %458
    i32 4, label %458
  ]

458:                                              ; preds = %.lr.ph2589, %.lr.ph2589
  %459 = call i64 @read(i32 noundef %0, ptr noundef %.0321.ph1137, i64 noundef %449) #12
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %.split1087.us, label %.lr.ph1132

.lr.ph1084.split.split.us:                        ; preds = %.lr.ph1084
  br i1 %453, label %.split1098, label %.lr.ph1116.preheader.preheader

.lr.ph1116.preheader.preheader:                   ; preds = %.lr.ph1084.split.split.us
  %462 = icmp slt i32 %452, 0
  br i1 %462, label %.lr.ph2592.preheader, label %.split1090

.lr.ph2592.preheader:                             ; preds = %.lr.ph1116.preheader.preheader
  %463 = tail call ptr @__errno_location() #14
  br label %.lr.ph2592

.lr.ph1116.preheader:                             ; preds = %466
  %464 = icmp slt i32 %468, 0
  br i1 %464, label %.lr.ph2592, label %.split1090

.lr.ph2592:                                       ; preds = %.lr.ph2592.preheader, %.lr.ph1116.preheader
  %465 = load i32, ptr %463, align 4
  switch i32 %465, label %.split1094 [
    i32 11, label %466
    i32 4, label %466
  ]

466:                                              ; preds = %.lr.ph2592, %.lr.ph2592
  %467 = call i64 @read(i32 noundef %0, ptr noundef %.0321.ph1137, i64 noundef %449) #12
  %468 = trunc i64 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.split1098, label %.lr.ph1116.preheader

.outer419._crit_edge:                             ; preds = %.split1090
  %470 = load i32, ptr %11, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %472, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @__func__.stepd_getpw) #12
  %474 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %473, ptr %474, align 8
  %475 = icmp sgt i32 %470, 0
  br i1 %475, label %.lr.ph1139, label %.lr.ph1193.preheader

.lr.ph1193.preheader:                             ; preds = %.split1144.us, %.outer419._crit_edge
  br label %.lr.ph1193

.lr.ph1139:                                       ; preds = %.outer419._crit_edge, %.lr.ph1139.backedge
  %.0318.ph1191 = phi ptr [ %507, %.lr.ph1139.backedge ], [ %473, %.outer419._crit_edge ]
  %.0319.ph1189 = phi i32 [ %508, %.lr.ph1139.backedge ], [ %470, %.outer419._crit_edge ]
  %476 = zext nneg i32 %.0319.ph1189 to i64
  %477 = icmp eq i32 %.0319.ph1189, %470
  %.fr1150 = freeze i1 %477
  %478 = tail call i64 @read(i32 noundef %0, ptr noundef %.0318.ph1191, i64 noundef %476) #12
  %479 = trunc i64 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %.fr1150, label %.lr.ph1139.split.split.us, label %.lr.ph1139.split.us.split.us

.lr.ph1139.split.us.split.us:                     ; preds = %.lr.ph1139
  br i1 %480, label %.split1141.us, label %.lr.ph1186.preheader

.lr.ph1186.preheader:                             ; preds = %.lr.ph1139.split.us.split.us
  %481 = icmp slt i32 %479, 0
  br i1 %481, label %.lr.ph2595.preheader, label %.split1144.us

.lr.ph2595.preheader:                             ; preds = %.lr.ph1186.preheader
  %482 = tail call ptr @__errno_location() #14
  br label %.lr.ph2595

.lr.ph1186:                                       ; preds = %485
  %483 = icmp slt i32 %487, 0
  br i1 %483, label %.lr.ph2595, label %.split1144.us

.lr.ph2595:                                       ; preds = %.lr.ph2595.preheader, %.lr.ph1186
  %484 = load i32, ptr %482, align 4
  switch i32 %484, label %.split1148.us [
    i32 11, label %485
    i32 4, label %485
  ]

485:                                              ; preds = %.lr.ph2595, %.lr.ph2595
  %486 = tail call i64 @read(i32 noundef %0, ptr noundef %.0318.ph1191, i64 noundef %476) #12
  %487 = trunc i64 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %.split1141.us, label %.lr.ph1186

.lr.ph1139.split.split.us:                        ; preds = %.lr.ph1139
  br i1 %480, label %.split1152.us, label %.lr.ph1170.preheader.preheader

.lr.ph1170.preheader.preheader:                   ; preds = %.lr.ph1139.split.split.us
  %489 = icmp slt i32 %479, 0
  br i1 %489, label %.lr.ph2598.preheader, label %.split1144.us

.lr.ph2598.preheader:                             ; preds = %.lr.ph1170.preheader.preheader
  %490 = tail call ptr @__errno_location() #14
  br label %.lr.ph2598

.lr.ph1170.preheader:                             ; preds = %493
  %491 = icmp slt i32 %495, 0
  br i1 %491, label %.lr.ph2598, label %.split1144.us

.lr.ph2598:                                       ; preds = %.lr.ph2598.preheader, %.lr.ph1170.preheader
  %492 = load i32, ptr %490, align 4
  switch i32 %492, label %.split1148.us [
    i32 11, label %493
    i32 4, label %493
  ]

493:                                              ; preds = %.lr.ph2598, %.lr.ph2598
  %494 = tail call i64 @read(i32 noundef %0, ptr noundef %.0318.ph1191, i64 noundef %476) #12
  %495 = trunc i64 %494 to i32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %.split1152.us, label %.lr.ph1170.preheader

.split1152.us:                                    ; preds = %.lr.ph1139.split.split.us, %493
  %497 = tail call i32 @get_log_level() #12
  %498 = icmp sgt i32 %497, 4
  br i1 %498, label %499, label %683

499:                                              ; preds = %.split1152.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split1141.us:                                    ; preds = %.lr.ph1139.split.us.split.us, %485
  %500 = tail call i32 @get_log_level() #12
  %501 = icmp sgt i32 %500, 4
  br i1 %501, label %502, label %683

502:                                              ; preds = %.split1141.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0319.ph1189, i32 noundef %470) #12
  br label %683

.split1148.us:                                    ; preds = %.lr.ph2595, %.lr.ph2598
  %503 = tail call i32 @get_log_level() #12
  %504 = icmp sgt i32 %503, 4
  br i1 %504, label %505, label %683

505:                                              ; preds = %.split1148.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0319.ph1189, i32 noundef %470) #12
  br label %683

.split1144.us:                                    ; preds = %.lr.ph1186, %.lr.ph1170.preheader, %.lr.ph1186.preheader, %.lr.ph1170.preheader.preheader
  %.us-phi1145 = phi i64 [ %478, %.lr.ph1170.preheader.preheader ], [ %478, %.lr.ph1186.preheader ], [ %494, %.lr.ph1170.preheader ], [ %486, %.lr.ph1186 ]
  %.us-phi1146 = phi i32 [ %479, %.lr.ph1170.preheader.preheader ], [ %479, %.lr.ph1186.preheader ], [ %495, %.lr.ph1170.preheader ], [ %487, %.lr.ph1186 ]
  %506 = and i64 %.us-phi1145, 2147483647
  %507 = getelementptr inbounds nuw i8, ptr %.0318.ph1191, i64 %506
  %508 = sub nsw i32 %.0319.ph1189, %.us-phi1146
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %.lr.ph1193.preheader

510:                                              ; preds = %.split1144.us
  %511 = tail call i32 @get_log_level() #12
  %512 = icmp sgt i32 %511, 6
  br i1 %512, label %513, label %.lr.ph1139.backedge

513:                                              ; preds = %510
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %508, i32 noundef %470) #12
  br label %.lr.ph1139.backedge

.lr.ph1139.backedge:                              ; preds = %513, %510
  br label %.lr.ph1139, !llvm.loop !33

.split1207:                                       ; preds = %.lr.ph1193.split.split.us, %548
  %514 = tail call i32 @get_log_level() #12
  %515 = icmp sgt i32 %514, 4
  br i1 %515, label %516, label %683

516:                                              ; preds = %.split1207
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split1196.us:                                    ; preds = %.lr.ph1193.split.us.split.us, %540
  %517 = tail call i32 @get_log_level() #12
  %518 = icmp sgt i32 %517, 4
  br i1 %518, label %519, label %683

519:                                              ; preds = %.split1196.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0316.ph1244, i32 noundef 4) #12
  br label %683

.split1203:                                       ; preds = %.lr.ph2601, %.lr.ph2604
  %.0316.ph12441576 = phi i32 [ 4, %.lr.ph2604 ], [ %.0316.ph1244, %.lr.ph2601 ]
  %520 = tail call i32 @get_log_level() #12
  %521 = icmp sgt i32 %520, 4
  br i1 %521, label %522, label %683

522:                                              ; preds = %.split1203
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0316.ph12441576, i32 noundef 4) #12
  br label %683

.split1199:                                       ; preds = %.lr.ph1241, %.lr.ph1225.preheader, %.lr.ph1241.preheader, %.lr.ph1225.preheader.preheader
  %.us-phi1200 = phi i64 [ %533, %.lr.ph1225.preheader.preheader ], [ %533, %.lr.ph1241.preheader ], [ %549, %.lr.ph1225.preheader ], [ %541, %.lr.ph1241 ]
  %.us-phi1201 = phi i32 [ %534, %.lr.ph1225.preheader.preheader ], [ %534, %.lr.ph1241.preheader ], [ %550, %.lr.ph1225.preheader ], [ %542, %.lr.ph1241 ]
  %523 = and i64 %.us-phi1200, 2147483647
  %524 = getelementptr inbounds nuw i8, ptr %.0315.ph1246, i64 %523
  %525 = sub nsw i32 %.0316.ph1244, %.us-phi1201
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %.outer416._crit_edge

527:                                              ; preds = %.split1199
  %528 = tail call i32 @get_log_level() #12
  %529 = icmp sgt i32 %528, 6
  br i1 %529, label %530, label %.lr.ph1193.backedge

530:                                              ; preds = %527
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %525, i32 noundef 4) #12
  br label %.lr.ph1193.backedge

.lr.ph1193.backedge:                              ; preds = %530, %527
  br label %.lr.ph1193, !llvm.loop !34

.lr.ph1193:                                       ; preds = %.lr.ph1193.backedge, %.lr.ph1193.preheader
  %.0315.ph1246 = phi ptr [ %11, %.lr.ph1193.preheader ], [ %524, %.lr.ph1193.backedge ]
  %.0316.ph1244 = phi i32 [ 4, %.lr.ph1193.preheader ], [ %525, %.lr.ph1193.backedge ]
  %531 = zext nneg i32 %.0316.ph1244 to i64
  %532 = icmp eq i32 %.0316.ph1244, 4
  %533 = call i64 @read(i32 noundef %0, ptr noundef %.0315.ph1246, i64 noundef %531) #12
  %534 = trunc i64 %533 to i32
  %535 = icmp eq i32 %534, 0
  br i1 %532, label %.lr.ph1193.split.split.us, label %.lr.ph1193.split.us.split.us

.lr.ph1193.split.us.split.us:                     ; preds = %.lr.ph1193
  br i1 %535, label %.split1196.us, label %.lr.ph1241.preheader

.lr.ph1241.preheader:                             ; preds = %.lr.ph1193.split.us.split.us
  %536 = icmp slt i32 %534, 0
  br i1 %536, label %.lr.ph2601.preheader, label %.split1199

.lr.ph2601.preheader:                             ; preds = %.lr.ph1241.preheader
  %537 = tail call ptr @__errno_location() #14
  br label %.lr.ph2601

.lr.ph1241:                                       ; preds = %540
  %538 = icmp slt i32 %542, 0
  br i1 %538, label %.lr.ph2601, label %.split1199

.lr.ph2601:                                       ; preds = %.lr.ph2601.preheader, %.lr.ph1241
  %539 = load i32, ptr %537, align 4
  switch i32 %539, label %.split1203 [
    i32 11, label %540
    i32 4, label %540
  ]

540:                                              ; preds = %.lr.ph2601, %.lr.ph2601
  %541 = call i64 @read(i32 noundef %0, ptr noundef %.0315.ph1246, i64 noundef %531) #12
  %542 = trunc i64 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.split1196.us, label %.lr.ph1241

.lr.ph1193.split.split.us:                        ; preds = %.lr.ph1193
  br i1 %535, label %.split1207, label %.lr.ph1225.preheader.preheader

.lr.ph1225.preheader.preheader:                   ; preds = %.lr.ph1193.split.split.us
  %544 = icmp slt i32 %534, 0
  br i1 %544, label %.lr.ph2604.preheader, label %.split1199

.lr.ph2604.preheader:                             ; preds = %.lr.ph1225.preheader.preheader
  %545 = tail call ptr @__errno_location() #14
  br label %.lr.ph2604

.lr.ph1225.preheader:                             ; preds = %548
  %546 = icmp slt i32 %550, 0
  br i1 %546, label %.lr.ph2604, label %.split1199

.lr.ph2604:                                       ; preds = %.lr.ph2604.preheader, %.lr.ph1225.preheader
  %547 = load i32, ptr %545, align 4
  switch i32 %547, label %.split1203 [
    i32 11, label %548
    i32 4, label %548
  ]

548:                                              ; preds = %.lr.ph2604, %.lr.ph2604
  %549 = call i64 @read(i32 noundef %0, ptr noundef %.0315.ph1246, i64 noundef %531) #12
  %550 = trunc i64 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %.split1207, label %.lr.ph1225.preheader

.outer416._crit_edge:                             ; preds = %.split1199
  %552 = load i32, ptr %11, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %554, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 796, ptr noundef nonnull @__func__.stepd_getpw) #12
  %556 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store ptr %555, ptr %556, align 8
  %557 = icmp sgt i32 %552, 0
  br i1 %557, label %.lr.ph1248, label %.lr.ph1302.preheader

.lr.ph1302.preheader:                             ; preds = %.split1253.us, %.outer416._crit_edge
  br label %.lr.ph1302

.lr.ph1248:                                       ; preds = %.outer416._crit_edge, %.lr.ph1248.backedge
  %.0312.ph1300 = phi ptr [ %589, %.lr.ph1248.backedge ], [ %555, %.outer416._crit_edge ]
  %.0313.ph1298 = phi i32 [ %590, %.lr.ph1248.backedge ], [ %552, %.outer416._crit_edge ]
  %558 = zext nneg i32 %.0313.ph1298 to i64
  %559 = icmp eq i32 %.0313.ph1298, %552
  %.fr1259 = freeze i1 %559
  %560 = tail call i64 @read(i32 noundef %0, ptr noundef %.0312.ph1300, i64 noundef %558) #12
  %561 = trunc i64 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %.fr1259, label %.lr.ph1248.split.split.us, label %.lr.ph1248.split.us.split.us

.lr.ph1248.split.us.split.us:                     ; preds = %.lr.ph1248
  br i1 %562, label %.split1250.us, label %.lr.ph1295.preheader

.lr.ph1295.preheader:                             ; preds = %.lr.ph1248.split.us.split.us
  %563 = icmp slt i32 %561, 0
  br i1 %563, label %.lr.ph2607.preheader, label %.split1253.us

.lr.ph2607.preheader:                             ; preds = %.lr.ph1295.preheader
  %564 = tail call ptr @__errno_location() #14
  br label %.lr.ph2607

.lr.ph1295:                                       ; preds = %567
  %565 = icmp slt i32 %569, 0
  br i1 %565, label %.lr.ph2607, label %.split1253.us

.lr.ph2607:                                       ; preds = %.lr.ph2607.preheader, %.lr.ph1295
  %566 = load i32, ptr %564, align 4
  switch i32 %566, label %.split1257.us [
    i32 11, label %567
    i32 4, label %567
  ]

567:                                              ; preds = %.lr.ph2607, %.lr.ph2607
  %568 = tail call i64 @read(i32 noundef %0, ptr noundef %.0312.ph1300, i64 noundef %558) #12
  %569 = trunc i64 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %.split1250.us, label %.lr.ph1295

.lr.ph1248.split.split.us:                        ; preds = %.lr.ph1248
  br i1 %562, label %.split1261.us, label %.lr.ph1279.preheader.preheader

.lr.ph1279.preheader.preheader:                   ; preds = %.lr.ph1248.split.split.us
  %571 = icmp slt i32 %561, 0
  br i1 %571, label %.lr.ph2610.preheader, label %.split1253.us

.lr.ph2610.preheader:                             ; preds = %.lr.ph1279.preheader.preheader
  %572 = tail call ptr @__errno_location() #14
  br label %.lr.ph2610

.lr.ph1279.preheader:                             ; preds = %575
  %573 = icmp slt i32 %577, 0
  br i1 %573, label %.lr.ph2610, label %.split1253.us

.lr.ph2610:                                       ; preds = %.lr.ph2610.preheader, %.lr.ph1279.preheader
  %574 = load i32, ptr %572, align 4
  switch i32 %574, label %.split1257.us [
    i32 11, label %575
    i32 4, label %575
  ]

575:                                              ; preds = %.lr.ph2610, %.lr.ph2610
  %576 = tail call i64 @read(i32 noundef %0, ptr noundef %.0312.ph1300, i64 noundef %558) #12
  %577 = trunc i64 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %.split1261.us, label %.lr.ph1279.preheader

.split1261.us:                                    ; preds = %.lr.ph1248.split.split.us, %575
  %579 = tail call i32 @get_log_level() #12
  %580 = icmp sgt i32 %579, 4
  br i1 %580, label %581, label %683

581:                                              ; preds = %.split1261.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split1250.us:                                    ; preds = %.lr.ph1248.split.us.split.us, %567
  %582 = tail call i32 @get_log_level() #12
  %583 = icmp sgt i32 %582, 4
  br i1 %583, label %584, label %683

584:                                              ; preds = %.split1250.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0313.ph1298, i32 noundef %552) #12
  br label %683

.split1257.us:                                    ; preds = %.lr.ph2607, %.lr.ph2610
  %585 = tail call i32 @get_log_level() #12
  %586 = icmp sgt i32 %585, 4
  br i1 %586, label %587, label %683

587:                                              ; preds = %.split1257.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0313.ph1298, i32 noundef %552) #12
  br label %683

.split1253.us:                                    ; preds = %.lr.ph1295, %.lr.ph1279.preheader, %.lr.ph1295.preheader, %.lr.ph1279.preheader.preheader
  %.us-phi1254 = phi i64 [ %560, %.lr.ph1279.preheader.preheader ], [ %560, %.lr.ph1295.preheader ], [ %576, %.lr.ph1279.preheader ], [ %568, %.lr.ph1295 ]
  %.us-phi1255 = phi i32 [ %561, %.lr.ph1279.preheader.preheader ], [ %561, %.lr.ph1295.preheader ], [ %577, %.lr.ph1279.preheader ], [ %569, %.lr.ph1295 ]
  %588 = and i64 %.us-phi1254, 2147483647
  %589 = getelementptr inbounds nuw i8, ptr %.0312.ph1300, i64 %588
  %590 = sub nsw i32 %.0313.ph1298, %.us-phi1255
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %.lr.ph1302.preheader

592:                                              ; preds = %.split1253.us
  %593 = tail call i32 @get_log_level() #12
  %594 = icmp sgt i32 %593, 6
  br i1 %594, label %595, label %.lr.ph1248.backedge

595:                                              ; preds = %592
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %590, i32 noundef %552) #12
  br label %.lr.ph1248.backedge

.lr.ph1248.backedge:                              ; preds = %595, %592
  br label %.lr.ph1248, !llvm.loop !35

.split1316:                                       ; preds = %.lr.ph1302.split.split.us, %630
  %596 = tail call i32 @get_log_level() #12
  %597 = icmp sgt i32 %596, 4
  br i1 %597, label %598, label %683

598:                                              ; preds = %.split1316
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split1305.us:                                    ; preds = %.lr.ph1302.split.us.split.us, %622
  %599 = tail call i32 @get_log_level() #12
  %600 = icmp sgt i32 %599, 4
  br i1 %600, label %601, label %683

601:                                              ; preds = %.split1305.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0310.ph1353, i32 noundef 4) #12
  br label %683

.split1312:                                       ; preds = %.lr.ph2613, %.lr.ph2616
  %.0310.ph13531526 = phi i32 [ 4, %.lr.ph2616 ], [ %.0310.ph1353, %.lr.ph2613 ]
  %602 = tail call i32 @get_log_level() #12
  %603 = icmp sgt i32 %602, 4
  br i1 %603, label %604, label %683

604:                                              ; preds = %.split1312
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0310.ph13531526, i32 noundef 4) #12
  br label %683

.split1308:                                       ; preds = %.lr.ph1350, %.lr.ph1334.preheader, %.lr.ph1350.preheader, %.lr.ph1334.preheader.preheader
  %.us-phi1309 = phi i64 [ %615, %.lr.ph1334.preheader.preheader ], [ %615, %.lr.ph1350.preheader ], [ %631, %.lr.ph1334.preheader ], [ %623, %.lr.ph1350 ]
  %.us-phi1310 = phi i32 [ %616, %.lr.ph1334.preheader.preheader ], [ %616, %.lr.ph1350.preheader ], [ %632, %.lr.ph1334.preheader ], [ %624, %.lr.ph1350 ]
  %605 = and i64 %.us-phi1309, 2147483647
  %606 = getelementptr inbounds nuw i8, ptr %.0309.ph1355, i64 %605
  %607 = sub nsw i32 %.0310.ph1353, %.us-phi1310
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %.outer413._crit_edge

609:                                              ; preds = %.split1308
  %610 = tail call i32 @get_log_level() #12
  %611 = icmp sgt i32 %610, 6
  br i1 %611, label %612, label %.lr.ph1302.backedge

612:                                              ; preds = %609
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 799, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %607, i32 noundef 4) #12
  br label %.lr.ph1302.backedge

.lr.ph1302.backedge:                              ; preds = %612, %609
  br label %.lr.ph1302, !llvm.loop !36

.lr.ph1302:                                       ; preds = %.lr.ph1302.backedge, %.lr.ph1302.preheader
  %.0309.ph1355 = phi ptr [ %11, %.lr.ph1302.preheader ], [ %606, %.lr.ph1302.backedge ]
  %.0310.ph1353 = phi i32 [ 4, %.lr.ph1302.preheader ], [ %607, %.lr.ph1302.backedge ]
  %613 = zext nneg i32 %.0310.ph1353 to i64
  %614 = icmp eq i32 %.0310.ph1353, 4
  %615 = call i64 @read(i32 noundef %0, ptr noundef %.0309.ph1355, i64 noundef %613) #12
  %616 = trunc i64 %615 to i32
  %617 = icmp eq i32 %616, 0
  br i1 %614, label %.lr.ph1302.split.split.us, label %.lr.ph1302.split.us.split.us

.lr.ph1302.split.us.split.us:                     ; preds = %.lr.ph1302
  br i1 %617, label %.split1305.us, label %.lr.ph1350.preheader

.lr.ph1350.preheader:                             ; preds = %.lr.ph1302.split.us.split.us
  %618 = icmp slt i32 %616, 0
  br i1 %618, label %.lr.ph2613.preheader, label %.split1308

.lr.ph2613.preheader:                             ; preds = %.lr.ph1350.preheader
  %619 = tail call ptr @__errno_location() #14
  br label %.lr.ph2613

.lr.ph1350:                                       ; preds = %622
  %620 = icmp slt i32 %624, 0
  br i1 %620, label %.lr.ph2613, label %.split1308

.lr.ph2613:                                       ; preds = %.lr.ph2613.preheader, %.lr.ph1350
  %621 = load i32, ptr %619, align 4
  switch i32 %621, label %.split1312 [
    i32 11, label %622
    i32 4, label %622
  ]

622:                                              ; preds = %.lr.ph2613, %.lr.ph2613
  %623 = call i64 @read(i32 noundef %0, ptr noundef %.0309.ph1355, i64 noundef %613) #12
  %624 = trunc i64 %623 to i32
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %.split1305.us, label %.lr.ph1350

.lr.ph1302.split.split.us:                        ; preds = %.lr.ph1302
  br i1 %617, label %.split1316, label %.lr.ph1334.preheader.preheader

.lr.ph1334.preheader.preheader:                   ; preds = %.lr.ph1302.split.split.us
  %626 = icmp slt i32 %616, 0
  br i1 %626, label %.lr.ph2616.preheader, label %.split1308

.lr.ph2616.preheader:                             ; preds = %.lr.ph1334.preheader.preheader
  %627 = tail call ptr @__errno_location() #14
  br label %.lr.ph2616

.lr.ph1334.preheader:                             ; preds = %630
  %628 = icmp slt i32 %632, 0
  br i1 %628, label %.lr.ph2616, label %.split1308

.lr.ph2616:                                       ; preds = %.lr.ph2616.preheader, %.lr.ph1334.preheader
  %629 = load i32, ptr %627, align 4
  switch i32 %629, label %.split1312 [
    i32 11, label %630
    i32 4, label %630
  ]

630:                                              ; preds = %.lr.ph2616, %.lr.ph2616
  %631 = call i64 @read(i32 noundef %0, ptr noundef %.0309.ph1355, i64 noundef %613) #12
  %632 = trunc i64 %631 to i32
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %.split1316, label %.lr.ph1334.preheader

.outer413._crit_edge:                             ; preds = %.split1308
  %.pre1899 = load ptr, ptr %12, align 8
  %634 = load i32, ptr %11, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %636, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @__func__.stepd_getpw) #12
  %638 = getelementptr inbounds nuw i8, ptr %.pre1899, i64 40
  store ptr %637, ptr %638, align 8
  %639 = icmp sgt i32 %634, 0
  br i1 %639, label %.lr.ph1357, label %.outer._crit_edge

.lr.ph1357:                                       ; preds = %.outer413._crit_edge, %.lr.ph1357.backedge
  %.0306.ph1410 = phi ptr [ %671, %.lr.ph1357.backedge ], [ %637, %.outer413._crit_edge ]
  %.0307.ph1408 = phi i32 [ %672, %.lr.ph1357.backedge ], [ %634, %.outer413._crit_edge ]
  %640 = zext nneg i32 %.0307.ph1408 to i64
  %641 = icmp eq i32 %.0307.ph1408, %634
  %.fr1369 = freeze i1 %641
  %642 = tail call i64 @read(i32 noundef %0, ptr noundef %.0306.ph1410, i64 noundef %640) #12
  %643 = trunc i64 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %.fr1369, label %.lr.ph1357.split.split.us, label %.lr.ph1357.split.us.split.us

.lr.ph1357.split.us.split.us:                     ; preds = %.lr.ph1357
  br i1 %644, label %.split1360.us, label %.lr.ph1405.preheader

.lr.ph1405.preheader:                             ; preds = %.lr.ph1357.split.us.split.us
  %645 = icmp slt i32 %643, 0
  br i1 %645, label %.lr.ph2619.preheader, label %.split1363.us

.lr.ph2619.preheader:                             ; preds = %.lr.ph1405.preheader
  %646 = tail call ptr @__errno_location() #14
  br label %.lr.ph2619

.lr.ph1405:                                       ; preds = %649
  %647 = icmp slt i32 %651, 0
  br i1 %647, label %.lr.ph2619, label %.split1363.us

.lr.ph2619:                                       ; preds = %.lr.ph2619.preheader, %.lr.ph1405
  %648 = load i32, ptr %646, align 4
  switch i32 %648, label %.split1367.us [
    i32 11, label %649
    i32 4, label %649
  ]

649:                                              ; preds = %.lr.ph2619, %.lr.ph2619
  %650 = tail call i64 @read(i32 noundef %0, ptr noundef %.0306.ph1410, i64 noundef %640) #12
  %651 = trunc i64 %650 to i32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %.split1360.us, label %.lr.ph1405

.lr.ph1357.split.split.us:                        ; preds = %.lr.ph1357
  br i1 %644, label %.split1371.us, label %.lr.ph1389.preheader.preheader

.lr.ph1389.preheader.preheader:                   ; preds = %.lr.ph1357.split.split.us
  %653 = icmp slt i32 %643, 0
  br i1 %653, label %.lr.ph2622.preheader, label %.split1363.us

.lr.ph2622.preheader:                             ; preds = %.lr.ph1389.preheader.preheader
  %654 = tail call ptr @__errno_location() #14
  br label %.lr.ph2622

.lr.ph1389.preheader:                             ; preds = %657
  %655 = icmp slt i32 %659, 0
  br i1 %655, label %.lr.ph2622, label %.split1363.us

.lr.ph2622:                                       ; preds = %.lr.ph2622.preheader, %.lr.ph1389.preheader
  %656 = load i32, ptr %654, align 4
  switch i32 %656, label %.split1367.us [
    i32 11, label %657
    i32 4, label %657
  ]

657:                                              ; preds = %.lr.ph2622, %.lr.ph2622
  %658 = tail call i64 @read(i32 noundef %0, ptr noundef %.0306.ph1410, i64 noundef %640) #12
  %659 = trunc i64 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %.split1371.us, label %.lr.ph1389.preheader

.split1371.us:                                    ; preds = %.lr.ph1357.split.split.us, %657
  %661 = tail call i32 @get_log_level() #12
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %683

663:                                              ; preds = %.split1371.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %683

.split1360.us:                                    ; preds = %.lr.ph1357.split.us.split.us, %649
  %664 = tail call i32 @get_log_level() #12
  %665 = icmp sgt i32 %664, 4
  br i1 %665, label %666, label %683

666:                                              ; preds = %.split1360.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0307.ph1408, i32 noundef %634) #12
  br label %683

.split1367.us:                                    ; preds = %.lr.ph2619, %.lr.ph2622
  %667 = tail call i32 @get_log_level() #12
  %668 = icmp sgt i32 %667, 4
  br i1 %668, label %669, label %683

669:                                              ; preds = %.split1367.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %.0307.ph1408, i32 noundef %634) #12
  br label %683

.split1363.us:                                    ; preds = %.lr.ph1405, %.lr.ph1389.preheader, %.lr.ph1405.preheader, %.lr.ph1389.preheader.preheader
  %.us-phi1364 = phi i64 [ %642, %.lr.ph1389.preheader.preheader ], [ %642, %.lr.ph1405.preheader ], [ %658, %.lr.ph1389.preheader ], [ %650, %.lr.ph1405 ]
  %.us-phi1365 = phi i32 [ %643, %.lr.ph1389.preheader.preheader ], [ %643, %.lr.ph1405.preheader ], [ %659, %.lr.ph1389.preheader ], [ %651, %.lr.ph1405 ]
  %670 = and i64 %.us-phi1364, 2147483647
  %671 = getelementptr inbounds nuw i8, ptr %.0306.ph1410, i64 %670
  %672 = sub nsw i32 %.0307.ph1408, %.us-phi1365
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %.outer._crit_edge

674:                                              ; preds = %.split1363.us
  %675 = tail call i32 @get_log_level() #12
  %676 = icmp sgt i32 %675, 6
  br i1 %676, label %677, label %.lr.ph1357.backedge

677:                                              ; preds = %674
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__func__.stepd_getpw, i32 noundef %672, i32 noundef %634) #12
  br label %.lr.ph1357.backedge

.lr.ph1357.backedge:                              ; preds = %677, %674
  br label %.lr.ph1357, !llvm.loop !37

.outer._crit_edge:                                ; preds = %.split1363.us, %.outer413._crit_edge
  %678 = tail call i32 @get_log_level() #12
  %679 = icmp sgt i32 %678, 4
  br i1 %679, label %680, label %681

680:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getpw) #12
  br label %681

681:                                              ; preds = %680, %.outer._crit_edge
  %682 = load ptr, ptr %12, align 8
  br label %690

683:                                              ; preds = %.split1367.us, %669, %.split1360.us, %666, %.split1371.us, %663, %.split1312, %604, %.split1305.us, %601, %.split1316, %598, %.split1257.us, %587, %.split1250.us, %584, %.split1261.us, %581, %.split1203, %522, %.split1196.us, %519, %.split1207, %516, %.split1148.us, %505, %.split1141.us, %502, %.split1152.us, %499, %.split1094, %440, %.split1087.us, %437, %.split1098, %434, %.split1039.us, %423, %.split1032.us, %420, %.split1043.us, %417, %.split985.us, %384, %.split978.us, %381, %.split989.us, %378, %.split930.us, %344, %.split923.us, %341, %.split934.us, %338, %.split875, %279, %.split868.us, %276, %.split879, %273, %.split820.us, %262, %.split813.us, %259, %.split824.us, %256, %.split766, %198, %.split759.us, %195, %.split770, %192, %.split712.us, %179, %.split705.us, %176, %.split715.us, %173, %.split690, %130, %.split672, %108, %.split654.us, %97, %.split636, %60, %.split618, %38, %.split601.us, %27
  %684 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %684, ptr %6, align 8
  %.not.i = icmp eq ptr %684, null
  br i1 %.not.i, label %xfree_struct_passwd.exit, label %685

685:                                              ; preds = %683
  tail call void @slurm_xfree(ptr noundef nonnull %684) #12
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %686) #12
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %687) #12
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %688) #12
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %689) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %xfree_struct_passwd.exit

xfree_struct_passwd.exit:                         ; preds = %683, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %690

690:                                              ; preds = %xfree_struct_passwd.exit, %681, %189
  %.0 = phi ptr [ null, %xfree_struct_passwd.exit ], [ %682, %681 ], [ null, %189 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @xfree_struct_passwd(ptr noundef %0) #0 {
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
define ptr @stepd_getgr(i32 noundef %0, i16 zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  store i32 25, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %5
  %.0244.ph490 = phi i32 [ 4, %5 ], [ %27, %.lr.ph.split.us.backedge ]
  %.0247.ph488 = phi ptr [ %8, %5 ], [ %26, %.lr.ph.split.us.backedge ]
  %11 = zext nneg i32 %.0244.ph490 to i64
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.0247.ph488, i64 noundef %11) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph486, label %.split.us

.lr.ph486:                                        ; preds = %.lr.ph.split.us
  %15 = tail call ptr @__errno_location() #14
  br label %16

16:                                               ; preds = %.lr.ph486, %18
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split481.us [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0247.ph488, i64 noundef %11) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %16, label %.split.us

.split481.us:                                     ; preds = %16
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %492

24:                                               ; preds = %.split481.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0244.ph490, i32 noundef 4) #12
  br label %492

.split.us:                                        ; preds = %18, %.lr.ph.split.us
  %.us-phi = phi i64 [ %12, %.lr.ph.split.us ], [ %19, %18 ]
  %.us-phi479 = phi i32 [ %13, %.lr.ph.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.0247.ph488, i64 %25
  %27 = sub nsw i32 %.0244.ph490, %.us-phi479
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.lr.ph492.split.us

29:                                               ; preds = %.split.us
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph.split.us.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %27, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %32, %29
  br label %.lr.ph.split.us, !llvm.loop !38

.split498:                                        ; preds = %49
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %492

35:                                               ; preds = %.split498
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0250.ph508, i32 noundef 4) #12
  br label %492

.split494:                                        ; preds = %51, %.lr.ph492.split.us
  %.us-phi495 = phi i64 [ %45, %.lr.ph492.split.us ], [ %52, %51 ]
  %.us-phi496 = phi i32 [ %46, %.lr.ph492.split.us ], [ %53, %51 ]
  %36 = and i64 %.us-phi495, 2147483647
  %37 = getelementptr inbounds nuw i8, ptr %.0253.ph506, i64 %36
  %38 = sub nsw i32 %.0250.ph508, %.us-phi496
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.lr.ph510.split.us

40:                                               ; preds = %.split494
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %.lr.ph492.split.us.backedge

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %38, i32 noundef 4) #12
  br label %.lr.ph492.split.us.backedge

.lr.ph492.split.us.backedge:                      ; preds = %43, %40
  br label %.lr.ph492.split.us, !llvm.loop !39

.lr.ph492.split.us:                               ; preds = %.split.us, %.lr.ph492.split.us.backedge
  %.0250.ph508 = phi i32 [ %38, %.lr.ph492.split.us.backedge ], [ 4, %.split.us ]
  %.0253.ph506 = phi ptr [ %37, %.lr.ph492.split.us.backedge ], [ %6, %.split.us ]
  %44 = zext nneg i32 %.0250.ph508 to i64
  %45 = call i64 @write(i32 noundef %0, ptr noundef %.0253.ph506, i64 noundef %44) #12
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.lr.ph503, label %.split494

.lr.ph503:                                        ; preds = %.lr.ph492.split.us
  %48 = tail call ptr @__errno_location() #14
  br label %49

49:                                               ; preds = %.lr.ph503, %51
  %50 = load i32, ptr %48, align 4
  switch i32 %50, label %.split498 [
    i32 11, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = call i64 @write(i32 noundef %0, ptr noundef %.0253.ph506, i64 noundef %44) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %49, label %.split494

.split516:                                        ; preds = %71
  %55 = tail call i32 @get_log_level() #12
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %492

57:                                               ; preds = %.split516
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0256.ph526, i32 noundef 4) #12
  br label %492

.split512:                                        ; preds = %73, %.lr.ph510.split.us
  %.us-phi513 = phi i64 [ %67, %.lr.ph510.split.us ], [ %74, %73 ]
  %.us-phi514 = phi i32 [ %68, %.lr.ph510.split.us ], [ %75, %73 ]
  %58 = and i64 %.us-phi513, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.0260.ph524, i64 %58
  %60 = sub nsw i32 %.0256.ph526, %.us-phi514
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.outer334._crit_edge

62:                                               ; preds = %.split512
  %63 = tail call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 6
  br i1 %64, label %65, label %.lr.ph510.split.us.backedge

65:                                               ; preds = %62
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %60, i32 noundef 4) #12
  br label %.lr.ph510.split.us.backedge

.lr.ph510.split.us.backedge:                      ; preds = %65, %62
  br label %.lr.ph510.split.us, !llvm.loop !40

.lr.ph510.split.us:                               ; preds = %.split494, %.lr.ph510.split.us.backedge
  %.0256.ph526 = phi i32 [ %60, %.lr.ph510.split.us.backedge ], [ 4, %.split494 ]
  %.0260.ph524 = phi ptr [ %59, %.lr.ph510.split.us.backedge ], [ %7, %.split494 ]
  %66 = zext nneg i32 %.0256.ph526 to i64
  %67 = call i64 @write(i32 noundef %0, ptr noundef %.0260.ph524, i64 noundef %66) #12
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.lr.ph521, label %.split512

.lr.ph521:                                        ; preds = %.lr.ph510.split.us
  %70 = tail call ptr @__errno_location() #14
  br label %71

71:                                               ; preds = %.lr.ph521, %73
  %72 = load i32, ptr %70, align 4
  switch i32 %72, label %.split516 [
    i32 11, label %73
    i32 4, label %73
  ]

73:                                               ; preds = %71, %71
  %74 = call i64 @write(i32 noundef %0, ptr noundef %.0260.ph524, i64 noundef %66) #12
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %71, label %.split512

.outer334._crit_edge:                             ; preds = %.split512
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.lr.ph564.split.us, label %77

77:                                               ; preds = %.outer334._crit_edge
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4
  br label %.lr.ph528.split.us

.lr.ph528.split.us:                               ; preds = %.lr.ph528.split.us.backedge, %77
  %.0263.ph544 = phi i32 [ 4, %77 ], [ %97, %.lr.ph528.split.us.backedge ]
  %.0266.ph542 = phi ptr [ %10, %77 ], [ %96, %.lr.ph528.split.us.backedge ]
  %80 = zext nneg i32 %.0263.ph544 to i64
  %81 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph542, i64 noundef %80) #12
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.lr.ph539, label %.split530.us

.lr.ph539:                                        ; preds = %.lr.ph528.split.us
  %84 = tail call ptr @__errno_location() #14
  br label %85

85:                                               ; preds = %.lr.ph539, %87
  %86 = load i32, ptr %84, align 4
  switch i32 %86, label %.split534.us [
    i32 11, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %85, %85
  %88 = call i64 @write(i32 noundef %0, ptr noundef %.0266.ph542, i64 noundef %80) #12
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %85, label %.split530.us

.preheader329:                                    ; preds = %.split530.us
  %91 = icmp sgt i32 %79, 0
  br i1 %91, label %.lr.ph546.split.us, label %.lr.ph582.preheader

.lr.ph582.preheader:                              ; preds = %.split548, %.split566, %.preheader329
  br label %.lr.ph582

.split534.us:                                     ; preds = %85
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %492

94:                                               ; preds = %.split534.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0263.ph544, i32 noundef 4) #12
  br label %492

.split530.us:                                     ; preds = %87, %.lr.ph528.split.us
  %.us-phi531 = phi i64 [ %81, %.lr.ph528.split.us ], [ %88, %87 ]
  %.us-phi532 = phi i32 [ %82, %.lr.ph528.split.us ], [ %89, %87 ]
  %95 = and i64 %.us-phi531, 2147483647
  %96 = getelementptr inbounds nuw i8, ptr %.0266.ph542, i64 %95
  %97 = sub nsw i32 %.0263.ph544, %.us-phi532
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.preheader329

99:                                               ; preds = %.split530.us
  %100 = tail call i32 @get_log_level() #12
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %.lr.ph528.split.us.backedge

102:                                              ; preds = %99
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 839, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %97, i32 noundef 4) #12
  br label %.lr.ph528.split.us.backedge

.lr.ph528.split.us.backedge:                      ; preds = %102, %99
  br label %.lr.ph528.split.us, !llvm.loop !41

.split552:                                        ; preds = %119
  %103 = tail call i32 @get_log_level() #12
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %492

105:                                              ; preds = %.split552
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0268.ph560, i32 noundef %79) #12
  br label %492

.split548:                                        ; preds = %121, %.lr.ph546.split.us
  %.us-phi549 = phi i64 [ %115, %.lr.ph546.split.us ], [ %122, %121 ]
  %.us-phi550 = phi i32 [ %116, %.lr.ph546.split.us ], [ %123, %121 ]
  %106 = and i64 %.us-phi549, 2147483647
  %107 = getelementptr inbounds nuw i8, ptr %.0267.ph562, i64 %106
  %108 = sub nsw i32 %.0268.ph560, %.us-phi550
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.lr.ph582.preheader

110:                                              ; preds = %.split548
  %111 = tail call i32 @get_log_level() #12
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %.lr.ph546.split.us.backedge

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %108, i32 noundef %79) #12
  br label %.lr.ph546.split.us.backedge

.lr.ph546.split.us.backedge:                      ; preds = %113, %110
  br label %.lr.ph546.split.us, !llvm.loop !42

.lr.ph546.split.us:                               ; preds = %.preheader329, %.lr.ph546.split.us.backedge
  %.0267.ph562 = phi ptr [ %107, %.lr.ph546.split.us.backedge ], [ %4, %.preheader329 ]
  %.0268.ph560 = phi i32 [ %108, %.lr.ph546.split.us.backedge ], [ %79, %.preheader329 ]
  %114 = zext nneg i32 %.0268.ph560 to i64
  %115 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph562, i64 noundef %114) #12
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.lr.ph557, label %.split548

.lr.ph557:                                        ; preds = %.lr.ph546.split.us
  %118 = tail call ptr @__errno_location() #14
  br label %119

119:                                              ; preds = %.lr.ph557, %121
  %120 = load i32, ptr %118, align 4
  switch i32 %120, label %.split552 [
    i32 11, label %121
    i32 4, label %121
  ]

121:                                              ; preds = %119, %119
  %122 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph562, i64 noundef %114) #12
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %119, label %.split548

.split570:                                        ; preds = %141
  %125 = tail call i32 @get_log_level() #12
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %492

127:                                              ; preds = %.split570
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0265.ph578, i32 noundef 4) #12
  br label %492

.split566:                                        ; preds = %143, %.lr.ph564.split.us
  %.us-phi567 = phi i64 [ %137, %.lr.ph564.split.us ], [ %144, %143 ]
  %.us-phi568 = phi i32 [ %138, %.lr.ph564.split.us ], [ %145, %143 ]
  %128 = and i64 %.us-phi567, 2147483647
  %129 = getelementptr inbounds nuw i8, ptr %.0264.ph580, i64 %128
  %130 = sub nsw i32 %.0265.ph578, %.us-phi568
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %.lr.ph582.preheader

132:                                              ; preds = %.split566
  %133 = tail call i32 @get_log_level() #12
  %134 = icmp sgt i32 %133, 6
  br i1 %134, label %135, label %.lr.ph564.split.us.backedge

135:                                              ; preds = %132
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %130, i32 noundef 4) #12
  br label %.lr.ph564.split.us.backedge

.lr.ph564.split.us.backedge:                      ; preds = %135, %132
  br label %.lr.ph564.split.us, !llvm.loop !43

.lr.ph564.split.us:                               ; preds = %.outer334._crit_edge, %.lr.ph564.split.us.backedge
  %.0264.ph580 = phi ptr [ %129, %.lr.ph564.split.us.backedge ], [ %10, %.outer334._crit_edge ]
  %.0265.ph578 = phi i32 [ %130, %.lr.ph564.split.us.backedge ], [ 4, %.outer334._crit_edge ]
  %136 = zext nneg i32 %.0265.ph578 to i64
  %137 = call i64 @write(i32 noundef %0, ptr noundef %.0264.ph580, i64 noundef %136) #12
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.lr.ph575, label %.split566

.lr.ph575:                                        ; preds = %.lr.ph564.split.us
  %140 = tail call ptr @__errno_location() #14
  br label %141

141:                                              ; preds = %.lr.ph575, %143
  %142 = load i32, ptr %140, align 4
  switch i32 %142, label %.split570 [
    i32 11, label %143
    i32 4, label %143
  ]

143:                                              ; preds = %141, %141
  %144 = call i64 @write(i32 noundef %0, ptr noundef %.0264.ph580, i64 noundef %136) #12
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %141, label %.split566

.lr.ph582:                                        ; preds = %.lr.ph582.backedge, %.lr.ph582.preheader
  %.0261.ph634 = phi ptr [ %9, %.lr.ph582.preheader ], [ %178, %.lr.ph582.backedge ]
  %.0262.ph632 = phi i32 [ 4, %.lr.ph582.preheader ], [ %179, %.lr.ph582.backedge ]
  %147 = zext nneg i32 %.0262.ph632 to i64
  %148 = icmp eq i32 %.0262.ph632, 4
  %149 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph634, i64 noundef %147) #12
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %148, label %.lr.ph582.split.split.us, label %.lr.ph582.split.us.split.us

.lr.ph582.split.us.split.us:                      ; preds = %.lr.ph582
  br i1 %151, label %.split585.us, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %.lr.ph582.split.us.split.us
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %.lr.ph.preheader, label %.split588.us

.lr.ph.preheader:                                 ; preds = %.lr.ph629.preheader
  %153 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph629:                                        ; preds = %156
  %154 = icmp slt i32 %158, 0
  br i1 %154, label %.lr.ph, label %.split588.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph629
  %155 = load i32, ptr %153, align 4
  switch i32 %155, label %.split592.us [
    i32 11, label %156
    i32 4, label %156
  ]

156:                                              ; preds = %.lr.ph, %.lr.ph
  %157 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph634, i64 noundef %147) #12
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.split585.us, label %.lr.ph629

.lr.ph582.split.split.us:                         ; preds = %.lr.ph582
  br i1 %151, label %.split595.us, label %.lr.ph613.preheader.preheader

.lr.ph613.preheader.preheader:                    ; preds = %.lr.ph582.split.split.us
  %160 = icmp slt i32 %150, 0
  br i1 %160, label %.lr.ph2030.preheader, label %.split588.us

.lr.ph2030.preheader:                             ; preds = %.lr.ph613.preheader.preheader
  %161 = tail call ptr @__errno_location() #14
  br label %.lr.ph2030

.lr.ph613.preheader:                              ; preds = %164
  %162 = icmp slt i32 %166, 0
  br i1 %162, label %.lr.ph2030, label %.split588.us

.lr.ph2030:                                       ; preds = %.lr.ph2030.preheader, %.lr.ph613.preheader
  %163 = load i32, ptr %161, align 4
  switch i32 %163, label %.split592.us [
    i32 11, label %164
    i32 4, label %164
  ]

164:                                              ; preds = %.lr.ph2030, %.lr.ph2030
  %165 = call i64 @read(i32 noundef %0, ptr noundef %.0261.ph634, i64 noundef %147) #12
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.split595.us, label %.lr.ph613.preheader

.split595.us:                                     ; preds = %.lr.ph582.split.split.us, %164
  %168 = tail call i32 @get_log_level() #12
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %492

170:                                              ; preds = %.split595.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split585.us:                                     ; preds = %.lr.ph582.split.us.split.us, %156
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %492

173:                                              ; preds = %.split585.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0262.ph632, i32 noundef 4) #12
  br label %492

.split592.us:                                     ; preds = %.lr.ph, %.lr.ph2030
  %.0262.ph6321398 = phi i32 [ 4, %.lr.ph2030 ], [ %.0262.ph632, %.lr.ph ]
  %174 = tail call i32 @get_log_level() #12
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %492

176:                                              ; preds = %.split592.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0262.ph6321398, i32 noundef 4) #12
  br label %492

.split588.us:                                     ; preds = %.lr.ph629, %.lr.ph613.preheader, %.lr.ph629.preheader, %.lr.ph613.preheader.preheader
  %.us-phi589 = phi i64 [ %149, %.lr.ph613.preheader.preheader ], [ %149, %.lr.ph629.preheader ], [ %165, %.lr.ph613.preheader ], [ %157, %.lr.ph629 ]
  %.us-phi590 = phi i32 [ %150, %.lr.ph613.preheader.preheader ], [ %150, %.lr.ph629.preheader ], [ %166, %.lr.ph613.preheader ], [ %158, %.lr.ph629 ]
  %177 = and i64 %.us-phi589, 2147483647
  %178 = getelementptr inbounds nuw i8, ptr %.0261.ph634, i64 %177
  %179 = sub nsw i32 %.0262.ph632, %.us-phi590
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %.outer326._crit_edge

181:                                              ; preds = %.split588.us
  %182 = tail call i32 @get_log_level() #12
  %183 = icmp sgt i32 %182, 6
  br i1 %183, label %184, label %.lr.ph582.backedge

184:                                              ; preds = %181
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %179, i32 noundef 4) #12
  br label %.lr.ph582.backedge

.lr.ph582.backedge:                               ; preds = %184, %181
  br label %.lr.ph582, !llvm.loop !44

.outer326._crit_edge:                             ; preds = %.split588.us
  %185 = load i32, ptr %9, align 4
  %.not313 = icmp eq i32 %185, 0
  br i1 %.not313, label %493, label %186

186:                                              ; preds = %.outer326._crit_edge
  %187 = add nsw i32 %185, 1
  %188 = sext i32 %187 to i64
  %189 = tail call ptr @slurm_xcalloc(i64 noundef %188, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 851, ptr noundef nonnull @__func__.stepd_getgr) #12
  %190 = icmp sgt i32 %185, 0
  br i1 %190, label %.lr.ph1052.preheader, label %._crit_edge1053

.lr.ph1052.preheader:                             ; preds = %186
  %wide.trip.count = zext nneg i32 %185 to i64
  br label %.lr.ph1052

.lr.ph1052:                                       ; preds = %.lr.ph1052.preheader, %.outer._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1052.preheader ], [ %indvars.iv.next, %.outer._crit_edge ]
  %191 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.stepd_getgr) #12
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv
  store ptr %191, ptr %192, align 8
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.backedge, %.lr.ph1052
  %.0257.ph689 = phi ptr [ %10, %.lr.ph1052 ], [ %224, %.lr.ph636.backedge ]
  %.0258.ph687 = phi i32 [ 4, %.lr.ph1052 ], [ %225, %.lr.ph636.backedge ]
  %193 = zext nneg i32 %.0258.ph687 to i64
  %194 = icmp eq i32 %.0258.ph687, 4
  %195 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph689, i64 noundef %193) #12
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %194, label %.lr.ph636.split.split.us, label %.lr.ph636.split.us.split.us

.lr.ph636.split.us.split.us:                      ; preds = %.lr.ph636
  br i1 %197, label %.split639.us, label %.lr.ph684.preheader

.lr.ph684.preheader:                              ; preds = %.lr.ph636.split.us.split.us
  %198 = icmp slt i32 %196, 0
  br i1 %198, label %.lr.ph2033.preheader, label %.split642.us

.lr.ph2033.preheader:                             ; preds = %.lr.ph684.preheader
  %199 = tail call ptr @__errno_location() #14
  br label %.lr.ph2033

.lr.ph684:                                        ; preds = %202
  %200 = icmp slt i32 %204, 0
  br i1 %200, label %.lr.ph2033, label %.split642.us

.lr.ph2033:                                       ; preds = %.lr.ph2033.preheader, %.lr.ph684
  %201 = load i32, ptr %199, align 4
  switch i32 %201, label %.split646.us [
    i32 11, label %202
    i32 4, label %202
  ]

202:                                              ; preds = %.lr.ph2033, %.lr.ph2033
  %203 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph689, i64 noundef %193) #12
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.split639.us, label %.lr.ph684

.lr.ph636.split.split.us:                         ; preds = %.lr.ph636
  br i1 %197, label %.split650.us, label %.lr.ph668.preheader.preheader

.lr.ph668.preheader.preheader:                    ; preds = %.lr.ph636.split.split.us
  %206 = icmp slt i32 %196, 0
  br i1 %206, label %.lr.ph2036.preheader, label %.split642.us

.lr.ph2036.preheader:                             ; preds = %.lr.ph668.preheader.preheader
  %207 = tail call ptr @__errno_location() #14
  br label %.lr.ph2036

.lr.ph668.preheader:                              ; preds = %210
  %208 = icmp slt i32 %212, 0
  br i1 %208, label %.lr.ph2036, label %.split642.us

.lr.ph2036:                                       ; preds = %.lr.ph2036.preheader, %.lr.ph668.preheader
  %209 = load i32, ptr %207, align 4
  switch i32 %209, label %.split646.us [
    i32 11, label %210
    i32 4, label %210
  ]

210:                                              ; preds = %.lr.ph2036, %.lr.ph2036
  %211 = call i64 @read(i32 noundef %0, ptr noundef %.0257.ph689, i64 noundef %193) #12
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.split650.us, label %.lr.ph668.preheader

.split650.us:                                     ; preds = %.lr.ph636.split.split.us, %210
  %214 = tail call i32 @get_log_level() #12
  %215 = icmp sgt i32 %214, 4
  br i1 %215, label %216, label %492

216:                                              ; preds = %.split650.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split639.us:                                     ; preds = %.lr.ph636.split.us.split.us, %202
  %217 = tail call i32 @get_log_level() #12
  %218 = icmp sgt i32 %217, 4
  br i1 %218, label %219, label %492

219:                                              ; preds = %.split639.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0258.ph687, i32 noundef 4) #12
  br label %492

.split646.us:                                     ; preds = %.lr.ph2033, %.lr.ph2036
  %.0258.ph6871125 = phi i32 [ 4, %.lr.ph2036 ], [ %.0258.ph687, %.lr.ph2033 ]
  %220 = tail call i32 @get_log_level() #12
  %221 = icmp sgt i32 %220, 4
  br i1 %221, label %222, label %492

222:                                              ; preds = %.split646.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0258.ph6871125, i32 noundef 4) #12
  br label %492

.split642.us:                                     ; preds = %.lr.ph684, %.lr.ph668.preheader, %.lr.ph684.preheader, %.lr.ph668.preheader.preheader
  %.us-phi643 = phi i64 [ %195, %.lr.ph668.preheader.preheader ], [ %195, %.lr.ph684.preheader ], [ %211, %.lr.ph668.preheader ], [ %203, %.lr.ph684 ]
  %.us-phi644 = phi i32 [ %196, %.lr.ph668.preheader.preheader ], [ %196, %.lr.ph684.preheader ], [ %212, %.lr.ph668.preheader ], [ %204, %.lr.ph684 ]
  %223 = and i64 %.us-phi643, 2147483647
  %224 = getelementptr inbounds nuw i8, ptr %.0257.ph689, i64 %223
  %225 = sub nsw i32 %.0258.ph687, %.us-phi644
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %.outer325._crit_edge

227:                                              ; preds = %.split642.us
  %228 = tail call i32 @get_log_level() #12
  %229 = icmp sgt i32 %228, 6
  br i1 %229, label %230, label %.lr.ph636.backedge

230:                                              ; preds = %227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 856, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %225, i32 noundef 4) #12
  br label %.lr.ph636.backedge

.lr.ph636.backedge:                               ; preds = %230, %227
  br label %.lr.ph636, !llvm.loop !45

.outer325._crit_edge:                             ; preds = %.split642.us
  %.pre = load i32, ptr %10, align 4
  %231 = add nsw i32 %.pre, 1
  %232 = sext i32 %231 to i64
  %233 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %232, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 857, ptr noundef nonnull @__func__.stepd_getgr) #12
  %234 = load ptr, ptr %192, align 8
  store ptr %233, ptr %234, align 8
  %235 = icmp sgt i32 %.pre, 0
  br i1 %235, label %.lr.ph691.preheader, label %.lr.ph755.preheader

.lr.ph755.preheader:                              ; preds = %.split697.us, %.outer325._crit_edge
  br label %.lr.ph755

.lr.ph691.preheader:                              ; preds = %.outer325._crit_edge
  %236 = load ptr, ptr %192, align 8
  %237 = load ptr, ptr %236, align 8
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.backedge, %.lr.ph691.preheader
  %.0254.ph753 = phi ptr [ %237, %.lr.ph691.preheader ], [ %269, %.lr.ph691.backedge ]
  %.0255.ph751 = phi i32 [ %.pre, %.lr.ph691.preheader ], [ %270, %.lr.ph691.backedge ]
  %238 = zext nneg i32 %.0255.ph751 to i64
  %239 = icmp eq i32 %.0255.ph751, %.pre
  %.fr704 = freeze i1 %239
  %240 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph753, i64 noundef %238) #12
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %.fr704, label %.lr.ph691.split.split.us, label %.lr.ph691.split.us.split.us

.lr.ph691.split.us.split.us:                      ; preds = %.lr.ph691
  br i1 %242, label %.split693.us, label %.lr.ph746.preheader

.lr.ph746.preheader:                              ; preds = %.lr.ph691.split.us.split.us
  %243 = icmp slt i32 %241, 0
  br i1 %243, label %.lr.ph2039.preheader, label %.split697.us

.lr.ph2039.preheader:                             ; preds = %.lr.ph746.preheader
  %244 = tail call ptr @__errno_location() #14
  br label %.lr.ph2039

.lr.ph746:                                        ; preds = %247
  %245 = icmp slt i32 %249, 0
  br i1 %245, label %.lr.ph2039, label %.split697.us

.lr.ph2039:                                       ; preds = %.lr.ph2039.preheader, %.lr.ph746
  %246 = load i32, ptr %244, align 4
  switch i32 %246, label %.split701.us [
    i32 11, label %247
    i32 4, label %247
  ]

247:                                              ; preds = %.lr.ph2039, %.lr.ph2039
  %248 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph753, i64 noundef %238) #12
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.split693.us, label %.lr.ph746

.lr.ph691.split.split.us:                         ; preds = %.lr.ph691
  br i1 %242, label %.split706.us, label %.lr.ph728.preheader.preheader

.lr.ph728.preheader.preheader:                    ; preds = %.lr.ph691.split.split.us
  %251 = icmp slt i32 %241, 0
  br i1 %251, label %.lr.ph2042.preheader, label %.split697.us

.lr.ph2042.preheader:                             ; preds = %.lr.ph728.preheader.preheader
  %252 = tail call ptr @__errno_location() #14
  br label %.lr.ph2042

.lr.ph728.preheader:                              ; preds = %255
  %253 = icmp slt i32 %257, 0
  br i1 %253, label %.lr.ph2042, label %.split697.us

.lr.ph2042:                                       ; preds = %.lr.ph2042.preheader, %.lr.ph728.preheader
  %254 = load i32, ptr %252, align 4
  switch i32 %254, label %.split701.us [
    i32 11, label %255
    i32 4, label %255
  ]

255:                                              ; preds = %.lr.ph2042, %.lr.ph2042
  %256 = tail call i64 @read(i32 noundef %0, ptr noundef %.0254.ph753, i64 noundef %238) #12
  %257 = trunc i64 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.split706.us, label %.lr.ph728.preheader

.split706.us:                                     ; preds = %.lr.ph691.split.split.us, %255
  %259 = tail call i32 @get_log_level() #12
  %260 = icmp sgt i32 %259, 4
  br i1 %260, label %261, label %492

261:                                              ; preds = %.split706.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split693.us:                                     ; preds = %.lr.ph691.split.us.split.us, %247
  %262 = tail call i32 @get_log_level() #12
  %263 = icmp sgt i32 %262, 4
  br i1 %263, label %264, label %492

264:                                              ; preds = %.split693.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0255.ph751, i32 noundef %.pre) #12
  br label %492

.split701.us:                                     ; preds = %.lr.ph2039, %.lr.ph2042
  %265 = tail call i32 @get_log_level() #12
  %266 = icmp sgt i32 %265, 4
  br i1 %266, label %267, label %492

267:                                              ; preds = %.split701.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0255.ph751, i32 noundef %.pre) #12
  br label %492

.split697.us:                                     ; preds = %.lr.ph746, %.lr.ph728.preheader, %.lr.ph746.preheader, %.lr.ph728.preheader.preheader
  %.us-phi698 = phi i64 [ %240, %.lr.ph728.preheader.preheader ], [ %240, %.lr.ph746.preheader ], [ %256, %.lr.ph728.preheader ], [ %248, %.lr.ph746 ]
  %.us-phi699 = phi i32 [ %241, %.lr.ph728.preheader.preheader ], [ %241, %.lr.ph746.preheader ], [ %257, %.lr.ph728.preheader ], [ %249, %.lr.ph746 ]
  %268 = and i64 %.us-phi698, 2147483647
  %269 = getelementptr inbounds nuw i8, ptr %.0254.ph753, i64 %268
  %270 = sub nsw i32 %.0255.ph751, %.us-phi699
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %.lr.ph755.preheader

272:                                              ; preds = %.split697.us
  %273 = tail call i32 @get_log_level() #12
  %274 = icmp sgt i32 %273, 6
  br i1 %274, label %275, label %.lr.ph691.backedge

275:                                              ; preds = %272
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %270, i32 noundef %.pre) #12
  br label %.lr.ph691.backedge

.lr.ph691.backedge:                               ; preds = %275, %272
  br label %.lr.ph691, !llvm.loop !46

.split769:                                        ; preds = %.lr.ph755.split.split.us, %310
  %276 = tail call i32 @get_log_level() #12
  %277 = icmp sgt i32 %276, 4
  br i1 %277, label %278, label %492

278:                                              ; preds = %.split769
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split758.us:                                     ; preds = %.lr.ph755.split.us.split.us, %302
  %279 = tail call i32 @get_log_level() #12
  %280 = icmp sgt i32 %279, 4
  br i1 %280, label %281, label %492

281:                                              ; preds = %.split758.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0252.ph806, i32 noundef 4) #12
  br label %492

.split765:                                        ; preds = %.lr.ph2045, %.lr.ph2048
  %.0252.ph8061177 = phi i32 [ 4, %.lr.ph2048 ], [ %.0252.ph806, %.lr.ph2045 ]
  %282 = tail call i32 @get_log_level() #12
  %283 = icmp sgt i32 %282, 4
  br i1 %283, label %284, label %492

284:                                              ; preds = %.split765
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0252.ph8061177, i32 noundef 4) #12
  br label %492

.split761:                                        ; preds = %.lr.ph803, %.lr.ph787.preheader, %.lr.ph803.preheader, %.lr.ph787.preheader.preheader
  %.us-phi762 = phi i64 [ %295, %.lr.ph787.preheader.preheader ], [ %295, %.lr.ph803.preheader ], [ %311, %.lr.ph787.preheader ], [ %303, %.lr.ph803 ]
  %.us-phi763 = phi i32 [ %296, %.lr.ph787.preheader.preheader ], [ %296, %.lr.ph803.preheader ], [ %312, %.lr.ph787.preheader ], [ %304, %.lr.ph803 ]
  %285 = and i64 %.us-phi762, 2147483647
  %286 = getelementptr inbounds nuw i8, ptr %.0251.ph808, i64 %285
  %287 = sub nsw i32 %.0252.ph806, %.us-phi763
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %.outer323._crit_edge

289:                                              ; preds = %.split761
  %290 = tail call i32 @get_log_level() #12
  %291 = icmp sgt i32 %290, 6
  br i1 %291, label %292, label %.lr.ph755.backedge

292:                                              ; preds = %289
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 860, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %287, i32 noundef 4) #12
  br label %.lr.ph755.backedge

.lr.ph755.backedge:                               ; preds = %292, %289
  br label %.lr.ph755, !llvm.loop !47

.lr.ph755:                                        ; preds = %.lr.ph755.backedge, %.lr.ph755.preheader
  %.0251.ph808 = phi ptr [ %10, %.lr.ph755.preheader ], [ %286, %.lr.ph755.backedge ]
  %.0252.ph806 = phi i32 [ 4, %.lr.ph755.preheader ], [ %287, %.lr.ph755.backedge ]
  %293 = zext nneg i32 %.0252.ph806 to i64
  %294 = icmp eq i32 %.0252.ph806, 4
  %295 = call i64 @read(i32 noundef %0, ptr noundef %.0251.ph808, i64 noundef %293) #12
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %294, label %.lr.ph755.split.split.us, label %.lr.ph755.split.us.split.us

.lr.ph755.split.us.split.us:                      ; preds = %.lr.ph755
  br i1 %297, label %.split758.us, label %.lr.ph803.preheader

.lr.ph803.preheader:                              ; preds = %.lr.ph755.split.us.split.us
  %298 = icmp slt i32 %296, 0
  br i1 %298, label %.lr.ph2045.preheader, label %.split761

.lr.ph2045.preheader:                             ; preds = %.lr.ph803.preheader
  %299 = tail call ptr @__errno_location() #14
  br label %.lr.ph2045

.lr.ph803:                                        ; preds = %302
  %300 = icmp slt i32 %304, 0
  br i1 %300, label %.lr.ph2045, label %.split761

.lr.ph2045:                                       ; preds = %.lr.ph2045.preheader, %.lr.ph803
  %301 = load i32, ptr %299, align 4
  switch i32 %301, label %.split765 [
    i32 11, label %302
    i32 4, label %302
  ]

302:                                              ; preds = %.lr.ph2045, %.lr.ph2045
  %303 = call i64 @read(i32 noundef %0, ptr noundef %.0251.ph808, i64 noundef %293) #12
  %304 = trunc i64 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.split758.us, label %.lr.ph803

.lr.ph755.split.split.us:                         ; preds = %.lr.ph755
  br i1 %297, label %.split769, label %.lr.ph787.preheader.preheader

.lr.ph787.preheader.preheader:                    ; preds = %.lr.ph755.split.split.us
  %306 = icmp slt i32 %296, 0
  br i1 %306, label %.lr.ph2048.preheader, label %.split761

.lr.ph2048.preheader:                             ; preds = %.lr.ph787.preheader.preheader
  %307 = tail call ptr @__errno_location() #14
  br label %.lr.ph2048

.lr.ph787.preheader:                              ; preds = %310
  %308 = icmp slt i32 %312, 0
  br i1 %308, label %.lr.ph2048, label %.split761

.lr.ph2048:                                       ; preds = %.lr.ph2048.preheader, %.lr.ph787.preheader
  %309 = load i32, ptr %307, align 4
  switch i32 %309, label %.split765 [
    i32 11, label %310
    i32 4, label %310
  ]

310:                                              ; preds = %.lr.ph2048, %.lr.ph2048
  %311 = call i64 @read(i32 noundef %0, ptr noundef %.0251.ph808, i64 noundef %293) #12
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.split769, label %.lr.ph787.preheader

.outer323._crit_edge:                             ; preds = %.split761
  %.pre1454 = load i32, ptr %10, align 4
  %.pre1472 = add nsw i32 %.pre1454, 1
  %.pre1473 = sext i32 %.pre1472 to i64
  %314 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %.pre1473, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.stepd_getgr) #12
  %315 = load ptr, ptr %192, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %314, ptr %316, align 8
  %317 = icmp sgt i32 %.pre1454, 0
  br i1 %317, label %.lr.ph810.preheader, label %.outer322._crit_edge

.lr.ph810.preheader:                              ; preds = %.outer323._crit_edge
  %318 = load ptr, ptr %192, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %.lr.ph810

.lr.ph810:                                        ; preds = %.lr.ph810.backedge, %.lr.ph810.preheader
  %.0248.ph873 = phi ptr [ %320, %.lr.ph810.preheader ], [ %352, %.lr.ph810.backedge ]
  %.0249.ph871 = phi i32 [ %.pre1454, %.lr.ph810.preheader ], [ %353, %.lr.ph810.backedge ]
  %321 = zext nneg i32 %.0249.ph871 to i64
  %322 = icmp eq i32 %.0249.ph871, %.pre1454
  %.fr824 = freeze i1 %322
  %323 = tail call i64 @read(i32 noundef %0, ptr noundef %.0248.ph873, i64 noundef %321) #12
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %.fr824, label %.lr.ph810.split.split.us, label %.lr.ph810.split.us.split.us

.lr.ph810.split.us.split.us:                      ; preds = %.lr.ph810
  br i1 %325, label %.split813.us, label %.lr.ph866.preheader

.lr.ph866.preheader:                              ; preds = %.lr.ph810.split.us.split.us
  %326 = icmp slt i32 %324, 0
  br i1 %326, label %.lr.ph2051.preheader, label %.split817.us

.lr.ph2051.preheader:                             ; preds = %.lr.ph866.preheader
  %327 = tail call ptr @__errno_location() #14
  br label %.lr.ph2051

.lr.ph866:                                        ; preds = %330
  %328 = icmp slt i32 %332, 0
  br i1 %328, label %.lr.ph2051, label %.split817.us

.lr.ph2051:                                       ; preds = %.lr.ph2051.preheader, %.lr.ph866
  %329 = load i32, ptr %327, align 4
  switch i32 %329, label %.split821.us [
    i32 11, label %330
    i32 4, label %330
  ]

330:                                              ; preds = %.lr.ph2051, %.lr.ph2051
  %331 = tail call i64 @read(i32 noundef %0, ptr noundef %.0248.ph873, i64 noundef %321) #12
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.split813.us, label %.lr.ph866

.lr.ph810.split.split.us:                         ; preds = %.lr.ph810
  br i1 %325, label %.split826.us, label %.lr.ph848.preheader.preheader

.lr.ph848.preheader.preheader:                    ; preds = %.lr.ph810.split.split.us
  %334 = icmp slt i32 %324, 0
  br i1 %334, label %.lr.ph2054.preheader, label %.split817.us

.lr.ph2054.preheader:                             ; preds = %.lr.ph848.preheader.preheader
  %335 = tail call ptr @__errno_location() #14
  br label %.lr.ph2054

.lr.ph848.preheader:                              ; preds = %338
  %336 = icmp slt i32 %340, 0
  br i1 %336, label %.lr.ph2054, label %.split817.us

.lr.ph2054:                                       ; preds = %.lr.ph2054.preheader, %.lr.ph848.preheader
  %337 = load i32, ptr %335, align 4
  switch i32 %337, label %.split821.us [
    i32 11, label %338
    i32 4, label %338
  ]

338:                                              ; preds = %.lr.ph2054, %.lr.ph2054
  %339 = tail call i64 @read(i32 noundef %0, ptr noundef %.0248.ph873, i64 noundef %321) #12
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.split826.us, label %.lr.ph848.preheader

.split826.us:                                     ; preds = %.lr.ph810.split.split.us, %338
  %342 = tail call i32 @get_log_level() #12
  %343 = icmp sgt i32 %342, 4
  br i1 %343, label %344, label %492

344:                                              ; preds = %.split826.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split813.us:                                     ; preds = %.lr.ph810.split.us.split.us, %330
  %345 = tail call i32 @get_log_level() #12
  %346 = icmp sgt i32 %345, 4
  br i1 %346, label %347, label %492

347:                                              ; preds = %.split813.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0249.ph871, i32 noundef %.pre1454) #12
  br label %492

.split821.us:                                     ; preds = %.lr.ph2051, %.lr.ph2054
  %348 = tail call i32 @get_log_level() #12
  %349 = icmp sgt i32 %348, 4
  br i1 %349, label %350, label %492

350:                                              ; preds = %.split821.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0249.ph871, i32 noundef %.pre1454) #12
  br label %492

.split817.us:                                     ; preds = %.lr.ph866, %.lr.ph848.preheader, %.lr.ph866.preheader, %.lr.ph848.preheader.preheader
  %.us-phi818 = phi i64 [ %323, %.lr.ph848.preheader.preheader ], [ %323, %.lr.ph866.preheader ], [ %339, %.lr.ph848.preheader ], [ %331, %.lr.ph866 ]
  %.us-phi819 = phi i32 [ %324, %.lr.ph848.preheader.preheader ], [ %324, %.lr.ph866.preheader ], [ %340, %.lr.ph848.preheader ], [ %332, %.lr.ph866 ]
  %351 = and i64 %.us-phi818, 2147483647
  %352 = getelementptr inbounds nuw i8, ptr %.0248.ph873, i64 %351
  %353 = sub nsw i32 %.0249.ph871, %.us-phi819
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %.outer322._crit_edge

355:                                              ; preds = %.split817.us
  %356 = tail call i32 @get_log_level() #12
  %357 = icmp sgt i32 %356, 6
  br i1 %357, label %358, label %.lr.ph810.backedge

358:                                              ; preds = %355
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %353, i32 noundef %.pre1454) #12
  br label %.lr.ph810.backedge

.lr.ph810.backedge:                               ; preds = %358, %355
  br label %.lr.ph810, !llvm.loop !48

.outer322._crit_edge:                             ; preds = %.split817.us, %.outer323._crit_edge
  %359 = load ptr, ptr %192, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  br label %.lr.ph875

.lr.ph875:                                        ; preds = %.lr.ph875.backedge, %.outer322._crit_edge
  %.0245.ph928 = phi ptr [ %360, %.outer322._crit_edge ], [ %392, %.lr.ph875.backedge ]
  %.0246.ph926 = phi i32 [ 4, %.outer322._crit_edge ], [ %393, %.lr.ph875.backedge ]
  %361 = zext nneg i32 %.0246.ph926 to i64
  %362 = icmp eq i32 %.0246.ph926, 4
  %363 = tail call i64 @read(i32 noundef %0, ptr noundef %.0245.ph928, i64 noundef %361) #12
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %362, label %.lr.ph875.split.split.us, label %.lr.ph875.split.us.split.us

.lr.ph875.split.us.split.us:                      ; preds = %.lr.ph875
  br i1 %365, label %.split878.us, label %.lr.ph923.preheader

.lr.ph923.preheader:                              ; preds = %.lr.ph875.split.us.split.us
  %366 = icmp slt i32 %364, 0
  br i1 %366, label %.lr.ph2057.preheader, label %.split881.us

.lr.ph2057.preheader:                             ; preds = %.lr.ph923.preheader
  %367 = tail call ptr @__errno_location() #14
  br label %.lr.ph2057

.lr.ph923:                                        ; preds = %370
  %368 = icmp slt i32 %372, 0
  br i1 %368, label %.lr.ph2057, label %.split881.us

.lr.ph2057:                                       ; preds = %.lr.ph2057.preheader, %.lr.ph923
  %369 = load i32, ptr %367, align 4
  switch i32 %369, label %.split885.us [
    i32 11, label %370
    i32 4, label %370
  ]

370:                                              ; preds = %.lr.ph2057, %.lr.ph2057
  %371 = tail call i64 @read(i32 noundef %0, ptr noundef %.0245.ph928, i64 noundef %361) #12
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.split878.us, label %.lr.ph923

.lr.ph875.split.split.us:                         ; preds = %.lr.ph875
  br i1 %365, label %.split889.us, label %.lr.ph907.preheader.preheader

.lr.ph907.preheader.preheader:                    ; preds = %.lr.ph875.split.split.us
  %374 = icmp slt i32 %364, 0
  br i1 %374, label %.lr.ph2060.preheader, label %.split881.us

.lr.ph2060.preheader:                             ; preds = %.lr.ph907.preheader.preheader
  %375 = tail call ptr @__errno_location() #14
  br label %.lr.ph2060

.lr.ph907.preheader:                              ; preds = %378
  %376 = icmp slt i32 %380, 0
  br i1 %376, label %.lr.ph2060, label %.split881.us

.lr.ph2060:                                       ; preds = %.lr.ph2060.preheader, %.lr.ph907.preheader
  %377 = load i32, ptr %375, align 4
  switch i32 %377, label %.split885.us [
    i32 11, label %378
    i32 4, label %378
  ]

378:                                              ; preds = %.lr.ph2060, %.lr.ph2060
  %379 = tail call i64 @read(i32 noundef %0, ptr noundef %.0245.ph928, i64 noundef %361) #12
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.split889.us, label %.lr.ph907.preheader

.split889.us:                                     ; preds = %.lr.ph875.split.split.us, %378
  %382 = tail call i32 @get_log_level() #12
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %492

384:                                              ; preds = %.split889.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split878.us:                                     ; preds = %.lr.ph875.split.us.split.us, %370
  %385 = tail call i32 @get_log_level() #12
  %386 = icmp sgt i32 %385, 4
  br i1 %386, label %387, label %492

387:                                              ; preds = %.split878.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0246.ph926, i32 noundef 4) #12
  br label %492

.split885.us:                                     ; preds = %.lr.ph2057, %.lr.ph2060
  %.0246.ph9261229 = phi i32 [ 4, %.lr.ph2060 ], [ %.0246.ph926, %.lr.ph2057 ]
  %388 = tail call i32 @get_log_level() #12
  %389 = icmp sgt i32 %388, 4
  br i1 %389, label %390, label %492

390:                                              ; preds = %.split885.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0246.ph9261229, i32 noundef 4) #12
  br label %492

.split881.us:                                     ; preds = %.lr.ph923, %.lr.ph907.preheader, %.lr.ph923.preheader, %.lr.ph907.preheader.preheader
  %.us-phi882 = phi i64 [ %363, %.lr.ph907.preheader.preheader ], [ %363, %.lr.ph923.preheader ], [ %379, %.lr.ph907.preheader ], [ %371, %.lr.ph923 ]
  %.us-phi883 = phi i32 [ %364, %.lr.ph907.preheader.preheader ], [ %364, %.lr.ph923.preheader ], [ %380, %.lr.ph907.preheader ], [ %372, %.lr.ph923 ]
  %391 = and i64 %.us-phi882, 2147483647
  %392 = getelementptr inbounds nuw i8, ptr %.0245.ph928, i64 %391
  %393 = sub nsw i32 %.0246.ph926, %.us-phi883
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %.outer321._crit_edge

395:                                              ; preds = %.split881.us
  %396 = tail call i32 @get_log_level() #12
  %397 = icmp sgt i32 %396, 6
  br i1 %397, label %398, label %.lr.ph875.backedge

398:                                              ; preds = %395
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 864, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %393, i32 noundef 4) #12
  br label %.lr.ph875.backedge

.lr.ph875.backedge:                               ; preds = %398, %395
  br label %.lr.ph875, !llvm.loop !49

.outer321._crit_edge:                             ; preds = %.split881.us
  %399 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 872, ptr noundef nonnull @__func__.stepd_getgr) #12
  %400 = load ptr, ptr %192, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %399, ptr %401, align 8
  br label %.lr.ph930

.lr.ph930:                                        ; preds = %.lr.ph930.backedge, %.outer321._crit_edge
  %.0242.ph983 = phi ptr [ %10, %.outer321._crit_edge ], [ %433, %.lr.ph930.backedge ]
  %.0243.ph981 = phi i32 [ 4, %.outer321._crit_edge ], [ %434, %.lr.ph930.backedge ]
  %402 = zext nneg i32 %.0243.ph981 to i64
  %403 = icmp eq i32 %.0243.ph981, 4
  %404 = call i64 @read(i32 noundef %0, ptr noundef %.0242.ph983, i64 noundef %402) #12
  %405 = trunc i64 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %403, label %.lr.ph930.split.split.us, label %.lr.ph930.split.us.split.us

.lr.ph930.split.us.split.us:                      ; preds = %.lr.ph930
  br i1 %406, label %.split933.us, label %.lr.ph978.preheader

.lr.ph978.preheader:                              ; preds = %.lr.ph930.split.us.split.us
  %407 = icmp slt i32 %405, 0
  br i1 %407, label %.lr.ph2063.preheader, label %.split936.us

.lr.ph2063.preheader:                             ; preds = %.lr.ph978.preheader
  %408 = tail call ptr @__errno_location() #14
  br label %.lr.ph2063

.lr.ph978:                                        ; preds = %411
  %409 = icmp slt i32 %413, 0
  br i1 %409, label %.lr.ph2063, label %.split936.us

.lr.ph2063:                                       ; preds = %.lr.ph2063.preheader, %.lr.ph978
  %410 = load i32, ptr %408, align 4
  switch i32 %410, label %.split940.us [
    i32 11, label %411
    i32 4, label %411
  ]

411:                                              ; preds = %.lr.ph2063, %.lr.ph2063
  %412 = call i64 @read(i32 noundef %0, ptr noundef %.0242.ph983, i64 noundef %402) #12
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.split933.us, label %.lr.ph978

.lr.ph930.split.split.us:                         ; preds = %.lr.ph930
  br i1 %406, label %.split944.us, label %.lr.ph962.preheader.preheader

.lr.ph962.preheader.preheader:                    ; preds = %.lr.ph930.split.split.us
  %415 = icmp slt i32 %405, 0
  br i1 %415, label %.lr.ph2066.preheader, label %.split936.us

.lr.ph2066.preheader:                             ; preds = %.lr.ph962.preheader.preheader
  %416 = tail call ptr @__errno_location() #14
  br label %.lr.ph2066

.lr.ph962.preheader:                              ; preds = %419
  %417 = icmp slt i32 %421, 0
  br i1 %417, label %.lr.ph2066, label %.split936.us

.lr.ph2066:                                       ; preds = %.lr.ph2066.preheader, %.lr.ph962.preheader
  %418 = load i32, ptr %416, align 4
  switch i32 %418, label %.split940.us [
    i32 11, label %419
    i32 4, label %419
  ]

419:                                              ; preds = %.lr.ph2066, %.lr.ph2066
  %420 = call i64 @read(i32 noundef %0, ptr noundef %.0242.ph983, i64 noundef %402) #12
  %421 = trunc i64 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.split944.us, label %.lr.ph962.preheader

.split944.us:                                     ; preds = %.lr.ph930.split.split.us, %419
  %423 = tail call i32 @get_log_level() #12
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %492

425:                                              ; preds = %.split944.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split933.us:                                     ; preds = %.lr.ph930.split.us.split.us, %411
  %426 = tail call i32 @get_log_level() #12
  %427 = icmp sgt i32 %426, 4
  br i1 %427, label %428, label %492

428:                                              ; preds = %.split933.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0243.ph981, i32 noundef 4) #12
  br label %492

.split940.us:                                     ; preds = %.lr.ph2063, %.lr.ph2066
  %.0243.ph9811255 = phi i32 [ 4, %.lr.ph2066 ], [ %.0243.ph981, %.lr.ph2063 ]
  %429 = tail call i32 @get_log_level() #12
  %430 = icmp sgt i32 %429, 4
  br i1 %430, label %431, label %492

431:                                              ; preds = %.split940.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0243.ph9811255, i32 noundef 4) #12
  br label %492

.split936.us:                                     ; preds = %.lr.ph978, %.lr.ph962.preheader, %.lr.ph978.preheader, %.lr.ph962.preheader.preheader
  %.us-phi937 = phi i64 [ %404, %.lr.ph962.preheader.preheader ], [ %404, %.lr.ph978.preheader ], [ %420, %.lr.ph962.preheader ], [ %412, %.lr.ph978 ]
  %.us-phi938 = phi i32 [ %405, %.lr.ph962.preheader.preheader ], [ %405, %.lr.ph978.preheader ], [ %421, %.lr.ph962.preheader ], [ %413, %.lr.ph978 ]
  %432 = and i64 %.us-phi937, 2147483647
  %433 = getelementptr inbounds nuw i8, ptr %.0242.ph983, i64 %432
  %434 = sub nsw i32 %.0243.ph981, %.us-phi938
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %.outer320._crit_edge

436:                                              ; preds = %.split936.us
  %437 = tail call i32 @get_log_level() #12
  %438 = icmp sgt i32 %437, 6
  br i1 %438, label %439, label %.lr.ph930.backedge

439:                                              ; preds = %436
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %434, i32 noundef 4) #12
  br label %.lr.ph930.backedge

.lr.ph930.backedge:                               ; preds = %439, %436
  br label %.lr.ph930, !llvm.loop !50

.outer320._crit_edge:                             ; preds = %.split936.us
  %.pre1467 = load i32, ptr %10, align 4
  %440 = add nsw i32 %.pre1467, 1
  %441 = sext i32 %440 to i64
  %442 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %441, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.stepd_getgr) #12
  %443 = load ptr, ptr %192, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  store ptr %442, ptr %445, align 8
  %446 = icmp sgt i32 %.pre1467, 0
  br i1 %446, label %.lr.ph985.preheader, label %.outer._crit_edge

.lr.ph985.preheader:                              ; preds = %.outer320._crit_edge
  %447 = load ptr, ptr %192, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  br label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph985.backedge, %.lr.ph985.preheader
  %.0239.ph1048 = phi ptr [ %450, %.lr.ph985.preheader ], [ %482, %.lr.ph985.backedge ]
  %.0240.ph1046 = phi i32 [ %.pre1467, %.lr.ph985.preheader ], [ %483, %.lr.ph985.backedge ]
  %451 = zext nneg i32 %.0240.ph1046 to i64
  %452 = icmp eq i32 %.0240.ph1046, %.pre1467
  %.fr999 = freeze i1 %452
  %453 = tail call i64 @read(i32 noundef %0, ptr noundef %.0239.ph1048, i64 noundef %451) #12
  %454 = trunc i64 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %.fr999, label %.lr.ph985.split.split.us, label %.lr.ph985.split.us.split.us

.lr.ph985.split.us.split.us:                      ; preds = %.lr.ph985
  br i1 %455, label %.split988.us, label %.lr.ph1041.preheader

.lr.ph1041.preheader:                             ; preds = %.lr.ph985.split.us.split.us
  %456 = icmp slt i32 %454, 0
  br i1 %456, label %.lr.ph2069.preheader, label %.split992.us

.lr.ph2069.preheader:                             ; preds = %.lr.ph1041.preheader
  %457 = tail call ptr @__errno_location() #14
  br label %.lr.ph2069

.lr.ph1041:                                       ; preds = %460
  %458 = icmp slt i32 %462, 0
  br i1 %458, label %.lr.ph2069, label %.split992.us

.lr.ph2069:                                       ; preds = %.lr.ph2069.preheader, %.lr.ph1041
  %459 = load i32, ptr %457, align 4
  switch i32 %459, label %.split996.us [
    i32 11, label %460
    i32 4, label %460
  ]

460:                                              ; preds = %.lr.ph2069, %.lr.ph2069
  %461 = tail call i64 @read(i32 noundef %0, ptr noundef %.0239.ph1048, i64 noundef %451) #12
  %462 = trunc i64 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.split988.us, label %.lr.ph1041

.lr.ph985.split.split.us:                         ; preds = %.lr.ph985
  br i1 %455, label %.split1001.us, label %.lr.ph1023.preheader.preheader

.lr.ph1023.preheader.preheader:                   ; preds = %.lr.ph985.split.split.us
  %464 = icmp slt i32 %454, 0
  br i1 %464, label %.lr.ph2072.preheader, label %.split992.us

.lr.ph2072.preheader:                             ; preds = %.lr.ph1023.preheader.preheader
  %465 = tail call ptr @__errno_location() #14
  br label %.lr.ph2072

.lr.ph1023.preheader:                             ; preds = %468
  %466 = icmp slt i32 %470, 0
  br i1 %466, label %.lr.ph2072, label %.split992.us

.lr.ph2072:                                       ; preds = %.lr.ph2072.preheader, %.lr.ph1023.preheader
  %467 = load i32, ptr %465, align 4
  switch i32 %467, label %.split996.us [
    i32 11, label %468
    i32 4, label %468
  ]

468:                                              ; preds = %.lr.ph2072, %.lr.ph2072
  %469 = tail call i64 @read(i32 noundef %0, ptr noundef %.0239.ph1048, i64 noundef %451) #12
  %470 = trunc i64 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %.split1001.us, label %.lr.ph1023.preheader

.split1001.us:                                    ; preds = %.lr.ph985.split.split.us, %468
  %472 = tail call i32 @get_log_level() #12
  %473 = icmp sgt i32 %472, 4
  br i1 %473, label %474, label %492

474:                                              ; preds = %.split1001.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %492

.split988.us:                                     ; preds = %.lr.ph985.split.us.split.us, %460
  %475 = tail call i32 @get_log_level() #12
  %476 = icmp sgt i32 %475, 4
  br i1 %476, label %477, label %492

477:                                              ; preds = %.split988.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0240.ph1046, i32 noundef %.pre1467) #12
  br label %492

.split996.us:                                     ; preds = %.lr.ph2069, %.lr.ph2072
  %478 = tail call i32 @get_log_level() #12
  %479 = icmp sgt i32 %478, 4
  br i1 %479, label %480, label %492

480:                                              ; preds = %.split996.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %.0240.ph1046, i32 noundef %.pre1467) #12
  br label %492

.split992.us:                                     ; preds = %.lr.ph1041, %.lr.ph1023.preheader, %.lr.ph1041.preheader, %.lr.ph1023.preheader.preheader
  %.us-phi993 = phi i64 [ %453, %.lr.ph1023.preheader.preheader ], [ %453, %.lr.ph1041.preheader ], [ %469, %.lr.ph1023.preheader ], [ %461, %.lr.ph1041 ]
  %.us-phi994 = phi i32 [ %454, %.lr.ph1023.preheader.preheader ], [ %454, %.lr.ph1041.preheader ], [ %470, %.lr.ph1023.preheader ], [ %462, %.lr.ph1041 ]
  %481 = and i64 %.us-phi993, 2147483647
  %482 = getelementptr inbounds nuw i8, ptr %.0239.ph1048, i64 %481
  %483 = sub nsw i32 %.0240.ph1046, %.us-phi994
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %.outer._crit_edge

485:                                              ; preds = %.split992.us
  %486 = tail call i32 @get_log_level() #12
  %487 = icmp sgt i32 %486, 6
  br i1 %487, label %488, label %.lr.ph985.backedge

488:                                              ; preds = %485
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 875, ptr noundef nonnull @__func__.stepd_getgr, i32 noundef %483, i32 noundef %.pre1467) #12
  br label %.lr.ph985.backedge

.lr.ph985.backedge:                               ; preds = %488, %485
  br label %.lr.ph985, !llvm.loop !51

.outer._crit_edge:                                ; preds = %.split992.us, %.outer320._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1053, label %.lr.ph1052, !llvm.loop !52

._crit_edge1053:                                  ; preds = %.outer._crit_edge, %186
  %489 = tail call i32 @get_log_level() #12
  %490 = icmp sgt i32 %489, 4
  br i1 %490, label %491, label %493

491:                                              ; preds = %._crit_edge1053
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_getgr) #12
  br label %493

492:                                              ; preds = %.split996.us, %480, %.split988.us, %477, %.split1001.us, %474, %.split940.us, %431, %.split933.us, %428, %.split944.us, %425, %.split885.us, %390, %.split878.us, %387, %.split889.us, %384, %.split821.us, %350, %.split813.us, %347, %.split826.us, %344, %.split765, %284, %.split758.us, %281, %.split769, %278, %.split701.us, %267, %.split693.us, %264, %.split706.us, %261, %.split646.us, %222, %.split639.us, %219, %.split650.us, %216, %.split592.us, %176, %.split585.us, %173, %.split595.us, %170, %.split570, %127, %.split552, %105, %.split534.us, %94, %.split516, %57, %.split498, %35, %.split481.us, %24
  %.0241 = phi ptr [ null, %24 ], [ null, %.split481.us ], [ null, %35 ], [ null, %.split498 ], [ null, %57 ], [ null, %.split516 ], [ null, %94 ], [ null, %.split534.us ], [ null, %105 ], [ null, %.split552 ], [ null, %170 ], [ null, %.split595.us ], [ null, %173 ], [ null, %.split585.us ], [ null, %176 ], [ null, %.split592.us ], [ %189, %216 ], [ %189, %.split650.us ], [ %189, %219 ], [ %189, %.split639.us ], [ %189, %222 ], [ %189, %.split646.us ], [ %189, %261 ], [ %189, %.split706.us ], [ %189, %264 ], [ %189, %.split693.us ], [ %189, %267 ], [ %189, %.split701.us ], [ %189, %278 ], [ %189, %.split769 ], [ %189, %281 ], [ %189, %.split758.us ], [ %189, %284 ], [ %189, %.split765 ], [ %189, %344 ], [ %189, %.split826.us ], [ %189, %347 ], [ %189, %.split813.us ], [ %189, %350 ], [ %189, %.split821.us ], [ %189, %384 ], [ %189, %.split889.us ], [ %189, %387 ], [ %189, %.split878.us ], [ %189, %390 ], [ %189, %.split885.us ], [ %189, %425 ], [ %189, %.split944.us ], [ %189, %428 ], [ %189, %.split933.us ], [ %189, %431 ], [ %189, %.split940.us ], [ %189, %474 ], [ %189, %.split1001.us ], [ %189, %477 ], [ %189, %.split988.us ], [ %189, %480 ], [ %189, %.split996.us ], [ null, %127 ], [ null, %.split570 ]
  tail call void @xfree_struct_group_array(ptr noundef %.0241)
  br label %493

493:                                              ; preds = %._crit_edge1053, %491, %.outer326._crit_edge, %492
  %.0 = phi ptr [ null, %492 ], [ null, %.outer326._crit_edge ], [ %189, %491 ], [ %189, %._crit_edge1053 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @xfree_struct_group_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not913 = icmp eq ptr %3, null
  br i1 %.not913, label %.critedge, label %.lr.ph15

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

.critedge:                                        ; preds = %.lr.ph15, %.lr.ph.split, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stepd_gethostbyname(i32 noundef %0, i16 zeroext %1, i32 noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  store i32 27, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %4
  %.0245.ph466 = phi i32 [ 4, %4 ], [ %26, %.lr.ph.split.us.backedge ]
  %.0248.ph464 = phi ptr [ %6, %4 ], [ %25, %.lr.ph.split.us.backedge ]
  %10 = zext nneg i32 %.0245.ph466 to i64
  %11 = call i64 @write(i32 noundef %0, ptr noundef %.0248.ph464, i64 noundef %10) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.lr.ph462, label %.split.us

.lr.ph462:                                        ; preds = %.lr.ph.split.us
  %14 = tail call ptr @__errno_location() #14
  br label %15

15:                                               ; preds = %.lr.ph462, %17
  %16 = load i32, ptr %14, align 4
  switch i32 %16, label %.split457.us [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = call i64 @write(i32 noundef %0, ptr noundef %.0248.ph464, i64 noundef %10) #12
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %15, label %.split.us

.split457.us:                                     ; preds = %15
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %503

23:                                               ; preds = %.split457.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0245.ph466, i32 noundef 4) #12
  br label %503

.split.us:                                        ; preds = %17, %.lr.ph.split.us
  %.us-phi = phi i64 [ %11, %.lr.ph.split.us ], [ %18, %17 ]
  %.us-phi455 = phi i32 [ %12, %.lr.ph.split.us ], [ %19, %17 ]
  %24 = and i64 %.us-phi, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %.0248.ph464, i64 %24
  %26 = sub nsw i32 %.0245.ph466, %.us-phi455
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.lr.ph468.split.us

28:                                               ; preds = %.split.us
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %.lr.ph.split.us.backedge

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 906, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %26, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %31, %28
  br label %.lr.ph.split.us, !llvm.loop !53

.split474:                                        ; preds = %48
  %32 = tail call i32 @get_log_level() #12
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %503

34:                                               ; preds = %.split474
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0251.ph484, i32 noundef 4) #12
  br label %503

.split470:                                        ; preds = %50, %.lr.ph468.split.us
  %.us-phi471 = phi i64 [ %44, %.lr.ph468.split.us ], [ %51, %50 ]
  %.us-phi472 = phi i32 [ %45, %.lr.ph468.split.us ], [ %52, %50 ]
  %35 = and i64 %.us-phi471, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %.0255.ph482, i64 %35
  %37 = sub nsw i32 %.0251.ph484, %.us-phi472
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.outer337._crit_edge

39:                                               ; preds = %.split470
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %.lr.ph468.split.us.backedge

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %37, i32 noundef 4) #12
  br label %.lr.ph468.split.us.backedge

.lr.ph468.split.us.backedge:                      ; preds = %42, %39
  br label %.lr.ph468.split.us, !llvm.loop !54

.lr.ph468.split.us:                               ; preds = %.split.us, %.lr.ph468.split.us.backedge
  %.0251.ph484 = phi i32 [ %37, %.lr.ph468.split.us.backedge ], [ 4, %.split.us ]
  %.0255.ph482 = phi ptr [ %36, %.lr.ph468.split.us.backedge ], [ %5, %.split.us ]
  %43 = zext nneg i32 %.0251.ph484 to i64
  %44 = call i64 @write(i32 noundef %0, ptr noundef %.0255.ph482, i64 noundef %43) #12
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.lr.ph479, label %.split470

.lr.ph479:                                        ; preds = %.lr.ph468.split.us
  %47 = tail call ptr @__errno_location() #14
  br label %48

48:                                               ; preds = %.lr.ph479, %50
  %49 = load i32, ptr %47, align 4
  switch i32 %49, label %.split474 [
    i32 11, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = call i64 @write(i32 noundef %0, ptr noundef %.0255.ph482, i64 noundef %43) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %48, label %.split470

.outer337._crit_edge:                             ; preds = %.split470
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph522.split.us, label %54

54:                                               ; preds = %.outer337._crit_edge
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4
  br label %.lr.ph486.split.us

.lr.ph486.split.us:                               ; preds = %.lr.ph486.split.us.backedge, %54
  %.0258.ph502 = phi i32 [ 4, %54 ], [ %74, %.lr.ph486.split.us.backedge ]
  %.0261.ph500 = phi ptr [ %8, %54 ], [ %73, %.lr.ph486.split.us.backedge ]
  %57 = zext nneg i32 %.0258.ph502 to i64
  %58 = call i64 @write(i32 noundef %0, ptr noundef %.0261.ph500, i64 noundef %57) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.lr.ph497, label %.split488.us

.lr.ph497:                                        ; preds = %.lr.ph486.split.us
  %61 = tail call ptr @__errno_location() #14
  br label %62

62:                                               ; preds = %.lr.ph497, %64
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split492.us [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = call i64 @write(i32 noundef %0, ptr noundef %.0261.ph500, i64 noundef %57) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %62, label %.split488.us

.preheader332:                                    ; preds = %.split488.us
  %68 = icmp sgt i32 %56, 0
  br i1 %68, label %.lr.ph504.split.us, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %.split506, %.split524, %.preheader332
  br label %.lr.ph540

.split492.us:                                     ; preds = %62
  %69 = tail call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %503

71:                                               ; preds = %.split492.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0258.ph502, i32 noundef 4) #12
  br label %503

.split488.us:                                     ; preds = %64, %.lr.ph486.split.us
  %.us-phi489 = phi i64 [ %58, %.lr.ph486.split.us ], [ %65, %64 ]
  %.us-phi490 = phi i32 [ %59, %.lr.ph486.split.us ], [ %66, %64 ]
  %72 = and i64 %.us-phi489, 2147483647
  %73 = getelementptr inbounds nuw i8, ptr %.0261.ph500, i64 %72
  %74 = sub nsw i32 %.0258.ph502, %.us-phi490
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.preheader332

76:                                               ; preds = %.split488.us
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 6
  br i1 %78, label %79, label %.lr.ph486.split.us.backedge

79:                                               ; preds = %76
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %74, i32 noundef 4) #12
  br label %.lr.ph486.split.us.backedge

.lr.ph486.split.us.backedge:                      ; preds = %79, %76
  br label %.lr.ph486.split.us, !llvm.loop !55

.split510:                                        ; preds = %96
  %80 = tail call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %503

82:                                               ; preds = %.split510
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0264.ph520, i32 noundef %56) #12
  br label %503

.split506:                                        ; preds = %98, %.lr.ph504.split.us
  %.us-phi507 = phi i64 [ %92, %.lr.ph504.split.us ], [ %99, %98 ]
  %.us-phi508 = phi i32 [ %93, %.lr.ph504.split.us ], [ %100, %98 ]
  %83 = and i64 %.us-phi507, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %.0267.ph518, i64 %83
  %85 = sub nsw i32 %.0264.ph520, %.us-phi508
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.lr.ph540.preheader

87:                                               ; preds = %.split506
  %88 = tail call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 6
  br i1 %89, label %90, label %.lr.ph504.split.us.backedge

90:                                               ; preds = %87
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %85, i32 noundef %56) #12
  br label %.lr.ph504.split.us.backedge

.lr.ph504.split.us.backedge:                      ; preds = %90, %87
  br label %.lr.ph504.split.us, !llvm.loop !56

.lr.ph504.split.us:                               ; preds = %.preheader332, %.lr.ph504.split.us.backedge
  %.0264.ph520 = phi i32 [ %85, %.lr.ph504.split.us.backedge ], [ %56, %.preheader332 ]
  %.0267.ph518 = phi ptr [ %84, %.lr.ph504.split.us.backedge ], [ %3, %.preheader332 ]
  %91 = zext nneg i32 %.0264.ph520 to i64
  %92 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph518, i64 noundef %91) #12
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.lr.ph515, label %.split506

.lr.ph515:                                        ; preds = %.lr.ph504.split.us
  %95 = tail call ptr @__errno_location() #14
  br label %96

96:                                               ; preds = %.lr.ph515, %98
  %97 = load i32, ptr %95, align 4
  switch i32 %97, label %.split510 [
    i32 11, label %98
    i32 4, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = tail call i64 @write(i32 noundef %0, ptr noundef %.0267.ph518, i64 noundef %91) #12
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %96, label %.split506

.split528:                                        ; preds = %118
  %102 = tail call i32 @get_log_level() #12
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %503

104:                                              ; preds = %.split528
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 915, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0269.ph536, i32 noundef 4) #12
  br label %503

.split524:                                        ; preds = %120, %.lr.ph522.split.us
  %.us-phi525 = phi i64 [ %114, %.lr.ph522.split.us ], [ %121, %120 ]
  %.us-phi526 = phi i32 [ %115, %.lr.ph522.split.us ], [ %122, %120 ]
  %105 = and i64 %.us-phi525, 2147483647
  %106 = getelementptr inbounds nuw i8, ptr %.0268.ph538, i64 %105
  %107 = sub nsw i32 %.0269.ph536, %.us-phi526
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.lr.ph540.preheader

109:                                              ; preds = %.split524
  %110 = tail call i32 @get_log_level() #12
  %111 = icmp sgt i32 %110, 6
  br i1 %111, label %112, label %.lr.ph522.split.us.backedge

112:                                              ; preds = %109
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 915, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %107, i32 noundef 4) #12
  br label %.lr.ph522.split.us.backedge

.lr.ph522.split.us.backedge:                      ; preds = %112, %109
  br label %.lr.ph522.split.us, !llvm.loop !57

.lr.ph522.split.us:                               ; preds = %.outer337._crit_edge, %.lr.ph522.split.us.backedge
  %.0268.ph538 = phi ptr [ %106, %.lr.ph522.split.us.backedge ], [ %8, %.outer337._crit_edge ]
  %.0269.ph536 = phi i32 [ %107, %.lr.ph522.split.us.backedge ], [ 4, %.outer337._crit_edge ]
  %113 = zext nneg i32 %.0269.ph536 to i64
  %114 = call i64 @write(i32 noundef %0, ptr noundef %.0268.ph538, i64 noundef %113) #12
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.lr.ph533, label %.split524

.lr.ph533:                                        ; preds = %.lr.ph522.split.us
  %117 = tail call ptr @__errno_location() #14
  br label %118

118:                                              ; preds = %.lr.ph533, %120
  %119 = load i32, ptr %117, align 4
  switch i32 %119, label %.split528 [
    i32 11, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %118, %118
  %121 = call i64 @write(i32 noundef %0, ptr noundef %.0268.ph538, i64 noundef %113) #12
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %118, label %.split524

.lr.ph540:                                        ; preds = %.lr.ph540.backedge, %.lr.ph540.preheader
  %.0265.ph592 = phi ptr [ %7, %.lr.ph540.preheader ], [ %155, %.lr.ph540.backedge ]
  %.0266.ph590 = phi i32 [ 4, %.lr.ph540.preheader ], [ %156, %.lr.ph540.backedge ]
  %124 = zext nneg i32 %.0266.ph590 to i64
  %125 = icmp eq i32 %.0266.ph590, 4
  %126 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph592, i64 noundef %124) #12
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %125, label %.lr.ph540.split.split.us, label %.lr.ph540.split.us.split.us

.lr.ph540.split.us.split.us:                      ; preds = %.lr.ph540
  br i1 %128, label %.split543.us, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %.lr.ph540.split.us.split.us
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %.lr.ph.preheader, label %.split546.us

.lr.ph.preheader:                                 ; preds = %.lr.ph587.preheader
  %130 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph587:                                        ; preds = %133
  %131 = icmp slt i32 %135, 0
  br i1 %131, label %.lr.ph, label %.split546.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph587
  %132 = load i32, ptr %130, align 4
  switch i32 %132, label %.split550.us [
    i32 11, label %133
    i32 4, label %133
  ]

133:                                              ; preds = %.lr.ph, %.lr.ph
  %134 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph592, i64 noundef %124) #12
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.split543.us, label %.lr.ph587

.lr.ph540.split.split.us:                         ; preds = %.lr.ph540
  br i1 %128, label %.split553.us, label %.lr.ph571.preheader.preheader

.lr.ph571.preheader.preheader:                    ; preds = %.lr.ph540.split.split.us
  %137 = icmp slt i32 %127, 0
  br i1 %137, label %.lr.ph1867.preheader, label %.split546.us

.lr.ph1867.preheader:                             ; preds = %.lr.ph571.preheader.preheader
  %138 = tail call ptr @__errno_location() #14
  br label %.lr.ph1867

.lr.ph571.preheader:                              ; preds = %141
  %139 = icmp slt i32 %143, 0
  br i1 %139, label %.lr.ph1867, label %.split546.us

.lr.ph1867:                                       ; preds = %.lr.ph1867.preheader, %.lr.ph571.preheader
  %140 = load i32, ptr %138, align 4
  switch i32 %140, label %.split550.us [
    i32 11, label %141
    i32 4, label %141
  ]

141:                                              ; preds = %.lr.ph1867, %.lr.ph1867
  %142 = call i64 @read(i32 noundef %0, ptr noundef %.0265.ph592, i64 noundef %124) #12
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.split553.us, label %.lr.ph571.preheader

.split553.us:                                     ; preds = %.lr.ph540.split.split.us, %141
  %145 = tail call i32 @get_log_level() #12
  %146 = icmp sgt i32 %145, 4
  br i1 %146, label %147, label %503

147:                                              ; preds = %.split553.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split543.us:                                     ; preds = %.lr.ph540.split.us.split.us, %133
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %503

150:                                              ; preds = %.split543.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0266.ph590, i32 noundef 4) #12
  br label %503

.split550.us:                                     ; preds = %.lr.ph, %.lr.ph1867
  %.0266.ph5901326 = phi i32 [ 4, %.lr.ph1867 ], [ %.0266.ph590, %.lr.ph ]
  %151 = tail call i32 @get_log_level() #12
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %503

153:                                              ; preds = %.split550.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0266.ph5901326, i32 noundef 4) #12
  br label %503

.split546.us:                                     ; preds = %.lr.ph587, %.lr.ph571.preheader, %.lr.ph587.preheader, %.lr.ph571.preheader.preheader
  %.us-phi547 = phi i64 [ %126, %.lr.ph571.preheader.preheader ], [ %126, %.lr.ph587.preheader ], [ %142, %.lr.ph571.preheader ], [ %134, %.lr.ph587 ]
  %.us-phi548 = phi i32 [ %127, %.lr.ph571.preheader.preheader ], [ %127, %.lr.ph587.preheader ], [ %143, %.lr.ph571.preheader ], [ %135, %.lr.ph587 ]
  %154 = and i64 %.us-phi547, 2147483647
  %155 = getelementptr inbounds nuw i8, ptr %.0265.ph592, i64 %154
  %156 = sub nsw i32 %.0266.ph590, %.us-phi548
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %.outer329._crit_edge

158:                                              ; preds = %.split546.us
  %159 = tail call i32 @get_log_level() #12
  %160 = icmp sgt i32 %159, 6
  br i1 %160, label %161, label %.lr.ph540.backedge

161:                                              ; preds = %158
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %156, i32 noundef 4) #12
  br label %.lr.ph540.backedge

.lr.ph540.backedge:                               ; preds = %161, %158
  br label %.lr.ph540, !llvm.loop !58

.outer329._crit_edge:                             ; preds = %.split546.us
  %162 = load i32, ptr %7, align 4
  %.not313 = icmp eq i32 %162, 0
  br i1 %.not313, label %504, label %163

163:                                              ; preds = %.outer329._crit_edge
  %164 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %.lr.ph594

.lr.ph594:                                        ; preds = %.lr.ph594.backedge, %163
  %.0262.ph647 = phi ptr [ %8, %163 ], [ %196, %.lr.ph594.backedge ]
  %.0263.ph645 = phi i32 [ 4, %163 ], [ %197, %.lr.ph594.backedge ]
  %165 = zext nneg i32 %.0263.ph645 to i64
  %166 = icmp eq i32 %.0263.ph645, 4
  %167 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph647, i64 noundef %165) #12
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %166, label %.lr.ph594.split.split.us, label %.lr.ph594.split.us.split.us

.lr.ph594.split.us.split.us:                      ; preds = %.lr.ph594
  br i1 %169, label %.split597.us, label %.lr.ph642.preheader

.lr.ph642.preheader:                              ; preds = %.lr.ph594.split.us.split.us
  %170 = icmp slt i32 %168, 0
  br i1 %170, label %.lr.ph1870.preheader, label %.split600.us

.lr.ph1870.preheader:                             ; preds = %.lr.ph642.preheader
  %171 = tail call ptr @__errno_location() #14
  br label %.lr.ph1870

.lr.ph642:                                        ; preds = %174
  %172 = icmp slt i32 %176, 0
  br i1 %172, label %.lr.ph1870, label %.split600.us

.lr.ph1870:                                       ; preds = %.lr.ph1870.preheader, %.lr.ph642
  %173 = load i32, ptr %171, align 4
  switch i32 %173, label %.split604.us [
    i32 11, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %.lr.ph1870, %.lr.ph1870
  %175 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph647, i64 noundef %165) #12
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.split597.us, label %.lr.ph642

.lr.ph594.split.split.us:                         ; preds = %.lr.ph594
  br i1 %169, label %.split608.us, label %.lr.ph626.preheader.preheader

.lr.ph626.preheader.preheader:                    ; preds = %.lr.ph594.split.split.us
  %178 = icmp slt i32 %168, 0
  br i1 %178, label %.lr.ph1873.preheader, label %.split600.us

.lr.ph1873.preheader:                             ; preds = %.lr.ph626.preheader.preheader
  %179 = tail call ptr @__errno_location() #14
  br label %.lr.ph1873

.lr.ph626.preheader:                              ; preds = %182
  %180 = icmp slt i32 %184, 0
  br i1 %180, label %.lr.ph1873, label %.split600.us

.lr.ph1873:                                       ; preds = %.lr.ph1873.preheader, %.lr.ph626.preheader
  %181 = load i32, ptr %179, align 4
  switch i32 %181, label %.split604.us [
    i32 11, label %182
    i32 4, label %182
  ]

182:                                              ; preds = %.lr.ph1873, %.lr.ph1873
  %183 = call i64 @read(i32 noundef %0, ptr noundef %.0262.ph647, i64 noundef %165) #12
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.split608.us, label %.lr.ph626.preheader

.split608.us:                                     ; preds = %.lr.ph594.split.split.us, %182
  %186 = tail call i32 @get_log_level() #12
  %187 = icmp sgt i32 %186, 4
  br i1 %187, label %188, label %503

188:                                              ; preds = %.split608.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split597.us:                                     ; preds = %.lr.ph594.split.us.split.us, %174
  %189 = tail call i32 @get_log_level() #12
  %190 = icmp sgt i32 %189, 4
  br i1 %190, label %191, label %503

191:                                              ; preds = %.split597.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0263.ph645, i32 noundef 4) #12
  br label %503

.split604.us:                                     ; preds = %.lr.ph1870, %.lr.ph1873
  %.0263.ph6451301 = phi i32 [ 4, %.lr.ph1873 ], [ %.0263.ph645, %.lr.ph1870 ]
  %192 = tail call i32 @get_log_level() #12
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %503

194:                                              ; preds = %.split604.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0263.ph6451301, i32 noundef 4) #12
  br label %503

.split600.us:                                     ; preds = %.lr.ph642, %.lr.ph626.preheader, %.lr.ph642.preheader, %.lr.ph626.preheader.preheader
  %.us-phi601 = phi i64 [ %167, %.lr.ph626.preheader.preheader ], [ %167, %.lr.ph642.preheader ], [ %183, %.lr.ph626.preheader ], [ %175, %.lr.ph642 ]
  %.us-phi602 = phi i32 [ %168, %.lr.ph626.preheader.preheader ], [ %168, %.lr.ph642.preheader ], [ %184, %.lr.ph626.preheader ], [ %176, %.lr.ph642 ]
  %195 = and i64 %.us-phi601, 2147483647
  %196 = getelementptr inbounds nuw i8, ptr %.0262.ph647, i64 %195
  %197 = sub nsw i32 %.0263.ph645, %.us-phi602
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %.outer328._crit_edge

199:                                              ; preds = %.split600.us
  %200 = tail call i32 @get_log_level() #12
  %201 = icmp sgt i32 %200, 6
  br i1 %201, label %202, label %.lr.ph594.backedge

202:                                              ; preds = %199
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %197, i32 noundef 4) #12
  br label %.lr.ph594.backedge

.lr.ph594.backedge:                               ; preds = %202, %199
  br label %.lr.ph594, !llvm.loop !59

.outer328._crit_edge:                             ; preds = %.split600.us
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %205, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  store ptr %206, ptr %164, align 8
  %207 = icmp sgt i32 %203, 0
  br i1 %207, label %.lr.ph649, label %.lr.ph703.preheader

.lr.ph703.preheader:                              ; preds = %.split654.us, %.outer328._crit_edge
  br label %.lr.ph703

.lr.ph649:                                        ; preds = %.outer328._crit_edge, %.lr.ph649.backedge
  %.0259.ph701 = phi ptr [ %239, %.lr.ph649.backedge ], [ %206, %.outer328._crit_edge ]
  %.0260.ph699 = phi i32 [ %240, %.lr.ph649.backedge ], [ %203, %.outer328._crit_edge ]
  %208 = zext nneg i32 %.0260.ph699 to i64
  %209 = icmp eq i32 %.0260.ph699, %203
  %.fr660 = freeze i1 %209
  %210 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph701, i64 noundef %208) #12
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %.fr660, label %.lr.ph649.split.split.us, label %.lr.ph649.split.us.split.us

.lr.ph649.split.us.split.us:                      ; preds = %.lr.ph649
  br i1 %212, label %.split651.us, label %.lr.ph696.preheader

.lr.ph696.preheader:                              ; preds = %.lr.ph649.split.us.split.us
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %.lr.ph1876.preheader, label %.split654.us

.lr.ph1876.preheader:                             ; preds = %.lr.ph696.preheader
  %214 = tail call ptr @__errno_location() #14
  br label %.lr.ph1876

.lr.ph696:                                        ; preds = %217
  %215 = icmp slt i32 %219, 0
  br i1 %215, label %.lr.ph1876, label %.split654.us

.lr.ph1876:                                       ; preds = %.lr.ph1876.preheader, %.lr.ph696
  %216 = load i32, ptr %214, align 4
  switch i32 %216, label %.split658.us [
    i32 11, label %217
    i32 4, label %217
  ]

217:                                              ; preds = %.lr.ph1876, %.lr.ph1876
  %218 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph701, i64 noundef %208) #12
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.split651.us, label %.lr.ph696

.lr.ph649.split.split.us:                         ; preds = %.lr.ph649
  br i1 %212, label %.split662.us, label %.lr.ph680.preheader.preheader

.lr.ph680.preheader.preheader:                    ; preds = %.lr.ph649.split.split.us
  %221 = icmp slt i32 %211, 0
  br i1 %221, label %.lr.ph1879.preheader, label %.split654.us

.lr.ph1879.preheader:                             ; preds = %.lr.ph680.preheader.preheader
  %222 = tail call ptr @__errno_location() #14
  br label %.lr.ph1879

.lr.ph680.preheader:                              ; preds = %225
  %223 = icmp slt i32 %227, 0
  br i1 %223, label %.lr.ph1879, label %.split654.us

.lr.ph1879:                                       ; preds = %.lr.ph1879.preheader, %.lr.ph680.preheader
  %224 = load i32, ptr %222, align 4
  switch i32 %224, label %.split658.us [
    i32 11, label %225
    i32 4, label %225
  ]

225:                                              ; preds = %.lr.ph1879, %.lr.ph1879
  %226 = tail call i64 @read(i32 noundef %0, ptr noundef %.0259.ph701, i64 noundef %208) #12
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.split662.us, label %.lr.ph680.preheader

.split662.us:                                     ; preds = %.lr.ph649.split.split.us, %225
  %229 = tail call i32 @get_log_level() #12
  %230 = icmp sgt i32 %229, 4
  br i1 %230, label %231, label %503

231:                                              ; preds = %.split662.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split651.us:                                     ; preds = %.lr.ph649.split.us.split.us, %217
  %232 = tail call i32 @get_log_level() #12
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %503

234:                                              ; preds = %.split651.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0260.ph699, i32 noundef %203) #12
  br label %503

.split658.us:                                     ; preds = %.lr.ph1876, %.lr.ph1879
  %235 = tail call i32 @get_log_level() #12
  %236 = icmp sgt i32 %235, 4
  br i1 %236, label %237, label %503

237:                                              ; preds = %.split658.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0260.ph699, i32 noundef %203) #12
  br label %503

.split654.us:                                     ; preds = %.lr.ph696, %.lr.ph680.preheader, %.lr.ph696.preheader, %.lr.ph680.preheader.preheader
  %.us-phi655 = phi i64 [ %210, %.lr.ph680.preheader.preheader ], [ %210, %.lr.ph696.preheader ], [ %226, %.lr.ph680.preheader ], [ %218, %.lr.ph696 ]
  %.us-phi656 = phi i32 [ %211, %.lr.ph680.preheader.preheader ], [ %211, %.lr.ph696.preheader ], [ %227, %.lr.ph680.preheader ], [ %219, %.lr.ph696 ]
  %238 = and i64 %.us-phi655, 2147483647
  %239 = getelementptr inbounds nuw i8, ptr %.0259.ph701, i64 %238
  %240 = sub nsw i32 %.0260.ph699, %.us-phi656
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.lr.ph703.preheader

242:                                              ; preds = %.split654.us
  %243 = tail call i32 @get_log_level() #12
  %244 = icmp sgt i32 %243, 6
  br i1 %244, label %245, label %.lr.ph649.backedge

245:                                              ; preds = %242
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %240, i32 noundef %203) #12
  br label %.lr.ph649.backedge

.lr.ph649.backedge:                               ; preds = %245, %242
  br label %.lr.ph649, !llvm.loop !60

.split717:                                        ; preds = %.lr.ph703.split.split.us, %280
  %246 = tail call i32 @get_log_level() #12
  %247 = icmp sgt i32 %246, 4
  br i1 %247, label %248, label %503

248:                                              ; preds = %.split717
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split706.us:                                     ; preds = %.lr.ph703.split.us.split.us, %272
  %249 = tail call i32 @get_log_level() #12
  %250 = icmp sgt i32 %249, 4
  br i1 %250, label %251, label %503

251:                                              ; preds = %.split706.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0257.ph754, i32 noundef 4) #12
  br label %503

.split713:                                        ; preds = %.lr.ph1882, %.lr.ph1885
  %.0257.ph7541251 = phi i32 [ 4, %.lr.ph1885 ], [ %.0257.ph754, %.lr.ph1882 ]
  %252 = tail call i32 @get_log_level() #12
  %253 = icmp sgt i32 %252, 4
  br i1 %253, label %254, label %503

254:                                              ; preds = %.split713
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0257.ph7541251, i32 noundef 4) #12
  br label %503

.split709:                                        ; preds = %.lr.ph751, %.lr.ph735.preheader, %.lr.ph751.preheader, %.lr.ph735.preheader.preheader
  %.us-phi710 = phi i64 [ %265, %.lr.ph735.preheader.preheader ], [ %265, %.lr.ph751.preheader ], [ %281, %.lr.ph735.preheader ], [ %273, %.lr.ph751 ]
  %.us-phi711 = phi i32 [ %266, %.lr.ph735.preheader.preheader ], [ %266, %.lr.ph751.preheader ], [ %282, %.lr.ph735.preheader ], [ %274, %.lr.ph751 ]
  %255 = and i64 %.us-phi710, 2147483647
  %256 = getelementptr inbounds nuw i8, ptr %.0256.ph756, i64 %255
  %257 = sub nsw i32 %.0257.ph754, %.us-phi711
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %.outer326._crit_edge

259:                                              ; preds = %.split709
  %260 = tail call i32 @get_log_level() #12
  %261 = icmp sgt i32 %260, 6
  br i1 %261, label %262, label %.lr.ph703.backedge

262:                                              ; preds = %259
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 929, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %257, i32 noundef 4) #12
  br label %.lr.ph703.backedge

.lr.ph703.backedge:                               ; preds = %262, %259
  br label %.lr.ph703, !llvm.loop !61

.lr.ph703:                                        ; preds = %.lr.ph703.backedge, %.lr.ph703.preheader
  %.0256.ph756 = phi ptr [ %9, %.lr.ph703.preheader ], [ %256, %.lr.ph703.backedge ]
  %.0257.ph754 = phi i32 [ 4, %.lr.ph703.preheader ], [ %257, %.lr.ph703.backedge ]
  %263 = zext nneg i32 %.0257.ph754 to i64
  %264 = icmp eq i32 %.0257.ph754, 4
  %265 = call i64 @read(i32 noundef %0, ptr noundef %.0256.ph756, i64 noundef %263) #12
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %264, label %.lr.ph703.split.split.us, label %.lr.ph703.split.us.split.us

.lr.ph703.split.us.split.us:                      ; preds = %.lr.ph703
  br i1 %267, label %.split706.us, label %.lr.ph751.preheader

.lr.ph751.preheader:                              ; preds = %.lr.ph703.split.us.split.us
  %268 = icmp slt i32 %266, 0
  br i1 %268, label %.lr.ph1882.preheader, label %.split709

.lr.ph1882.preheader:                             ; preds = %.lr.ph751.preheader
  %269 = tail call ptr @__errno_location() #14
  br label %.lr.ph1882

.lr.ph751:                                        ; preds = %272
  %270 = icmp slt i32 %274, 0
  br i1 %270, label %.lr.ph1882, label %.split709

.lr.ph1882:                                       ; preds = %.lr.ph1882.preheader, %.lr.ph751
  %271 = load i32, ptr %269, align 4
  switch i32 %271, label %.split713 [
    i32 11, label %272
    i32 4, label %272
  ]

272:                                              ; preds = %.lr.ph1882, %.lr.ph1882
  %273 = call i64 @read(i32 noundef %0, ptr noundef %.0256.ph756, i64 noundef %263) #12
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.split706.us, label %.lr.ph751

.lr.ph703.split.split.us:                         ; preds = %.lr.ph703
  br i1 %267, label %.split717, label %.lr.ph735.preheader.preheader

.lr.ph735.preheader.preheader:                    ; preds = %.lr.ph703.split.split.us
  %276 = icmp slt i32 %266, 0
  br i1 %276, label %.lr.ph1885.preheader, label %.split709

.lr.ph1885.preheader:                             ; preds = %.lr.ph735.preheader.preheader
  %277 = tail call ptr @__errno_location() #14
  br label %.lr.ph1885

.lr.ph735.preheader:                              ; preds = %280
  %278 = icmp slt i32 %282, 0
  br i1 %278, label %.lr.ph1885, label %.split709

.lr.ph1885:                                       ; preds = %.lr.ph1885.preheader, %.lr.ph735.preheader
  %279 = load i32, ptr %277, align 4
  switch i32 %279, label %.split713 [
    i32 11, label %280
    i32 4, label %280
  ]

280:                                              ; preds = %.lr.ph1885, %.lr.ph1885
  %281 = call i64 @read(i32 noundef %0, ptr noundef %.0256.ph756, i64 noundef %263) #12
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.split717, label %.lr.ph735.preheader

.outer326._crit_edge:                             ; preds = %.split709
  %.pre = load i32, ptr %9, align 4
  %284 = add nsw i32 %.pre, 1
  %285 = sext i32 %284 to i64
  %286 = tail call ptr @slurm_xcalloc(i64 noundef %285, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 930, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %287 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %286, ptr %287, align 8
  %288 = icmp sgt i32 %.pre, 0
  br i1 %288, label %.preheader323.preheader, label %._crit_edge879

.preheader323.preheader:                          ; preds = %.outer326._crit_edge
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %.preheader323

.preheader323:                                    ; preds = %.preheader323.preheader, %.outer322._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader323.preheader ], [ %indvars.iv.next, %.outer322._crit_edge ]
  br label %.lr.ph758

.lr.ph758:                                        ; preds = %.lr.ph758.backedge, %.preheader323
  %.0252.ph811 = phi ptr [ %8, %.preheader323 ], [ %320, %.lr.ph758.backedge ]
  %.0253.ph809 = phi i32 [ 4, %.preheader323 ], [ %321, %.lr.ph758.backedge ]
  %289 = zext nneg i32 %.0253.ph809 to i64
  %290 = icmp eq i32 %.0253.ph809, 4
  %291 = call i64 @read(i32 noundef %0, ptr noundef %.0252.ph811, i64 noundef %289) #12
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %290, label %.lr.ph758.split.split.us, label %.lr.ph758.split.us.split.us

.lr.ph758.split.us.split.us:                      ; preds = %.lr.ph758
  br i1 %293, label %.split761.us, label %.lr.ph806.preheader

.lr.ph806.preheader:                              ; preds = %.lr.ph758.split.us.split.us
  %294 = icmp slt i32 %292, 0
  br i1 %294, label %.lr.ph1888.preheader, label %.split764.us

.lr.ph1888.preheader:                             ; preds = %.lr.ph806.preheader
  %295 = tail call ptr @__errno_location() #14
  br label %.lr.ph1888

.lr.ph806:                                        ; preds = %298
  %296 = icmp slt i32 %300, 0
  br i1 %296, label %.lr.ph1888, label %.split764.us

.lr.ph1888:                                       ; preds = %.lr.ph1888.preheader, %.lr.ph806
  %297 = load i32, ptr %295, align 4
  switch i32 %297, label %.split768.us [
    i32 11, label %298
    i32 4, label %298
  ]

298:                                              ; preds = %.lr.ph1888, %.lr.ph1888
  %299 = call i64 @read(i32 noundef %0, ptr noundef %.0252.ph811, i64 noundef %289) #12
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %.split761.us, label %.lr.ph806

.lr.ph758.split.split.us:                         ; preds = %.lr.ph758
  br i1 %293, label %.split772.us, label %.lr.ph790.preheader.preheader

.lr.ph790.preheader.preheader:                    ; preds = %.lr.ph758.split.split.us
  %302 = icmp slt i32 %292, 0
  br i1 %302, label %.lr.ph1891.preheader, label %.split764.us

.lr.ph1891.preheader:                             ; preds = %.lr.ph790.preheader.preheader
  %303 = tail call ptr @__errno_location() #14
  br label %.lr.ph1891

.lr.ph790.preheader:                              ; preds = %306
  %304 = icmp slt i32 %308, 0
  br i1 %304, label %.lr.ph1891, label %.split764.us

.lr.ph1891:                                       ; preds = %.lr.ph1891.preheader, %.lr.ph790.preheader
  %305 = load i32, ptr %303, align 4
  switch i32 %305, label %.split768.us [
    i32 11, label %306
    i32 4, label %306
  ]

306:                                              ; preds = %.lr.ph1891, %.lr.ph1891
  %307 = call i64 @read(i32 noundef %0, ptr noundef %.0252.ph811, i64 noundef %289) #12
  %308 = trunc i64 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.split772.us, label %.lr.ph790.preheader

.split772.us:                                     ; preds = %.lr.ph758.split.split.us, %306
  %310 = tail call i32 @get_log_level() #12
  %311 = icmp sgt i32 %310, 4
  br i1 %311, label %312, label %503

312:                                              ; preds = %.split772.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split761.us:                                     ; preds = %.lr.ph758.split.us.split.us, %298
  %313 = tail call i32 @get_log_level() #12
  %314 = icmp sgt i32 %313, 4
  br i1 %314, label %315, label %503

315:                                              ; preds = %.split761.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0253.ph809, i32 noundef 4) #12
  br label %503

.split768.us:                                     ; preds = %.lr.ph1888, %.lr.ph1891
  %.0253.ph8091190 = phi i32 [ 4, %.lr.ph1891 ], [ %.0253.ph809, %.lr.ph1888 ]
  %316 = tail call i32 @get_log_level() #12
  %317 = icmp sgt i32 %316, 4
  br i1 %317, label %318, label %503

318:                                              ; preds = %.split768.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0253.ph8091190, i32 noundef 4) #12
  br label %503

.split764.us:                                     ; preds = %.lr.ph806, %.lr.ph790.preheader, %.lr.ph806.preheader, %.lr.ph790.preheader.preheader
  %.us-phi765 = phi i64 [ %291, %.lr.ph790.preheader.preheader ], [ %291, %.lr.ph806.preheader ], [ %307, %.lr.ph790.preheader ], [ %299, %.lr.ph806 ]
  %.us-phi766 = phi i32 [ %292, %.lr.ph790.preheader.preheader ], [ %292, %.lr.ph806.preheader ], [ %308, %.lr.ph790.preheader ], [ %300, %.lr.ph806 ]
  %319 = and i64 %.us-phi765, 2147483647
  %320 = getelementptr inbounds nuw i8, ptr %.0252.ph811, i64 %319
  %321 = sub nsw i32 %.0253.ph809, %.us-phi766
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %.outer324._crit_edge

323:                                              ; preds = %.split764.us
  %324 = tail call i32 @get_log_level() #12
  %325 = icmp sgt i32 %324, 6
  br i1 %325, label %326, label %.lr.ph758.backedge

326:                                              ; preds = %323
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %321, i32 noundef 4) #12
  br label %.lr.ph758.backedge

.lr.ph758.backedge:                               ; preds = %326, %323
  br label %.lr.ph758, !llvm.loop !62

.outer324._crit_edge:                             ; preds = %.split764.us
  %327 = load i32, ptr %8, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %329, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 933, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %331 = load ptr, ptr %287, align 8
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv
  store ptr %330, ptr %332, align 8
  %333 = icmp sgt i32 %327, 0
  br i1 %333, label %.lr.ph813.preheader, label %.outer322._crit_edge

.lr.ph813.preheader:                              ; preds = %.outer324._crit_edge
  %334 = load ptr, ptr %287, align 8
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv
  %336 = load ptr, ptr %335, align 8
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %.lr.ph813.backedge, %.lr.ph813.preheader
  %.0249.ph876 = phi ptr [ %336, %.lr.ph813.preheader ], [ %368, %.lr.ph813.backedge ]
  %.0250.ph874 = phi i32 [ %327, %.lr.ph813.preheader ], [ %369, %.lr.ph813.backedge ]
  %337 = zext nneg i32 %.0250.ph874 to i64
  %338 = icmp eq i32 %.0250.ph874, %327
  %.fr827 = freeze i1 %338
  %339 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph876, i64 noundef %337) #12
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %.fr827, label %.lr.ph813.split.split.us, label %.lr.ph813.split.us.split.us

.lr.ph813.split.us.split.us:                      ; preds = %.lr.ph813
  br i1 %341, label %.split816.us, label %.lr.ph869.preheader

.lr.ph869.preheader:                              ; preds = %.lr.ph813.split.us.split.us
  %342 = icmp slt i32 %340, 0
  br i1 %342, label %.lr.ph1894.preheader, label %.split820.us

.lr.ph1894.preheader:                             ; preds = %.lr.ph869.preheader
  %343 = tail call ptr @__errno_location() #14
  br label %.lr.ph1894

.lr.ph869:                                        ; preds = %346
  %344 = icmp slt i32 %348, 0
  br i1 %344, label %.lr.ph1894, label %.split820.us

.lr.ph1894:                                       ; preds = %.lr.ph1894.preheader, %.lr.ph869
  %345 = load i32, ptr %343, align 4
  switch i32 %345, label %.split824.us [
    i32 11, label %346
    i32 4, label %346
  ]

346:                                              ; preds = %.lr.ph1894, %.lr.ph1894
  %347 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph876, i64 noundef %337) #12
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.split816.us, label %.lr.ph869

.lr.ph813.split.split.us:                         ; preds = %.lr.ph813
  br i1 %341, label %.split829.us, label %.lr.ph851.preheader.preheader

.lr.ph851.preheader.preheader:                    ; preds = %.lr.ph813.split.split.us
  %350 = icmp slt i32 %340, 0
  br i1 %350, label %.lr.ph1897.preheader, label %.split820.us

.lr.ph1897.preheader:                             ; preds = %.lr.ph851.preheader.preheader
  %351 = tail call ptr @__errno_location() #14
  br label %.lr.ph1897

.lr.ph851.preheader:                              ; preds = %354
  %352 = icmp slt i32 %356, 0
  br i1 %352, label %.lr.ph1897, label %.split820.us

.lr.ph1897:                                       ; preds = %.lr.ph1897.preheader, %.lr.ph851.preheader
  %353 = load i32, ptr %351, align 4
  switch i32 %353, label %.split824.us [
    i32 11, label %354
    i32 4, label %354
  ]

354:                                              ; preds = %.lr.ph1897, %.lr.ph1897
  %355 = tail call i64 @read(i32 noundef %0, ptr noundef %.0249.ph876, i64 noundef %337) #12
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.split829.us, label %.lr.ph851.preheader

.split829.us:                                     ; preds = %.lr.ph813.split.split.us, %354
  %358 = tail call i32 @get_log_level() #12
  %359 = icmp sgt i32 %358, 4
  br i1 %359, label %360, label %503

360:                                              ; preds = %.split829.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split816.us:                                     ; preds = %.lr.ph813.split.us.split.us, %346
  %361 = tail call i32 @get_log_level() #12
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %503

363:                                              ; preds = %.split816.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0250.ph874, i32 noundef %327) #12
  br label %503

.split824.us:                                     ; preds = %.lr.ph1894, %.lr.ph1897
  %364 = tail call i32 @get_log_level() #12
  %365 = icmp sgt i32 %364, 4
  br i1 %365, label %366, label %503

366:                                              ; preds = %.split824.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0250.ph874, i32 noundef %327) #12
  br label %503

.split820.us:                                     ; preds = %.lr.ph869, %.lr.ph851.preheader, %.lr.ph869.preheader, %.lr.ph851.preheader.preheader
  %.us-phi821 = phi i64 [ %339, %.lr.ph851.preheader.preheader ], [ %339, %.lr.ph869.preheader ], [ %355, %.lr.ph851.preheader ], [ %347, %.lr.ph869 ]
  %.us-phi822 = phi i32 [ %340, %.lr.ph851.preheader.preheader ], [ %340, %.lr.ph869.preheader ], [ %356, %.lr.ph851.preheader ], [ %348, %.lr.ph869 ]
  %367 = and i64 %.us-phi821, 2147483647
  %368 = getelementptr inbounds nuw i8, ptr %.0249.ph876, i64 %367
  %369 = sub nsw i32 %.0250.ph874, %.us-phi822
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %.outer322._crit_edge

371:                                              ; preds = %.split820.us
  %372 = tail call i32 @get_log_level() #12
  %373 = icmp sgt i32 %372, 6
  br i1 %373, label %374, label %.lr.ph813.backedge

374:                                              ; preds = %371
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %369, i32 noundef %327) #12
  br label %.lr.ph813.backedge

.lr.ph813.backedge:                               ; preds = %374, %371
  br label %.lr.ph813, !llvm.loop !63

.outer322._crit_edge:                             ; preds = %.split820.us, %.outer324._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge879, label %.preheader323, !llvm.loop !64

._crit_edge879:                                   ; preds = %.outer322._crit_edge, %.outer326._crit_edge
  %375 = getelementptr inbounds nuw i8, ptr %164, i64 16
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.backedge, %._crit_edge879
  %.0246.ph932 = phi ptr [ %375, %._crit_edge879 ], [ %407, %.lr.ph880.backedge ]
  %.0247.ph930 = phi i32 [ 4, %._crit_edge879 ], [ %408, %.lr.ph880.backedge ]
  %376 = zext nneg i32 %.0247.ph930 to i64
  %377 = icmp eq i32 %.0247.ph930, 4
  %378 = tail call i64 @read(i32 noundef %0, ptr noundef %.0246.ph932, i64 noundef %376) #12
  %379 = trunc i64 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %377, label %.lr.ph880.split.split.us, label %.lr.ph880.split.us.split.us

.lr.ph880.split.us.split.us:                      ; preds = %.lr.ph880
  br i1 %380, label %.split882.us, label %.lr.ph927.preheader

.lr.ph927.preheader:                              ; preds = %.lr.ph880.split.us.split.us
  %381 = icmp slt i32 %379, 0
  br i1 %381, label %.lr.ph1900.preheader, label %.split885.us

.lr.ph1900.preheader:                             ; preds = %.lr.ph927.preheader
  %382 = tail call ptr @__errno_location() #14
  br label %.lr.ph1900

.lr.ph927:                                        ; preds = %385
  %383 = icmp slt i32 %387, 0
  br i1 %383, label %.lr.ph1900, label %.split885.us

.lr.ph1900:                                       ; preds = %.lr.ph1900.preheader, %.lr.ph927
  %384 = load i32, ptr %382, align 4
  switch i32 %384, label %.split889.us [
    i32 11, label %385
    i32 4, label %385
  ]

385:                                              ; preds = %.lr.ph1900, %.lr.ph1900
  %386 = tail call i64 @read(i32 noundef %0, ptr noundef %.0246.ph932, i64 noundef %376) #12
  %387 = trunc i64 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.split882.us, label %.lr.ph927

.lr.ph880.split.split.us:                         ; preds = %.lr.ph880
  br i1 %380, label %.split893.us, label %.lr.ph911.preheader.preheader

.lr.ph911.preheader.preheader:                    ; preds = %.lr.ph880.split.split.us
  %389 = icmp slt i32 %379, 0
  br i1 %389, label %.lr.ph1903.preheader, label %.split885.us

.lr.ph1903.preheader:                             ; preds = %.lr.ph911.preheader.preheader
  %390 = tail call ptr @__errno_location() #14
  br label %.lr.ph1903

.lr.ph911.preheader:                              ; preds = %393
  %391 = icmp slt i32 %395, 0
  br i1 %391, label %.lr.ph1903, label %.split885.us

.lr.ph1903:                                       ; preds = %.lr.ph1903.preheader, %.lr.ph911.preheader
  %392 = load i32, ptr %390, align 4
  switch i32 %392, label %.split889.us [
    i32 11, label %393
    i32 4, label %393
  ]

393:                                              ; preds = %.lr.ph1903, %.lr.ph1903
  %394 = tail call i64 @read(i32 noundef %0, ptr noundef %.0246.ph932, i64 noundef %376) #12
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.split893.us, label %.lr.ph911.preheader

.split893.us:                                     ; preds = %.lr.ph880.split.split.us, %393
  %397 = tail call i32 @get_log_level() #12
  %398 = icmp sgt i32 %397, 4
  br i1 %398, label %399, label %503

399:                                              ; preds = %.split893.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split882.us:                                     ; preds = %.lr.ph880.split.us.split.us, %385
  %400 = tail call i32 @get_log_level() #12
  %401 = icmp sgt i32 %400, 4
  br i1 %401, label %402, label %503

402:                                              ; preds = %.split882.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0247.ph930, i32 noundef 4) #12
  br label %503

.split889.us:                                     ; preds = %.lr.ph1900, %.lr.ph1903
  %.0247.ph9301165 = phi i32 [ 4, %.lr.ph1903 ], [ %.0247.ph930, %.lr.ph1900 ]
  %403 = tail call i32 @get_log_level() #12
  %404 = icmp sgt i32 %403, 4
  br i1 %404, label %405, label %503

405:                                              ; preds = %.split889.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0247.ph9301165, i32 noundef 4) #12
  br label %503

.split885.us:                                     ; preds = %.lr.ph927, %.lr.ph911.preheader, %.lr.ph927.preheader, %.lr.ph911.preheader.preheader
  %.us-phi886 = phi i64 [ %378, %.lr.ph911.preheader.preheader ], [ %378, %.lr.ph927.preheader ], [ %394, %.lr.ph911.preheader ], [ %386, %.lr.ph927 ]
  %.us-phi887 = phi i32 [ %379, %.lr.ph911.preheader.preheader ], [ %379, %.lr.ph927.preheader ], [ %395, %.lr.ph911.preheader ], [ %387, %.lr.ph927 ]
  %406 = and i64 %.us-phi886, 2147483647
  %407 = getelementptr inbounds nuw i8, ptr %.0246.ph932, i64 %406
  %408 = sub nsw i32 %.0247.ph930, %.us-phi887
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %.lr.ph934

410:                                              ; preds = %.split885.us
  %411 = tail call i32 @get_log_level() #12
  %412 = icmp sgt i32 %411, 6
  br i1 %412, label %413, label %.lr.ph880.backedge

413:                                              ; preds = %410
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 936, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %408, i32 noundef 4) #12
  br label %.lr.ph880.backedge

.lr.ph880.backedge:                               ; preds = %413, %410
  br label %.lr.ph880, !llvm.loop !65

.split948:                                        ; preds = %.lr.ph934.split.split.us, %448
  %414 = tail call i32 @get_log_level() #12
  %415 = icmp sgt i32 %414, 4
  br i1 %415, label %416, label %503

416:                                              ; preds = %.split948
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split937.us:                                     ; preds = %.lr.ph934.split.us.split.us, %440
  %417 = tail call i32 @get_log_level() #12
  %418 = icmp sgt i32 %417, 4
  br i1 %418, label %419, label %503

419:                                              ; preds = %.split937.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0244.ph985, i32 noundef 4) #12
  br label %503

.split944:                                        ; preds = %.lr.ph1906, %.lr.ph1909
  %.0244.ph9851140 = phi i32 [ 4, %.lr.ph1909 ], [ %.0244.ph985, %.lr.ph1906 ]
  %420 = tail call i32 @get_log_level() #12
  %421 = icmp sgt i32 %420, 4
  br i1 %421, label %422, label %503

422:                                              ; preds = %.split944
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0244.ph9851140, i32 noundef 4) #12
  br label %503

.split940:                                        ; preds = %.lr.ph982, %.lr.ph966.preheader, %.lr.ph982.preheader, %.lr.ph966.preheader.preheader
  %.us-phi941 = phi i64 [ %433, %.lr.ph966.preheader.preheader ], [ %433, %.lr.ph982.preheader ], [ %449, %.lr.ph966.preheader ], [ %441, %.lr.ph982 ]
  %.us-phi942 = phi i32 [ %434, %.lr.ph966.preheader.preheader ], [ %434, %.lr.ph982.preheader ], [ %450, %.lr.ph966.preheader ], [ %442, %.lr.ph982 ]
  %423 = and i64 %.us-phi941, 2147483647
  %424 = getelementptr inbounds nuw i8, ptr %.0243.ph987, i64 %423
  %425 = sub nsw i32 %.0244.ph985, %.us-phi942
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %.outer320._crit_edge

427:                                              ; preds = %.split940
  %428 = tail call i32 @get_log_level() #12
  %429 = icmp sgt i32 %428, 6
  br i1 %429, label %430, label %.lr.ph934.backedge

430:                                              ; preds = %427
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 937, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %425, i32 noundef 4) #12
  br label %.lr.ph934.backedge

.lr.ph934.backedge:                               ; preds = %430, %427
  br label %.lr.ph934, !llvm.loop !66

.lr.ph934:                                        ; preds = %.split885.us, %.lr.ph934.backedge
  %.0243.ph987 = phi ptr [ %424, %.lr.ph934.backedge ], [ %8, %.split885.us ]
  %.0244.ph985 = phi i32 [ %425, %.lr.ph934.backedge ], [ 4, %.split885.us ]
  %431 = zext nneg i32 %.0244.ph985 to i64
  %432 = icmp eq i32 %.0244.ph985, 4
  %433 = call i64 @read(i32 noundef %0, ptr noundef %.0243.ph987, i64 noundef %431) #12
  %434 = trunc i64 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %432, label %.lr.ph934.split.split.us, label %.lr.ph934.split.us.split.us

.lr.ph934.split.us.split.us:                      ; preds = %.lr.ph934
  br i1 %435, label %.split937.us, label %.lr.ph982.preheader

.lr.ph982.preheader:                              ; preds = %.lr.ph934.split.us.split.us
  %436 = icmp slt i32 %434, 0
  br i1 %436, label %.lr.ph1906.preheader, label %.split940

.lr.ph1906.preheader:                             ; preds = %.lr.ph982.preheader
  %437 = tail call ptr @__errno_location() #14
  br label %.lr.ph1906

.lr.ph982:                                        ; preds = %440
  %438 = icmp slt i32 %442, 0
  br i1 %438, label %.lr.ph1906, label %.split940

.lr.ph1906:                                       ; preds = %.lr.ph1906.preheader, %.lr.ph982
  %439 = load i32, ptr %437, align 4
  switch i32 %439, label %.split944 [
    i32 11, label %440
    i32 4, label %440
  ]

440:                                              ; preds = %.lr.ph1906, %.lr.ph1906
  %441 = call i64 @read(i32 noundef %0, ptr noundef %.0243.ph987, i64 noundef %431) #12
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.split937.us, label %.lr.ph982

.lr.ph934.split.split.us:                         ; preds = %.lr.ph934
  br i1 %435, label %.split948, label %.lr.ph966.preheader.preheader

.lr.ph966.preheader.preheader:                    ; preds = %.lr.ph934.split.split.us
  %444 = icmp slt i32 %434, 0
  br i1 %444, label %.lr.ph1909.preheader, label %.split940

.lr.ph1909.preheader:                             ; preds = %.lr.ph966.preheader.preheader
  %445 = tail call ptr @__errno_location() #14
  br label %.lr.ph1909

.lr.ph966.preheader:                              ; preds = %448
  %446 = icmp slt i32 %450, 0
  br i1 %446, label %.lr.ph1909, label %.split940

.lr.ph1909:                                       ; preds = %.lr.ph1909.preheader, %.lr.ph966.preheader
  %447 = load i32, ptr %445, align 4
  switch i32 %447, label %.split944 [
    i32 11, label %448
    i32 4, label %448
  ]

448:                                              ; preds = %.lr.ph1909, %.lr.ph1909
  %449 = call i64 @read(i32 noundef %0, ptr noundef %.0243.ph987, i64 noundef %431) #12
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.split948, label %.lr.ph966.preheader

.outer320._crit_edge:                             ; preds = %.split940
  %452 = load i32, ptr %8, align 4
  %453 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 %452, ptr %453, align 4
  %454 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %455 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %454, ptr %455, align 8
  %456 = sext i32 %452 to i64
  %457 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %456, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  %458 = load ptr, ptr %455, align 8
  store ptr %457, ptr %458, align 8
  %459 = icmp sgt i32 %452, 0
  br i1 %459, label %.lr.ph989.preheader, label %.outer._crit_edge

.lr.ph989.preheader:                              ; preds = %.outer320._crit_edge
  %460 = load ptr, ptr %455, align 8
  %461 = load ptr, ptr %460, align 8
  br label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph989.backedge, %.lr.ph989.preheader
  %.0240.ph1042 = phi ptr [ %461, %.lr.ph989.preheader ], [ %493, %.lr.ph989.backedge ]
  %.0241.ph1040 = phi i32 [ %452, %.lr.ph989.preheader ], [ %494, %.lr.ph989.backedge ]
  %462 = zext nneg i32 %.0241.ph1040 to i64
  %463 = icmp eq i32 %.0241.ph1040, %452
  %.fr1001 = freeze i1 %463
  %464 = tail call i64 @read(i32 noundef %0, ptr noundef %.0240.ph1042, i64 noundef %462) #12
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %.fr1001, label %.lr.ph989.split.split.us, label %.lr.ph989.split.us.split.us

.lr.ph989.split.us.split.us:                      ; preds = %.lr.ph989
  br i1 %466, label %.split992.us, label %.lr.ph1037.preheader

.lr.ph1037.preheader:                             ; preds = %.lr.ph989.split.us.split.us
  %467 = icmp slt i32 %465, 0
  br i1 %467, label %.lr.ph1912.preheader, label %.split995.us

.lr.ph1912.preheader:                             ; preds = %.lr.ph1037.preheader
  %468 = tail call ptr @__errno_location() #14
  br label %.lr.ph1912

.lr.ph1037:                                       ; preds = %471
  %469 = icmp slt i32 %473, 0
  br i1 %469, label %.lr.ph1912, label %.split995.us

.lr.ph1912:                                       ; preds = %.lr.ph1912.preheader, %.lr.ph1037
  %470 = load i32, ptr %468, align 4
  switch i32 %470, label %.split999.us [
    i32 11, label %471
    i32 4, label %471
  ]

471:                                              ; preds = %.lr.ph1912, %.lr.ph1912
  %472 = tail call i64 @read(i32 noundef %0, ptr noundef %.0240.ph1042, i64 noundef %462) #12
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.split992.us, label %.lr.ph1037

.lr.ph989.split.split.us:                         ; preds = %.lr.ph989
  br i1 %466, label %.split1003.us, label %.lr.ph1021.preheader.preheader

.lr.ph1021.preheader.preheader:                   ; preds = %.lr.ph989.split.split.us
  %475 = icmp slt i32 %465, 0
  br i1 %475, label %.lr.ph1915.preheader, label %.split995.us

.lr.ph1915.preheader:                             ; preds = %.lr.ph1021.preheader.preheader
  %476 = tail call ptr @__errno_location() #14
  br label %.lr.ph1915

.lr.ph1021.preheader:                             ; preds = %479
  %477 = icmp slt i32 %481, 0
  br i1 %477, label %.lr.ph1915, label %.split995.us

.lr.ph1915:                                       ; preds = %.lr.ph1915.preheader, %.lr.ph1021.preheader
  %478 = load i32, ptr %476, align 4
  switch i32 %478, label %.split999.us [
    i32 11, label %479
    i32 4, label %479
  ]

479:                                              ; preds = %.lr.ph1915, %.lr.ph1915
  %480 = tail call i64 @read(i32 noundef %0, ptr noundef %.0240.ph1042, i64 noundef %462) #12
  %481 = trunc i64 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %.split1003.us, label %.lr.ph1021.preheader

.split1003.us:                                    ; preds = %.lr.ph989.split.split.us, %479
  %483 = tail call i32 @get_log_level() #12
  %484 = icmp sgt i32 %483, 4
  br i1 %484, label %485, label %503

485:                                              ; preds = %.split1003.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %503

.split992.us:                                     ; preds = %.lr.ph989.split.us.split.us, %471
  %486 = tail call i32 @get_log_level() #12
  %487 = icmp sgt i32 %486, 4
  br i1 %487, label %488, label %503

488:                                              ; preds = %.split992.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0241.ph1040, i32 noundef %452) #12
  br label %503

.split999.us:                                     ; preds = %.lr.ph1912, %.lr.ph1915
  %489 = tail call i32 @get_log_level() #12
  %490 = icmp sgt i32 %489, 4
  br i1 %490, label %491, label %503

491:                                              ; preds = %.split999.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %.0241.ph1040, i32 noundef %452) #12
  br label %503

.split995.us:                                     ; preds = %.lr.ph1037, %.lr.ph1021.preheader, %.lr.ph1037.preheader, %.lr.ph1021.preheader.preheader
  %.us-phi996 = phi i64 [ %464, %.lr.ph1021.preheader.preheader ], [ %464, %.lr.ph1037.preheader ], [ %480, %.lr.ph1021.preheader ], [ %472, %.lr.ph1037 ]
  %.us-phi997 = phi i32 [ %465, %.lr.ph1021.preheader.preheader ], [ %465, %.lr.ph1037.preheader ], [ %481, %.lr.ph1021.preheader ], [ %473, %.lr.ph1037 ]
  %492 = and i64 %.us-phi996, 2147483647
  %493 = getelementptr inbounds nuw i8, ptr %.0240.ph1042, i64 %492
  %494 = sub nsw i32 %.0241.ph1040, %.us-phi997
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %.outer._crit_edge

496:                                              ; preds = %.split995.us
  %497 = tail call i32 @get_log_level() #12
  %498 = icmp sgt i32 %497, 6
  br i1 %498, label %499, label %.lr.ph989.backedge

499:                                              ; preds = %496
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__func__.stepd_gethostbyname, i32 noundef %494, i32 noundef %452) #12
  br label %.lr.ph989.backedge

.lr.ph989.backedge:                               ; preds = %499, %496
  br label %.lr.ph989, !llvm.loop !67

.outer._crit_edge:                                ; preds = %.split995.us, %.outer320._crit_edge
  %500 = tail call i32 @get_log_level() #12
  %501 = icmp sgt i32 %500, 4
  br i1 %501, label %502, label %504

502:                                              ; preds = %.outer._crit_edge
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.stepd_gethostbyname) #12
  br label %504

503:                                              ; preds = %.split999.us, %491, %.split992.us, %488, %.split1003.us, %485, %.split944, %422, %.split937.us, %419, %.split948, %416, %.split889.us, %405, %.split882.us, %402, %.split893.us, %399, %.split824.us, %366, %.split816.us, %363, %.split829.us, %360, %.split768.us, %318, %.split761.us, %315, %.split772.us, %312, %.split713, %254, %.split706.us, %251, %.split717, %248, %.split658.us, %237, %.split651.us, %234, %.split662.us, %231, %.split604.us, %194, %.split597.us, %191, %.split608.us, %188, %.split550.us, %153, %.split543.us, %150, %.split553.us, %147, %.split528, %104, %.split510, %82, %.split492.us, %71, %.split474, %34, %.split457.us, %23
  %.0242 = phi ptr [ null, %23 ], [ null, %.split457.us ], [ null, %34 ], [ null, %.split474 ], [ null, %71 ], [ null, %.split492.us ], [ null, %82 ], [ null, %.split510 ], [ null, %147 ], [ null, %.split553.us ], [ null, %150 ], [ null, %.split543.us ], [ null, %153 ], [ null, %.split550.us ], [ %164, %188 ], [ %164, %.split608.us ], [ %164, %191 ], [ %164, %.split597.us ], [ %164, %194 ], [ %164, %.split604.us ], [ %164, %231 ], [ %164, %.split662.us ], [ %164, %234 ], [ %164, %.split651.us ], [ %164, %237 ], [ %164, %.split658.us ], [ %164, %248 ], [ %164, %.split717 ], [ %164, %251 ], [ %164, %.split706.us ], [ %164, %254 ], [ %164, %.split713 ], [ %164, %312 ], [ %164, %.split772.us ], [ %164, %315 ], [ %164, %.split761.us ], [ %164, %318 ], [ %164, %.split768.us ], [ %164, %360 ], [ %164, %.split829.us ], [ %164, %363 ], [ %164, %.split816.us ], [ %164, %366 ], [ %164, %.split824.us ], [ %164, %399 ], [ %164, %.split893.us ], [ %164, %402 ], [ %164, %.split882.us ], [ %164, %405 ], [ %164, %.split889.us ], [ %164, %416 ], [ %164, %.split948 ], [ %164, %419 ], [ %164, %.split937.us ], [ %164, %422 ], [ %164, %.split944 ], [ %164, %485 ], [ %164, %.split1003.us ], [ %164, %488 ], [ %164, %.split992.us ], [ %164, %491 ], [ %164, %.split999.us ], [ null, %104 ], [ null, %.split528 ]
  tail call void @xfree_struct_hostent(ptr noundef %.0242)
  br label %504

504:                                              ; preds = %.outer._crit_edge, %502, %.outer329._crit_edge, %503
  %.0 = phi ptr [ null, %503 ], [ null, %.outer329._crit_edge ], [ %164, %502 ], [ %164, %.outer._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @xfree_struct_hostent(ptr noundef %0) #0 {
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

.lr.ph:                                           ; preds = %3, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %3 ]
  %6 = phi ptr [ %10, %9 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  tail call void @slurm_xfree(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %.critedge, label %.lr.ph, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph, %9, %3
  tail call void @slurm_xfree(ptr noundef nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %14, label %13

13:                                               ; preds = %.critedge
  tail call void @slurm_xfree(ptr noundef nonnull %12) #12
  tail call void @slurm_xfree(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %13, %.critedge
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %15

15:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stepd_get_namespace_fd(i32 noundef %0, i16 zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 26, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = tail call i32 @get_log_level() #12
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %.lr.ph.split.us.preheader

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.stepd_get_namespace_fd) #12
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %2, %7
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.preheader
  %.033.ph67 = phi i32 [ 4, %.lr.ph.split.us.preheader ], [ %24, %.lr.ph.split.us.backedge ]
  %.034.ph65 = phi ptr [ %3, %.lr.ph.split.us.preheader ], [ %23, %.lr.ph.split.us.backedge ]
  %8 = zext nneg i32 %.033.ph67 to i64
  %9 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph65, i64 noundef %8) #12
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph63, label %.split.us

.lr.ph63:                                         ; preds = %.lr.ph.split.us
  %12 = tail call ptr @__errno_location() #14
  br label %13

13:                                               ; preds = %.lr.ph63, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split58.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph65, i64 noundef %8) #12
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %13, label %.split.us

.split58.us:                                      ; preds = %13
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %72

21:                                               ; preds = %.split58.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %.033.ph67, i32 noundef 4) #12
  br label %72

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi i64 [ %9, %.lr.ph.split.us ], [ %16, %15 ]
  %.us-phi56 = phi i32 [ %10, %.lr.ph.split.us ], [ %17, %15 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.034.ph65, i64 %22
  %24 = sub nsw i32 %.033.ph67, %.us-phi56
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.lr.ph69

26:                                               ; preds = %.split.us
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %.lr.ph.split.us.backedge

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %24, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %29, %26
  br label %.lr.ph.split.us, !llvm.loop !69

.split81:                                         ; preds = %.lr.ph69.split.split.us, %64
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %72

32:                                               ; preds = %.split81
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.stepd_get_namespace_fd) #12
  br label %72

.split71.us:                                      ; preds = %.lr.ph69.split.us.split.us, %56
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %72

35:                                               ; preds = %.split71.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %.032.ph118, i32 noundef 4) #12
  br label %72

.split78:                                         ; preds = %.lr.ph, %.lr.ph213
  %.032.ph118150 = phi i32 [ 4, %.lr.ph213 ], [ %.032.ph118, %.lr.ph ]
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %72

38:                                               ; preds = %.split78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %.032.ph118150, i32 noundef 4) #12
  br label %72

.split74:                                         ; preds = %.lr.ph115, %.lr.ph99.preheader, %.lr.ph115.preheader, %.lr.ph99.preheader.preheader
  %.us-phi75 = phi i64 [ %49, %.lr.ph99.preheader.preheader ], [ %49, %.lr.ph115.preheader ], [ %65, %.lr.ph99.preheader ], [ %57, %.lr.ph115 ]
  %.us-phi76 = phi i32 [ %50, %.lr.ph99.preheader.preheader ], [ %50, %.lr.ph115.preheader ], [ %66, %.lr.ph99.preheader ], [ %58, %.lr.ph115 ]
  %39 = and i64 %.us-phi75, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.031.ph120, i64 %39
  %41 = sub nsw i32 %.032.ph118, %.us-phi76
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.outer._crit_edge

43:                                               ; preds = %.split74
  %44 = tail call i32 @get_log_level() #12
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.lr.ph69.backedge

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.stepd_get_namespace_fd, i32 noundef %41, i32 noundef 4) #12
  br label %.lr.ph69.backedge

.lr.ph69.backedge:                                ; preds = %46, %43
  br label %.lr.ph69, !llvm.loop !70

.lr.ph69:                                         ; preds = %.split.us, %.lr.ph69.backedge
  %.031.ph120 = phi ptr [ %40, %.lr.ph69.backedge ], [ %4, %.split.us ]
  %.032.ph118 = phi i32 [ %41, %.lr.ph69.backedge ], [ 4, %.split.us ]
  %47 = zext nneg i32 %.032.ph118 to i64
  %48 = icmp eq i32 %.032.ph118, 4
  %49 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph120, i64 noundef %47) #12
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %48, label %.lr.ph69.split.split.us, label %.lr.ph69.split.us.split.us

.lr.ph69.split.us.split.us:                       ; preds = %.lr.ph69
  br i1 %51, label %.split71.us, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.lr.ph69.split.us.split.us
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %.lr.ph.preheader, label %.split74

.lr.ph.preheader:                                 ; preds = %.lr.ph115.preheader
  %53 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph115:                                        ; preds = %56
  %54 = icmp slt i32 %58, 0
  br i1 %54, label %.lr.ph, label %.split74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph115
  %55 = load i32, ptr %53, align 4
  switch i32 %55, label %.split78 [
    i32 11, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %.lr.ph, %.lr.ph
  %57 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph120, i64 noundef %47) #12
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.split71.us, label %.lr.ph115

.lr.ph69.split.split.us:                          ; preds = %.lr.ph69
  br i1 %51, label %.split81, label %.lr.ph99.preheader.preheader

.lr.ph99.preheader.preheader:                     ; preds = %.lr.ph69.split.split.us
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %.lr.ph213.preheader, label %.split74

.lr.ph213.preheader:                              ; preds = %.lr.ph99.preheader.preheader
  %61 = tail call ptr @__errno_location() #14
  br label %.lr.ph213

.lr.ph99.preheader:                               ; preds = %64
  %62 = icmp slt i32 %66, 0
  br i1 %62, label %.lr.ph213, label %.split74

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph99.preheader
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split78 [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %.lr.ph213, %.lr.ph213
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph120, i64 noundef %47) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split81, label %.lr.ph99.preheader

.outer._crit_edge:                                ; preds = %.split74
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %.outer._crit_edge
  %71 = tail call i32 @receive_fd_over_pipe(i32 noundef %0) #12
  br label %72

72:                                               ; preds = %.outer._crit_edge, %70, %21, %.split58.us, %32, %.split81, %35, %.split71.us, %38, %.split78
  %.0 = phi i32 [ -1, %.split78 ], [ -1, %38 ], [ -1, %.split71.us ], [ -1, %35 ], [ -1, %.split81 ], [ -1, %32 ], [ -1, %.split58.us ], [ -1, %21 ], [ %71, %70 ], [ %68, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_guess_nodename() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
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
define i32 @stepd_state(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 5, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %2
  %.0.ph64 = phi i32 [ 4, %2 ], [ %21, %.lr.ph.split.us.backedge ]
  %.031.ph62 = phi ptr [ %3, %2 ], [ %20, %.lr.ph.split.us.backedge ]
  %5 = zext nneg i32 %.0.ph64 to i64
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.031.ph62, i64 noundef %5) #12
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph60, label %.split.us

.lr.ph60:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #14
  br label %10

10:                                               ; preds = %.lr.ph60, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split55.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = call i64 @write(i32 noundef %0, ptr noundef %.031.ph62, i64 noundef %5) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %10, label %.split.us

.split55.us:                                      ; preds = %10
  %16 = tail call i32 @get_log_level() #12
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.split55.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_state, i32 noundef %.0.ph64, i32 noundef 4) #12
  br label %.loopexit

.split.us:                                        ; preds = %12, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %.us-phi53 = phi i32 [ %7, %.lr.ph.split.us ], [ %14, %12 ]
  %19 = and i64 %.us-phi, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %.031.ph62, i64 %19
  %21 = sub nsw i32 %.0.ph64, %.us-phi53
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.lr.ph66

23:                                               ; preds = %.split.us
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %.lr.ph.split.us.backedge

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__.stepd_state, i32 noundef %21, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %26, %23
  br label %.lr.ph.split.us, !llvm.loop !71

.split78:                                         ; preds = %.lr.ph66.split.split.us, %61
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.split78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.stepd_state) #12
  br label %.loopexit

.split68.us:                                      ; preds = %.lr.ph66.split.us.split.us, %53
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.split68.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.stepd_state, i32 noundef %.030.ph115, i32 noundef 4) #12
  br label %.loopexit

.split75:                                         ; preds = %.lr.ph, %.lr.ph210
  %.030.ph115147 = phi i32 [ 4, %.lr.ph210 ], [ %.030.ph115, %.lr.ph ]
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.split75
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.stepd_state, i32 noundef %.030.ph115147, i32 noundef 4) #12
  br label %.loopexit

.split71:                                         ; preds = %.lr.ph112, %.lr.ph96.preheader, %.lr.ph112.preheader, %.lr.ph96.preheader.preheader
  %.us-phi72 = phi i64 [ %46, %.lr.ph96.preheader.preheader ], [ %46, %.lr.ph112.preheader ], [ %62, %.lr.ph96.preheader ], [ %54, %.lr.ph112 ]
  %.us-phi73 = phi i32 [ %47, %.lr.ph96.preheader.preheader ], [ %47, %.lr.ph112.preheader ], [ %63, %.lr.ph96.preheader ], [ %55, %.lr.ph112 ]
  %36 = and i64 %.us-phi72, 2147483647
  %37 = getelementptr inbounds nuw i8, ptr %.029.ph117, i64 %36
  %38 = sub nsw i32 %.030.ph115, %.us-phi73
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.split71
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %.lr.ph66.backedge

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.stepd_state, i32 noundef %38, i32 noundef 4) #12
  br label %.lr.ph66.backedge

.lr.ph66.backedge:                                ; preds = %43, %40
  br label %.lr.ph66, !llvm.loop !72

.lr.ph66:                                         ; preds = %.split.us, %.lr.ph66.backedge
  %.029.ph117 = phi ptr [ %37, %.lr.ph66.backedge ], [ %4, %.split.us ]
  %.030.ph115 = phi i32 [ %38, %.lr.ph66.backedge ], [ 4, %.split.us ]
  %44 = zext nneg i32 %.030.ph115 to i64
  %45 = icmp eq i32 %.030.ph115, 4
  %46 = call i64 @read(i32 noundef %0, ptr noundef %.029.ph117, i64 noundef %44) #12
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %45, label %.lr.ph66.split.split.us, label %.lr.ph66.split.us.split.us

.lr.ph66.split.us.split.us:                       ; preds = %.lr.ph66
  br i1 %48, label %.split68.us, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph66.split.us.split.us
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %.lr.ph.preheader, label %.split71

.lr.ph.preheader:                                 ; preds = %.lr.ph112.preheader
  %50 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph112:                                        ; preds = %53
  %51 = icmp slt i32 %55, 0
  br i1 %51, label %.lr.ph, label %.split71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph112
  %52 = load i32, ptr %50, align 4
  switch i32 %52, label %.split75 [
    i32 11, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %.lr.ph, %.lr.ph
  %54 = call i64 @read(i32 noundef %0, ptr noundef %.029.ph117, i64 noundef %44) #12
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.split68.us, label %.lr.ph112

.lr.ph66.split.split.us:                          ; preds = %.lr.ph66
  br i1 %48, label %.split78, label %.lr.ph96.preheader.preheader

.lr.ph96.preheader.preheader:                     ; preds = %.lr.ph66.split.split.us
  %57 = icmp slt i32 %47, 0
  br i1 %57, label %.lr.ph210.preheader, label %.split71

.lr.ph210.preheader:                              ; preds = %.lr.ph96.preheader.preheader
  %58 = tail call ptr @__errno_location() #14
  br label %.lr.ph210

.lr.ph96.preheader:                               ; preds = %61
  %59 = icmp slt i32 %63, 0
  br i1 %59, label %.lr.ph210, label %.split71

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph96.preheader
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split75 [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %.lr.ph210, %.lr.ph210
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.029.ph117, i64 noundef %44) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split78, label %.lr.ph96.preheader

.loopexit:                                        ; preds = %.split71, %.split75, %35, %.split68.us, %32, %.split78, %29, %.split55.us, %18
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @stepd_notify_job(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 4022, ptr %4, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %3
  %.073.ph142 = phi i32 [ 4, %3 ], [ %22, %.lr.ph.split.us.backedge ]
  %.076.ph140 = phi ptr [ %4, %3 ], [ %21, %.lr.ph.split.us.backedge ]
  %6 = zext nneg i32 %.073.ph142 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.076.ph140, i64 noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph138, label %.split.us

.lr.ph138:                                        ; preds = %.lr.ph.split.us
  %10 = tail call ptr @__errno_location() #14
  br label %11

11:                                               ; preds = %.lr.ph138, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split133.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.076.ph140, i64 noundef %6) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split.us

.split133.us:                                     ; preds = %11
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %140

19:                                               ; preds = %.split133.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.073.ph142, i32 noundef 4) #12
  br label %140

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi131 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.076.ph140, i64 %20
  %22 = sub nsw i32 %.073.ph142, %.us-phi131
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.outer101._crit_edge

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %22, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %27, %24
  br label %.lr.ph.split.us, !llvm.loop !73

.outer101._crit_edge:                             ; preds = %.split.us
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %28

28:                                               ; preds = %.outer101._crit_edge
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %.lr.ph144.split.us

.lr.ph144.split.us:                               ; preds = %.lr.ph144.split.us.backedge, %28
  %.079.ph160 = phi i32 [ 4, %28 ], [ %49, %.lr.ph144.split.us.backedge ]
  %.080.ph158 = phi ptr [ %5, %28 ], [ %48, %.lr.ph144.split.us.backedge ]
  %32 = zext nneg i32 %.079.ph160 to i64
  %33 = call i64 @write(i32 noundef %0, ptr noundef %.080.ph158, i64 noundef %32) #12
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.lr.ph155, label %.split146.us

.lr.ph155:                                        ; preds = %.lr.ph144.split.us
  %36 = tail call ptr @__errno_location() #14
  br label %37

37:                                               ; preds = %.lr.ph155, %39
  %38 = load i32, ptr %36, align 4
  switch i32 %38, label %.split150.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = call i64 @write(i32 noundef %0, ptr noundef %.080.ph158, i64 noundef %32) #12
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %37, label %.split146.us

.preheader:                                       ; preds = %.split146.us
  %43 = icmp ult i32 %30, 2147483647
  br i1 %43, label %.lr.ph162.split.us, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %.split164, %.split184.us, %.preheader
  br label %.lr.ph200

.split150.us:                                     ; preds = %37
  %44 = tail call i32 @get_log_level() #12
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %140

46:                                               ; preds = %.split150.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.079.ph160, i32 noundef 4) #12
  br label %140

.split146.us:                                     ; preds = %39, %.lr.ph144.split.us
  %.us-phi147 = phi i64 [ %33, %.lr.ph144.split.us ], [ %40, %39 ]
  %.us-phi148 = phi i32 [ %34, %.lr.ph144.split.us ], [ %41, %39 ]
  %47 = and i64 %.us-phi147, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %.080.ph158, i64 %47
  %49 = sub nsw i32 %.079.ph160, %.us-phi148
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.preheader

51:                                               ; preds = %.split146.us
  %52 = tail call i32 @get_log_level() #12
  %53 = icmp sgt i32 %52, 6
  br i1 %53, label %54, label %.lr.ph144.split.us.backedge

54:                                               ; preds = %51
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %49, i32 noundef 4) #12
  br label %.lr.ph144.split.us.backedge

.lr.ph144.split.us.backedge:                      ; preds = %54, %51
  br label %.lr.ph144.split.us, !llvm.loop !74

.split168:                                        ; preds = %71
  %55 = tail call i32 @get_log_level() #12
  %56 = icmp sgt i32 %55, 4
  br i1 %56, label %57, label %140

57:                                               ; preds = %.split168
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.078.ph178, i32 noundef %72) #12
  br label %140

.split164:                                        ; preds = %74, %.lr.ph162.split.us
  %.us-phi165 = phi i64 [ %67, %.lr.ph162.split.us ], [ %75, %74 ]
  %.us-phi166 = phi i32 [ %68, %.lr.ph162.split.us ], [ %76, %74 ]
  %58 = and i64 %.us-phi165, 2147483647
  %59 = getelementptr inbounds nuw i8, ptr %.077.ph180, i64 %58
  %60 = sub nsw i32 %.078.ph178, %.us-phi166
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.lr.ph200.preheader

62:                                               ; preds = %.split164
  %63 = tail call i32 @get_log_level() #12
  %64 = icmp sgt i32 %63, 6
  br i1 %64, label %65, label %.lr.ph162.split.us.backedge

65:                                               ; preds = %62
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %60, i32 noundef %.us-phi166) #12
  br label %.lr.ph162.split.us.backedge

.lr.ph162.split.us.backedge:                      ; preds = %65, %62
  br label %.lr.ph162.split.us, !llvm.loop !75

.lr.ph162.split.us:                               ; preds = %.preheader, %.lr.ph162.split.us.backedge
  %.077.ph180 = phi ptr [ %59, %.lr.ph162.split.us.backedge ], [ %2, %.preheader ]
  %.078.ph178 = phi i32 [ %60, %.lr.ph162.split.us.backedge ], [ %31, %.preheader ]
  %66 = zext nneg i32 %.078.ph178 to i64
  %67 = tail call i64 @write(i32 noundef %0, ptr noundef %.077.ph180, i64 noundef %66) #12
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.lr.ph175, label %.split164

.lr.ph175:                                        ; preds = %.lr.ph162.split.us
  %70 = tail call ptr @__errno_location() #14
  br label %71

71:                                               ; preds = %.lr.ph175, %74
  %72 = phi i32 [ %68, %.lr.ph175 ], [ %76, %74 ]
  %73 = load i32, ptr %70, align 4
  switch i32 %73, label %.split168 [
    i32 11, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %71, %71
  %75 = tail call i64 @write(i32 noundef %0, ptr noundef %.077.ph180, i64 noundef %66) #12
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %71, label %.split164

78:                                               ; preds = %.outer101._crit_edge
  store i32 0, ptr %5, align 4
  br label %.lr.ph182.split.us

.lr.ph182.split.us:                               ; preds = %.lr.ph182.split.us.backedge, %78
  %.074.ph198 = phi ptr [ %5, %78 ], [ %94, %.lr.ph182.split.us.backedge ]
  %.075.ph196 = phi i32 [ 4, %78 ], [ %95, %.lr.ph182.split.us.backedge ]
  %79 = zext nneg i32 %.075.ph196 to i64
  %80 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph198, i64 noundef %79) #12
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.lr.ph193, label %.split184.us

.lr.ph193:                                        ; preds = %.lr.ph182.split.us
  %83 = tail call ptr @__errno_location() #14
  br label %84

84:                                               ; preds = %.lr.ph193, %86
  %85 = load i32, ptr %83, align 4
  switch i32 %85, label %.split188.us [
    i32 11, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %84, %84
  %87 = call i64 @write(i32 noundef %0, ptr noundef %.074.ph198, i64 noundef %79) #12
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %84, label %.split184.us

.split188.us:                                     ; preds = %84
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 4
  br i1 %91, label %92, label %140

92:                                               ; preds = %.split188.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.075.ph196, i32 noundef 4) #12
  br label %140

.split184.us:                                     ; preds = %86, %.lr.ph182.split.us
  %.us-phi185 = phi i64 [ %80, %.lr.ph182.split.us ], [ %87, %86 ]
  %.us-phi186 = phi i32 [ %81, %.lr.ph182.split.us ], [ %88, %86 ]
  %93 = and i64 %.us-phi185, 2147483647
  %94 = getelementptr inbounds nuw i8, ptr %.074.ph198, i64 %93
  %95 = sub nsw i32 %.075.ph196, %.us-phi186
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.lr.ph200.preheader

97:                                               ; preds = %.split184.us
  %98 = tail call i32 @get_log_level() #12
  %99 = icmp sgt i32 %98, 6
  br i1 %99, label %100, label %.lr.ph182.split.us.backedge

100:                                              ; preds = %97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %95, i32 noundef 4) #12
  br label %.lr.ph182.split.us.backedge

.lr.ph182.split.us.backedge:                      ; preds = %100, %97
  br label %.lr.ph182.split.us, !llvm.loop !76

.lr.ph200:                                        ; preds = %.lr.ph200.backedge, %.lr.ph200.preheader
  %.071.ph252 = phi ptr [ %5, %.lr.ph200.preheader ], [ %132, %.lr.ph200.backedge ]
  %.072.ph250 = phi i32 [ 4, %.lr.ph200.preheader ], [ %133, %.lr.ph200.backedge ]
  %101 = zext nneg i32 %.072.ph250 to i64
  %102 = icmp eq i32 %.072.ph250, 4
  %103 = call i64 @read(i32 noundef %0, ptr noundef %.071.ph252, i64 noundef %101) #12
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %102, label %.lr.ph200.split.split.us, label %.lr.ph200.split.us.split.us

.lr.ph200.split.us.split.us:                      ; preds = %.lr.ph200
  br i1 %105, label %.split203.us, label %.lr.ph247.preheader

.lr.ph247.preheader:                              ; preds = %.lr.ph200.split.us.split.us
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %.lr.ph.preheader, label %.split206.us

.lr.ph.preheader:                                 ; preds = %.lr.ph247.preheader
  %107 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph247:                                        ; preds = %110
  %108 = icmp slt i32 %112, 0
  br i1 %108, label %.lr.ph, label %.split206.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph247
  %109 = load i32, ptr %107, align 4
  switch i32 %109, label %.split210.us [
    i32 11, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %.lr.ph, %.lr.ph
  %111 = call i64 @read(i32 noundef %0, ptr noundef %.071.ph252, i64 noundef %101) #12
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.split203.us, label %.lr.ph247

.lr.ph200.split.split.us:                         ; preds = %.lr.ph200
  br i1 %105, label %.split213.us, label %.lr.ph231.preheader.preheader

.lr.ph231.preheader.preheader:                    ; preds = %.lr.ph200.split.split.us
  %114 = icmp slt i32 %104, 0
  br i1 %114, label %.lr.ph391.preheader, label %.split206.us

.lr.ph391.preheader:                              ; preds = %.lr.ph231.preheader.preheader
  %115 = tail call ptr @__errno_location() #14
  br label %.lr.ph391

.lr.ph231.preheader:                              ; preds = %118
  %116 = icmp slt i32 %120, 0
  br i1 %116, label %.lr.ph391, label %.split206.us

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph231.preheader
  %117 = load i32, ptr %115, align 4
  switch i32 %117, label %.split210.us [
    i32 11, label %118
    i32 4, label %118
  ]

118:                                              ; preds = %.lr.ph391, %.lr.ph391
  %119 = call i64 @read(i32 noundef %0, ptr noundef %.071.ph252, i64 noundef %101) #12
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.split213.us, label %.lr.ph231.preheader

.split213.us:                                     ; preds = %.lr.ph200.split.split.us, %118
  %122 = tail call i32 @get_log_level() #12
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %140

124:                                              ; preds = %.split213.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.stepd_notify_job) #12
  br label %140

.split203.us:                                     ; preds = %.lr.ph200.split.us.split.us, %110
  %125 = tail call i32 @get_log_level() #12
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %140

127:                                              ; preds = %.split203.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.072.ph250, i32 noundef 4) #12
  br label %140

.split210.us:                                     ; preds = %.lr.ph, %.lr.ph391
  %.072.ph250283 = phi i32 [ 4, %.lr.ph391 ], [ %.072.ph250, %.lr.ph ]
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %140

130:                                              ; preds = %.split210.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %.072.ph250283, i32 noundef 4) #12
  br label %140

.split206.us:                                     ; preds = %.lr.ph247, %.lr.ph231.preheader, %.lr.ph247.preheader, %.lr.ph231.preheader.preheader
  %.us-phi207 = phi i64 [ %103, %.lr.ph231.preheader.preheader ], [ %103, %.lr.ph247.preheader ], [ %119, %.lr.ph231.preheader ], [ %111, %.lr.ph247 ]
  %.us-phi208 = phi i32 [ %104, %.lr.ph231.preheader.preheader ], [ %104, %.lr.ph247.preheader ], [ %120, %.lr.ph231.preheader ], [ %112, %.lr.ph247 ]
  %131 = and i64 %.us-phi207, 2147483647
  %132 = getelementptr inbounds nuw i8, ptr %.071.ph252, i64 %131
  %133 = sub nsw i32 %.072.ph250, %.us-phi208
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %.outer._crit_edge

135:                                              ; preds = %.split206.us
  %136 = tail call i32 @get_log_level() #12
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %.lr.ph200.backedge

138:                                              ; preds = %135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.stepd_notify_job, i32 noundef %133, i32 noundef 4) #12
  br label %.lr.ph200.backedge

.lr.ph200.backedge:                               ; preds = %138, %135
  br label %.lr.ph200, !llvm.loop !77

.outer._crit_edge:                                ; preds = %.split206.us
  %139 = load i32, ptr %5, align 4
  br label %140

140:                                              ; preds = %19, %.split133.us, %46, %.split150.us, %57, %.split168, %92, %.split188.us, %124, %.split213.us, %127, %.split203.us, %130, %.split210.us, %.outer._crit_edge
  %.0 = phi i32 [ %139, %.outer._crit_edge ], [ -1, %.split210.us ], [ -1, %130 ], [ -1, %.split203.us ], [ -1, %127 ], [ -1, %.split213.us ], [ -1, %124 ], [ -1, %.split188.us ], [ -1, %92 ], [ -1, %.split168 ], [ -1, %57 ], [ -1, %.split150.us ], [ -1, %46 ], [ -1, %.split133.us ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @stepd_signal_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
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
  store i32 4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %6
  %.0116.ph227 = phi i32 [ 4, %6 ], [ %30, %.lr.ph.split.us.backedge ]
  %.0119.ph225 = phi ptr [ %10, %6 ], [ %29, %.lr.ph.split.us.backedge ]
  %14 = zext nneg i32 %.0116.ph227 to i64
  %15 = call i64 @write(i32 noundef %0, ptr noundef %.0119.ph225, i64 noundef %14) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph223, label %.split.us

.lr.ph223:                                        ; preds = %.lr.ph.split.us
  %18 = tail call ptr @__errno_location() #14
  br label %19

19:                                               ; preds = %.lr.ph223, %21
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split218.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = call i64 @write(i32 noundef %0, ptr noundef %.0119.ph225, i64 noundef %14) #12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %19, label %.split.us

.split218.us:                                     ; preds = %19
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %235

27:                                               ; preds = %.split218.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0116.ph227, i32 noundef 4) #12
  br label %235

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %22, %21 ]
  %.us-phi216 = phi i32 [ %16, %.lr.ph.split.us ], [ %23, %21 ]
  %28 = and i64 %.us-phi, 2147483647
  %29 = getelementptr inbounds nuw i8, ptr %.0119.ph225, i64 %28
  %30 = sub nsw i32 %.0116.ph227, %.us-phi216
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.outer166._crit_edge

32:                                               ; preds = %.split.us
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 6
  br i1 %34, label %35, label %.lr.ph.split.us.backedge

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %30, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %35, %32
  br label %.lr.ph.split.us, !llvm.loop !78

.outer166._crit_edge:                             ; preds = %.split.us
  %36 = icmp ugt i16 %1, 9983
  br i1 %36, label %.lr.ph229.split.us, label %153

.lr.ph229.split.us:                               ; preds = %.outer166._crit_edge, %.lr.ph229.split.us.backedge
  %.0122.ph245 = phi i32 [ %53, %.lr.ph229.split.us.backedge ], [ 4, %.outer166._crit_edge ]
  %.0125.ph243 = phi ptr [ %52, %.lr.ph229.split.us.backedge ], [ %7, %.outer166._crit_edge ]
  %37 = zext nneg i32 %.0122.ph245 to i64
  %38 = call i64 @write(i32 noundef %0, ptr noundef %.0125.ph243, i64 noundef %37) #12
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.lr.ph240, label %.split231.us

.lr.ph240:                                        ; preds = %.lr.ph229.split.us
  %41 = tail call ptr @__errno_location() #14
  br label %42

42:                                               ; preds = %.lr.ph240, %44
  %43 = load i32, ptr %41, align 4
  switch i32 %43, label %.split235.us [
    i32 11, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %42, %42
  %45 = call i64 @write(i32 noundef %0, ptr noundef %.0125.ph243, i64 noundef %37) #12
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %42, label %.split231.us

.split235.us:                                     ; preds = %42
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %235

50:                                               ; preds = %.split235.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0122.ph245, i32 noundef 4) #12
  br label %235

.split231.us:                                     ; preds = %44, %.lr.ph229.split.us
  %.us-phi232 = phi i64 [ %38, %.lr.ph229.split.us ], [ %45, %44 ]
  %.us-phi233 = phi i32 [ %39, %.lr.ph229.split.us ], [ %46, %44 ]
  %51 = and i64 %.us-phi232, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %.0125.ph243, i64 %51
  %53 = sub nsw i32 %.0122.ph245, %.us-phi233
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.lr.ph247.split.us

55:                                               ; preds = %.split231.us
  %56 = tail call i32 @get_log_level() #12
  %57 = icmp sgt i32 %56, 6
  br i1 %57, label %58, label %.lr.ph229.split.us.backedge

58:                                               ; preds = %55
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %53, i32 noundef 4) #12
  br label %.lr.ph229.split.us.backedge

.lr.ph229.split.us.backedge:                      ; preds = %58, %55
  br label %.lr.ph229.split.us, !llvm.loop !79

.split254:                                        ; preds = %75
  %59 = tail call i32 @get_log_level() #12
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %235

61:                                               ; preds = %.split254
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0128.ph264, i32 noundef 4) #12
  br label %235

.split250:                                        ; preds = %77, %.lr.ph247.split.us
  %.us-phi251 = phi i64 [ %71, %.lr.ph247.split.us ], [ %78, %77 ]
  %.us-phi252 = phi i32 [ %72, %.lr.ph247.split.us ], [ %79, %77 ]
  %62 = and i64 %.us-phi251, 2147483647
  %63 = getelementptr inbounds nuw i8, ptr %.0129.ph262, i64 %62
  %64 = sub nsw i32 %.0128.ph264, %.us-phi252
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.outer163._crit_edge

66:                                               ; preds = %.split250
  %67 = tail call i32 @get_log_level() #12
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %.lr.ph247.split.us.backedge

69:                                               ; preds = %66
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %64, i32 noundef 4) #12
  br label %.lr.ph247.split.us.backedge

.lr.ph247.split.us.backedge:                      ; preds = %69, %66
  br label %.lr.ph247.split.us, !llvm.loop !80

.lr.ph247.split.us:                               ; preds = %.split231.us, %.lr.ph247.split.us.backedge
  %.0128.ph264 = phi i32 [ %64, %.lr.ph247.split.us.backedge ], [ 4, %.split231.us ]
  %.0129.ph262 = phi ptr [ %63, %.lr.ph247.split.us.backedge ], [ %8, %.split231.us ]
  %70 = zext nneg i32 %.0128.ph264 to i64
  %71 = call i64 @write(i32 noundef %0, ptr noundef %.0129.ph262, i64 noundef %70) #12
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph259, label %.split250

.lr.ph259:                                        ; preds = %.lr.ph247.split.us
  %74 = tail call ptr @__errno_location() #14
  br label %75

75:                                               ; preds = %.lr.ph259, %77
  %76 = load i32, ptr %74, align 4
  switch i32 %76, label %.split254 [
    i32 11, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %75, %75
  %78 = call i64 @write(i32 noundef %0, ptr noundef %.0129.ph262, i64 noundef %70) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %75, label %.split250

.outer163._crit_edge:                             ; preds = %.split250
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %81

81:                                               ; preds = %.outer163._crit_edge
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %.outer163._crit_edge, %81
  %85 = phi i32 [ 0, %.outer163._crit_edge ], [ %83, %81 ]
  br label %.lr.ph266.split.us

.lr.ph266.split.us:                               ; preds = %.lr.ph266.split.us.backedge, %84
  %.0126.ph283 = phi ptr [ %11, %84 ], [ %101, %.lr.ph266.split.us.backedge ]
  %.0127.ph281 = phi i32 [ 4, %84 ], [ %102, %.lr.ph266.split.us.backedge ]
  %86 = zext nneg i32 %.0127.ph281 to i64
  %87 = call i64 @write(i32 noundef %0, ptr noundef %.0126.ph283, i64 noundef %86) #12
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.lr.ph278, label %.split269.us

.lr.ph278:                                        ; preds = %.lr.ph266.split.us
  %90 = tail call ptr @__errno_location() #14
  br label %91

91:                                               ; preds = %.lr.ph278, %93
  %92 = load i32, ptr %90, align 4
  switch i32 %92, label %.split273.us [
    i32 11, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %91, %91
  %94 = call i64 @write(i32 noundef %0, ptr noundef %.0126.ph283, i64 noundef %86) #12
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %91, label %.split269.us

.split273.us:                                     ; preds = %91
  %97 = tail call i32 @get_log_level() #12
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %235

99:                                               ; preds = %.split273.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0127.ph281, i32 noundef 4) #12
  br label %235

.split269.us:                                     ; preds = %93, %.lr.ph266.split.us
  %.us-phi270 = phi i64 [ %87, %.lr.ph266.split.us ], [ %94, %93 ]
  %.us-phi271 = phi i32 [ %88, %.lr.ph266.split.us ], [ %95, %93 ]
  %100 = and i64 %.us-phi270, 2147483647
  %101 = getelementptr inbounds nuw i8, ptr %.0126.ph283, i64 %100
  %102 = sub nsw i32 %.0127.ph281, %.us-phi271
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.outer161._crit_edge

104:                                              ; preds = %.split269.us
  %105 = tail call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %107, label %.lr.ph266.split.us.backedge

107:                                              ; preds = %104
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %102, i32 noundef 4) #12
  br label %.lr.ph266.split.us.backedge

.lr.ph266.split.us.backedge:                      ; preds = %107, %104
  br label %.lr.ph266.split.us, !llvm.loop !81

.outer161._crit_edge:                             ; preds = %.split269.us
  %108 = icmp sgt i32 %85, 0
  br i1 %108, label %.lr.ph285.split.us, label %.lr.ph303.split.us.preheader

.lr.ph303.split.us.preheader:                     ; preds = %.split287.us, %.outer161._crit_edge
  br label %.lr.ph303.split.us

.lr.ph285.split.us:                               ; preds = %.outer161._crit_edge, %.lr.ph285.split.us.backedge
  %.0123.ph301 = phi ptr [ %124, %.lr.ph285.split.us.backedge ], [ %4, %.outer161._crit_edge ]
  %.0124.ph299 = phi i32 [ %125, %.lr.ph285.split.us.backedge ], [ %85, %.outer161._crit_edge ]
  %109 = zext nneg i32 %.0124.ph299 to i64
  %110 = tail call i64 @write(i32 noundef %0, ptr noundef %.0123.ph301, i64 noundef %109) #12
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.lr.ph296, label %.split287.us

.lr.ph296:                                        ; preds = %.lr.ph285.split.us
  %113 = tail call ptr @__errno_location() #14
  br label %114

114:                                              ; preds = %.lr.ph296, %116
  %115 = load i32, ptr %113, align 4
  switch i32 %115, label %.split291.us [
    i32 11, label %116
    i32 4, label %116
  ]

116:                                              ; preds = %114, %114
  %117 = tail call i64 @write(i32 noundef %0, ptr noundef %.0123.ph301, i64 noundef %109) #12
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %114, label %.split287.us

.split291.us:                                     ; preds = %114
  %120 = tail call i32 @get_log_level() #12
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %235

122:                                              ; preds = %.split291.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0124.ph299, i32 noundef %85) #12
  br label %235

.split287.us:                                     ; preds = %116, %.lr.ph285.split.us
  %.us-phi288 = phi i64 [ %110, %.lr.ph285.split.us ], [ %117, %116 ]
  %.us-phi289 = phi i32 [ %111, %.lr.ph285.split.us ], [ %118, %116 ]
  %123 = and i64 %.us-phi288, 2147483647
  %124 = getelementptr inbounds nuw i8, ptr %.0123.ph301, i64 %123
  %125 = sub nsw i32 %.0124.ph299, %.us-phi289
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.lr.ph303.split.us.preheader

127:                                              ; preds = %.split287.us
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 6
  br i1 %129, label %130, label %.lr.ph285.split.us.backedge

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %125, i32 noundef %85) #12
  br label %.lr.ph285.split.us.backedge

.lr.ph285.split.us.backedge:                      ; preds = %130, %127
  br label %.lr.ph285.split.us, !llvm.loop !82

.split309:                                        ; preds = %147
  %131 = tail call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %235

133:                                              ; preds = %.split309
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0121.ph317, i32 noundef 4) #12
  br label %235

.split305:                                        ; preds = %149, %.lr.ph303.split.us
  %.us-phi306 = phi i64 [ %143, %.lr.ph303.split.us ], [ %150, %149 ]
  %.us-phi307 = phi i32 [ %144, %.lr.ph303.split.us ], [ %151, %149 ]
  %134 = and i64 %.us-phi306, 2147483647
  %135 = getelementptr inbounds nuw i8, ptr %.0120.ph319, i64 %134
  %136 = sub nsw i32 %.0121.ph317, %.us-phi307
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.lr.ph321

138:                                              ; preds = %.split305
  %139 = tail call i32 @get_log_level() #12
  %140 = icmp sgt i32 %139, 6
  br i1 %140, label %141, label %.lr.ph303.split.us.backedge

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %136, i32 noundef 4) #12
  br label %.lr.ph303.split.us.backedge

.lr.ph303.split.us.backedge:                      ; preds = %141, %138
  br label %.lr.ph303.split.us, !llvm.loop !83

.lr.ph303.split.us:                               ; preds = %.lr.ph303.split.us.backedge, %.lr.ph303.split.us.preheader
  %.0120.ph319 = phi ptr [ %9, %.lr.ph303.split.us.preheader ], [ %135, %.lr.ph303.split.us.backedge ]
  %.0121.ph317 = phi i32 [ 4, %.lr.ph303.split.us.preheader ], [ %136, %.lr.ph303.split.us.backedge ]
  %142 = zext nneg i32 %.0121.ph317 to i64
  %143 = call i64 @write(i32 noundef %0, ptr noundef %.0120.ph319, i64 noundef %142) #12
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.lr.ph314, label %.split305

.lr.ph314:                                        ; preds = %.lr.ph303.split.us
  %146 = tail call ptr @__errno_location() #14
  br label %147

147:                                              ; preds = %.lr.ph314, %149
  %148 = load i32, ptr %146, align 4
  switch i32 %148, label %.split309 [
    i32 11, label %149
    i32 4, label %149
  ]

149:                                              ; preds = %147, %147
  %150 = call i64 @write(i32 noundef %0, ptr noundef %.0120.ph319, i64 noundef %142) #12
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %147, label %.split305

153:                                              ; preds = %.outer166._crit_edge
  %154 = zext nneg i16 %1 to i32
  %155 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %154) #12
  br label %235

.split333:                                        ; preds = %.lr.ph321.split.split.us, %190
  %156 = tail call i32 @get_log_level() #12
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %235

158:                                              ; preds = %.split333
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_signal_container) #12
  br label %235

.split323.us:                                     ; preds = %.lr.ph321.split.us.split.us, %182
  %159 = tail call i32 @get_log_level() #12
  %160 = icmp sgt i32 %159, 4
  br i1 %160, label %161, label %235

161:                                              ; preds = %.split323.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0118.ph370, i32 noundef 4) #12
  br label %235

.split330:                                        ; preds = %.lr.ph, %.lr.ph661
  %.0118.ph370487 = phi i32 [ 4, %.lr.ph661 ], [ %.0118.ph370, %.lr.ph ]
  %162 = tail call i32 @get_log_level() #12
  %163 = icmp sgt i32 %162, 4
  br i1 %163, label %164, label %235

164:                                              ; preds = %.split330
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0118.ph370487, i32 noundef 4) #12
  br label %235

.split326:                                        ; preds = %.lr.ph367, %.lr.ph351.preheader, %.lr.ph367.preheader, %.lr.ph351.preheader.preheader
  %.us-phi327 = phi i64 [ %175, %.lr.ph351.preheader.preheader ], [ %175, %.lr.ph367.preheader ], [ %191, %.lr.ph351.preheader ], [ %183, %.lr.ph367 ]
  %.us-phi328 = phi i32 [ %176, %.lr.ph351.preheader.preheader ], [ %176, %.lr.ph367.preheader ], [ %192, %.lr.ph351.preheader ], [ %184, %.lr.ph367 ]
  %165 = and i64 %.us-phi327, 2147483647
  %166 = getelementptr inbounds nuw i8, ptr %.0117.ph372, i64 %165
  %167 = sub nsw i32 %.0118.ph370, %.us-phi328
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %.lr.ph374

169:                                              ; preds = %.split326
  %170 = tail call i32 @get_log_level() #12
  %171 = icmp sgt i32 %170, 6
  br i1 %171, label %172, label %.lr.ph321.backedge

172:                                              ; preds = %169
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %167, i32 noundef 4) #12
  br label %.lr.ph321.backedge

.lr.ph321.backedge:                               ; preds = %172, %169
  br label %.lr.ph321, !llvm.loop !84

.lr.ph321:                                        ; preds = %.split305, %.lr.ph321.backedge
  %.0117.ph372 = phi ptr [ %166, %.lr.ph321.backedge ], [ %12, %.split305 ]
  %.0118.ph370 = phi i32 [ %167, %.lr.ph321.backedge ], [ 4, %.split305 ]
  %173 = zext nneg i32 %.0118.ph370 to i64
  %174 = icmp eq i32 %.0118.ph370, 4
  %175 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph372, i64 noundef %173) #12
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %174, label %.lr.ph321.split.split.us, label %.lr.ph321.split.us.split.us

.lr.ph321.split.us.split.us:                      ; preds = %.lr.ph321
  br i1 %177, label %.split323.us, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %.lr.ph321.split.us.split.us
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %.lr.ph.preheader, label %.split326

.lr.ph.preheader:                                 ; preds = %.lr.ph367.preheader
  %179 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph367:                                        ; preds = %182
  %180 = icmp slt i32 %184, 0
  br i1 %180, label %.lr.ph, label %.split326

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph367
  %181 = load i32, ptr %179, align 4
  switch i32 %181, label %.split330 [
    i32 11, label %182
    i32 4, label %182
  ]

182:                                              ; preds = %.lr.ph, %.lr.ph
  %183 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph372, i64 noundef %173) #12
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.split323.us, label %.lr.ph367

.lr.ph321.split.split.us:                         ; preds = %.lr.ph321
  br i1 %177, label %.split333, label %.lr.ph351.preheader.preheader

.lr.ph351.preheader.preheader:                    ; preds = %.lr.ph321.split.split.us
  %186 = icmp slt i32 %176, 0
  br i1 %186, label %.lr.ph661.preheader, label %.split326

.lr.ph661.preheader:                              ; preds = %.lr.ph351.preheader.preheader
  %187 = tail call ptr @__errno_location() #14
  br label %.lr.ph661

.lr.ph351.preheader:                              ; preds = %190
  %188 = icmp slt i32 %192, 0
  br i1 %188, label %.lr.ph661, label %.split326

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph351.preheader
  %189 = load i32, ptr %187, align 4
  switch i32 %189, label %.split330 [
    i32 11, label %190
    i32 4, label %190
  ]

190:                                              ; preds = %.lr.ph661, %.lr.ph661
  %191 = call i64 @read(i32 noundef %0, ptr noundef %.0117.ph372, i64 noundef %173) #12
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.split333, label %.lr.ph351.preheader

.split388:                                        ; preds = %.lr.ph374.split.split.us, %228
  %194 = tail call i32 @get_log_level() #12
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %235

196:                                              ; preds = %.split388
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.stepd_signal_container) #12
  br label %235

.split377.us:                                     ; preds = %.lr.ph374.split.us.split.us, %220
  %197 = tail call i32 @get_log_level() #12
  %198 = icmp sgt i32 %197, 4
  br i1 %198, label %199, label %235

199:                                              ; preds = %.split377.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0115.ph425, i32 noundef 4) #12
  br label %235

.split384:                                        ; preds = %.lr.ph664, %.lr.ph667
  %.0115.ph425462 = phi i32 [ 4, %.lr.ph667 ], [ %.0115.ph425, %.lr.ph664 ]
  %200 = tail call i32 @get_log_level() #12
  %201 = icmp sgt i32 %200, 4
  br i1 %201, label %202, label %235

202:                                              ; preds = %.split384
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %.0115.ph425462, i32 noundef 4) #12
  br label %235

.split380:                                        ; preds = %.lr.ph422, %.lr.ph406.preheader, %.lr.ph422.preheader, %.lr.ph406.preheader.preheader
  %.us-phi381 = phi i64 [ %213, %.lr.ph406.preheader.preheader ], [ %213, %.lr.ph422.preheader ], [ %229, %.lr.ph406.preheader ], [ %221, %.lr.ph422 ]
  %.us-phi382 = phi i32 [ %214, %.lr.ph406.preheader.preheader ], [ %214, %.lr.ph422.preheader ], [ %230, %.lr.ph406.preheader ], [ %222, %.lr.ph422 ]
  %203 = and i64 %.us-phi381, 2147483647
  %204 = getelementptr inbounds nuw i8, ptr %.0114.ph427, i64 %203
  %205 = sub nsw i32 %.0115.ph425, %.us-phi382
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %.outer._crit_edge

207:                                              ; preds = %.split380
  %208 = tail call i32 @get_log_level() #12
  %209 = icmp sgt i32 %208, 6
  br i1 %209, label %210, label %.lr.ph374.backedge

210:                                              ; preds = %207
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.stepd_signal_container, i32 noundef %205, i32 noundef 4) #12
  br label %.lr.ph374.backedge

.lr.ph374.backedge:                               ; preds = %210, %207
  br label %.lr.ph374, !llvm.loop !85

.lr.ph374:                                        ; preds = %.split326, %.lr.ph374.backedge
  %.0114.ph427 = phi ptr [ %204, %.lr.ph374.backedge ], [ %13, %.split326 ]
  %.0115.ph425 = phi i32 [ %205, %.lr.ph374.backedge ], [ 4, %.split326 ]
  %211 = zext nneg i32 %.0115.ph425 to i64
  %212 = icmp eq i32 %.0115.ph425, 4
  %213 = call i64 @read(i32 noundef %0, ptr noundef %.0114.ph427, i64 noundef %211) #12
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %212, label %.lr.ph374.split.split.us, label %.lr.ph374.split.us.split.us

.lr.ph374.split.us.split.us:                      ; preds = %.lr.ph374
  br i1 %215, label %.split377.us, label %.lr.ph422.preheader

.lr.ph422.preheader:                              ; preds = %.lr.ph374.split.us.split.us
  %216 = icmp slt i32 %214, 0
  br i1 %216, label %.lr.ph664.preheader, label %.split380

.lr.ph664.preheader:                              ; preds = %.lr.ph422.preheader
  %217 = tail call ptr @__errno_location() #14
  br label %.lr.ph664

.lr.ph422:                                        ; preds = %220
  %218 = icmp slt i32 %222, 0
  br i1 %218, label %.lr.ph664, label %.split380

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.lr.ph422
  %219 = load i32, ptr %217, align 4
  switch i32 %219, label %.split384 [
    i32 11, label %220
    i32 4, label %220
  ]

220:                                              ; preds = %.lr.ph664, %.lr.ph664
  %221 = call i64 @read(i32 noundef %0, ptr noundef %.0114.ph427, i64 noundef %211) #12
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.split377.us, label %.lr.ph422

.lr.ph374.split.split.us:                         ; preds = %.lr.ph374
  br i1 %215, label %.split388, label %.lr.ph406.preheader.preheader

.lr.ph406.preheader.preheader:                    ; preds = %.lr.ph374.split.split.us
  %224 = icmp slt i32 %214, 0
  br i1 %224, label %.lr.ph667.preheader, label %.split380

.lr.ph667.preheader:                              ; preds = %.lr.ph406.preheader.preheader
  %225 = tail call ptr @__errno_location() #14
  br label %.lr.ph667

.lr.ph406.preheader:                              ; preds = %228
  %226 = icmp slt i32 %230, 0
  br i1 %226, label %.lr.ph667, label %.split380

.lr.ph667:                                        ; preds = %.lr.ph667.preheader, %.lr.ph406.preheader
  %227 = load i32, ptr %225, align 4
  switch i32 %227, label %.split384 [
    i32 11, label %228
    i32 4, label %228
  ]

228:                                              ; preds = %.lr.ph667, %.lr.ph667
  %229 = call i64 @read(i32 noundef %0, ptr noundef %.0114.ph427, i64 noundef %211) #12
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.split388, label %.lr.ph406.preheader

.outer._crit_edge:                                ; preds = %.split380
  %232 = load i32, ptr %13, align 4
  %233 = tail call ptr @__errno_location() #14
  store i32 %232, ptr %233, align 4
  %234 = load i32, ptr %12, align 4
  br label %235

235:                                              ; preds = %153, %27, %.split218.us, %50, %.split235.us, %61, %.split254, %99, %.split273.us, %122, %.split291.us, %133, %.split309, %158, %.split333, %161, %.split323.us, %164, %.split330, %196, %.split388, %199, %.split377.us, %202, %.split384, %.outer._crit_edge
  %.0 = phi i32 [ %234, %.outer._crit_edge ], [ -1, %.split384 ], [ -1, %202 ], [ -1, %.split377.us ], [ -1, %199 ], [ -1, %.split388 ], [ -1, %196 ], [ -1, %.split330 ], [ -1, %164 ], [ -1, %.split323.us ], [ -1, %161 ], [ -1, %.split333 ], [ -1, %158 ], [ -1, %.split309 ], [ -1, %133 ], [ -1, %.split291.us ], [ -1, %122 ], [ -1, %.split273.us ], [ -1, %99 ], [ -1, %.split254 ], [ -1, %61 ], [ -1, %.split235.us ], [ -1, %50 ], [ -1, %.split218.us ], [ -1, %27 ], [ -1, %153 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @receive_fd_over_pipe(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @stepd_attach(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i16 %1, ptr %9, align 2
  store i32 %5, ptr %10, align 4
  store i32 %6, ptr %11, align 4
  store i32 7, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = icmp ugt i16 %1, 9983
  br i1 %16, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %8, %.lr.ph.split.us.backedge
  %.0205.ph403 = phi i32 [ %33, %.lr.ph.split.us.backedge ], [ 4, %8 ]
  %.0208.ph401 = phi ptr [ %32, %.lr.ph.split.us.backedge ], [ %12, %8 ]
  %17 = zext nneg i32 %.0205.ph403 to i64
  %18 = call i64 @write(i32 noundef %0, ptr noundef %.0208.ph401, i64 noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.lr.ph399, label %.split.us

.lr.ph399:                                        ; preds = %.lr.ph.split.us
  %21 = tail call ptr @__errno_location() #14
  br label %22

22:                                               ; preds = %.lr.ph399, %24
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.split394.us [
    i32 11, label %24
    i32 4, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = call i64 @write(i32 noundef %0, ptr noundef %.0208.ph401, i64 noundef %17) #12
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %22, label %.split.us

.split394.us:                                     ; preds = %22
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.split394.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0205.ph403, i32 noundef 4) #12
  br label %.loopexit

.split.us:                                        ; preds = %24, %.lr.ph.split.us
  %.us-phi = phi i64 [ %18, %.lr.ph.split.us ], [ %25, %24 ]
  %.us-phi392 = phi i32 [ %19, %.lr.ph.split.us ], [ %26, %24 ]
  %31 = and i64 %.us-phi, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %.0208.ph401, i64 %31
  %33 = sub nsw i32 %.0205.ph403, %.us-phi392
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.lr.ph405.split.us

35:                                               ; preds = %.split.us
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 6
  br i1 %37, label %38, label %.lr.ph.split.us.backedge

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 408, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %33, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %38, %35
  br label %.lr.ph.split.us, !llvm.loop !86

.split411:                                        ; preds = %55
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.split411
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0211.ph421, i32 noundef 128) #12
  br label %.loopexit

.split407:                                        ; preds = %57, %.lr.ph405.split.us
  %.us-phi408 = phi i64 [ %51, %.lr.ph405.split.us ], [ %58, %57 ]
  %.us-phi409 = phi i32 [ %52, %.lr.ph405.split.us ], [ %59, %57 ]
  %42 = and i64 %.us-phi408, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.0214.ph419, i64 %42
  %44 = sub nsw i32 %.0211.ph421, %.us-phi409
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.lr.ph423.split.us

46:                                               ; preds = %.split407
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph405.split.us.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %44, i32 noundef 128) #12
  br label %.lr.ph405.split.us.backedge

.lr.ph405.split.us.backedge:                      ; preds = %49, %46
  br label %.lr.ph405.split.us, !llvm.loop !87

.lr.ph405.split.us:                               ; preds = %.split.us, %.lr.ph405.split.us.backedge
  %.0211.ph421 = phi i32 [ %44, %.lr.ph405.split.us.backedge ], [ 128, %.split.us ]
  %.0214.ph419 = phi ptr [ %43, %.lr.ph405.split.us.backedge ], [ %2, %.split.us ]
  %50 = zext nneg i32 %.0211.ph421 to i64
  %51 = tail call i64 @write(i32 noundef %0, ptr noundef %.0214.ph419, i64 noundef %50) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.lr.ph416, label %.split407

.lr.ph416:                                        ; preds = %.lr.ph405.split.us
  %54 = tail call ptr @__errno_location() #14
  br label %55

55:                                               ; preds = %.lr.ph416, %57
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.split411 [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = tail call i64 @write(i32 noundef %0, ptr noundef %.0214.ph419, i64 noundef %50) #12
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %55, label %.split407

.split429:                                        ; preds = %77
  %61 = tail call i32 @get_log_level() #12
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %.split429
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0218.ph439, i32 noundef 128) #12
  br label %.loopexit

.split425:                                        ; preds = %79, %.lr.ph423.split.us
  %.us-phi426 = phi i64 [ %73, %.lr.ph423.split.us ], [ %80, %79 ]
  %.us-phi427 = phi i32 [ %74, %.lr.ph423.split.us ], [ %81, %79 ]
  %64 = and i64 %.us-phi426, 2147483647
  %65 = getelementptr inbounds nuw i8, ptr %.0221.ph437, i64 %64
  %66 = sub nsw i32 %.0218.ph439, %.us-phi427
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.lr.ph441.split.us

68:                                               ; preds = %.split425
  %69 = tail call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 6
  br i1 %70, label %71, label %.lr.ph423.split.us.backedge

71:                                               ; preds = %68
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %66, i32 noundef 128) #12
  br label %.lr.ph423.split.us.backedge

.lr.ph423.split.us.backedge:                      ; preds = %71, %68
  br label %.lr.ph423.split.us, !llvm.loop !88

.lr.ph423.split.us:                               ; preds = %.split407, %.lr.ph423.split.us.backedge
  %.0218.ph439 = phi i32 [ %66, %.lr.ph423.split.us.backedge ], [ 128, %.split407 ]
  %.0221.ph437 = phi ptr [ %65, %.lr.ph423.split.us.backedge ], [ %3, %.split407 ]
  %72 = zext nneg i32 %.0218.ph439 to i64
  %73 = tail call i64 @write(i32 noundef %0, ptr noundef %.0221.ph437, i64 noundef %72) #12
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.lr.ph434, label %.split425

.lr.ph434:                                        ; preds = %.lr.ph423.split.us
  %76 = tail call ptr @__errno_location() #14
  br label %77

77:                                               ; preds = %.lr.ph434, %79
  %78 = load i32, ptr %76, align 4
  switch i32 %78, label %.split429 [
    i32 11, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = tail call i64 @write(i32 noundef %0, ptr noundef %.0221.ph437, i64 noundef %72) #12
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %77, label %.split425

.preheader286:                                    ; preds = %.split443
  %83 = icmp sgt i32 %5, 0
  br i1 %83, label %.lr.ph459.split.us, label %.lr.ph477.split.us.preheader

.lr.ph477.split.us.preheader:                     ; preds = %.split461, %.preheader286
  br label %.lr.ph477.split.us

.split447:                                        ; preds = %100
  %84 = tail call i32 @get_log_level() #12
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %.split447
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0224.ph457, i32 noundef 4) #12
  br label %.loopexit

.split443:                                        ; preds = %102, %.lr.ph441.split.us
  %.us-phi444 = phi i64 [ %96, %.lr.ph441.split.us ], [ %103, %102 ]
  %.us-phi445 = phi i32 [ %97, %.lr.ph441.split.us ], [ %104, %102 ]
  %87 = and i64 %.us-phi444, 2147483647
  %88 = getelementptr inbounds nuw i8, ptr %.0227.ph455, i64 %87
  %89 = sub nsw i32 %.0224.ph457, %.us-phi445
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %.preheader286

91:                                               ; preds = %.split443
  %92 = tail call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 6
  br i1 %93, label %94, label %.lr.ph441.split.us.backedge

94:                                               ; preds = %91
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 411, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %89, i32 noundef 4) #12
  br label %.lr.ph441.split.us.backedge

.lr.ph441.split.us.backedge:                      ; preds = %94, %91
  br label %.lr.ph441.split.us, !llvm.loop !89

.lr.ph441.split.us:                               ; preds = %.split425, %.lr.ph441.split.us.backedge
  %.0224.ph457 = phi i32 [ %89, %.lr.ph441.split.us.backedge ], [ 4, %.split425 ]
  %.0227.ph455 = phi ptr [ %88, %.lr.ph441.split.us.backedge ], [ %10, %.split425 ]
  %95 = zext nneg i32 %.0224.ph457 to i64
  %96 = call i64 @write(i32 noundef %0, ptr noundef %.0227.ph455, i64 noundef %95) #12
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.lr.ph452, label %.split443

.lr.ph452:                                        ; preds = %.lr.ph441.split.us
  %99 = tail call ptr @__errno_location() #14
  br label %100

100:                                              ; preds = %.lr.ph452, %102
  %101 = load i32, ptr %99, align 4
  switch i32 %101, label %.split447 [
    i32 11, label %102
    i32 4, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = call i64 @write(i32 noundef %0, ptr noundef %.0227.ph455, i64 noundef %95) #12
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %100, label %.split443

.split465:                                        ; preds = %122
  %106 = tail call i32 @get_log_level() #12
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %.split465
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0229.ph473, i32 noundef %5) #12
  br label %.loopexit

.split461:                                        ; preds = %124, %.lr.ph459.split.us
  %.us-phi462 = phi i64 [ %118, %.lr.ph459.split.us ], [ %125, %124 ]
  %.us-phi463 = phi i32 [ %119, %.lr.ph459.split.us ], [ %126, %124 ]
  %109 = and i64 %.us-phi462, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %.0228.ph475, i64 %109
  %111 = sub nsw i32 %.0229.ph473, %.us-phi463
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.lr.ph477.split.us.preheader

113:                                              ; preds = %.split461
  %114 = tail call i32 @get_log_level() #12
  %115 = icmp sgt i32 %114, 6
  br i1 %115, label %116, label %.lr.ph459.split.us.backedge

116:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %111, i32 noundef %5) #12
  br label %.lr.ph459.split.us.backedge

.lr.ph459.split.us.backedge:                      ; preds = %116, %113
  br label %.lr.ph459.split.us, !llvm.loop !90

.lr.ph459.split.us:                               ; preds = %.preheader286, %.lr.ph459.split.us.backedge
  %.0228.ph475 = phi ptr [ %110, %.lr.ph459.split.us.backedge ], [ %4, %.preheader286 ]
  %.0229.ph473 = phi i32 [ %111, %.lr.ph459.split.us.backedge ], [ %5, %.preheader286 ]
  %117 = zext nneg i32 %.0229.ph473 to i64
  %118 = tail call i64 @write(i32 noundef %0, ptr noundef %.0228.ph475, i64 noundef %117) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.lr.ph470, label %.split461

.lr.ph470:                                        ; preds = %.lr.ph459.split.us
  %121 = tail call ptr @__errno_location() #14
  br label %122

122:                                              ; preds = %.lr.ph470, %124
  %123 = load i32, ptr %121, align 4
  switch i32 %123, label %.split465 [
    i32 11, label %124
    i32 4, label %124
  ]

124:                                              ; preds = %122, %122
  %125 = tail call i64 @write(i32 noundef %0, ptr noundef %.0228.ph475, i64 noundef %117) #12
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %122, label %.split461

.split483:                                        ; preds = %144
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %.split483
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0226.ph491, i32 noundef 4) #12
  br label %.loopexit

.split479:                                        ; preds = %146, %.lr.ph477.split.us
  %.us-phi480 = phi i64 [ %140, %.lr.ph477.split.us ], [ %147, %146 ]
  %.us-phi481 = phi i32 [ %141, %.lr.ph477.split.us ], [ %148, %146 ]
  %131 = and i64 %.us-phi480, 2147483647
  %132 = getelementptr inbounds nuw i8, ptr %.0225.ph493, i64 %131
  %133 = sub nsw i32 %.0226.ph491, %.us-phi481
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %.lr.ph495.split.us

135:                                              ; preds = %.split479
  %136 = tail call i32 @get_log_level() #12
  %137 = icmp sgt i32 %136, 6
  br i1 %137, label %138, label %.lr.ph477.split.us.backedge

138:                                              ; preds = %135
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %133, i32 noundef 4) #12
  br label %.lr.ph477.split.us.backedge

.lr.ph477.split.us.backedge:                      ; preds = %138, %135
  br label %.lr.ph477.split.us, !llvm.loop !91

.lr.ph477.split.us:                               ; preds = %.lr.ph477.split.us.backedge, %.lr.ph477.split.us.preheader
  %.0225.ph493 = phi ptr [ %11, %.lr.ph477.split.us.preheader ], [ %132, %.lr.ph477.split.us.backedge ]
  %.0226.ph491 = phi i32 [ 4, %.lr.ph477.split.us.preheader ], [ %133, %.lr.ph477.split.us.backedge ]
  %139 = zext nneg i32 %.0226.ph491 to i64
  %140 = call i64 @write(i32 noundef %0, ptr noundef %.0225.ph493, i64 noundef %139) #12
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.lr.ph488, label %.split479

.lr.ph488:                                        ; preds = %.lr.ph477.split.us
  %143 = tail call ptr @__errno_location() #14
  br label %144

144:                                              ; preds = %.lr.ph488, %146
  %145 = load i32, ptr %143, align 4
  switch i32 %145, label %.split483 [
    i32 11, label %146
    i32 4, label %146
  ]

146:                                              ; preds = %144, %144
  %147 = call i64 @write(i32 noundef %0, ptr noundef %.0225.ph493, i64 noundef %139) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %144, label %.split479

.split501:                                        ; preds = %166
  %150 = tail call i32 @get_log_level() #12
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %.split501
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0223.ph509, i32 noundef 2) #12
  br label %.loopexit

.split497:                                        ; preds = %168, %.lr.ph495.split.us
  %.us-phi498 = phi i64 [ %162, %.lr.ph495.split.us ], [ %169, %168 ]
  %.us-phi499 = phi i32 [ %163, %.lr.ph495.split.us ], [ %170, %168 ]
  %153 = and i64 %.us-phi498, 2147483647
  %154 = getelementptr inbounds nuw i8, ptr %.0222.ph511, i64 %153
  %155 = sub nsw i32 %.0223.ph509, %.us-phi499
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.lr.ph513

157:                                              ; preds = %.split497
  %158 = tail call i32 @get_log_level() #12
  %159 = icmp sgt i32 %158, 6
  br i1 %159, label %160, label %.lr.ph495.split.us.backedge

160:                                              ; preds = %157
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %155, i32 noundef 2) #12
  br label %.lr.ph495.split.us.backedge

.lr.ph495.split.us.backedge:                      ; preds = %160, %157
  br label %.lr.ph495.split.us, !llvm.loop !92

.lr.ph495.split.us:                               ; preds = %.split479, %.lr.ph495.split.us.backedge
  %.0222.ph511 = phi ptr [ %154, %.lr.ph495.split.us.backedge ], [ %9, %.split479 ]
  %.0223.ph509 = phi i32 [ %155, %.lr.ph495.split.us.backedge ], [ 2, %.split479 ]
  %161 = zext nneg i32 %.0223.ph509 to i64
  %162 = call i64 @write(i32 noundef %0, ptr noundef %.0222.ph511, i64 noundef %161) #12
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.lr.ph506, label %.split497

.lr.ph506:                                        ; preds = %.lr.ph495.split.us
  %165 = tail call ptr @__errno_location() #14
  br label %166

166:                                              ; preds = %.lr.ph506, %168
  %167 = load i32, ptr %165, align 4
  switch i32 %167, label %.split501 [
    i32 11, label %168
    i32 4, label %168
  ]

168:                                              ; preds = %166, %166
  %169 = call i64 @write(i32 noundef %0, ptr noundef %.0222.ph511, i64 noundef %161) #12
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %166, label %.split497

.split525:                                        ; preds = %.lr.ph513.split.split.us, %206
  %172 = tail call i32 @get_log_level() #12
  %173 = icmp sgt i32 %172, 4
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %.split525
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split515.us:                                     ; preds = %.lr.ph513.split.us.split.us, %198
  %175 = tail call i32 @get_log_level() #12
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %.split515.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0220.ph562, i32 noundef 4) #12
  br label %.loopexit

.split522:                                        ; preds = %.lr.ph, %.lr.ph1452
  %.0220.ph5621043 = phi i32 [ 4, %.lr.ph1452 ], [ %.0220.ph562, %.lr.ph ]
  %178 = tail call i32 @get_log_level() #12
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %.split522
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0220.ph5621043, i32 noundef 4) #12
  br label %.loopexit

.split518:                                        ; preds = %.lr.ph559, %.lr.ph543.preheader, %.lr.ph559.preheader, %.lr.ph543.preheader.preheader
  %.us-phi519 = phi i64 [ %191, %.lr.ph543.preheader.preheader ], [ %191, %.lr.ph559.preheader ], [ %207, %.lr.ph543.preheader ], [ %199, %.lr.ph559 ]
  %.us-phi520 = phi i32 [ %192, %.lr.ph543.preheader.preheader ], [ %192, %.lr.ph559.preheader ], [ %208, %.lr.ph543.preheader ], [ %200, %.lr.ph559 ]
  %181 = and i64 %.us-phi519, 2147483647
  %182 = getelementptr inbounds nuw i8, ptr %.0219.ph564, i64 %181
  %183 = sub nsw i32 %.0220.ph562, %.us-phi520
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %.outer281._crit_edge

185:                                              ; preds = %.split518
  %186 = tail call i32 @get_log_level() #12
  %187 = icmp sgt i32 %186, 6
  br i1 %187, label %188, label %.lr.ph513.backedge

188:                                              ; preds = %185
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %183, i32 noundef 4) #12
  br label %.lr.ph513.backedge

.lr.ph513.backedge:                               ; preds = %188, %185
  br label %.lr.ph513, !llvm.loop !93

.lr.ph513:                                        ; preds = %.split497, %.lr.ph513.backedge
  %.0219.ph564 = phi ptr [ %182, %.lr.ph513.backedge ], [ %13, %.split497 ]
  %.0220.ph562 = phi i32 [ %183, %.lr.ph513.backedge ], [ 4, %.split497 ]
  %189 = zext nneg i32 %.0220.ph562 to i64
  %190 = icmp eq i32 %.0220.ph562, 4
  %191 = call i64 @read(i32 noundef %0, ptr noundef %.0219.ph564, i64 noundef %189) #12
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %190, label %.lr.ph513.split.split.us, label %.lr.ph513.split.us.split.us

.lr.ph513.split.us.split.us:                      ; preds = %.lr.ph513
  br i1 %193, label %.split515.us, label %.lr.ph559.preheader

.lr.ph559.preheader:                              ; preds = %.lr.ph513.split.us.split.us
  %194 = icmp slt i32 %192, 0
  br i1 %194, label %.lr.ph.preheader, label %.split518

.lr.ph.preheader:                                 ; preds = %.lr.ph559.preheader
  %195 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph559:                                        ; preds = %198
  %196 = icmp slt i32 %200, 0
  br i1 %196, label %.lr.ph, label %.split518

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph559
  %197 = load i32, ptr %195, align 4
  switch i32 %197, label %.split522 [
    i32 11, label %198
    i32 4, label %198
  ]

198:                                              ; preds = %.lr.ph, %.lr.ph
  %199 = call i64 @read(i32 noundef %0, ptr noundef %.0219.ph564, i64 noundef %189) #12
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.split515.us, label %.lr.ph559

.lr.ph513.split.split.us:                         ; preds = %.lr.ph513
  br i1 %193, label %.split525, label %.lr.ph543.preheader.preheader

.lr.ph543.preheader.preheader:                    ; preds = %.lr.ph513.split.split.us
  %202 = icmp slt i32 %192, 0
  br i1 %202, label %.lr.ph1452.preheader, label %.split518

.lr.ph1452.preheader:                             ; preds = %.lr.ph543.preheader.preheader
  %203 = tail call ptr @__errno_location() #14
  br label %.lr.ph1452

.lr.ph543.preheader:                              ; preds = %206
  %204 = icmp slt i32 %208, 0
  br i1 %204, label %.lr.ph1452, label %.split518

.lr.ph1452:                                       ; preds = %.lr.ph1452.preheader, %.lr.ph543.preheader
  %205 = load i32, ptr %203, align 4
  switch i32 %205, label %.split522 [
    i32 11, label %206
    i32 4, label %206
  ]

206:                                              ; preds = %.lr.ph1452, %.lr.ph1452
  %207 = call i64 @read(i32 noundef %0, ptr noundef %.0219.ph564, i64 noundef %189) #12
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.split525, label %.lr.ph543.preheader

.outer281._crit_edge:                             ; preds = %.split518
  %210 = load i32, ptr %13, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.lr.ph566, label %.loopexit

.lr.ph566:                                        ; preds = %.outer281._crit_edge, %.lr.ph566.backedge
  %.0215.ph619 = phi ptr [ %243, %.lr.ph566.backedge ], [ %14, %.outer281._crit_edge ]
  %.0216.ph617 = phi i32 [ %244, %.lr.ph566.backedge ], [ 4, %.outer281._crit_edge ]
  %212 = zext nneg i32 %.0216.ph617 to i64
  %213 = icmp eq i32 %.0216.ph617, 4
  %214 = call i64 @read(i32 noundef %0, ptr noundef %.0215.ph619, i64 noundef %212) #12
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %213, label %.lr.ph566.split.split.us, label %.lr.ph566.split.us.split.us

.lr.ph566.split.us.split.us:                      ; preds = %.lr.ph566
  br i1 %216, label %.split569.us, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %.lr.ph566.split.us.split.us
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %.lr.ph1455.preheader, label %.split572.us

.lr.ph1455.preheader:                             ; preds = %.lr.ph614.preheader
  %218 = tail call ptr @__errno_location() #14
  br label %.lr.ph1455

.lr.ph614:                                        ; preds = %221
  %219 = icmp slt i32 %223, 0
  br i1 %219, label %.lr.ph1455, label %.split572.us

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %.lr.ph614
  %220 = load i32, ptr %218, align 4
  switch i32 %220, label %.split576.us [
    i32 11, label %221
    i32 4, label %221
  ]

221:                                              ; preds = %.lr.ph1455, %.lr.ph1455
  %222 = call i64 @read(i32 noundef %0, ptr noundef %.0215.ph619, i64 noundef %212) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.split569.us, label %.lr.ph614

.lr.ph566.split.split.us:                         ; preds = %.lr.ph566
  br i1 %216, label %.split580.us, label %.lr.ph598.preheader.preheader

.lr.ph598.preheader.preheader:                    ; preds = %.lr.ph566.split.split.us
  %225 = icmp slt i32 %215, 0
  br i1 %225, label %.lr.ph1458.preheader, label %.split572.us

.lr.ph1458.preheader:                             ; preds = %.lr.ph598.preheader.preheader
  %226 = tail call ptr @__errno_location() #14
  br label %.lr.ph1458

.lr.ph598.preheader:                              ; preds = %229
  %227 = icmp slt i32 %231, 0
  br i1 %227, label %.lr.ph1458, label %.split572.us

.lr.ph1458:                                       ; preds = %.lr.ph1458.preheader, %.lr.ph598.preheader
  %228 = load i32, ptr %226, align 4
  switch i32 %228, label %.split576.us [
    i32 11, label %229
    i32 4, label %229
  ]

229:                                              ; preds = %.lr.ph1458, %.lr.ph1458
  %230 = call i64 @read(i32 noundef %0, ptr noundef %.0215.ph619, i64 noundef %212) #12
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.split580.us, label %.lr.ph598.preheader

.split580.us:                                     ; preds = %.lr.ph566.split.split.us, %229
  %233 = tail call i32 @get_log_level() #12
  %234 = icmp sgt i32 %233, 4
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %.split580.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split569.us:                                     ; preds = %.lr.ph566.split.us.split.us, %221
  %236 = tail call i32 @get_log_level() #12
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %.split569.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0216.ph617, i32 noundef 4) #12
  br label %.loopexit

.split576.us:                                     ; preds = %.lr.ph1455, %.lr.ph1458
  %.0216.ph6171018 = phi i32 [ 4, %.lr.ph1458 ], [ %.0216.ph617, %.lr.ph1455 ]
  %239 = tail call i32 @get_log_level() #12
  %240 = icmp sgt i32 %239, 4
  br i1 %240, label %241, label %.loopexit

241:                                              ; preds = %.split576.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0216.ph6171018, i32 noundef 4) #12
  br label %.loopexit

.split572.us:                                     ; preds = %.lr.ph614, %.lr.ph598.preheader, %.lr.ph614.preheader, %.lr.ph598.preheader.preheader
  %.us-phi573 = phi i64 [ %214, %.lr.ph598.preheader.preheader ], [ %214, %.lr.ph614.preheader ], [ %230, %.lr.ph598.preheader ], [ %222, %.lr.ph614 ]
  %.us-phi574 = phi i32 [ %215, %.lr.ph598.preheader.preheader ], [ %215, %.lr.ph614.preheader ], [ %231, %.lr.ph598.preheader ], [ %223, %.lr.ph614 ]
  %242 = and i64 %.us-phi573, 2147483647
  %243 = getelementptr inbounds nuw i8, ptr %.0215.ph619, i64 %242
  %244 = sub nsw i32 %.0216.ph617, %.us-phi574
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %.outer279._crit_edge

246:                                              ; preds = %.split572.us
  %247 = tail call i32 @get_log_level() #12
  %248 = icmp sgt i32 %247, 6
  br i1 %248, label %249, label %.lr.ph566.backedge

249:                                              ; preds = %246
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %244, i32 noundef 4) #12
  br label %.lr.ph566.backedge

.lr.ph566.backedge:                               ; preds = %249, %246
  br label %.lr.ph566, !llvm.loop !94

.outer279._crit_edge:                             ; preds = %.split572.us
  %250 = load i32, ptr %14, align 4
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %250, ptr %251, align 4
  %252 = shl i32 %250, 2
  store i32 %252, ptr %15, align 4
  %253 = zext i32 %250 to i64
  %254 = tail call ptr @slurm_xcalloc(i64 noundef %253, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.stepd_attach) #12
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %254, ptr %255, align 8
  %256 = icmp sgt i32 %252, 0
  br i1 %256, label %.lr.ph621, label %.outer277._crit_edge.thread

.outer277._crit_edge.thread:                      ; preds = %.outer279._crit_edge
  %257 = tail call ptr @slurm_xcalloc(i64 noundef %253, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.stepd_attach) #12
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %257, ptr %258, align 8
  br label %.outer276._crit_edge

.lr.ph621:                                        ; preds = %.outer279._crit_edge, %.lr.ph621.backedge
  %.0212.ph674 = phi ptr [ %290, %.lr.ph621.backedge ], [ %254, %.outer279._crit_edge ]
  %.0213.ph672 = phi i32 [ %291, %.lr.ph621.backedge ], [ %252, %.outer279._crit_edge ]
  %259 = zext nneg i32 %.0213.ph672 to i64
  %260 = icmp eq i32 %.0213.ph672, %252
  %.fr633 = freeze i1 %260
  %261 = tail call i64 @read(i32 noundef %0, ptr noundef %.0212.ph674, i64 noundef %259) #12
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %.fr633, label %.lr.ph621.split.split.us, label %.lr.ph621.split.us.split.us

.lr.ph621.split.us.split.us:                      ; preds = %.lr.ph621
  br i1 %263, label %.split624.us, label %.lr.ph669.preheader

.lr.ph669.preheader:                              ; preds = %.lr.ph621.split.us.split.us
  %264 = icmp slt i32 %262, 0
  br i1 %264, label %.lr.ph1461.preheader, label %.split627.us

.lr.ph1461.preheader:                             ; preds = %.lr.ph669.preheader
  %265 = tail call ptr @__errno_location() #14
  br label %.lr.ph1461

.lr.ph669:                                        ; preds = %268
  %266 = icmp slt i32 %270, 0
  br i1 %266, label %.lr.ph1461, label %.split627.us

.lr.ph1461:                                       ; preds = %.lr.ph1461.preheader, %.lr.ph669
  %267 = load i32, ptr %265, align 4
  switch i32 %267, label %.split631.us [
    i32 11, label %268
    i32 4, label %268
  ]

268:                                              ; preds = %.lr.ph1461, %.lr.ph1461
  %269 = tail call i64 @read(i32 noundef %0, ptr noundef %.0212.ph674, i64 noundef %259) #12
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.split624.us, label %.lr.ph669

.lr.ph621.split.split.us:                         ; preds = %.lr.ph621
  br i1 %263, label %.split635.us, label %.lr.ph653.preheader.preheader

.lr.ph653.preheader.preheader:                    ; preds = %.lr.ph621.split.split.us
  %272 = icmp slt i32 %262, 0
  br i1 %272, label %.lr.ph1464.preheader, label %.split627.us

.lr.ph1464.preheader:                             ; preds = %.lr.ph653.preheader.preheader
  %273 = tail call ptr @__errno_location() #14
  br label %.lr.ph1464

.lr.ph653.preheader:                              ; preds = %276
  %274 = icmp slt i32 %278, 0
  br i1 %274, label %.lr.ph1464, label %.split627.us

.lr.ph1464:                                       ; preds = %.lr.ph1464.preheader, %.lr.ph653.preheader
  %275 = load i32, ptr %273, align 4
  switch i32 %275, label %.split631.us [
    i32 11, label %276
    i32 4, label %276
  ]

276:                                              ; preds = %.lr.ph1464, %.lr.ph1464
  %277 = tail call i64 @read(i32 noundef %0, ptr noundef %.0212.ph674, i64 noundef %259) #12
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.split635.us, label %.lr.ph653.preheader

.split635.us:                                     ; preds = %.lr.ph621.split.split.us, %276
  %280 = tail call i32 @get_log_level() #12
  %281 = icmp sgt i32 %280, 4
  br i1 %281, label %282, label %.loopexit

282:                                              ; preds = %.split635.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split624.us:                                     ; preds = %.lr.ph621.split.us.split.us, %268
  %283 = tail call i32 @get_log_level() #12
  %284 = icmp sgt i32 %283, 4
  br i1 %284, label %285, label %.loopexit

285:                                              ; preds = %.split624.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0213.ph672, i32 noundef %252) #12
  br label %.loopexit

.split631.us:                                     ; preds = %.lr.ph1461, %.lr.ph1464
  %286 = tail call i32 @get_log_level() #12
  %287 = icmp sgt i32 %286, 4
  br i1 %287, label %288, label %.loopexit

288:                                              ; preds = %.split631.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0213.ph672, i32 noundef %252) #12
  br label %.loopexit

.split627.us:                                     ; preds = %.lr.ph669, %.lr.ph653.preheader, %.lr.ph669.preheader, %.lr.ph653.preheader.preheader
  %.us-phi628 = phi i64 [ %261, %.lr.ph653.preheader.preheader ], [ %261, %.lr.ph669.preheader ], [ %277, %.lr.ph653.preheader ], [ %269, %.lr.ph669 ]
  %.us-phi629 = phi i32 [ %262, %.lr.ph653.preheader.preheader ], [ %262, %.lr.ph669.preheader ], [ %278, %.lr.ph653.preheader ], [ %270, %.lr.ph669 ]
  %289 = and i64 %.us-phi628, 2147483647
  %290 = getelementptr inbounds nuw i8, ptr %.0212.ph674, i64 %289
  %291 = sub nsw i32 %.0213.ph672, %.us-phi629
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %.outer277._crit_edge

293:                                              ; preds = %.split627.us
  %294 = tail call i32 @get_log_level() #12
  %295 = icmp sgt i32 %294, 6
  br i1 %295, label %296, label %.lr.ph621.backedge

296:                                              ; preds = %293
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %291, i32 noundef %252) #12
  br label %.lr.ph621.backedge

.lr.ph621.backedge:                               ; preds = %296, %293
  br label %.lr.ph621, !llvm.loop !95

.outer277._crit_edge:                             ; preds = %.split627.us
  %297 = tail call ptr @slurm_xcalloc(i64 noundef %253, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.stepd_attach) #12
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %297, ptr %298, align 8
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.backedge, %.outer277._crit_edge
  %.0209.ph729 = phi ptr [ %297, %.outer277._crit_edge ], [ %330, %.lr.ph676.backedge ]
  %.0210.ph727 = phi i32 [ %252, %.outer277._crit_edge ], [ %331, %.lr.ph676.backedge ]
  %299 = zext nneg i32 %.0210.ph727 to i64
  %300 = icmp eq i32 %.0210.ph727, %252
  %.fr688 = freeze i1 %300
  %301 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph729, i64 noundef %299) #12
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %.fr688, label %.lr.ph676.split.split.us, label %.lr.ph676.split.us.split.us

.lr.ph676.split.us.split.us:                      ; preds = %.lr.ph676
  br i1 %303, label %.split679.us, label %.lr.ph724.preheader

.lr.ph724.preheader:                              ; preds = %.lr.ph676.split.us.split.us
  %304 = icmp slt i32 %302, 0
  br i1 %304, label %.lr.ph1467.preheader, label %.split682.us

.lr.ph1467.preheader:                             ; preds = %.lr.ph724.preheader
  %305 = tail call ptr @__errno_location() #14
  br label %.lr.ph1467

.lr.ph724:                                        ; preds = %308
  %306 = icmp slt i32 %310, 0
  br i1 %306, label %.lr.ph1467, label %.split682.us

.lr.ph1467:                                       ; preds = %.lr.ph1467.preheader, %.lr.ph724
  %307 = load i32, ptr %305, align 4
  switch i32 %307, label %.split686.us [
    i32 11, label %308
    i32 4, label %308
  ]

308:                                              ; preds = %.lr.ph1467, %.lr.ph1467
  %309 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph729, i64 noundef %299) #12
  %310 = trunc i64 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.split679.us, label %.lr.ph724

.lr.ph676.split.split.us:                         ; preds = %.lr.ph676
  br i1 %303, label %.split690.us, label %.lr.ph708.preheader.preheader

.lr.ph708.preheader.preheader:                    ; preds = %.lr.ph676.split.split.us
  %312 = icmp slt i32 %302, 0
  br i1 %312, label %.lr.ph1470.preheader, label %.split682.us

.lr.ph1470.preheader:                             ; preds = %.lr.ph708.preheader.preheader
  %313 = tail call ptr @__errno_location() #14
  br label %.lr.ph1470

.lr.ph708.preheader:                              ; preds = %316
  %314 = icmp slt i32 %318, 0
  br i1 %314, label %.lr.ph1470, label %.split682.us

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %.lr.ph708.preheader
  %315 = load i32, ptr %313, align 4
  switch i32 %315, label %.split686.us [
    i32 11, label %316
    i32 4, label %316
  ]

316:                                              ; preds = %.lr.ph1470, %.lr.ph1470
  %317 = tail call i64 @read(i32 noundef %0, ptr noundef %.0209.ph729, i64 noundef %299) #12
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.split690.us, label %.lr.ph708.preheader

.split690.us:                                     ; preds = %.lr.ph676.split.split.us, %316
  %320 = tail call i32 @get_log_level() #12
  %321 = icmp sgt i32 %320, 4
  br i1 %321, label %322, label %.loopexit

322:                                              ; preds = %.split690.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split679.us:                                     ; preds = %.lr.ph676.split.us.split.us, %308
  %323 = tail call i32 @get_log_level() #12
  %324 = icmp sgt i32 %323, 4
  br i1 %324, label %325, label %.loopexit

325:                                              ; preds = %.split679.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0210.ph727, i32 noundef %252) #12
  br label %.loopexit

.split686.us:                                     ; preds = %.lr.ph1467, %.lr.ph1470
  %326 = tail call i32 @get_log_level() #12
  %327 = icmp sgt i32 %326, 4
  br i1 %327, label %328, label %.loopexit

328:                                              ; preds = %.split686.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0210.ph727, i32 noundef %252) #12
  br label %.loopexit

.split682.us:                                     ; preds = %.lr.ph724, %.lr.ph708.preheader, %.lr.ph724.preheader, %.lr.ph708.preheader.preheader
  %.us-phi683 = phi i64 [ %301, %.lr.ph708.preheader.preheader ], [ %301, %.lr.ph724.preheader ], [ %317, %.lr.ph708.preheader ], [ %309, %.lr.ph724 ]
  %.us-phi684 = phi i32 [ %302, %.lr.ph708.preheader.preheader ], [ %302, %.lr.ph724.preheader ], [ %318, %.lr.ph708.preheader ], [ %310, %.lr.ph724 ]
  %329 = and i64 %.us-phi683, 2147483647
  %330 = getelementptr inbounds nuw i8, ptr %.0209.ph729, i64 %329
  %331 = sub nsw i32 %.0210.ph727, %.us-phi684
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %.outer276._crit_edge

333:                                              ; preds = %.split682.us
  %334 = tail call i32 @get_log_level() #12
  %335 = icmp sgt i32 %334, 6
  br i1 %335, label %336, label %.lr.ph676.backedge

336:                                              ; preds = %333
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %331, i32 noundef %252) #12
  br label %.lr.ph676.backedge

.lr.ph676.backedge:                               ; preds = %336, %333
  br label %.lr.ph676, !llvm.loop !96

.outer276._crit_edge:                             ; preds = %.split682.us, %.outer277._crit_edge.thread
  %337 = tail call ptr @slurm_xcalloc(i64 noundef %253, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.stepd_attach) #12
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %337, ptr %338, align 8
  %.not = icmp eq i32 %250, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.outer276._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer276._crit_edge ]
  br label %.lr.ph731

.lr.ph731:                                        ; preds = %.lr.ph731.backedge, %.preheader
  %.0206.ph784 = phi ptr [ %15, %.preheader ], [ %370, %.lr.ph731.backedge ]
  %.0207.ph782 = phi i32 [ 4, %.preheader ], [ %371, %.lr.ph731.backedge ]
  %339 = zext nneg i32 %.0207.ph782 to i64
  %340 = icmp eq i32 %.0207.ph782, 4
  %341 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph784, i64 noundef %339) #12
  %342 = trunc i64 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %340, label %.lr.ph731.split.split.us, label %.lr.ph731.split.us.split.us

.lr.ph731.split.us.split.us:                      ; preds = %.lr.ph731
  br i1 %343, label %.split734.us, label %.lr.ph779.preheader

.lr.ph779.preheader:                              ; preds = %.lr.ph731.split.us.split.us
  %344 = icmp slt i32 %342, 0
  br i1 %344, label %.lr.ph1473.preheader, label %.split737.us

.lr.ph1473.preheader:                             ; preds = %.lr.ph779.preheader
  %345 = tail call ptr @__errno_location() #14
  br label %.lr.ph1473

.lr.ph779:                                        ; preds = %348
  %346 = icmp slt i32 %350, 0
  br i1 %346, label %.lr.ph1473, label %.split737.us

.lr.ph1473:                                       ; preds = %.lr.ph1473.preheader, %.lr.ph779
  %347 = load i32, ptr %345, align 4
  switch i32 %347, label %.split741.us [
    i32 11, label %348
    i32 4, label %348
  ]

348:                                              ; preds = %.lr.ph1473, %.lr.ph1473
  %349 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph784, i64 noundef %339) #12
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.split734.us, label %.lr.ph779

.lr.ph731.split.split.us:                         ; preds = %.lr.ph731
  br i1 %343, label %.split745.us, label %.lr.ph763.preheader.preheader

.lr.ph763.preheader.preheader:                    ; preds = %.lr.ph731.split.split.us
  %352 = icmp slt i32 %342, 0
  br i1 %352, label %.lr.ph1476.preheader, label %.split737.us

.lr.ph1476.preheader:                             ; preds = %.lr.ph763.preheader.preheader
  %353 = tail call ptr @__errno_location() #14
  br label %.lr.ph1476

.lr.ph763.preheader:                              ; preds = %356
  %354 = icmp slt i32 %358, 0
  br i1 %354, label %.lr.ph1476, label %.split737.us

.lr.ph1476:                                       ; preds = %.lr.ph1476.preheader, %.lr.ph763.preheader
  %355 = load i32, ptr %353, align 4
  switch i32 %355, label %.split741.us [
    i32 11, label %356
    i32 4, label %356
  ]

356:                                              ; preds = %.lr.ph1476, %.lr.ph1476
  %357 = call i64 @read(i32 noundef %0, ptr noundef %.0206.ph784, i64 noundef %339) #12
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.split745.us, label %.lr.ph763.preheader

.split745.us:                                     ; preds = %.lr.ph731.split.split.us, %356
  %360 = tail call i32 @get_log_level() #12
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %.split745.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split734.us:                                     ; preds = %.lr.ph731.split.us.split.us, %348
  %363 = tail call i32 @get_log_level() #12
  %364 = icmp sgt i32 %363, 4
  br i1 %364, label %365, label %.loopexit

365:                                              ; preds = %.split734.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0207.ph782, i32 noundef 4) #12
  br label %.loopexit

.split741.us:                                     ; preds = %.lr.ph1473, %.lr.ph1476
  %.0207.ph782907 = phi i32 [ 4, %.lr.ph1476 ], [ %.0207.ph782, %.lr.ph1473 ]
  %366 = tail call i32 @get_log_level() #12
  %367 = icmp sgt i32 %366, 4
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %.split741.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0207.ph782907, i32 noundef 4) #12
  br label %.loopexit

.split737.us:                                     ; preds = %.lr.ph779, %.lr.ph763.preheader, %.lr.ph779.preheader, %.lr.ph763.preheader.preheader
  %.us-phi738 = phi i64 [ %341, %.lr.ph763.preheader.preheader ], [ %341, %.lr.ph779.preheader ], [ %357, %.lr.ph763.preheader ], [ %349, %.lr.ph779 ]
  %.us-phi739 = phi i32 [ %342, %.lr.ph763.preheader.preheader ], [ %342, %.lr.ph779.preheader ], [ %358, %.lr.ph763.preheader ], [ %350, %.lr.ph779 ]
  %369 = and i64 %.us-phi738, 2147483647
  %370 = getelementptr inbounds nuw i8, ptr %.0206.ph784, i64 %369
  %371 = sub nsw i32 %.0207.ph782, %.us-phi739
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %.outer275._crit_edge

373:                                              ; preds = %.split737.us
  %374 = tail call i32 @get_log_level() #12
  %375 = icmp sgt i32 %374, 6
  br i1 %375, label %376, label %.lr.ph731.backedge

376:                                              ; preds = %373
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %371, i32 noundef 4) #12
  br label %.lr.ph731.backedge

.lr.ph731.backedge:                               ; preds = %376, %373
  br label %.lr.ph731, !llvm.loop !97

.outer275._crit_edge:                             ; preds = %.split737.us
  %377 = load i32, ptr %15, align 4
  %378 = sext i32 %377 to i64
  %379 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %378, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__func__.stepd_attach) #12
  %380 = load ptr, ptr %338, align 8
  %381 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv
  store ptr %379, ptr %381, align 8
  %382 = icmp sgt i32 %377, 0
  br i1 %382, label %.lr.ph786.preheader, label %.outer._crit_edge

.lr.ph786.preheader:                              ; preds = %.outer275._crit_edge
  %383 = load ptr, ptr %338, align 8
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv
  %385 = load ptr, ptr %384, align 8
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.backedge, %.lr.ph786.preheader
  %.0203.ph849 = phi ptr [ %385, %.lr.ph786.preheader ], [ %417, %.lr.ph786.backedge ]
  %.0204.ph847 = phi i32 [ %377, %.lr.ph786.preheader ], [ %418, %.lr.ph786.backedge ]
  %386 = zext nneg i32 %.0204.ph847 to i64
  %387 = icmp eq i32 %.0204.ph847, %377
  %.fr800 = freeze i1 %387
  %388 = tail call i64 @read(i32 noundef %0, ptr noundef %.0203.ph849, i64 noundef %386) #12
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %.fr800, label %.lr.ph786.split.split.us, label %.lr.ph786.split.us.split.us

.lr.ph786.split.us.split.us:                      ; preds = %.lr.ph786
  br i1 %390, label %.split789.us, label %.lr.ph842.preheader

.lr.ph842.preheader:                              ; preds = %.lr.ph786.split.us.split.us
  %391 = icmp slt i32 %389, 0
  br i1 %391, label %.lr.ph1479.preheader, label %.split793.us

.lr.ph1479.preheader:                             ; preds = %.lr.ph842.preheader
  %392 = tail call ptr @__errno_location() #14
  br label %.lr.ph1479

.lr.ph842:                                        ; preds = %395
  %393 = icmp slt i32 %397, 0
  br i1 %393, label %.lr.ph1479, label %.split793.us

.lr.ph1479:                                       ; preds = %.lr.ph1479.preheader, %.lr.ph842
  %394 = load i32, ptr %392, align 4
  switch i32 %394, label %.split797.us [
    i32 11, label %395
    i32 4, label %395
  ]

395:                                              ; preds = %.lr.ph1479, %.lr.ph1479
  %396 = tail call i64 @read(i32 noundef %0, ptr noundef %.0203.ph849, i64 noundef %386) #12
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %.split789.us, label %.lr.ph842

.lr.ph786.split.split.us:                         ; preds = %.lr.ph786
  br i1 %390, label %.split802.us, label %.lr.ph824.preheader.preheader

.lr.ph824.preheader.preheader:                    ; preds = %.lr.ph786.split.split.us
  %399 = icmp slt i32 %389, 0
  br i1 %399, label %.lr.ph1482.preheader, label %.split793.us

.lr.ph1482.preheader:                             ; preds = %.lr.ph824.preheader.preheader
  %400 = tail call ptr @__errno_location() #14
  br label %.lr.ph1482

.lr.ph824.preheader:                              ; preds = %403
  %401 = icmp slt i32 %405, 0
  br i1 %401, label %.lr.ph1482, label %.split793.us

.lr.ph1482:                                       ; preds = %.lr.ph1482.preheader, %.lr.ph824.preheader
  %402 = load i32, ptr %400, align 4
  switch i32 %402, label %.split797.us [
    i32 11, label %403
    i32 4, label %403
  ]

403:                                              ; preds = %.lr.ph1482, %.lr.ph1482
  %404 = tail call i64 @read(i32 noundef %0, ptr noundef %.0203.ph849, i64 noundef %386) #12
  %405 = trunc i64 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.split802.us, label %.lr.ph824.preheader

.split802.us:                                     ; preds = %.lr.ph786.split.split.us, %403
  %407 = tail call i32 @get_log_level() #12
  %408 = icmp sgt i32 %407, 4
  br i1 %408, label %409, label %.loopexit

409:                                              ; preds = %.split802.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach) #12
  br label %.loopexit

.split789.us:                                     ; preds = %.lr.ph786.split.us.split.us, %395
  %410 = tail call i32 @get_log_level() #12
  %411 = icmp sgt i32 %410, 4
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %.split789.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0204.ph847, i32 noundef %377) #12
  br label %.loopexit

.split797.us:                                     ; preds = %.lr.ph1479, %.lr.ph1482
  %413 = tail call i32 @get_log_level() #12
  %414 = icmp sgt i32 %413, 4
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %.split797.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %.0204.ph847, i32 noundef %377) #12
  br label %.loopexit

.split793.us:                                     ; preds = %.lr.ph842, %.lr.ph824.preheader, %.lr.ph842.preheader, %.lr.ph824.preheader.preheader
  %.us-phi794 = phi i64 [ %388, %.lr.ph824.preheader.preheader ], [ %388, %.lr.ph842.preheader ], [ %404, %.lr.ph824.preheader ], [ %396, %.lr.ph842 ]
  %.us-phi795 = phi i32 [ %389, %.lr.ph824.preheader.preheader ], [ %389, %.lr.ph842.preheader ], [ %405, %.lr.ph824.preheader ], [ %397, %.lr.ph842 ]
  %416 = and i64 %.us-phi794, 2147483647
  %417 = getelementptr inbounds nuw i8, ptr %.0203.ph849, i64 %416
  %418 = sub nsw i32 %.0204.ph847, %.us-phi795
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %.outer._crit_edge

420:                                              ; preds = %.split793.us
  %421 = tail call i32 @get_log_level() #12
  %422 = icmp sgt i32 %421, 6
  br i1 %422, label %423, label %.lr.ph786.backedge

423:                                              ; preds = %420
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.stepd_attach, i32 noundef %418, i32 noundef %377) #12
  br label %.lr.ph786.backedge

.lr.ph786.backedge:                               ; preds = %423, %420
  br label %.lr.ph786, !llvm.loop !98

.outer._crit_edge:                                ; preds = %.split793.us, %.outer275._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %253
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.outer._crit_edge, %.outer276._crit_edge, %.outer281._crit_edge, %30, %.split394.us, %41, %.split411, %63, %.split429, %86, %.split447, %108, %.split465, %130, %.split483, %152, %.split501, %8, %174, %.split525, %177, %.split515.us, %180, %.split522, %235, %.split580.us, %238, %.split569.us, %241, %.split576.us, %282, %.split635.us, %285, %.split624.us, %288, %.split631.us, %322, %.split690.us, %325, %.split679.us, %328, %.split686.us, %362, %.split745.us, %365, %.split734.us, %368, %.split741.us, %409, %.split802.us, %412, %.split789.us, %415, %.split797.us
  %.0 = phi i32 [ -1, %.split797.us ], [ -1, %415 ], [ -1, %.split789.us ], [ -1, %412 ], [ -1, %.split802.us ], [ -1, %409 ], [ -1, %.split741.us ], [ -1, %368 ], [ -1, %.split734.us ], [ -1, %365 ], [ -1, %.split745.us ], [ -1, %362 ], [ -1, %.split686.us ], [ -1, %328 ], [ -1, %.split679.us ], [ -1, %325 ], [ -1, %.split690.us ], [ -1, %322 ], [ -1, %.split631.us ], [ -1, %288 ], [ -1, %.split624.us ], [ -1, %285 ], [ -1, %.split635.us ], [ -1, %282 ], [ -1, %.split576.us ], [ -1, %241 ], [ -1, %.split569.us ], [ -1, %238 ], [ -1, %.split580.us ], [ -1, %235 ], [ -1, %.split522 ], [ -1, %180 ], [ -1, %.split515.us ], [ -1, %177 ], [ -1, %.split525 ], [ -1, %174 ], [ -1, %8 ], [ -1, %.split501 ], [ -1, %152 ], [ -1, %.split483 ], [ -1, %130 ], [ -1, %.split465 ], [ -1, %108 ], [ -1, %.split447 ], [ -1, %86 ], [ -1, %.split429 ], [ -1, %63 ], [ -1, %.split411 ], [ -1, %41 ], [ -1, %.split394.us ], [ -1, %30 ], [ %210, %.outer281._crit_edge ], [ 0, %.outer276._crit_edge ], [ 0, %.outer._crit_edge ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = call i32 @regexec(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 5, ptr noundef nonnull %4, i32 noundef 0) #12
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %47
  ]

7:                                                ; preds = %3
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef nonnull %1) #12
  br label %47

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
  store i32 %19, ptr %2, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, %21
  %27 = sext i32 %26 to i64
  %28 = call ptr @xstrndup(ptr noundef nonnull %23, i64 noundef %27) #12
  store ptr %28, ptr %5, align 8
  %29 = call i64 @strtoul(ptr noundef captures(none) %28, ptr noundef null, i32 noundef 10) #12
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %.not18 = icmp eq i32 %34, %35
  br i1 %.not18, label %45, label %36

36:                                               ; preds = %8
  %37 = sub nsw i32 %34, %35
  %38 = sext i32 %37 to i64
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = call ptr @xstrndup(ptr noundef nonnull %40, i64 noundef %38) #12
  store ptr %41, ptr %5, align 8
  %42 = call i64 @strtoul(ptr noundef captures(none) %41, ptr noundef null, i32 noundef 10) #12
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %43, ptr %44, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %47

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -2, ptr %46, align 4
  br label %47

47:                                               ; preds = %36, %45, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %7 ], [ 0, %45 ], [ 0, %36 ]
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
define range(i32 -1, 1) i32 @stepd_cleanup_sockets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.re_pattern_buffer, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.slurm_step_id_msg, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %1) #12
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.42) #12
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @regcomp(ptr noundef nonnull %4, ptr noundef %9, i32 noundef 1) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void (i32, ptr, ptr, ...) @dump_regex_error(i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.43, ptr noundef %12) #12
  br label %_sockname_regex_init.exit

13:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %_sockname_regex_init.exit

_sockname_regex_init.exit:                        ; preds = %11, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %33 = call fastcc i32 @_sockname_regex(ptr noundef %4, ptr noundef %32, ptr noundef %6)
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %68

34:                                               ; preds = %.lr.ph
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
  %62 = tail call ptr @__errno_location() #14
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
  br label %68

68:                                               ; preds = %67, %.lr.ph
  %.2 = phi i32 [ %.120, %.lr.ph ], [ %.3, %67 ]
  %69 = call ptr @readdir(ptr noundef nonnull %26) #12
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %68, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %68 ]
  %70 = call i32 @closedir(ptr noundef nonnull %26)
  br label %71

71:                                               ; preds = %._crit_edge, %29, %23, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %29 ], [ %.1.lcssa, %._crit_edge ], [ 0, %23 ]
  call void @regfree(ptr noundef nonnull %4) #12
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define zeroext i1 @stepd_pid_in_container(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %2, ptr %4, align 4
  store i32 8, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %3
  %.044.ph85 = phi i32 [ 4, %3 ], [ %23, %.lr.ph.split.us.backedge ]
  %.047.ph83 = phi ptr [ %5, %3 ], [ %22, %.lr.ph.split.us.backedge ]
  %7 = zext nneg i32 %.044.ph85 to i64
  %8 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph83, i64 noundef %7) #12
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.lr.ph81, label %.split.us

.lr.ph81:                                         ; preds = %.lr.ph.split.us
  %11 = tail call ptr @__errno_location() #14
  br label %12

12:                                               ; preds = %.lr.ph81, %14
  %13 = load i32, ptr %11, align 4
  switch i32 %13, label %.split76.us [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = call i64 @write(i32 noundef %0, ptr noundef %.047.ph83, i64 noundef %7) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %12, label %.split.us

.split76.us:                                      ; preds = %12
  %18 = tail call i32 @get_log_level() #12
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %75

20:                                               ; preds = %.split76.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__func__.stepd_pid_in_container, i32 noundef %.044.ph85, i32 noundef 4) #12
  br label %75

.split.us:                                        ; preds = %14, %.lr.ph.split.us
  %.us-phi = phi i64 [ %8, %.lr.ph.split.us ], [ %15, %14 ]
  %.us-phi74 = phi i32 [ %9, %.lr.ph.split.us ], [ %16, %14 ]
  %21 = and i64 %.us-phi, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %.047.ph83, i64 %21
  %23 = sub nsw i32 %.044.ph85, %.us-phi74
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.lr.ph87.split.us

25:                                               ; preds = %.split.us
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.lr.ph.split.us.backedge

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__func__.stepd_pid_in_container, i32 noundef %23, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %28, %25
  br label %.lr.ph.split.us, !llvm.loop !101

.preheader:                                       ; preds = %.split89
  %29 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split107.us, label %.lr.ph114

.split93:                                         ; preds = %48
  %32 = tail call i32 @get_log_level() #12
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %75

34:                                               ; preds = %.split93
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__func__.stepd_pid_in_container, i32 noundef %.046.ph101, i32 noundef 4) #12
  br label %75

.split89:                                         ; preds = %50, %.lr.ph87.split.us
  %.us-phi90 = phi i64 [ %44, %.lr.ph87.split.us ], [ %51, %50 ]
  %.us-phi91 = phi i32 [ %45, %.lr.ph87.split.us ], [ %52, %50 ]
  %35 = and i64 %.us-phi90, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %.045.ph103, i64 %35
  %37 = sub nsw i32 %.046.ph101, %.us-phi91
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.preheader

39:                                               ; preds = %.split89
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %.lr.ph87.split.us.backedge

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__func__.stepd_pid_in_container, i32 noundef %37, i32 noundef 4) #12
  br label %.lr.ph87.split.us.backedge

.lr.ph87.split.us.backedge:                       ; preds = %42, %39
  br label %.lr.ph87.split.us, !llvm.loop !102

.lr.ph87.split.us:                                ; preds = %.split.us, %.lr.ph87.split.us.backedge
  %.045.ph103 = phi ptr [ %36, %.lr.ph87.split.us.backedge ], [ %4, %.split.us ]
  %.046.ph101 = phi i32 [ %37, %.lr.ph87.split.us.backedge ], [ 4, %.split.us ]
  %43 = zext nneg i32 %.046.ph101 to i64
  %44 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph103, i64 noundef %43) #12
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.lr.ph98, label %.split89

.lr.ph98:                                         ; preds = %.lr.ph87.split.us
  %47 = tail call ptr @__errno_location() #14
  br label %48

48:                                               ; preds = %.lr.ph98, %50
  %49 = load i32, ptr %47, align 4
  switch i32 %49, label %.split93 [
    i32 11, label %50
    i32 4, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = call i64 @write(i32 noundef %0, ptr noundef %.045.ph103, i64 noundef %43) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %48, label %.split89

54:                                               ; preds = %.split107.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.stepd_pid_in_container) #12
  br label %75

55:                                               ; preds = %.split113.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.stepd_pid_in_container, i32 noundef 1, i32 noundef 1) #12
  br label %75

.lr.ph114:                                        ; preds = %.preheader, %61
  %56 = phi i32 [ %63, %61 ], [ %30, %.preheader ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.split109.us

58:                                               ; preds = %.lr.ph114
  %59 = tail call ptr @__errno_location() #14
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %.split113.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %58, %58
  %62 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split107.us, label %.lr.ph114

.split107.us:                                     ; preds = %61, %.preheader
  %65 = tail call i32 @get_log_level() #12
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %54, label %75

.split109.us:                                     ; preds = %.lr.ph114
  %67 = tail call i32 @get_log_level() #12
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %71, label %72

.split113.us:                                     ; preds = %58
  %69 = tail call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %55, label %75

71:                                               ; preds = %.split109.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  br label %72

72:                                               ; preds = %71, %.split109.us
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  br label %75

75:                                               ; preds = %20, %.split76.us, %34, %.split93, %54, %.split107.us, %55, %.split113.us, %72
  %.0 = phi i1 [ %74, %72 ], [ false, %.split113.us ], [ false, %55 ], [ false, %.split107.us ], [ false, %54 ], [ false, %.split93 ], [ false, %34 ], [ false, %.split76.us ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_daemon_pid(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 9, ptr %3, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %2
  %.032.ph66 = phi i32 [ 4, %2 ], [ %21, %.lr.ph.split.us.backedge ]
  %.033.ph64 = phi ptr [ %3, %2 ], [ %20, %.lr.ph.split.us.backedge ]
  %5 = zext nneg i32 %.032.ph66 to i64
  %6 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph64, i64 noundef %5) #12
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph62, label %.split.us

.lr.ph62:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #14
  br label %10

10:                                               ; preds = %.lr.ph62, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split57.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = call i64 @write(i32 noundef %0, ptr noundef %.033.ph64, i64 noundef %5) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %10, label %.split.us

.split57.us:                                      ; preds = %10
  %16 = tail call i32 @get_log_level() #12
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %66

18:                                               ; preds = %.split57.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %.032.ph66, i32 noundef 4) #12
  br label %66

.split.us:                                        ; preds = %12, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %.us-phi55 = phi i32 [ %7, %.lr.ph.split.us ], [ %14, %12 ]
  %19 = and i64 %.us-phi, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %.033.ph64, i64 %19
  %21 = sub nsw i32 %.032.ph66, %.us-phi55
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.lr.ph68

23:                                               ; preds = %.split.us
  %24 = tail call i32 @get_log_level() #12
  %25 = icmp sgt i32 %24, 6
  br i1 %25, label %26, label %.lr.ph.split.us.backedge

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 985, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %21, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %26, %23
  br label %.lr.ph.split.us, !llvm.loop !103

.split80:                                         ; preds = %.lr.ph68.split.split.us, %61
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %66

29:                                               ; preds = %.split80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.stepd_daemon_pid) #12
  br label %66

.split70.us:                                      ; preds = %.lr.ph68.split.us.split.us, %53
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %66

32:                                               ; preds = %.split70.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %.031.ph117, i32 noundef 4) #12
  br label %66

.split77:                                         ; preds = %.lr.ph, %.lr.ph212
  %.031.ph117149 = phi i32 [ 4, %.lr.ph212 ], [ %.031.ph117, %.lr.ph ]
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %66

35:                                               ; preds = %.split77
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %.031.ph117149, i32 noundef 4) #12
  br label %66

.split73:                                         ; preds = %.lr.ph114, %.lr.ph98.preheader, %.lr.ph114.preheader, %.lr.ph98.preheader.preheader
  %.us-phi74 = phi i64 [ %46, %.lr.ph98.preheader.preheader ], [ %46, %.lr.ph114.preheader ], [ %62, %.lr.ph98.preheader ], [ %54, %.lr.ph114 ]
  %.us-phi75 = phi i32 [ %47, %.lr.ph98.preheader.preheader ], [ %47, %.lr.ph114.preheader ], [ %63, %.lr.ph98.preheader ], [ %55, %.lr.ph114 ]
  %36 = and i64 %.us-phi74, 2147483647
  %37 = getelementptr inbounds nuw i8, ptr %.030.ph119, i64 %36
  %38 = sub nsw i32 %.031.ph117, %.us-phi75
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.outer._crit_edge

40:                                               ; preds = %.split73
  %41 = tail call i32 @get_log_level() #12
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %.lr.ph68.backedge

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 986, ptr noundef nonnull @__func__.stepd_daemon_pid, i32 noundef %38, i32 noundef 4) #12
  br label %.lr.ph68.backedge

.lr.ph68.backedge:                                ; preds = %43, %40
  br label %.lr.ph68, !llvm.loop !104

.lr.ph68:                                         ; preds = %.split.us, %.lr.ph68.backedge
  %.030.ph119 = phi ptr [ %37, %.lr.ph68.backedge ], [ %4, %.split.us ]
  %.031.ph117 = phi i32 [ %38, %.lr.ph68.backedge ], [ 4, %.split.us ]
  %44 = zext nneg i32 %.031.ph117 to i64
  %45 = icmp eq i32 %.031.ph117, 4
  %46 = call i64 @read(i32 noundef %0, ptr noundef %.030.ph119, i64 noundef %44) #12
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %45, label %.lr.ph68.split.split.us, label %.lr.ph68.split.us.split.us

.lr.ph68.split.us.split.us:                       ; preds = %.lr.ph68
  br i1 %48, label %.split70.us, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.lr.ph68.split.us.split.us
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %.lr.ph.preheader, label %.split73

.lr.ph.preheader:                                 ; preds = %.lr.ph114.preheader
  %50 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph114:                                        ; preds = %53
  %51 = icmp slt i32 %55, 0
  br i1 %51, label %.lr.ph, label %.split73

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph114
  %52 = load i32, ptr %50, align 4
  switch i32 %52, label %.split77 [
    i32 11, label %53
    i32 4, label %53
  ]

53:                                               ; preds = %.lr.ph, %.lr.ph
  %54 = call i64 @read(i32 noundef %0, ptr noundef %.030.ph119, i64 noundef %44) #12
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.split70.us, label %.lr.ph114

.lr.ph68.split.split.us:                          ; preds = %.lr.ph68
  br i1 %48, label %.split80, label %.lr.ph98.preheader.preheader

.lr.ph98.preheader.preheader:                     ; preds = %.lr.ph68.split.split.us
  %57 = icmp slt i32 %47, 0
  br i1 %57, label %.lr.ph212.preheader, label %.split73

.lr.ph212.preheader:                              ; preds = %.lr.ph98.preheader.preheader
  %58 = tail call ptr @__errno_location() #14
  br label %.lr.ph212

.lr.ph98.preheader:                               ; preds = %61
  %59 = icmp slt i32 %63, 0
  br i1 %59, label %.lr.ph212, label %.split73

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph98.preheader
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split77 [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %.lr.ph212, %.lr.ph212
  %62 = call i64 @read(i32 noundef %0, ptr noundef %.030.ph119, i64 noundef %44) #12
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split80, label %.lr.ph98.preheader

.outer._crit_edge:                                ; preds = %.split73
  %65 = load i32, ptr %4, align 4
  br label %66

66:                                               ; preds = %18, %.split57.us, %29, %.split80, %32, %.split70.us, %35, %.split77, %.outer._crit_edge
  %.0 = phi i32 [ %65, %.outer._crit_edge ], [ -1, %.split77 ], [ -1, %35 ], [ -1, %.split70.us ], [ -1, %32 ], [ -1, %.split80 ], [ -1, %29 ], [ -1, %.split57.us ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_suspend(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %109

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.lr.ph469.split.us, label %.lr.ph360

.lr.ph469.split.us:                               ; preds = %9, %.lr.ph469.split.us.backedge
  %.0117.ph485 = phi i32 [ %27, %.lr.ph469.split.us.backedge ], [ 4, %9 ]
  %.0120.ph483 = phi ptr [ %26, %.lr.ph469.split.us.backedge ], [ %5, %9 ]
  %11 = zext nneg i32 %.0117.ph485 to i64
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.0120.ph483, i64 noundef %11) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph480, label %.split471.us

.lr.ph480:                                        ; preds = %.lr.ph469.split.us
  %15 = tail call ptr @__errno_location() #14
  br label %16

16:                                               ; preds = %.lr.ph480, %18
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split475.us [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0120.ph483, i64 noundef %11) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %16, label %.split471.us

.split475.us:                                     ; preds = %16
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %236

24:                                               ; preds = %.split475.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0117.ph485, i32 noundef 4) #12
  br label %236

.split471.us:                                     ; preds = %18, %.lr.ph469.split.us
  %.us-phi472 = phi i64 [ %12, %.lr.ph469.split.us ], [ %19, %18 ]
  %.us-phi473 = phi i32 [ %13, %.lr.ph469.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi472, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.0120.ph483, i64 %25
  %27 = sub nsw i32 %.0117.ph485, %.us-phi473
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.split471.us
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph469.split.us.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1011, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %27, i32 noundef 4) #12
  br label %.lr.ph469.split.us.backedge

.lr.ph469.split.us.backedge:                      ; preds = %32, %29
  br label %.lr.ph469.split.us, !llvm.loop !105

.split373:                                        ; preds = %.lr.ph360.split.split.us, %67
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %236

35:                                               ; preds = %.split373
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %236

.split362.us:                                     ; preds = %.lr.ph360.split.us.split.us, %59
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %236

38:                                               ; preds = %.split362.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0123.ph412, i32 noundef 4) #12
  br label %236

.split369:                                        ; preds = %.lr.ph861, %.lr.ph864
  %.0123.ph412561 = phi i32 [ 4, %.lr.ph864 ], [ %.0123.ph412, %.lr.ph861 ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %236

41:                                               ; preds = %.split369
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0123.ph412561, i32 noundef 4) #12
  br label %236

.split365:                                        ; preds = %.lr.ph407, %.lr.ph391.preheader, %.lr.ph407.preheader, %.lr.ph391.preheader.preheader
  %.us-phi366 = phi i64 [ %52, %.lr.ph391.preheader.preheader ], [ %52, %.lr.ph407.preheader ], [ %68, %.lr.ph391.preheader ], [ %60, %.lr.ph407 ]
  %.us-phi367 = phi i32 [ %53, %.lr.ph391.preheader.preheader ], [ %53, %.lr.ph407.preheader ], [ %69, %.lr.ph391.preheader ], [ %61, %.lr.ph407 ]
  %42 = and i64 %.us-phi366, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.0126.ph410, i64 %42
  %44 = sub nsw i32 %.0123.ph412, %.us-phi367
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.lr.ph414

46:                                               ; preds = %.split365
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph360.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %44, i32 noundef 4) #12
  br label %.lr.ph360.backedge

.lr.ph360.backedge:                               ; preds = %49, %46
  br label %.lr.ph360, !llvm.loop !106

.lr.ph360:                                        ; preds = %9, %.lr.ph360.backedge
  %.0123.ph412 = phi i32 [ %44, %.lr.ph360.backedge ], [ 4, %9 ]
  %.0126.ph410 = phi ptr [ %43, %.lr.ph360.backedge ], [ %6, %9 ]
  %50 = zext nneg i32 %.0123.ph412 to i64
  %51 = icmp eq i32 %.0123.ph412, 4
  %52 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %51, label %.lr.ph360.split.split.us, label %.lr.ph360.split.us.split.us

.lr.ph360.split.us.split.us:                      ; preds = %.lr.ph360
  br i1 %54, label %.split362.us, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %.lr.ph360.split.us.split.us
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.lr.ph861.preheader, label %.split365

.lr.ph861.preheader:                              ; preds = %.lr.ph407.preheader
  %56 = tail call ptr @__errno_location() #14
  br label %.lr.ph861

.lr.ph407:                                        ; preds = %59
  %57 = icmp slt i32 %61, 0
  br i1 %57, label %.lr.ph861, label %.split365

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %.lr.ph407
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %.split369 [
    i32 11, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %.lr.ph861, %.lr.ph861
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split362.us, label %.lr.ph407

.lr.ph360.split.split.us:                         ; preds = %.lr.ph360
  br i1 %54, label %.split373, label %.lr.ph391.preheader.preheader

.lr.ph391.preheader.preheader:                    ; preds = %.lr.ph360.split.split.us
  %63 = icmp slt i32 %53, 0
  br i1 %63, label %.lr.ph864.preheader, label %.split365

.lr.ph864.preheader:                              ; preds = %.lr.ph391.preheader.preheader
  %64 = tail call ptr @__errno_location() #14
  br label %.lr.ph864

.lr.ph391.preheader:                              ; preds = %67
  %65 = icmp slt i32 %69, 0
  br i1 %65, label %.lr.ph864, label %.split365

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %.lr.ph391.preheader
  %66 = load i32, ptr %64, align 4
  switch i32 %66, label %.split369 [
    i32 11, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %.lr.ph864, %.lr.ph864
  %68 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split373, label %.lr.ph391.preheader

.split428:                                        ; preds = %.lr.ph414.split.split.us, %105
  %71 = tail call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %236

73:                                               ; preds = %.split428
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %236

.split417.us:                                     ; preds = %.lr.ph414.split.us.split.us, %97
  %74 = tail call i32 @get_log_level() #12
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %236

76:                                               ; preds = %.split417.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0128.ph465, i32 noundef 4) #12
  br label %236

.split424:                                        ; preds = %.lr.ph867, %.lr.ph870
  %.0128.ph465536 = phi i32 [ 4, %.lr.ph870 ], [ %.0128.ph465, %.lr.ph867 ]
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %236

79:                                               ; preds = %.split424
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0128.ph465536, i32 noundef 4) #12
  br label %236

.split420:                                        ; preds = %.lr.ph462, %.lr.ph446.preheader, %.lr.ph462.preheader, %.lr.ph446.preheader.preheader
  %.us-phi421 = phi i64 [ %90, %.lr.ph446.preheader.preheader ], [ %90, %.lr.ph462.preheader ], [ %106, %.lr.ph446.preheader ], [ %98, %.lr.ph462 ]
  %.us-phi422 = phi i32 [ %91, %.lr.ph446.preheader.preheader ], [ %91, %.lr.ph462.preheader ], [ %107, %.lr.ph446.preheader ], [ %99, %.lr.ph462 ]
  %80 = and i64 %.us-phi421, 2147483647
  %81 = getelementptr inbounds nuw i8, ptr %.0127.ph467, i64 %80
  %82 = sub nsw i32 %.0128.ph465, %.us-phi422
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit.sink.split

84:                                               ; preds = %.split420
  %85 = tail call i32 @get_log_level() #12
  %86 = icmp sgt i32 %85, 6
  br i1 %86, label %87, label %.lr.ph414.backedge

87:                                               ; preds = %84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %82, i32 noundef 4) #12
  br label %.lr.ph414.backedge

.lr.ph414.backedge:                               ; preds = %87, %84
  br label %.lr.ph414, !llvm.loop !107

.lr.ph414:                                        ; preds = %.split365, %.lr.ph414.backedge
  %.0127.ph467 = phi ptr [ %81, %.lr.ph414.backedge ], [ %7, %.split365 ]
  %.0128.ph465 = phi i32 [ %82, %.lr.ph414.backedge ], [ 4, %.split365 ]
  %88 = zext nneg i32 %.0128.ph465 to i64
  %89 = icmp eq i32 %.0128.ph465, 4
  %90 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %89, label %.lr.ph414.split.split.us, label %.lr.ph414.split.us.split.us

.lr.ph414.split.us.split.us:                      ; preds = %.lr.ph414
  br i1 %92, label %.split417.us, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %.lr.ph414.split.us.split.us
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %.lr.ph867.preheader, label %.split420

.lr.ph867.preheader:                              ; preds = %.lr.ph462.preheader
  %94 = tail call ptr @__errno_location() #14
  br label %.lr.ph867

.lr.ph462:                                        ; preds = %97
  %95 = icmp slt i32 %99, 0
  br i1 %95, label %.lr.ph867, label %.split420

.lr.ph867:                                        ; preds = %.lr.ph867.preheader, %.lr.ph462
  %96 = load i32, ptr %94, align 4
  switch i32 %96, label %.split424 [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %.lr.ph867, %.lr.ph867
  %98 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split417.us, label %.lr.ph462

.lr.ph414.split.split.us:                         ; preds = %.lr.ph414
  br i1 %92, label %.split428, label %.lr.ph446.preheader.preheader

.lr.ph446.preheader.preheader:                    ; preds = %.lr.ph414.split.split.us
  %101 = icmp slt i32 %91, 0
  br i1 %101, label %.lr.ph870.preheader, label %.split420

.lr.ph870.preheader:                              ; preds = %.lr.ph446.preheader.preheader
  %102 = tail call ptr @__errno_location() #14
  br label %.lr.ph870

.lr.ph446.preheader:                              ; preds = %105
  %103 = icmp slt i32 %107, 0
  br i1 %103, label %.lr.ph870, label %.split420

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph446.preheader
  %104 = load i32, ptr %102, align 4
  switch i32 %104, label %.split424 [
    i32 11, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %.lr.ph870, %.lr.ph870
  %106 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.split428, label %.lr.ph446.preheader

109:                                              ; preds = %4
  %110 = icmp samesign ugt i16 %1, 9983
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %109
  %112 = icmp eq i32 %3, 0
  br i1 %112, label %.lr.ph324.split.us, label %.lr.ph

.lr.ph324.split.us:                               ; preds = %111, %.lr.ph324.split.us.backedge
  %.0124.ph340 = phi ptr [ %128, %.lr.ph324.split.us.backedge ], [ %5, %111 ]
  %.0125.ph338 = phi i32 [ %129, %.lr.ph324.split.us.backedge ], [ 4, %111 ]
  %113 = zext nneg i32 %.0125.ph338 to i64
  %114 = call i64 @write(i32 noundef %0, ptr noundef %.0124.ph340, i64 noundef %113) #12
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.lr.ph335, label %.split326.us

.lr.ph335:                                        ; preds = %.lr.ph324.split.us
  %117 = tail call ptr @__errno_location() #14
  br label %118

118:                                              ; preds = %.lr.ph335, %120
  %119 = load i32, ptr %117, align 4
  switch i32 %119, label %.split330.us [
    i32 11, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %118, %118
  %121 = call i64 @write(i32 noundef %0, ptr noundef %.0124.ph340, i64 noundef %113) #12
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %118, label %.split326.us

.split330.us:                                     ; preds = %118
  %124 = tail call i32 @get_log_level() #12
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %236

126:                                              ; preds = %.split330.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0125.ph338, i32 noundef 4) #12
  br label %236

.split326.us:                                     ; preds = %120, %.lr.ph324.split.us
  %.us-phi327 = phi i64 [ %114, %.lr.ph324.split.us ], [ %121, %120 ]
  %.us-phi328 = phi i32 [ %115, %.lr.ph324.split.us ], [ %122, %120 ]
  %127 = and i64 %.us-phi327, 2147483647
  %128 = getelementptr inbounds nuw i8, ptr %.0124.ph340, i64 %127
  %129 = sub nsw i32 %.0125.ph338, %.us-phi328
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.lr.ph342.split.us

131:                                              ; preds = %.split326.us
  %132 = tail call i32 @get_log_level() #12
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %.lr.ph324.split.us.backedge

134:                                              ; preds = %131
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %129, i32 noundef 4) #12
  br label %.lr.ph324.split.us.backedge

.lr.ph324.split.us.backedge:                      ; preds = %134, %131
  br label %.lr.ph324.split.us, !llvm.loop !108

.split348:                                        ; preds = %151
  %135 = tail call i32 @get_log_level() #12
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %236

137:                                              ; preds = %.split348
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0122.ph356, i32 noundef 2) #12
  br label %236

.split344:                                        ; preds = %153, %.lr.ph342.split.us
  %.us-phi345 = phi i64 [ %147, %.lr.ph342.split.us ], [ %154, %153 ]
  %.us-phi346 = phi i32 [ %148, %.lr.ph342.split.us ], [ %155, %153 ]
  %138 = and i64 %.us-phi345, 2147483647
  %139 = getelementptr inbounds nuw i8, ptr %.0121.ph358, i64 %138
  %140 = sub nsw i32 %.0122.ph356, %.us-phi346
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.split344
  %143 = tail call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %.lr.ph342.split.us.backedge

145:                                              ; preds = %142
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1021, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %140, i32 noundef 2) #12
  br label %.lr.ph342.split.us.backedge

.lr.ph342.split.us.backedge:                      ; preds = %145, %142
  br label %.lr.ph342.split.us, !llvm.loop !109

.lr.ph342.split.us:                               ; preds = %.split326.us, %.lr.ph342.split.us.backedge
  %.0121.ph358 = phi ptr [ %139, %.lr.ph342.split.us.backedge ], [ inttoptr (i64 65534 to ptr), %.split326.us ]
  %.0122.ph356 = phi i32 [ %140, %.lr.ph342.split.us.backedge ], [ 2, %.split326.us ]
  %146 = zext nneg i32 %.0122.ph356 to i64
  %147 = tail call i64 @write(i32 noundef %0, ptr noundef %.0121.ph358, i64 noundef %146) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.lr.ph353, label %.split344

.lr.ph353:                                        ; preds = %.lr.ph342.split.us
  %150 = tail call ptr @__errno_location() #14
  br label %151

151:                                              ; preds = %.lr.ph353, %153
  %152 = load i32, ptr %150, align 4
  switch i32 %152, label %.split348 [
    i32 11, label %153
    i32 4, label %153
  ]

153:                                              ; preds = %151, %151
  %154 = tail call i64 @write(i32 noundef %0, ptr noundef %.0121.ph358, i64 noundef %146) #12
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %151, label %.split344

.split230:                                        ; preds = %.lr.ph.split.split.us, %191
  %157 = tail call i32 @get_log_level() #12
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %159, label %236

159:                                              ; preds = %.split230
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %236

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %183
  %160 = tail call i32 @get_log_level() #12
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %236

162:                                              ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0119.ph266, i32 noundef 4) #12
  br label %236

.split227:                                        ; preds = %.lr.ph850, %.lr.ph852
  %.0119.ph266621 = phi i32 [ 4, %.lr.ph852 ], [ %.0119.ph266, %.lr.ph850 ]
  %163 = tail call i32 @get_log_level() #12
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %236

165:                                              ; preds = %.split227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0119.ph266621, i32 noundef 4) #12
  br label %236

.split223:                                        ; preds = %.lr.ph264, %.lr.ph248.preheader, %.lr.ph264.preheader, %.lr.ph248.preheader.preheader
  %.us-phi224 = phi i64 [ %176, %.lr.ph248.preheader.preheader ], [ %176, %.lr.ph264.preheader ], [ %192, %.lr.ph248.preheader ], [ %184, %.lr.ph264 ]
  %.us-phi225 = phi i32 [ %177, %.lr.ph248.preheader.preheader ], [ %177, %.lr.ph264.preheader ], [ %193, %.lr.ph248.preheader ], [ %185, %.lr.ph264 ]
  %166 = and i64 %.us-phi224, 2147483647
  %167 = getelementptr inbounds nuw i8, ptr %.0118.ph268, i64 %166
  %168 = sub nsw i32 %.0119.ph266, %.us-phi225
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.lr.ph270

170:                                              ; preds = %.split223
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %.lr.ph.backedge

173:                                              ; preds = %170
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1024, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %168, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %173, %170
  br label %.lr.ph, !llvm.loop !110

.lr.ph:                                           ; preds = %111, %.lr.ph.backedge
  %.0118.ph268 = phi ptr [ %167, %.lr.ph.backedge ], [ %6, %111 ]
  %.0119.ph266 = phi i32 [ %168, %.lr.ph.backedge ], [ 4, %111 ]
  %174 = zext nneg i32 %.0119.ph266 to i64
  %175 = icmp eq i32 %.0119.ph266, 4
  %176 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %175, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %178, label %.split.us, label %.lr.ph264.preheader

.lr.ph264.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %.lr.ph850.preheader, label %.split223

.lr.ph850.preheader:                              ; preds = %.lr.ph264.preheader
  %180 = tail call ptr @__errno_location() #14
  br label %.lr.ph850

.lr.ph264:                                        ; preds = %183
  %181 = icmp slt i32 %185, 0
  br i1 %181, label %.lr.ph850, label %.split223

.lr.ph850:                                        ; preds = %.lr.ph850.preheader, %.lr.ph264
  %182 = load i32, ptr %180, align 4
  switch i32 %182, label %.split227 [
    i32 11, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %.lr.ph850, %.lr.ph850
  %184 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split.us, label %.lr.ph264

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %178, label %.split230, label %.lr.ph248.preheader.preheader

.lr.ph248.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %187 = icmp slt i32 %177, 0
  br i1 %187, label %.lr.ph852.preheader, label %.split223

.lr.ph852.preheader:                              ; preds = %.lr.ph248.preheader.preheader
  %188 = tail call ptr @__errno_location() #14
  br label %.lr.ph852

.lr.ph248.preheader:                              ; preds = %191
  %189 = icmp slt i32 %193, 0
  br i1 %189, label %.lr.ph852, label %.split223

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph248.preheader
  %190 = load i32, ptr %188, align 4
  switch i32 %190, label %.split227 [
    i32 11, label %191
    i32 4, label %191
  ]

191:                                              ; preds = %.lr.ph852, %.lr.ph852
  %192 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.split230, label %.lr.ph248.preheader

.split283:                                        ; preds = %.lr.ph270.split.split.us, %229
  %195 = tail call i32 @get_log_level() #12
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %236

197:                                              ; preds = %.split283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.stepd_suspend) #12
  br label %236

.split272.us:                                     ; preds = %.lr.ph270.split.us.split.us, %221
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %236

200:                                              ; preds = %.split272.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0116.ph320, i32 noundef 4) #12
  br label %236

.split279:                                        ; preds = %.lr.ph855, %.lr.ph858
  %.0116.ph320596 = phi i32 [ 4, %.lr.ph858 ], [ %.0116.ph320, %.lr.ph855 ]
  %201 = tail call i32 @get_log_level() #12
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %236

203:                                              ; preds = %.split279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %.0116.ph320596, i32 noundef 4) #12
  br label %236

.split275:                                        ; preds = %.lr.ph317, %.lr.ph301.preheader, %.lr.ph317.preheader, %.lr.ph301.preheader.preheader
  %.us-phi276 = phi i64 [ %214, %.lr.ph301.preheader.preheader ], [ %214, %.lr.ph317.preheader ], [ %230, %.lr.ph301.preheader ], [ %222, %.lr.ph317 ]
  %.us-phi277 = phi i32 [ %215, %.lr.ph301.preheader.preheader ], [ %215, %.lr.ph317.preheader ], [ %231, %.lr.ph301.preheader ], [ %223, %.lr.ph317 ]
  %204 = and i64 %.us-phi276, 2147483647
  %205 = getelementptr inbounds nuw i8, ptr %.0115.ph322, i64 %204
  %206 = sub nsw i32 %.0116.ph320, %.us-phi277
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %.loopexit.sink.split

208:                                              ; preds = %.split275
  %209 = tail call i32 @get_log_level() #12
  %210 = icmp sgt i32 %209, 6
  br i1 %210, label %211, label %.lr.ph270.backedge

211:                                              ; preds = %208
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__func__.stepd_suspend, i32 noundef %206, i32 noundef 4) #12
  br label %.lr.ph270.backedge

.lr.ph270.backedge:                               ; preds = %211, %208
  br label %.lr.ph270, !llvm.loop !111

.lr.ph270:                                        ; preds = %.split223, %.lr.ph270.backedge
  %.0115.ph322 = phi ptr [ %205, %.lr.ph270.backedge ], [ %7, %.split223 ]
  %.0116.ph320 = phi i32 [ %206, %.lr.ph270.backedge ], [ 4, %.split223 ]
  %212 = zext nneg i32 %.0116.ph320 to i64
  %213 = icmp eq i32 %.0116.ph320, 4
  %214 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %213, label %.lr.ph270.split.split.us, label %.lr.ph270.split.us.split.us

.lr.ph270.split.us.split.us:                      ; preds = %.lr.ph270
  br i1 %216, label %.split272.us, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %.lr.ph270.split.us.split.us
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %.lr.ph855.preheader, label %.split275

.lr.ph855.preheader:                              ; preds = %.lr.ph317.preheader
  %218 = tail call ptr @__errno_location() #14
  br label %.lr.ph855

.lr.ph317:                                        ; preds = %221
  %219 = icmp slt i32 %223, 0
  br i1 %219, label %.lr.ph855, label %.split275

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %.lr.ph317
  %220 = load i32, ptr %218, align 4
  switch i32 %220, label %.split279 [
    i32 11, label %221
    i32 4, label %221
  ]

221:                                              ; preds = %.lr.ph855, %.lr.ph855
  %222 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.split272.us, label %.lr.ph317

.lr.ph270.split.split.us:                         ; preds = %.lr.ph270
  br i1 %216, label %.split283, label %.lr.ph301.preheader.preheader

.lr.ph301.preheader.preheader:                    ; preds = %.lr.ph270.split.split.us
  %225 = icmp slt i32 %215, 0
  br i1 %225, label %.lr.ph858.preheader, label %.split275

.lr.ph858.preheader:                              ; preds = %.lr.ph301.preheader.preheader
  %226 = tail call ptr @__errno_location() #14
  br label %.lr.ph858

.lr.ph301.preheader:                              ; preds = %229
  %227 = icmp slt i32 %231, 0
  br i1 %227, label %.lr.ph858, label %.split275

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %.lr.ph301.preheader
  %228 = load i32, ptr %226, align 4
  switch i32 %228, label %.split279 [
    i32 11, label %229
    i32 4, label %229
  ]

229:                                              ; preds = %.lr.ph858, %.lr.ph858
  %230 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.split283, label %.lr.ph301.preheader

.loopexit.sink.split:                             ; preds = %.split275, %.split420
  %233 = load i32, ptr %7, align 4
  %234 = tail call ptr @__errno_location() #14
  store i32 %233, ptr %234, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split344, %.split471.us, %.loopexit.sink.split, %109
  %235 = load i32, ptr %6, align 4
  br label %236

236:                                              ; preds = %24, %.split475.us, %35, %.split373, %38, %.split362.us, %41, %.split369, %73, %.split428, %76, %.split417.us, %79, %.split424, %126, %.split330.us, %137, %.split348, %159, %.split230, %162, %.split.us, %165, %.split227, %197, %.split283, %200, %.split272.us, %203, %.split279, %.loopexit
  %.0 = phi i32 [ %235, %.loopexit ], [ -1, %.split279 ], [ -1, %203 ], [ -1, %.split272.us ], [ -1, %200 ], [ -1, %.split283 ], [ -1, %197 ], [ -1, %.split227 ], [ -1, %165 ], [ -1, %.split.us ], [ -1, %162 ], [ -1, %.split230 ], [ -1, %159 ], [ -1, %.split348 ], [ -1, %137 ], [ -1, %.split330.us ], [ -1, %126 ], [ -1, %.split424 ], [ -1, %79 ], [ -1, %.split417.us ], [ -1, %76 ], [ -1, %.split428 ], [ -1, %73 ], [ -1, %.split369 ], [ -1, %41 ], [ -1, %.split362.us ], [ -1, %38 ], [ -1, %.split373 ], [ -1, %35 ], [ -1, %.split475.us ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_resume(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = icmp ugt i16 %1, 10239
  br i1 %8, label %9, label %109

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.lr.ph469.split.us, label %.lr.ph360

.lr.ph469.split.us:                               ; preds = %9, %.lr.ph469.split.us.backedge
  %.0117.ph485 = phi i32 [ %27, %.lr.ph469.split.us.backedge ], [ 4, %9 ]
  %.0120.ph483 = phi ptr [ %26, %.lr.ph469.split.us.backedge ], [ %5, %9 ]
  %11 = zext nneg i32 %.0117.ph485 to i64
  %12 = call i64 @write(i32 noundef %0, ptr noundef %.0120.ph483, i64 noundef %11) #12
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.lr.ph480, label %.split471.us

.lr.ph480:                                        ; preds = %.lr.ph469.split.us
  %15 = tail call ptr @__errno_location() #14
  br label %16

16:                                               ; preds = %.lr.ph480, %18
  %17 = load i32, ptr %15, align 4
  switch i32 %17, label %.split475.us [
    i32 11, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0120.ph483, i64 noundef %11) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %16, label %.split471.us

.split475.us:                                     ; preds = %16
  %22 = tail call i32 @get_log_level() #12
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %236

24:                                               ; preds = %.split475.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0117.ph485, i32 noundef 4) #12
  br label %236

.split471.us:                                     ; preds = %18, %.lr.ph469.split.us
  %.us-phi472 = phi i64 [ %12, %.lr.ph469.split.us ], [ %19, %18 ]
  %.us-phi473 = phi i32 [ %13, %.lr.ph469.split.us ], [ %20, %18 ]
  %25 = and i64 %.us-phi472, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %.0120.ph483, i64 %25
  %27 = sub nsw i32 %.0117.ph485, %.us-phi473
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.split471.us
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 6
  br i1 %31, label %32, label %.lr.ph469.split.us.backedge

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1053, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %27, i32 noundef 4) #12
  br label %.lr.ph469.split.us.backedge

.lr.ph469.split.us.backedge:                      ; preds = %32, %29
  br label %.lr.ph469.split.us, !llvm.loop !112

.split373:                                        ; preds = %.lr.ph360.split.split.us, %67
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %236

35:                                               ; preds = %.split373
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %236

.split362.us:                                     ; preds = %.lr.ph360.split.us.split.us, %59
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %236

38:                                               ; preds = %.split362.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0123.ph412, i32 noundef 4) #12
  br label %236

.split369:                                        ; preds = %.lr.ph861, %.lr.ph864
  %.0123.ph412561 = phi i32 [ 4, %.lr.ph864 ], [ %.0123.ph412, %.lr.ph861 ]
  %39 = tail call i32 @get_log_level() #12
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %236

41:                                               ; preds = %.split369
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0123.ph412561, i32 noundef 4) #12
  br label %236

.split365:                                        ; preds = %.lr.ph407, %.lr.ph391.preheader, %.lr.ph407.preheader, %.lr.ph391.preheader.preheader
  %.us-phi366 = phi i64 [ %52, %.lr.ph391.preheader.preheader ], [ %52, %.lr.ph407.preheader ], [ %68, %.lr.ph391.preheader ], [ %60, %.lr.ph407 ]
  %.us-phi367 = phi i32 [ %53, %.lr.ph391.preheader.preheader ], [ %53, %.lr.ph407.preheader ], [ %69, %.lr.ph391.preheader ], [ %61, %.lr.ph407 ]
  %42 = and i64 %.us-phi366, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.0126.ph410, i64 %42
  %44 = sub nsw i32 %.0123.ph412, %.us-phi367
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.lr.ph414

46:                                               ; preds = %.split365
  %47 = tail call i32 @get_log_level() #12
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph360.backedge

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %44, i32 noundef 4) #12
  br label %.lr.ph360.backedge

.lr.ph360.backedge:                               ; preds = %49, %46
  br label %.lr.ph360, !llvm.loop !113

.lr.ph360:                                        ; preds = %9, %.lr.ph360.backedge
  %.0123.ph412 = phi i32 [ %44, %.lr.ph360.backedge ], [ 4, %9 ]
  %.0126.ph410 = phi ptr [ %43, %.lr.ph360.backedge ], [ %6, %9 ]
  %50 = zext nneg i32 %.0123.ph412 to i64
  %51 = icmp eq i32 %.0123.ph412, 4
  %52 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %51, label %.lr.ph360.split.split.us, label %.lr.ph360.split.us.split.us

.lr.ph360.split.us.split.us:                      ; preds = %.lr.ph360
  br i1 %54, label %.split362.us, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %.lr.ph360.split.us.split.us
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.lr.ph861.preheader, label %.split365

.lr.ph861.preheader:                              ; preds = %.lr.ph407.preheader
  %56 = tail call ptr @__errno_location() #14
  br label %.lr.ph861

.lr.ph407:                                        ; preds = %59
  %57 = icmp slt i32 %61, 0
  br i1 %57, label %.lr.ph861, label %.split365

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %.lr.ph407
  %58 = load i32, ptr %56, align 4
  switch i32 %58, label %.split369 [
    i32 11, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %.lr.ph861, %.lr.ph861
  %60 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split362.us, label %.lr.ph407

.lr.ph360.split.split.us:                         ; preds = %.lr.ph360
  br i1 %54, label %.split373, label %.lr.ph391.preheader.preheader

.lr.ph391.preheader.preheader:                    ; preds = %.lr.ph360.split.split.us
  %63 = icmp slt i32 %53, 0
  br i1 %63, label %.lr.ph864.preheader, label %.split365

.lr.ph864.preheader:                              ; preds = %.lr.ph391.preheader.preheader
  %64 = tail call ptr @__errno_location() #14
  br label %.lr.ph864

.lr.ph391.preheader:                              ; preds = %67
  %65 = icmp slt i32 %69, 0
  br i1 %65, label %.lr.ph864, label %.split365

.lr.ph864:                                        ; preds = %.lr.ph864.preheader, %.lr.ph391.preheader
  %66 = load i32, ptr %64, align 4
  switch i32 %66, label %.split369 [
    i32 11, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %.lr.ph864, %.lr.ph864
  %68 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph410, i64 noundef %50) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split373, label %.lr.ph391.preheader

.split428:                                        ; preds = %.lr.ph414.split.split.us, %105
  %71 = tail call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %236

73:                                               ; preds = %.split428
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %236

.split417.us:                                     ; preds = %.lr.ph414.split.us.split.us, %97
  %74 = tail call i32 @get_log_level() #12
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %236

76:                                               ; preds = %.split417.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0128.ph465, i32 noundef 4) #12
  br label %236

.split424:                                        ; preds = %.lr.ph867, %.lr.ph870
  %.0128.ph465536 = phi i32 [ 4, %.lr.ph870 ], [ %.0128.ph465, %.lr.ph867 ]
  %77 = tail call i32 @get_log_level() #12
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %236

79:                                               ; preds = %.split424
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0128.ph465536, i32 noundef 4) #12
  br label %236

.split420:                                        ; preds = %.lr.ph462, %.lr.ph446.preheader, %.lr.ph462.preheader, %.lr.ph446.preheader.preheader
  %.us-phi421 = phi i64 [ %90, %.lr.ph446.preheader.preheader ], [ %90, %.lr.ph462.preheader ], [ %106, %.lr.ph446.preheader ], [ %98, %.lr.ph462 ]
  %.us-phi422 = phi i32 [ %91, %.lr.ph446.preheader.preheader ], [ %91, %.lr.ph462.preheader ], [ %107, %.lr.ph446.preheader ], [ %99, %.lr.ph462 ]
  %80 = and i64 %.us-phi421, 2147483647
  %81 = getelementptr inbounds nuw i8, ptr %.0127.ph467, i64 %80
  %82 = sub nsw i32 %.0128.ph465, %.us-phi422
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.loopexit.sink.split

84:                                               ; preds = %.split420
  %85 = tail call i32 @get_log_level() #12
  %86 = icmp sgt i32 %85, 6
  br i1 %86, label %87, label %.lr.ph414.backedge

87:                                               ; preds = %84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %82, i32 noundef 4) #12
  br label %.lr.ph414.backedge

.lr.ph414.backedge:                               ; preds = %87, %84
  br label %.lr.ph414, !llvm.loop !114

.lr.ph414:                                        ; preds = %.split365, %.lr.ph414.backedge
  %.0127.ph467 = phi ptr [ %81, %.lr.ph414.backedge ], [ %7, %.split365 ]
  %.0128.ph465 = phi i32 [ %82, %.lr.ph414.backedge ], [ 4, %.split365 ]
  %88 = zext nneg i32 %.0128.ph465 to i64
  %89 = icmp eq i32 %.0128.ph465, 4
  %90 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %89, label %.lr.ph414.split.split.us, label %.lr.ph414.split.us.split.us

.lr.ph414.split.us.split.us:                      ; preds = %.lr.ph414
  br i1 %92, label %.split417.us, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %.lr.ph414.split.us.split.us
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %.lr.ph867.preheader, label %.split420

.lr.ph867.preheader:                              ; preds = %.lr.ph462.preheader
  %94 = tail call ptr @__errno_location() #14
  br label %.lr.ph867

.lr.ph462:                                        ; preds = %97
  %95 = icmp slt i32 %99, 0
  br i1 %95, label %.lr.ph867, label %.split420

.lr.ph867:                                        ; preds = %.lr.ph867.preheader, %.lr.ph462
  %96 = load i32, ptr %94, align 4
  switch i32 %96, label %.split424 [
    i32 11, label %97
    i32 4, label %97
  ]

97:                                               ; preds = %.lr.ph867, %.lr.ph867
  %98 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split417.us, label %.lr.ph462

.lr.ph414.split.split.us:                         ; preds = %.lr.ph414
  br i1 %92, label %.split428, label %.lr.ph446.preheader.preheader

.lr.ph446.preheader.preheader:                    ; preds = %.lr.ph414.split.split.us
  %101 = icmp slt i32 %91, 0
  br i1 %101, label %.lr.ph870.preheader, label %.split420

.lr.ph870.preheader:                              ; preds = %.lr.ph446.preheader.preheader
  %102 = tail call ptr @__errno_location() #14
  br label %.lr.ph870

.lr.ph446.preheader:                              ; preds = %105
  %103 = icmp slt i32 %107, 0
  br i1 %103, label %.lr.ph870, label %.split420

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph446.preheader
  %104 = load i32, ptr %102, align 4
  switch i32 %104, label %.split424 [
    i32 11, label %105
    i32 4, label %105
  ]

105:                                              ; preds = %.lr.ph870, %.lr.ph870
  %106 = call i64 @read(i32 noundef %0, ptr noundef %.0127.ph467, i64 noundef %88) #12
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.split428, label %.lr.ph446.preheader

109:                                              ; preds = %4
  %110 = icmp samesign ugt i16 %1, 9983
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %109
  %112 = icmp eq i32 %3, 0
  br i1 %112, label %.lr.ph324.split.us, label %.lr.ph

.lr.ph324.split.us:                               ; preds = %111, %.lr.ph324.split.us.backedge
  %.0124.ph340 = phi ptr [ %128, %.lr.ph324.split.us.backedge ], [ %5, %111 ]
  %.0125.ph338 = phi i32 [ %129, %.lr.ph324.split.us.backedge ], [ 4, %111 ]
  %113 = zext nneg i32 %.0125.ph338 to i64
  %114 = call i64 @write(i32 noundef %0, ptr noundef %.0124.ph340, i64 noundef %113) #12
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.lr.ph335, label %.split326.us

.lr.ph335:                                        ; preds = %.lr.ph324.split.us
  %117 = tail call ptr @__errno_location() #14
  br label %118

118:                                              ; preds = %.lr.ph335, %120
  %119 = load i32, ptr %117, align 4
  switch i32 %119, label %.split330.us [
    i32 11, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %118, %118
  %121 = call i64 @write(i32 noundef %0, ptr noundef %.0124.ph340, i64 noundef %113) #12
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %118, label %.split326.us

.split330.us:                                     ; preds = %118
  %124 = tail call i32 @get_log_level() #12
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %236

126:                                              ; preds = %.split330.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1062, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0125.ph338, i32 noundef 4) #12
  br label %236

.split326.us:                                     ; preds = %120, %.lr.ph324.split.us
  %.us-phi327 = phi i64 [ %114, %.lr.ph324.split.us ], [ %121, %120 ]
  %.us-phi328 = phi i32 [ %115, %.lr.ph324.split.us ], [ %122, %120 ]
  %127 = and i64 %.us-phi327, 2147483647
  %128 = getelementptr inbounds nuw i8, ptr %.0124.ph340, i64 %127
  %129 = sub nsw i32 %.0125.ph338, %.us-phi328
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %.lr.ph342.split.us

131:                                              ; preds = %.split326.us
  %132 = tail call i32 @get_log_level() #12
  %133 = icmp sgt i32 %132, 6
  br i1 %133, label %134, label %.lr.ph324.split.us.backedge

134:                                              ; preds = %131
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1062, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %129, i32 noundef 4) #12
  br label %.lr.ph324.split.us.backedge

.lr.ph324.split.us.backedge:                      ; preds = %134, %131
  br label %.lr.ph324.split.us, !llvm.loop !115

.split348:                                        ; preds = %151
  %135 = tail call i32 @get_log_level() #12
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %236

137:                                              ; preds = %.split348
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0122.ph356, i32 noundef 2) #12
  br label %236

.split344:                                        ; preds = %153, %.lr.ph342.split.us
  %.us-phi345 = phi i64 [ %147, %.lr.ph342.split.us ], [ %154, %153 ]
  %.us-phi346 = phi i32 [ %148, %.lr.ph342.split.us ], [ %155, %153 ]
  %138 = and i64 %.us-phi345, 2147483647
  %139 = getelementptr inbounds nuw i8, ptr %.0121.ph358, i64 %138
  %140 = sub nsw i32 %.0122.ph356, %.us-phi346
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.split344
  %143 = tail call i32 @get_log_level() #12
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %.lr.ph342.split.us.backedge

145:                                              ; preds = %142
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1063, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %140, i32 noundef 2) #12
  br label %.lr.ph342.split.us.backedge

.lr.ph342.split.us.backedge:                      ; preds = %145, %142
  br label %.lr.ph342.split.us, !llvm.loop !116

.lr.ph342.split.us:                               ; preds = %.split326.us, %.lr.ph342.split.us.backedge
  %.0121.ph358 = phi ptr [ %139, %.lr.ph342.split.us.backedge ], [ inttoptr (i64 65534 to ptr), %.split326.us ]
  %.0122.ph356 = phi i32 [ %140, %.lr.ph342.split.us.backedge ], [ 2, %.split326.us ]
  %146 = zext nneg i32 %.0122.ph356 to i64
  %147 = tail call i64 @write(i32 noundef %0, ptr noundef %.0121.ph358, i64 noundef %146) #12
  %148 = trunc i64 %147 to i32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.lr.ph353, label %.split344

.lr.ph353:                                        ; preds = %.lr.ph342.split.us
  %150 = tail call ptr @__errno_location() #14
  br label %151

151:                                              ; preds = %.lr.ph353, %153
  %152 = load i32, ptr %150, align 4
  switch i32 %152, label %.split348 [
    i32 11, label %153
    i32 4, label %153
  ]

153:                                              ; preds = %151, %151
  %154 = tail call i64 @write(i32 noundef %0, ptr noundef %.0121.ph358, i64 noundef %146) #12
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %151, label %.split344

.split230:                                        ; preds = %.lr.ph.split.split.us, %191
  %157 = tail call i32 @get_log_level() #12
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %159, label %236

159:                                              ; preds = %.split230
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %236

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %183
  %160 = tail call i32 @get_log_level() #12
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %236

162:                                              ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0119.ph266, i32 noundef 4) #12
  br label %236

.split227:                                        ; preds = %.lr.ph850, %.lr.ph852
  %.0119.ph266621 = phi i32 [ 4, %.lr.ph852 ], [ %.0119.ph266, %.lr.ph850 ]
  %163 = tail call i32 @get_log_level() #12
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %236

165:                                              ; preds = %.split227
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0119.ph266621, i32 noundef 4) #12
  br label %236

.split223:                                        ; preds = %.lr.ph264, %.lr.ph248.preheader, %.lr.ph264.preheader, %.lr.ph248.preheader.preheader
  %.us-phi224 = phi i64 [ %176, %.lr.ph248.preheader.preheader ], [ %176, %.lr.ph264.preheader ], [ %192, %.lr.ph248.preheader ], [ %184, %.lr.ph264 ]
  %.us-phi225 = phi i32 [ %177, %.lr.ph248.preheader.preheader ], [ %177, %.lr.ph264.preheader ], [ %193, %.lr.ph248.preheader ], [ %185, %.lr.ph264 ]
  %166 = and i64 %.us-phi224, 2147483647
  %167 = getelementptr inbounds nuw i8, ptr %.0118.ph268, i64 %166
  %168 = sub nsw i32 %.0119.ph266, %.us-phi225
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.lr.ph270

170:                                              ; preds = %.split223
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 6
  br i1 %172, label %173, label %.lr.ph.backedge

173:                                              ; preds = %170
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1066, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %168, i32 noundef 4) #12
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %173, %170
  br label %.lr.ph, !llvm.loop !117

.lr.ph:                                           ; preds = %111, %.lr.ph.backedge
  %.0118.ph268 = phi ptr [ %167, %.lr.ph.backedge ], [ %6, %111 ]
  %.0119.ph266 = phi i32 [ %168, %.lr.ph.backedge ], [ 4, %111 ]
  %174 = zext nneg i32 %.0119.ph266 to i64
  %175 = icmp eq i32 %.0119.ph266, 4
  %176 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %175, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %178, label %.split.us, label %.lr.ph264.preheader

.lr.ph264.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %.lr.ph850.preheader, label %.split223

.lr.ph850.preheader:                              ; preds = %.lr.ph264.preheader
  %180 = tail call ptr @__errno_location() #14
  br label %.lr.ph850

.lr.ph264:                                        ; preds = %183
  %181 = icmp slt i32 %185, 0
  br i1 %181, label %.lr.ph850, label %.split223

.lr.ph850:                                        ; preds = %.lr.ph850.preheader, %.lr.ph264
  %182 = load i32, ptr %180, align 4
  switch i32 %182, label %.split227 [
    i32 11, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %.lr.ph850, %.lr.ph850
  %184 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.split.us, label %.lr.ph264

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %178, label %.split230, label %.lr.ph248.preheader.preheader

.lr.ph248.preheader.preheader:                    ; preds = %.lr.ph.split.split.us
  %187 = icmp slt i32 %177, 0
  br i1 %187, label %.lr.ph852.preheader, label %.split223

.lr.ph852.preheader:                              ; preds = %.lr.ph248.preheader.preheader
  %188 = tail call ptr @__errno_location() #14
  br label %.lr.ph852

.lr.ph248.preheader:                              ; preds = %191
  %189 = icmp slt i32 %193, 0
  br i1 %189, label %.lr.ph852, label %.split223

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph248.preheader
  %190 = load i32, ptr %188, align 4
  switch i32 %190, label %.split227 [
    i32 11, label %191
    i32 4, label %191
  ]

191:                                              ; preds = %.lr.ph852, %.lr.ph852
  %192 = call i64 @read(i32 noundef %0, ptr noundef %.0118.ph268, i64 noundef %174) #12
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.split230, label %.lr.ph248.preheader

.split283:                                        ; preds = %.lr.ph270.split.split.us, %229
  %195 = tail call i32 @get_log_level() #12
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %236

197:                                              ; preds = %.split283
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.stepd_resume) #12
  br label %236

.split272.us:                                     ; preds = %.lr.ph270.split.us.split.us, %221
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %236

200:                                              ; preds = %.split272.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0116.ph320, i32 noundef 4) #12
  br label %236

.split279:                                        ; preds = %.lr.ph855, %.lr.ph858
  %.0116.ph320596 = phi i32 [ 4, %.lr.ph858 ], [ %.0116.ph320, %.lr.ph855 ]
  %201 = tail call i32 @get_log_level() #12
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %236

203:                                              ; preds = %.split279
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %.0116.ph320596, i32 noundef 4) #12
  br label %236

.split275:                                        ; preds = %.lr.ph317, %.lr.ph301.preheader, %.lr.ph317.preheader, %.lr.ph301.preheader.preheader
  %.us-phi276 = phi i64 [ %214, %.lr.ph301.preheader.preheader ], [ %214, %.lr.ph317.preheader ], [ %230, %.lr.ph301.preheader ], [ %222, %.lr.ph317 ]
  %.us-phi277 = phi i32 [ %215, %.lr.ph301.preheader.preheader ], [ %215, %.lr.ph317.preheader ], [ %231, %.lr.ph301.preheader ], [ %223, %.lr.ph317 ]
  %204 = and i64 %.us-phi276, 2147483647
  %205 = getelementptr inbounds nuw i8, ptr %.0115.ph322, i64 %204
  %206 = sub nsw i32 %.0116.ph320, %.us-phi277
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %.loopexit.sink.split

208:                                              ; preds = %.split275
  %209 = tail call i32 @get_log_level() #12
  %210 = icmp sgt i32 %209, 6
  br i1 %210, label %211, label %.lr.ph270.backedge

211:                                              ; preds = %208
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__func__.stepd_resume, i32 noundef %206, i32 noundef 4) #12
  br label %.lr.ph270.backedge

.lr.ph270.backedge:                               ; preds = %211, %208
  br label %.lr.ph270, !llvm.loop !118

.lr.ph270:                                        ; preds = %.split223, %.lr.ph270.backedge
  %.0115.ph322 = phi ptr [ %205, %.lr.ph270.backedge ], [ %7, %.split223 ]
  %.0116.ph320 = phi i32 [ %206, %.lr.ph270.backedge ], [ 4, %.split223 ]
  %212 = zext nneg i32 %.0116.ph320 to i64
  %213 = icmp eq i32 %.0116.ph320, 4
  %214 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %213, label %.lr.ph270.split.split.us, label %.lr.ph270.split.us.split.us

.lr.ph270.split.us.split.us:                      ; preds = %.lr.ph270
  br i1 %216, label %.split272.us, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %.lr.ph270.split.us.split.us
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %.lr.ph855.preheader, label %.split275

.lr.ph855.preheader:                              ; preds = %.lr.ph317.preheader
  %218 = tail call ptr @__errno_location() #14
  br label %.lr.ph855

.lr.ph317:                                        ; preds = %221
  %219 = icmp slt i32 %223, 0
  br i1 %219, label %.lr.ph855, label %.split275

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %.lr.ph317
  %220 = load i32, ptr %218, align 4
  switch i32 %220, label %.split279 [
    i32 11, label %221
    i32 4, label %221
  ]

221:                                              ; preds = %.lr.ph855, %.lr.ph855
  %222 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.split272.us, label %.lr.ph317

.lr.ph270.split.split.us:                         ; preds = %.lr.ph270
  br i1 %216, label %.split283, label %.lr.ph301.preheader.preheader

.lr.ph301.preheader.preheader:                    ; preds = %.lr.ph270.split.split.us
  %225 = icmp slt i32 %215, 0
  br i1 %225, label %.lr.ph858.preheader, label %.split275

.lr.ph858.preheader:                              ; preds = %.lr.ph301.preheader.preheader
  %226 = tail call ptr @__errno_location() #14
  br label %.lr.ph858

.lr.ph301.preheader:                              ; preds = %229
  %227 = icmp slt i32 %231, 0
  br i1 %227, label %.lr.ph858, label %.split275

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %.lr.ph301.preheader
  %228 = load i32, ptr %226, align 4
  switch i32 %228, label %.split279 [
    i32 11, label %229
    i32 4, label %229
  ]

229:                                              ; preds = %.lr.ph858, %.lr.ph858
  %230 = call i64 @read(i32 noundef %0, ptr noundef %.0115.ph322, i64 noundef %212) #12
  %231 = trunc i64 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.split283, label %.lr.ph301.preheader

.loopexit.sink.split:                             ; preds = %.split275, %.split420
  %233 = load i32, ptr %7, align 4
  %234 = tail call ptr @__errno_location() #14
  store i32 %233, ptr %234, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split344, %.split471.us, %.loopexit.sink.split, %109
  %235 = load i32, ptr %6, align 4
  br label %236

236:                                              ; preds = %24, %.split475.us, %35, %.split373, %38, %.split362.us, %41, %.split369, %73, %.split428, %76, %.split417.us, %79, %.split424, %126, %.split330.us, %137, %.split348, %159, %.split230, %162, %.split.us, %165, %.split227, %197, %.split283, %200, %.split272.us, %203, %.split279, %.loopexit
  %.0 = phi i32 [ %235, %.loopexit ], [ -1, %.split279 ], [ -1, %203 ], [ -1, %.split272.us ], [ -1, %200 ], [ -1, %.split283 ], [ -1, %197 ], [ -1, %.split227 ], [ -1, %165 ], [ -1, %.split.us ], [ -1, %162 ], [ -1, %.split230 ], [ -1, %159 ], [ -1, %.split348 ], [ -1, %137 ], [ -1, %.split330.us ], [ -1, %126 ], [ -1, %.split424 ], [ -1, %79 ], [ -1, %.split417.us ], [ -1, %76 ], [ -1, %.split428 ], [ -1, %73 ], [ -1, %.split369 ], [ -1, %41 ], [ -1, %.split362.us ], [ -1, %38 ], [ -1, %.split373 ], [ -1, %35 ], [ -1, %.split475.us ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_reconfig(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 16, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %3
  %.091.ph177 = phi i32 [ 4, %3 ], [ %24, %.lr.ph.split.us.backedge ]
  %.094.ph175 = phi ptr [ %4, %3 ], [ %23, %.lr.ph.split.us.backedge ]
  %8 = zext nneg i32 %.091.ph177 to i64
  %9 = call i64 @write(i32 noundef %0, ptr noundef %.094.ph175, i64 noundef %8) #12
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph173, label %.split.us

.lr.ph173:                                        ; preds = %.lr.ph.split.us
  %12 = tail call ptr @__errno_location() #14
  br label %13

13:                                               ; preds = %.lr.ph173, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split168.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i64 @write(i32 noundef %0, ptr noundef %.094.ph175, i64 noundef %8) #12
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %13, label %.split.us

.split168.us:                                     ; preds = %13
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %183

21:                                               ; preds = %.split168.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.091.ph177, i32 noundef 4) #12
  br label %183

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi i64 [ %9, %.lr.ph.split.us ], [ %16, %15 ]
  %.us-phi166 = phi i32 [ %10, %.lr.ph.split.us ], [ %17, %15 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.094.ph175, i64 %22
  %24 = sub nsw i32 %.091.ph177, %.us-phi166
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.outer126._crit_edge

26:                                               ; preds = %.split.us
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %.lr.ph.split.us.backedge

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1083, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %24, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %29, %26
  br label %.lr.ph.split.us, !llvm.loop !119

.outer126._crit_edge:                             ; preds = %.split.us
  %30 = icmp ugt i16 %1, 10239
  br i1 %30, label %31, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %.split200.us, %.split218, %.outer125._crit_edge, %.outer126._crit_edge
  br label %.lr.ph234

31:                                               ; preds = %.outer126._crit_edge
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph216.split.us, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  br label %.lr.ph179.split.us

.lr.ph179.split.us:                               ; preds = %.lr.ph179.split.us.backedge, %32
  %.097.ph196 = phi i32 [ 4, %32 ], [ %51, %.lr.ph179.split.us.backedge ]
  %.0100.ph194 = phi ptr [ %7, %32 ], [ %50, %.lr.ph179.split.us.backedge ]
  %35 = zext nneg i32 %.097.ph196 to i64
  %36 = call i64 @write(i32 noundef %0, ptr noundef %.0100.ph194, i64 noundef %35) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.lr.ph191, label %.split182.us

.lr.ph191:                                        ; preds = %.lr.ph179.split.us
  %39 = tail call ptr @__errno_location() #14
  br label %40

40:                                               ; preds = %.lr.ph191, %42
  %41 = load i32, ptr %39, align 4
  switch i32 %41, label %.split186.us [
    i32 11, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = call i64 @write(i32 noundef %0, ptr noundef %.0100.ph194, i64 noundef %35) #12
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %40, label %.split182.us

.split186.us:                                     ; preds = %40
  %46 = tail call i32 @get_log_level() #12
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %183

48:                                               ; preds = %.split186.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.097.ph196, i32 noundef 4) #12
  br label %183

.split182.us:                                     ; preds = %42, %.lr.ph179.split.us
  %.us-phi183 = phi i64 [ %36, %.lr.ph179.split.us ], [ %43, %42 ]
  %.us-phi184 = phi i32 [ %37, %.lr.ph179.split.us ], [ %44, %42 ]
  %49 = and i64 %.us-phi183, 2147483647
  %50 = getelementptr inbounds nuw i8, ptr %.0100.ph194, i64 %49
  %51 = sub nsw i32 %.097.ph196, %.us-phi184
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.outer125._crit_edge

53:                                               ; preds = %.split182.us
  %54 = tail call i32 @get_log_level() #12
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %.lr.ph179.split.us.backedge

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1089, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %51, i32 noundef 4) #12
  br label %.lr.ph179.split.us.backedge

.lr.ph179.split.us.backedge:                      ; preds = %56, %53
  br label %.lr.ph179.split.us, !llvm.loop !120

.outer125._crit_edge:                             ; preds = %.split182.us
  %57 = icmp sgt i32 %34, 0
  br i1 %57, label %.lr.ph198.preheader, label %.lr.ph234.preheader

.lr.ph198.preheader:                              ; preds = %.outer125._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %.lr.ph198.split.us

.lr.ph198.split.us:                               ; preds = %.lr.ph198.split.us.backedge, %.lr.ph198.preheader
  %.098.ph214 = phi ptr [ %59, %.lr.ph198.preheader ], [ %75, %.lr.ph198.split.us.backedge ]
  %.099.ph212 = phi i32 [ %34, %.lr.ph198.preheader ], [ %76, %.lr.ph198.split.us.backedge ]
  %60 = zext nneg i32 %.099.ph212 to i64
  %61 = tail call i64 @write(i32 noundef %0, ptr noundef %.098.ph214, i64 noundef %60) #12
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.lr.ph209, label %.split200.us

.lr.ph209:                                        ; preds = %.lr.ph198.split.us
  %64 = tail call ptr @__errno_location() #14
  br label %65

65:                                               ; preds = %.lr.ph209, %67
  %66 = load i32, ptr %64, align 4
  switch i32 %66, label %.split204.us [
    i32 11, label %67
    i32 4, label %67
  ]

67:                                               ; preds = %65, %65
  %68 = tail call i64 @write(i32 noundef %0, ptr noundef %.098.ph214, i64 noundef %60) #12
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %65, label %.split200.us

.split204.us:                                     ; preds = %65
  %71 = tail call i32 @get_log_level() #12
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %183

73:                                               ; preds = %.split204.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.099.ph212, i32 noundef %34) #12
  br label %183

.split200.us:                                     ; preds = %67, %.lr.ph198.split.us
  %.us-phi201 = phi i64 [ %61, %.lr.ph198.split.us ], [ %68, %67 ]
  %.us-phi202 = phi i32 [ %62, %.lr.ph198.split.us ], [ %69, %67 ]
  %74 = and i64 %.us-phi201, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %.098.ph214, i64 %74
  %76 = sub nsw i32 %.099.ph212, %.us-phi202
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.lr.ph234.preheader

78:                                               ; preds = %.split200.us
  %79 = tail call i32 @get_log_level() #12
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %.lr.ph198.split.us.backedge

81:                                               ; preds = %78
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %76, i32 noundef %34) #12
  br label %.lr.ph198.split.us.backedge

.lr.ph198.split.us.backedge:                      ; preds = %81, %78
  br label %.lr.ph198.split.us, !llvm.loop !121

.split222:                                        ; preds = %98
  %82 = tail call i32 @get_log_level() #12
  %83 = icmp sgt i32 %82, 4
  br i1 %83, label %84, label %183

84:                                               ; preds = %.split222
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1092, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.096.ph230, i32 noundef 4) #12
  br label %183

.split218:                                        ; preds = %100, %.lr.ph216.split.us
  %.us-phi219 = phi i64 [ %94, %.lr.ph216.split.us ], [ %101, %100 ]
  %.us-phi220 = phi i32 [ %95, %.lr.ph216.split.us ], [ %102, %100 ]
  %85 = and i64 %.us-phi219, 2147483647
  %86 = getelementptr inbounds nuw i8, ptr %.095.ph232, i64 %85
  %87 = sub nsw i32 %.096.ph230, %.us-phi220
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.lr.ph234.preheader

89:                                               ; preds = %.split218
  %90 = tail call i32 @get_log_level() #12
  %91 = icmp sgt i32 %90, 6
  br i1 %91, label %92, label %.lr.ph216.split.us.backedge

92:                                               ; preds = %89
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1092, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %87, i32 noundef 4) #12
  br label %.lr.ph216.split.us.backedge

.lr.ph216.split.us.backedge:                      ; preds = %92, %89
  br label %.lr.ph216.split.us, !llvm.loop !122

.lr.ph216.split.us:                               ; preds = %31, %.lr.ph216.split.us.backedge
  %.095.ph232 = phi ptr [ %86, %.lr.ph216.split.us.backedge ], [ %7, %31 ]
  %.096.ph230 = phi i32 [ %87, %.lr.ph216.split.us.backedge ], [ 4, %31 ]
  %93 = zext nneg i32 %.096.ph230 to i64
  %94 = call i64 @write(i32 noundef %0, ptr noundef %.095.ph232, i64 noundef %93) #12
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.lr.ph227, label %.split218

.lr.ph227:                                        ; preds = %.lr.ph216.split.us
  %97 = tail call ptr @__errno_location() #14
  br label %98

98:                                               ; preds = %.lr.ph227, %100
  %99 = load i32, ptr %97, align 4
  switch i32 %99, label %.split222 [
    i32 11, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %98, %98
  %101 = call i64 @write(i32 noundef %0, ptr noundef %.095.ph232, i64 noundef %93) #12
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %98, label %.split218

.lr.ph234:                                        ; preds = %.lr.ph234.backedge, %.lr.ph234.preheader
  %.092.ph285 = phi ptr [ %5, %.lr.ph234.preheader ], [ %135, %.lr.ph234.backedge ]
  %.093.ph283 = phi i32 [ 4, %.lr.ph234.preheader ], [ %136, %.lr.ph234.backedge ]
  %104 = zext nneg i32 %.093.ph283 to i64
  %105 = icmp eq i32 %.093.ph283, 4
  %106 = call i64 @read(i32 noundef %0, ptr noundef %.092.ph285, i64 noundef %104) #12
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %105, label %.lr.ph234.split.split.us, label %.lr.ph234.split.us.split.us

.lr.ph234.split.us.split.us:                      ; preds = %.lr.ph234
  br i1 %108, label %.split236.us, label %.lr.ph280.preheader

.lr.ph280.preheader:                              ; preds = %.lr.ph234.split.us.split.us
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %.lr.ph.preheader, label %.split239.us

.lr.ph.preheader:                                 ; preds = %.lr.ph280.preheader
  %110 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph280:                                        ; preds = %113
  %111 = icmp slt i32 %115, 0
  br i1 %111, label %.lr.ph, label %.split239.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph280
  %112 = load i32, ptr %110, align 4
  switch i32 %112, label %.split243.us [
    i32 11, label %113
    i32 4, label %113
  ]

113:                                              ; preds = %.lr.ph, %.lr.ph
  %114 = call i64 @read(i32 noundef %0, ptr noundef %.092.ph285, i64 noundef %104) #12
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.split236.us, label %.lr.ph280

.lr.ph234.split.split.us:                         ; preds = %.lr.ph234
  br i1 %108, label %.split246.us, label %.lr.ph264.preheader.preheader

.lr.ph264.preheader.preheader:                    ; preds = %.lr.ph234.split.split.us
  %117 = icmp slt i32 %107, 0
  br i1 %117, label %.lr.ph554.preheader, label %.split239.us

.lr.ph554.preheader:                              ; preds = %.lr.ph264.preheader.preheader
  %118 = tail call ptr @__errno_location() #14
  br label %.lr.ph554

.lr.ph264.preheader:                              ; preds = %121
  %119 = icmp slt i32 %123, 0
  br i1 %119, label %.lr.ph554, label %.split239.us

.lr.ph554:                                        ; preds = %.lr.ph554.preheader, %.lr.ph264.preheader
  %120 = load i32, ptr %118, align 4
  switch i32 %120, label %.split243.us [
    i32 11, label %121
    i32 4, label %121
  ]

121:                                              ; preds = %.lr.ph554, %.lr.ph554
  %122 = call i64 @read(i32 noundef %0, ptr noundef %.092.ph285, i64 noundef %104) #12
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.split246.us, label %.lr.ph264.preheader

.split246.us:                                     ; preds = %.lr.ph234.split.split.us, %121
  %125 = tail call i32 @get_log_level() #12
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %183

127:                                              ; preds = %.split246.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %183

.split236.us:                                     ; preds = %.lr.ph234.split.us.split.us, %113
  %128 = tail call i32 @get_log_level() #12
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %183

130:                                              ; preds = %.split236.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.093.ph283, i32 noundef 4) #12
  br label %183

.split243.us:                                     ; preds = %.lr.ph, %.lr.ph554
  %.093.ph283401 = phi i32 [ 4, %.lr.ph554 ], [ %.093.ph283, %.lr.ph ]
  %131 = tail call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %183

133:                                              ; preds = %.split243.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.093.ph283401, i32 noundef 4) #12
  br label %183

.split239.us:                                     ; preds = %.lr.ph280, %.lr.ph264.preheader, %.lr.ph280.preheader, %.lr.ph264.preheader.preheader
  %.us-phi240 = phi i64 [ %106, %.lr.ph264.preheader.preheader ], [ %106, %.lr.ph280.preheader ], [ %122, %.lr.ph264.preheader ], [ %114, %.lr.ph280 ]
  %.us-phi241 = phi i32 [ %107, %.lr.ph264.preheader.preheader ], [ %107, %.lr.ph280.preheader ], [ %123, %.lr.ph264.preheader ], [ %115, %.lr.ph280 ]
  %134 = and i64 %.us-phi240, 2147483647
  %135 = getelementptr inbounds nuw i8, ptr %.092.ph285, i64 %134
  %136 = sub nsw i32 %.093.ph283, %.us-phi241
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.lr.ph287

138:                                              ; preds = %.split239.us
  %139 = tail call i32 @get_log_level() #12
  %140 = icmp sgt i32 %139, 6
  br i1 %140, label %141, label %.lr.ph234.backedge

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1097, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %136, i32 noundef 4) #12
  br label %.lr.ph234.backedge

.lr.ph234.backedge:                               ; preds = %141, %138
  br label %.lr.ph234, !llvm.loop !123

.split301:                                        ; preds = %.lr.ph287.split.split.us, %176
  %142 = tail call i32 @get_log_level() #12
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %183

144:                                              ; preds = %.split301
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig) #12
  br label %183

.split290.us:                                     ; preds = %.lr.ph287.split.us.split.us, %168
  %145 = tail call i32 @get_log_level() #12
  %146 = icmp sgt i32 %145, 4
  br i1 %146, label %147, label %183

147:                                              ; preds = %.split290.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.090.ph338, i32 noundef 4) #12
  br label %183

.split297:                                        ; preds = %.lr.ph557, %.lr.ph560
  %.090.ph338376 = phi i32 [ 4, %.lr.ph560 ], [ %.090.ph338, %.lr.ph557 ]
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %183

150:                                              ; preds = %.split297
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %.090.ph338376, i32 noundef 4) #12
  br label %183

.split293:                                        ; preds = %.lr.ph335, %.lr.ph319.preheader, %.lr.ph335.preheader, %.lr.ph319.preheader.preheader
  %.us-phi294 = phi i64 [ %161, %.lr.ph319.preheader.preheader ], [ %161, %.lr.ph335.preheader ], [ %177, %.lr.ph319.preheader ], [ %169, %.lr.ph335 ]
  %.us-phi295 = phi i32 [ %162, %.lr.ph319.preheader.preheader ], [ %162, %.lr.ph335.preheader ], [ %178, %.lr.ph319.preheader ], [ %170, %.lr.ph335 ]
  %151 = and i64 %.us-phi294, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %.089.ph340, i64 %151
  %153 = sub nsw i32 %.090.ph338, %.us-phi295
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.outer._crit_edge

155:                                              ; preds = %.split293
  %156 = tail call i32 @get_log_level() #12
  %157 = icmp sgt i32 %156, 6
  br i1 %157, label %158, label %.lr.ph287.backedge

158:                                              ; preds = %155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @__func__.stepd_reconfig, i32 noundef %153, i32 noundef 4) #12
  br label %.lr.ph287.backedge

.lr.ph287.backedge:                               ; preds = %158, %155
  br label %.lr.ph287, !llvm.loop !124

.lr.ph287:                                        ; preds = %.split239.us, %.lr.ph287.backedge
  %.089.ph340 = phi ptr [ %152, %.lr.ph287.backedge ], [ %6, %.split239.us ]
  %.090.ph338 = phi i32 [ %153, %.lr.ph287.backedge ], [ 4, %.split239.us ]
  %159 = zext nneg i32 %.090.ph338 to i64
  %160 = icmp eq i32 %.090.ph338, 4
  %161 = call i64 @read(i32 noundef %0, ptr noundef %.089.ph340, i64 noundef %159) #12
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %160, label %.lr.ph287.split.split.us, label %.lr.ph287.split.us.split.us

.lr.ph287.split.us.split.us:                      ; preds = %.lr.ph287
  br i1 %163, label %.split290.us, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %.lr.ph287.split.us.split.us
  %164 = icmp slt i32 %162, 0
  br i1 %164, label %.lr.ph557.preheader, label %.split293

.lr.ph557.preheader:                              ; preds = %.lr.ph335.preheader
  %165 = tail call ptr @__errno_location() #14
  br label %.lr.ph557

.lr.ph335:                                        ; preds = %168
  %166 = icmp slt i32 %170, 0
  br i1 %166, label %.lr.ph557, label %.split293

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %.lr.ph335
  %167 = load i32, ptr %165, align 4
  switch i32 %167, label %.split297 [
    i32 11, label %168
    i32 4, label %168
  ]

168:                                              ; preds = %.lr.ph557, %.lr.ph557
  %169 = call i64 @read(i32 noundef %0, ptr noundef %.089.ph340, i64 noundef %159) #12
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.split290.us, label %.lr.ph335

.lr.ph287.split.split.us:                         ; preds = %.lr.ph287
  br i1 %163, label %.split301, label %.lr.ph319.preheader.preheader

.lr.ph319.preheader.preheader:                    ; preds = %.lr.ph287.split.split.us
  %172 = icmp slt i32 %162, 0
  br i1 %172, label %.lr.ph560.preheader, label %.split293

.lr.ph560.preheader:                              ; preds = %.lr.ph319.preheader.preheader
  %173 = tail call ptr @__errno_location() #14
  br label %.lr.ph560

.lr.ph319.preheader:                              ; preds = %176
  %174 = icmp slt i32 %178, 0
  br i1 %174, label %.lr.ph560, label %.split293

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph319.preheader
  %175 = load i32, ptr %173, align 4
  switch i32 %175, label %.split297 [
    i32 11, label %176
    i32 4, label %176
  ]

176:                                              ; preds = %.lr.ph560, %.lr.ph560
  %177 = call i64 @read(i32 noundef %0, ptr noundef %.089.ph340, i64 noundef %159) #12
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.split301, label %.lr.ph319.preheader

.outer._crit_edge:                                ; preds = %.split293
  %180 = load i32, ptr %6, align 4
  %181 = tail call ptr @__errno_location() #14
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %5, align 4
  br label %183

183:                                              ; preds = %21, %.split168.us, %48, %.split186.us, %73, %.split204.us, %84, %.split222, %127, %.split246.us, %130, %.split236.us, %133, %.split243.us, %144, %.split301, %147, %.split290.us, %150, %.split297, %.outer._crit_edge
  %.0 = phi i32 [ %182, %.outer._crit_edge ], [ -1, %.split297 ], [ -1, %150 ], [ -1, %.split290.us ], [ -1, %147 ], [ -1, %.split301 ], [ -1, %144 ], [ -1, %.split243.us ], [ -1, %133 ], [ -1, %.split236.us ], [ -1, %130 ], [ -1, %.split246.us ], [ -1, %127 ], [ -1, %.split222 ], [ -1, %84 ], [ -1, %.split204.us ], [ -1, %73 ], [ -1, %.split186.us ], [ -1, %48 ], [ -1, %.split168.us ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_terminate(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 12, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %2
  %.051.ph102 = phi i32 [ 4, %2 ], [ %22, %.lr.ph.split.us.backedge ]
  %.054.ph100 = phi ptr [ %3, %2 ], [ %21, %.lr.ph.split.us.backedge ]
  %6 = zext nneg i32 %.051.ph102 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph100, i64 noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph98, label %.split.us

.lr.ph98:                                         ; preds = %.lr.ph.split.us
  %10 = tail call ptr @__errno_location() #14
  br label %11

11:                                               ; preds = %.lr.ph98, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split93.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.054.ph100, i64 noundef %6) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split.us

.split93.us:                                      ; preds = %11
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %107

19:                                               ; preds = %.split93.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.051.ph102, i32 noundef 4) #12
  br label %107

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi91 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.054.ph100, i64 %20
  %22 = sub nsw i32 %.051.ph102, %.us-phi91
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.lr.ph104

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %22, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %27, %24
  br label %.lr.ph.split.us, !llvm.loop !125

.split116:                                        ; preds = %.lr.ph104.split.split.us, %62
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %107

30:                                               ; preds = %.split116
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.stepd_terminate) #12
  br label %107

.split106.us:                                     ; preds = %.lr.ph104.split.us.split.us, %54
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %107

33:                                               ; preds = %.split106.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.053.ph153, i32 noundef 4) #12
  br label %107

.split113:                                        ; preds = %.lr.ph, %.lr.ph383
  %.053.ph153269 = phi i32 [ 4, %.lr.ph383 ], [ %.053.ph153, %.lr.ph ]
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %107

36:                                               ; preds = %.split113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.053.ph153269, i32 noundef 4) #12
  br label %107

.split109:                                        ; preds = %.lr.ph150, %.lr.ph134.preheader, %.lr.ph150.preheader, %.lr.ph134.preheader.preheader
  %.us-phi110 = phi i64 [ %47, %.lr.ph134.preheader.preheader ], [ %47, %.lr.ph150.preheader ], [ %63, %.lr.ph134.preheader ], [ %55, %.lr.ph150 ]
  %.us-phi111 = phi i32 [ %48, %.lr.ph134.preheader.preheader ], [ %48, %.lr.ph150.preheader ], [ %64, %.lr.ph134.preheader ], [ %56, %.lr.ph150 ]
  %37 = and i64 %.us-phi110, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.052.ph155, i64 %37
  %39 = sub nsw i32 %.053.ph153, %.us-phi111
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.lr.ph157

41:                                               ; preds = %.split109
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %.lr.ph104.backedge

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1122, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %39, i32 noundef 4) #12
  br label %.lr.ph104.backedge

.lr.ph104.backedge:                               ; preds = %44, %41
  br label %.lr.ph104, !llvm.loop !126

.lr.ph104:                                        ; preds = %.split.us, %.lr.ph104.backedge
  %.052.ph155 = phi ptr [ %38, %.lr.ph104.backedge ], [ %4, %.split.us ]
  %.053.ph153 = phi i32 [ %39, %.lr.ph104.backedge ], [ 4, %.split.us ]
  %45 = zext nneg i32 %.053.ph153 to i64
  %46 = icmp eq i32 %.053.ph153, 4
  %47 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph155, i64 noundef %45) #12
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %46, label %.lr.ph104.split.split.us, label %.lr.ph104.split.us.split.us

.lr.ph104.split.us.split.us:                      ; preds = %.lr.ph104
  br i1 %49, label %.split106.us, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %.lr.ph104.split.us.split.us
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader, label %.split109

.lr.ph.preheader:                                 ; preds = %.lr.ph150.preheader
  %51 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph150:                                        ; preds = %54
  %52 = icmp slt i32 %56, 0
  br i1 %52, label %.lr.ph, label %.split109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph150
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split113 [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %.lr.ph, %.lr.ph
  %55 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph155, i64 noundef %45) #12
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split106.us, label %.lr.ph150

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104
  br i1 %49, label %.split116, label %.lr.ph134.preheader.preheader

.lr.ph134.preheader.preheader:                    ; preds = %.lr.ph104.split.split.us
  %58 = icmp slt i32 %48, 0
  br i1 %58, label %.lr.ph383.preheader, label %.split109

.lr.ph383.preheader:                              ; preds = %.lr.ph134.preheader.preheader
  %59 = tail call ptr @__errno_location() #14
  br label %.lr.ph383

.lr.ph134.preheader:                              ; preds = %62
  %60 = icmp slt i32 %64, 0
  br i1 %60, label %.lr.ph383, label %.split109

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %.lr.ph134.preheader
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split113 [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %.lr.ph383, %.lr.ph383
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.052.ph155, i64 noundef %45) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split116, label %.lr.ph134.preheader

.split170:                                        ; preds = %.lr.ph157.split.split.us, %100
  %66 = tail call i32 @get_log_level() #12
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %107

68:                                               ; preds = %.split170
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.stepd_terminate) #12
  br label %107

.split159.us:                                     ; preds = %.lr.ph157.split.us.split.us, %92
  %69 = tail call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %107

71:                                               ; preds = %.split159.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.050.ph207, i32 noundef 4) #12
  br label %107

.split166:                                        ; preds = %.lr.ph386, %.lr.ph389
  %.050.ph207244 = phi i32 [ 4, %.lr.ph389 ], [ %.050.ph207, %.lr.ph386 ]
  %72 = tail call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %107

74:                                               ; preds = %.split166
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %.050.ph207244, i32 noundef 4) #12
  br label %107

.split162:                                        ; preds = %.lr.ph204, %.lr.ph188.preheader, %.lr.ph204.preheader, %.lr.ph188.preheader.preheader
  %.us-phi163 = phi i64 [ %85, %.lr.ph188.preheader.preheader ], [ %85, %.lr.ph204.preheader ], [ %101, %.lr.ph188.preheader ], [ %93, %.lr.ph204 ]
  %.us-phi164 = phi i32 [ %86, %.lr.ph188.preheader.preheader ], [ %86, %.lr.ph204.preheader ], [ %102, %.lr.ph188.preheader ], [ %94, %.lr.ph204 ]
  %75 = and i64 %.us-phi163, 2147483647
  %76 = getelementptr inbounds nuw i8, ptr %.049.ph209, i64 %75
  %77 = sub nsw i32 %.050.ph207, %.us-phi164
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.outer._crit_edge

79:                                               ; preds = %.split162
  %80 = tail call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 6
  br i1 %81, label %82, label %.lr.ph157.backedge

82:                                               ; preds = %79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__func__.stepd_terminate, i32 noundef %77, i32 noundef 4) #12
  br label %.lr.ph157.backedge

.lr.ph157.backedge:                               ; preds = %82, %79
  br label %.lr.ph157, !llvm.loop !127

.lr.ph157:                                        ; preds = %.split109, %.lr.ph157.backedge
  %.049.ph209 = phi ptr [ %76, %.lr.ph157.backedge ], [ %5, %.split109 ]
  %.050.ph207 = phi i32 [ %77, %.lr.ph157.backedge ], [ 4, %.split109 ]
  %83 = zext nneg i32 %.050.ph207 to i64
  %84 = icmp eq i32 %.050.ph207, 4
  %85 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph209, i64 noundef %83) #12
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %84, label %.lr.ph157.split.split.us, label %.lr.ph157.split.us.split.us

.lr.ph157.split.us.split.us:                      ; preds = %.lr.ph157
  br i1 %87, label %.split159.us, label %.lr.ph204.preheader

.lr.ph204.preheader:                              ; preds = %.lr.ph157.split.us.split.us
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %.lr.ph386.preheader, label %.split162

.lr.ph386.preheader:                              ; preds = %.lr.ph204.preheader
  %89 = tail call ptr @__errno_location() #14
  br label %.lr.ph386

.lr.ph204:                                        ; preds = %92
  %90 = icmp slt i32 %94, 0
  br i1 %90, label %.lr.ph386, label %.split162

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %.lr.ph204
  %91 = load i32, ptr %89, align 4
  switch i32 %91, label %.split166 [
    i32 11, label %92
    i32 4, label %92
  ]

92:                                               ; preds = %.lr.ph386, %.lr.ph386
  %93 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph209, i64 noundef %83) #12
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.split159.us, label %.lr.ph204

.lr.ph157.split.split.us:                         ; preds = %.lr.ph157
  br i1 %87, label %.split170, label %.lr.ph188.preheader.preheader

.lr.ph188.preheader.preheader:                    ; preds = %.lr.ph157.split.split.us
  %96 = icmp slt i32 %86, 0
  br i1 %96, label %.lr.ph389.preheader, label %.split162

.lr.ph389.preheader:                              ; preds = %.lr.ph188.preheader.preheader
  %97 = tail call ptr @__errno_location() #14
  br label %.lr.ph389

.lr.ph188.preheader:                              ; preds = %100
  %98 = icmp slt i32 %102, 0
  br i1 %98, label %.lr.ph389, label %.split162

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %.lr.ph188.preheader
  %99 = load i32, ptr %97, align 4
  switch i32 %99, label %.split166 [
    i32 11, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %.lr.ph389, %.lr.ph389
  %101 = call i64 @read(i32 noundef %0, ptr noundef %.049.ph209, i64 noundef %83) #12
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.split170, label %.lr.ph188.preheader

.outer._crit_edge:                                ; preds = %.split162
  %104 = load i32, ptr %5, align 4
  %105 = tail call ptr @__errno_location() #14
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %4, align 4
  br label %107

107:                                              ; preds = %19, %.split93.us, %30, %.split116, %33, %.split106.us, %36, %.split113, %68, %.split170, %71, %.split159.us, %74, %.split166, %.outer._crit_edge
  %.0 = phi i32 [ %106, %.outer._crit_edge ], [ -1, %.split166 ], [ -1, %74 ], [ -1, %.split159.us ], [ -1, %71 ], [ -1, %.split170 ], [ -1, %68 ], [ -1, %.split113 ], [ -1, %36 ], [ -1, %.split106.us ], [ -1, %33 ], [ -1, %.split116 ], [ -1, %30 ], [ -1, %.split93.us ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stepd_completion(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 18, ptr %4, align 4
  store i32 0, ptr %6, align 4
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
  %17 = icmp ugt i16 %1, 9983
  br i1 %17, label %.lr.ph.split.us, label %236

.lr.ph.split.us:                                  ; preds = %16, %.lr.ph.split.us.backedge
  %.0131.ph241 = phi i32 [ %34, %.lr.ph.split.us.backedge ], [ 4, %16 ]
  %.0134.ph239 = phi ptr [ %33, %.lr.ph.split.us.backedge ], [ %4, %16 ]
  %18 = zext nneg i32 %.0131.ph241 to i64
  %19 = call i64 @write(i32 noundef %0, ptr noundef %.0134.ph239, i64 noundef %18) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.lr.ph237, label %.split.us

.lr.ph237:                                        ; preds = %.lr.ph.split.us
  %22 = tail call ptr @__errno_location() #14
  br label %23

23:                                               ; preds = %.lr.ph237, %25
  %24 = load i32, ptr %22, align 4
  switch i32 %24, label %.split232.us [
    i32 11, label %25
    i32 4, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = call i64 @write(i32 noundef %0, ptr noundef %.0134.ph239, i64 noundef %18) #12
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %23, label %.split.us

.split232.us:                                     ; preds = %23
  %29 = tail call i32 @get_log_level() #12
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %242

31:                                               ; preds = %.split232.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0131.ph241, i32 noundef 4) #12
  br label %242

.split.us:                                        ; preds = %25, %.lr.ph.split.us
  %.us-phi = phi i64 [ %19, %.lr.ph.split.us ], [ %26, %25 ]
  %.us-phi230 = phi i32 [ %20, %.lr.ph.split.us ], [ %27, %25 ]
  %32 = and i64 %.us-phi, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %.0134.ph239, i64 %32
  %34 = sub nsw i32 %.0131.ph241, %.us-phi230
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.lr.ph243.split.us

36:                                               ; preds = %.split.us
  %37 = tail call i32 @get_log_level() #12
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %.lr.ph.split.us.backedge

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %34, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %39, %36
  br label %.lr.ph.split.us, !llvm.loop !128

.split249:                                        ; preds = %56
  %40 = tail call i32 @get_log_level() #12
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %242

42:                                               ; preds = %.split249
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1152, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0137.ph259, i32 noundef 4) #12
  br label %242

.split245:                                        ; preds = %58, %.lr.ph243.split.us
  %.us-phi246 = phi i64 [ %52, %.lr.ph243.split.us ], [ %59, %58 ]
  %.us-phi247 = phi i32 [ %53, %.lr.ph243.split.us ], [ %60, %58 ]
  %43 = and i64 %.us-phi246, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.0140.ph257, i64 %43
  %45 = sub nsw i32 %.0137.ph259, %.us-phi247
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.outer178._crit_edge

47:                                               ; preds = %.split245
  %48 = tail call i32 @get_log_level() #12
  %49 = icmp sgt i32 %48, 6
  br i1 %49, label %50, label %.lr.ph243.split.us.backedge

50:                                               ; preds = %47
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1152, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %45, i32 noundef 4) #12
  br label %.lr.ph243.split.us.backedge

.lr.ph243.split.us.backedge:                      ; preds = %50, %47
  br label %.lr.ph243.split.us, !llvm.loop !129

.lr.ph243.split.us:                               ; preds = %.split.us, %.lr.ph243.split.us.backedge
  %.0137.ph259 = phi i32 [ %45, %.lr.ph243.split.us.backedge ], [ 4, %.split.us ]
  %.0140.ph257 = phi ptr [ %44, %.lr.ph243.split.us.backedge ], [ %2, %.split.us ]
  %51 = zext nneg i32 %.0137.ph259 to i64
  %52 = tail call i64 @write(i32 noundef %0, ptr noundef %.0140.ph257, i64 noundef %51) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.lr.ph254, label %.split245

.lr.ph254:                                        ; preds = %.lr.ph243.split.us
  %55 = tail call ptr @__errno_location() #14
  br label %56

56:                                               ; preds = %.lr.ph254, %58
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %.split249 [
    i32 11, label %58
    i32 4, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = tail call i64 @write(i32 noundef %0, ptr noundef %.0140.ph257, i64 noundef %51) #12
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %56, label %.split245

.outer178._crit_edge:                             ; preds = %.split245
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.lr.ph261.split.us

.lr.ph261.split.us:                               ; preds = %.lr.ph261.split.us.backedge, %.outer178._crit_edge
  %.0141.ph278 = phi ptr [ %62, %.outer178._crit_edge ], [ %78, %.lr.ph261.split.us.backedge ]
  %.0142.ph276 = phi i32 [ 4, %.outer178._crit_edge ], [ %79, %.lr.ph261.split.us.backedge ]
  %63 = zext nneg i32 %.0142.ph276 to i64
  %64 = tail call i64 @write(i32 noundef %0, ptr noundef %.0141.ph278, i64 noundef %63) #12
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.lr.ph273, label %.split264.us

.lr.ph273:                                        ; preds = %.lr.ph261.split.us
  %67 = tail call ptr @__errno_location() #14
  br label %68

68:                                               ; preds = %.lr.ph273, %70
  %69 = load i32, ptr %67, align 4
  switch i32 %69, label %.split268.us [
    i32 11, label %70
    i32 4, label %70
  ]

70:                                               ; preds = %68, %68
  %71 = tail call i64 @write(i32 noundef %0, ptr noundef %.0141.ph278, i64 noundef %63) #12
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %68, label %.split264.us

.split268.us:                                     ; preds = %68
  %74 = tail call i32 @get_log_level() #12
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %242

76:                                               ; preds = %.split268.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0142.ph276, i32 noundef 4) #12
  br label %242

.split264.us:                                     ; preds = %70, %.lr.ph261.split.us
  %.us-phi265 = phi i64 [ %64, %.lr.ph261.split.us ], [ %71, %70 ]
  %.us-phi266 = phi i32 [ %65, %.lr.ph261.split.us ], [ %72, %70 ]
  %77 = and i64 %.us-phi265, 2147483647
  %78 = getelementptr inbounds nuw i8, ptr %.0141.ph278, i64 %77
  %79 = sub nsw i32 %.0142.ph276, %.us-phi266
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.outer176._crit_edge

81:                                               ; preds = %.split264.us
  %82 = tail call i32 @get_log_level() #12
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %.lr.ph261.split.us.backedge

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1153, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %79, i32 noundef 4) #12
  br label %.lr.ph261.split.us.backedge

.lr.ph261.split.us.backedge:                      ; preds = %84, %81
  br label %.lr.ph261.split.us, !llvm.loop !130

.outer176._crit_edge:                             ; preds = %.split264.us
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.lr.ph280.split.us

.lr.ph280.split.us:                               ; preds = %.lr.ph280.split.us.backedge, %.outer176._crit_edge
  %.0138.ph297 = phi ptr [ %85, %.outer176._crit_edge ], [ %101, %.lr.ph280.split.us.backedge ]
  %.0139.ph295 = phi i32 [ 4, %.outer176._crit_edge ], [ %102, %.lr.ph280.split.us.backedge ]
  %86 = zext nneg i32 %.0139.ph295 to i64
  %87 = tail call i64 @write(i32 noundef %0, ptr noundef %.0138.ph297, i64 noundef %86) #12
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.lr.ph292, label %.split283.us

.lr.ph292:                                        ; preds = %.lr.ph280.split.us
  %90 = tail call ptr @__errno_location() #14
  br label %91

91:                                               ; preds = %.lr.ph292, %93
  %92 = load i32, ptr %90, align 4
  switch i32 %92, label %.split287.us [
    i32 11, label %93
    i32 4, label %93
  ]

93:                                               ; preds = %91, %91
  %94 = tail call i64 @write(i32 noundef %0, ptr noundef %.0138.ph297, i64 noundef %86) #12
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %91, label %.split283.us

.split287.us:                                     ; preds = %91
  %97 = tail call i32 @get_log_level() #12
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %242

99:                                               ; preds = %.split287.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0139.ph295, i32 noundef 4) #12
  br label %242

.split283.us:                                     ; preds = %93, %.lr.ph280.split.us
  %.us-phi284 = phi i64 [ %87, %.lr.ph280.split.us ], [ %94, %93 ]
  %.us-phi285 = phi i32 [ %88, %.lr.ph280.split.us ], [ %95, %93 ]
  %100 = and i64 %.us-phi284, 2147483647
  %101 = getelementptr inbounds nuw i8, ptr %.0138.ph297, i64 %100
  %102 = sub nsw i32 %.0139.ph295, %.us-phi285
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.outer175._crit_edge

104:                                              ; preds = %.split283.us
  %105 = tail call i32 @get_log_level() #12
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %107, label %.lr.ph280.split.us.backedge

107:                                              ; preds = %104
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1154, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %102, i32 noundef 4) #12
  br label %.lr.ph280.split.us.backedge

.lr.ph280.split.us.backedge:                      ; preds = %107, %104
  br label %.lr.ph280.split.us, !llvm.loop !131

.outer175._crit_edge:                             ; preds = %.split283.us
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void @jobacctinfo_pack(ptr noundef %109, i16 noundef zeroext %1, i16 noundef zeroext 0, ptr noundef %8) #12
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %7, align 4
  br label %.lr.ph299.split.us

.lr.ph299.split.us:                               ; preds = %.lr.ph299.split.us.backedge, %.outer175._crit_edge
  %.0135.ph316 = phi ptr [ %7, %.outer175._crit_edge ], [ %127, %.lr.ph299.split.us.backedge ]
  %.0136.ph314 = phi i32 [ 4, %.outer175._crit_edge ], [ %128, %.lr.ph299.split.us.backedge ]
  %112 = zext nneg i32 %.0136.ph314 to i64
  %113 = call i64 @write(i32 noundef %0, ptr noundef %.0135.ph316, i64 noundef %112) #12
  %114 = trunc i64 %113 to i32
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.lr.ph311, label %.split302.us

.lr.ph311:                                        ; preds = %.lr.ph299.split.us
  %116 = tail call ptr @__errno_location() #14
  br label %117

117:                                              ; preds = %.lr.ph311, %119
  %118 = load i32, ptr %116, align 4
  switch i32 %118, label %.split306.us [
    i32 11, label %119
    i32 4, label %119
  ]

119:                                              ; preds = %117, %117
  %120 = call i64 @write(i32 noundef %0, ptr noundef %.0135.ph316, i64 noundef %112) #12
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %117, label %.split302.us

.split306.us:                                     ; preds = %117
  %123 = tail call i32 @get_log_level() #12
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %242

125:                                              ; preds = %.split306.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1168, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0136.ph314, i32 noundef 4) #12
  br label %242

.split302.us:                                     ; preds = %119, %.lr.ph299.split.us
  %.us-phi303 = phi i64 [ %113, %.lr.ph299.split.us ], [ %120, %119 ]
  %.us-phi304 = phi i32 [ %114, %.lr.ph299.split.us ], [ %121, %119 ]
  %126 = and i64 %.us-phi303, 2147483647
  %127 = getelementptr inbounds nuw i8, ptr %.0135.ph316, i64 %126
  %128 = sub nsw i32 %.0136.ph314, %.us-phi304
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %.outer174._crit_edge

130:                                              ; preds = %.split302.us
  %131 = tail call i32 @get_log_level() #12
  %132 = icmp sgt i32 %131, 6
  br i1 %132, label %133, label %.lr.ph299.split.us.backedge

133:                                              ; preds = %130
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1168, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %128, i32 noundef 4) #12
  br label %.lr.ph299.split.us.backedge

.lr.ph299.split.us.backedge:                      ; preds = %133, %130
  br label %.lr.ph299.split.us, !llvm.loop !132

.outer174._crit_edge:                             ; preds = %.split302.us
  %134 = icmp sgt i32 %111, 0
  br i1 %134, label %.lr.ph318.preheader, label %.outer173._crit_edge

.lr.ph318.preheader:                              ; preds = %.outer174._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %.lr.ph318.split.us

.lr.ph318.split.us:                               ; preds = %.lr.ph318.split.us.backedge, %.lr.ph318.preheader
  %.0132.ph335 = phi ptr [ %136, %.lr.ph318.preheader ], [ %152, %.lr.ph318.split.us.backedge ]
  %.0133.ph333 = phi i32 [ %111, %.lr.ph318.preheader ], [ %153, %.lr.ph318.split.us.backedge ]
  %137 = zext nneg i32 %.0133.ph333 to i64
  %138 = tail call i64 @write(i32 noundef %0, ptr noundef %.0132.ph335, i64 noundef %137) #12
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.lr.ph330, label %.split321.us

.lr.ph330:                                        ; preds = %.lr.ph318.split.us
  %141 = tail call ptr @__errno_location() #14
  br label %142

142:                                              ; preds = %.lr.ph330, %144
  %143 = load i32, ptr %141, align 4
  switch i32 %143, label %.split325.us [
    i32 11, label %144
    i32 4, label %144
  ]

144:                                              ; preds = %142, %142
  %145 = tail call i64 @write(i32 noundef %0, ptr noundef %.0132.ph335, i64 noundef %137) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %142, label %.split321.us

.split325.us:                                     ; preds = %142
  %148 = tail call i32 @get_log_level() #12
  %149 = icmp sgt i32 %148, 4
  br i1 %149, label %150, label %242

150:                                              ; preds = %.split325.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0133.ph333, i32 noundef %111) #12
  br label %242

.split321.us:                                     ; preds = %144, %.lr.ph318.split.us
  %.us-phi322 = phi i64 [ %138, %.lr.ph318.split.us ], [ %145, %144 ]
  %.us-phi323 = phi i32 [ %139, %.lr.ph318.split.us ], [ %146, %144 ]
  %151 = and i64 %.us-phi322, 2147483647
  %152 = getelementptr inbounds nuw i8, ptr %.0132.ph335, i64 %151
  %153 = sub nsw i32 %.0133.ph333, %.us-phi323
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.outer173._crit_edge

155:                                              ; preds = %.split321.us
  %156 = tail call i32 @get_log_level() #12
  %157 = icmp sgt i32 %156, 6
  br i1 %157, label %158, label %.lr.ph318.split.us.backedge

158:                                              ; preds = %155
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1169, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %153, i32 noundef %111) #12
  br label %.lr.ph318.split.us.backedge

.lr.ph318.split.us.backedge:                      ; preds = %158, %155
  br label %.lr.ph318.split.us, !llvm.loop !133

.outer173._crit_edge:                             ; preds = %.split321.us, %.outer174._crit_edge
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph337.preheader, label %159

159:                                              ; preds = %.outer173._crit_edge
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %159, %.outer173._crit_edge
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.backedge, %.lr.ph337.preheader
  %.0129.ph388 = phi ptr [ %5, %.lr.ph337.preheader ], [ %191, %.lr.ph337.backedge ]
  %.0130.ph386 = phi i32 [ 4, %.lr.ph337.preheader ], [ %192, %.lr.ph337.backedge ]
  %160 = zext nneg i32 %.0130.ph386 to i64
  %161 = icmp eq i32 %.0130.ph386, 4
  %162 = call i64 @read(i32 noundef %0, ptr noundef %.0129.ph388, i64 noundef %160) #12
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %161, label %.lr.ph337.split.split.us, label %.lr.ph337.split.us.split.us

.lr.ph337.split.us.split.us:                      ; preds = %.lr.ph337
  br i1 %164, label %.split339.us, label %.lr.ph383.preheader

.lr.ph383.preheader:                              ; preds = %.lr.ph337.split.us.split.us
  %165 = icmp slt i32 %163, 0
  br i1 %165, label %.lr.ph.preheader, label %.split342.us

.lr.ph.preheader:                                 ; preds = %.lr.ph383.preheader
  %166 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph383:                                        ; preds = %169
  %167 = icmp slt i32 %171, 0
  br i1 %167, label %.lr.ph, label %.split342.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph383
  %168 = load i32, ptr %166, align 4
  switch i32 %168, label %.split346.us [
    i32 11, label %169
    i32 4, label %169
  ]

169:                                              ; preds = %.lr.ph, %.lr.ph
  %170 = call i64 @read(i32 noundef %0, ptr noundef %.0129.ph388, i64 noundef %160) #12
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.split339.us, label %.lr.ph383

.lr.ph337.split.split.us:                         ; preds = %.lr.ph337
  br i1 %164, label %.split349.us, label %.lr.ph367.preheader.preheader

.lr.ph367.preheader.preheader:                    ; preds = %.lr.ph337.split.split.us
  %173 = icmp slt i32 %163, 0
  br i1 %173, label %.lr.ph676.preheader, label %.split342.us

.lr.ph676.preheader:                              ; preds = %.lr.ph367.preheader.preheader
  %174 = tail call ptr @__errno_location() #14
  br label %.lr.ph676

.lr.ph367.preheader:                              ; preds = %177
  %175 = icmp slt i32 %179, 0
  br i1 %175, label %.lr.ph676, label %.split342.us

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %.lr.ph367.preheader
  %176 = load i32, ptr %174, align 4
  switch i32 %176, label %.split346.us [
    i32 11, label %177
    i32 4, label %177
  ]

177:                                              ; preds = %.lr.ph676, %.lr.ph676
  %178 = call i64 @read(i32 noundef %0, ptr noundef %.0129.ph388, i64 noundef %160) #12
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.split349.us, label %.lr.ph367.preheader

.split349.us:                                     ; preds = %.lr.ph337.split.split.us, %177
  %181 = tail call i32 @get_log_level() #12
  %182 = icmp sgt i32 %181, 4
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %.split349.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %.thread

.split339.us:                                     ; preds = %.lr.ph337.split.us.split.us, %169
  %184 = tail call i32 @get_log_level() #12
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %.split339.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0130.ph386, i32 noundef 4) #12
  br label %.thread

.split346.us:                                     ; preds = %.lr.ph, %.lr.ph676
  %.0130.ph386502 = phi i32 [ 4, %.lr.ph676 ], [ %.0130.ph386, %.lr.ph ]
  %187 = tail call i32 @get_log_level() #12
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %.split346.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0130.ph386502, i32 noundef 4) #12
  br label %.thread

.split342.us:                                     ; preds = %.lr.ph383, %.lr.ph367.preheader, %.lr.ph383.preheader, %.lr.ph367.preheader.preheader
  %.us-phi343 = phi i64 [ %162, %.lr.ph367.preheader.preheader ], [ %162, %.lr.ph383.preheader ], [ %178, %.lr.ph367.preheader ], [ %170, %.lr.ph383 ]
  %.us-phi344 = phi i32 [ %163, %.lr.ph367.preheader.preheader ], [ %163, %.lr.ph383.preheader ], [ %179, %.lr.ph367.preheader ], [ %171, %.lr.ph383 ]
  %190 = and i64 %.us-phi343, 2147483647
  %191 = getelementptr inbounds nuw i8, ptr %.0129.ph388, i64 %190
  %192 = sub nsw i32 %.0130.ph386, %.us-phi344
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %.lr.ph390

194:                                              ; preds = %.split342.us
  %195 = tail call i32 @get_log_level() #12
  %196 = icmp sgt i32 %195, 6
  br i1 %196, label %197, label %.lr.ph337.backedge

197:                                              ; preds = %194
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1173, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %192, i32 noundef 4) #12
  br label %.lr.ph337.backedge

.lr.ph337.backedge:                               ; preds = %197, %194
  br label %.lr.ph337, !llvm.loop !134

.split403:                                        ; preds = %.lr.ph390.split.split.us, %232
  %198 = tail call i32 @get_log_level() #12
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %.split403
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion) #12
  br label %.thread

.split392.us:                                     ; preds = %.lr.ph390.split.us.split.us, %224
  %201 = tail call i32 @get_log_level() #12
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %.split392.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0127.ph440, i32 noundef 4) #12
  br label %.thread

.split399:                                        ; preds = %.lr.ph679, %.lr.ph682
  %.0127.ph440477 = phi i32 [ 4, %.lr.ph682 ], [ %.0127.ph440, %.lr.ph679 ]
  %204 = tail call i32 @get_log_level() #12
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %.split399
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %.0127.ph440477, i32 noundef 4) #12
  br label %.thread

.split395:                                        ; preds = %.lr.ph437, %.lr.ph421.preheader, %.lr.ph437.preheader, %.lr.ph421.preheader.preheader
  %.us-phi396 = phi i64 [ %217, %.lr.ph421.preheader.preheader ], [ %217, %.lr.ph437.preheader ], [ %233, %.lr.ph421.preheader ], [ %225, %.lr.ph437 ]
  %.us-phi397 = phi i32 [ %218, %.lr.ph421.preheader.preheader ], [ %218, %.lr.ph437.preheader ], [ %234, %.lr.ph421.preheader ], [ %226, %.lr.ph437 ]
  %207 = and i64 %.us-phi396, 2147483647
  %208 = getelementptr inbounds nuw i8, ptr %.0126.ph442, i64 %207
  %209 = sub nsw i32 %.0127.ph440, %.us-phi397
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %.split395
  %212 = tail call i32 @get_log_level() #12
  %213 = icmp sgt i32 %212, 6
  br i1 %213, label %214, label %.lr.ph390.backedge

214:                                              ; preds = %211
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %209, i32 noundef 4) #12
  br label %.lr.ph390.backedge

.lr.ph390.backedge:                               ; preds = %214, %211
  br label %.lr.ph390, !llvm.loop !135

.lr.ph390:                                        ; preds = %.split342.us, %.lr.ph390.backedge
  %.0126.ph442 = phi ptr [ %208, %.lr.ph390.backedge ], [ %6, %.split342.us ]
  %.0127.ph440 = phi i32 [ %209, %.lr.ph390.backedge ], [ 4, %.split342.us ]
  %215 = zext nneg i32 %.0127.ph440 to i64
  %216 = icmp eq i32 %.0127.ph440, 4
  %217 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph442, i64 noundef %215) #12
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %216, label %.lr.ph390.split.split.us, label %.lr.ph390.split.us.split.us

.lr.ph390.split.us.split.us:                      ; preds = %.lr.ph390
  br i1 %219, label %.split392.us, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %.lr.ph390.split.us.split.us
  %220 = icmp slt i32 %218, 0
  br i1 %220, label %.lr.ph679.preheader, label %.split395

.lr.ph679.preheader:                              ; preds = %.lr.ph437.preheader
  %221 = tail call ptr @__errno_location() #14
  br label %.lr.ph679

.lr.ph437:                                        ; preds = %224
  %222 = icmp slt i32 %226, 0
  br i1 %222, label %.lr.ph679, label %.split395

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph437
  %223 = load i32, ptr %221, align 4
  switch i32 %223, label %.split399 [
    i32 11, label %224
    i32 4, label %224
  ]

224:                                              ; preds = %.lr.ph679, %.lr.ph679
  %225 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph442, i64 noundef %215) #12
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.split392.us, label %.lr.ph437

.lr.ph390.split.split.us:                         ; preds = %.lr.ph390
  br i1 %219, label %.split403, label %.lr.ph421.preheader.preheader

.lr.ph421.preheader.preheader:                    ; preds = %.lr.ph390.split.split.us
  %228 = icmp slt i32 %218, 0
  br i1 %228, label %.lr.ph682.preheader, label %.split395

.lr.ph682.preheader:                              ; preds = %.lr.ph421.preheader.preheader
  %229 = tail call ptr @__errno_location() #14
  br label %.lr.ph682

.lr.ph421.preheader:                              ; preds = %232
  %230 = icmp slt i32 %234, 0
  br i1 %230, label %.lr.ph682, label %.split395

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %.lr.ph421.preheader
  %231 = load i32, ptr %229, align 4
  switch i32 %231, label %.split399 [
    i32 11, label %232
    i32 4, label %232
  ]

232:                                              ; preds = %.lr.ph682, %.lr.ph682
  %233 = call i64 @read(i32 noundef %0, ptr noundef %.0126.ph442, i64 noundef %215) #12
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.split403, label %.lr.ph421.preheader

236:                                              ; preds = %16
  %237 = zext nneg i16 %1 to i32
  %238 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.stepd_completion, i32 noundef %237) #12
  store i32 -1, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split395, %236
  %239 = load i32, ptr %6, align 4
  %240 = tail call ptr @__errno_location() #14
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %5, align 4
  br label %.thread

242:                                              ; preds = %31, %.split232.us, %42, %.split249, %76, %.split268.us, %99, %.split287.us, %125, %.split306.us, %150, %.split325.us
  %.not169 = icmp eq ptr %8, null
  br i1 %.not169, label %.thread, label %243

243:                                              ; preds = %242
  tail call void @free_buf(ptr noundef nonnull %8) #12
  br label %.thread

.thread:                                          ; preds = %.split399, %206, %.split392.us, %203, %.split403, %200, %.split346.us, %189, %.split339.us, %186, %.split349.us, %183, %242, %243, %.loopexit
  %.0 = phi i32 [ %241, %.loopexit ], [ -1, %243 ], [ -1, %242 ], [ -1, %183 ], [ -1, %.split349.us ], [ -1, %186 ], [ -1, %.split339.us ], [ -1, %189 ], [ -1, %.split346.us ], [ -1, %200 ], [ -1, %.split403 ], [ -1, %203 ], [ -1, %.split392.us ], [ -1, %206 ], [ -1, %.split399 ]
  ret i32 %.0
}

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @stepd_stat_jobacct(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @jobacctinfo_create(ptr noundef null) #12
  store ptr %8, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %88, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @get_log_level() #12
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %.lr.ph.split.us.preheader

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.stepd_stat_jobacct, ptr noundef %2) #12
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %9, %12
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %.lr.ph.split.us.preheader
  %.042.ph77 = phi ptr [ %6, %.lr.ph.split.us.preheader ], [ %30, %.lr.ph.split.us.backedge ]
  %.043.ph75 = phi i32 [ 4, %.lr.ph.split.us.preheader ], [ %31, %.lr.ph.split.us.backedge ]
  %13 = zext nneg i32 %.043.ph75 to i64
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @write(i32 noundef %14, ptr noundef %.042.ph77, i64 noundef %13) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.lr.ph73, label %.split.us

.lr.ph73:                                         ; preds = %.lr.ph.split.us
  %18 = tail call ptr @__errno_location() #14
  br label %19

19:                                               ; preds = %.lr.ph73, %21
  %20 = load i32, ptr %18, align 4
  switch i32 %20, label %.split68.us [
    i32 11, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = load i32, ptr %5, align 4
  %23 = call i64 @write(i32 noundef %22, ptr noundef %.042.ph77, i64 noundef %13) #12
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %19, label %.split.us

.split68.us:                                      ; preds = %19
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %85

28:                                               ; preds = %.split68.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1208, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %.043.ph75, i32 noundef 4) #12
  br label %85

.split.us:                                        ; preds = %21, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %23, %21 ]
  %.us-phi66 = phi i32 [ %16, %.lr.ph.split.us ], [ %24, %21 ]
  %29 = and i64 %.us-phi, 2147483647
  %30 = getelementptr inbounds nuw i8, ptr %.042.ph77, i64 %29
  %31 = sub nsw i32 %.043.ph75, %.us-phi66
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.outer51._crit_edge

33:                                               ; preds = %.split.us
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 6
  br i1 %35, label %36, label %.lr.ph.split.us.backedge

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1208, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %31, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %36, %33
  br label %.lr.ph.split.us, !llvm.loop !136

.outer51._crit_edge:                              ; preds = %.split.us
  %37 = load i32, ptr %5, align 4
  %38 = tail call i32 @wait_fd_readable(i32 noundef %37, i32 noundef 300) #12
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %39, label %85

39:                                               ; preds = %.outer51._crit_edge
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @jobacctinfo_getinfo(ptr noundef %40, i32 noundef 1, ptr noundef nonnull %5, i16 noundef zeroext %1) #12
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.backedge, %39
  %.039.ph131 = phi ptr [ %7, %39 ], [ %76, %.lr.ph79.backedge ]
  %.040.ph129 = phi i32 [ 4, %39 ], [ %77, %.lr.ph79.backedge ]
  %42 = zext nneg i32 %.040.ph129 to i64
  %43 = icmp eq i32 %.040.ph129, 4
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @read(i32 noundef %44, ptr noundef %.039.ph131, i64 noundef %42) #12
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %43, label %.lr.ph79.split.split.us, label %.lr.ph79.split.us.split.us

.lr.ph79.split.us.split.us:                       ; preds = %.lr.ph79
  br i1 %47, label %.split82.us, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %.lr.ph79.split.us.split.us
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %.lr.ph.preheader, label %.split85.us

.lr.ph.preheader:                                 ; preds = %.lr.ph126.preheader
  %49 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph126:                                        ; preds = %52
  %50 = icmp slt i32 %55, 0
  br i1 %50, label %.lr.ph, label %.split85.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph126
  %51 = load i32, ptr %49, align 4
  switch i32 %51, label %.split89.us [
    i32 11, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %.lr.ph, %.lr.ph
  %53 = load i32, ptr %5, align 4
  %54 = call i64 @read(i32 noundef %53, ptr noundef %.039.ph131, i64 noundef %42) #12
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.split82.us, label %.lr.ph126

.lr.ph79.split.split.us:                          ; preds = %.lr.ph79
  br i1 %47, label %.split92.us, label %.lr.ph110.preheader.preheader

.lr.ph110.preheader.preheader:                    ; preds = %.lr.ph79.split.split.us
  %57 = icmp slt i32 %46, 0
  br i1 %57, label %.lr.ph224.preheader, label %.split85.us

.lr.ph224.preheader:                              ; preds = %.lr.ph110.preheader.preheader
  %58 = tail call ptr @__errno_location() #14
  br label %.lr.ph224

.lr.ph110.preheader:                              ; preds = %61
  %59 = icmp slt i32 %64, 0
  br i1 %59, label %.lr.ph224, label %.split85.us

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph110.preheader
  %60 = load i32, ptr %58, align 4
  switch i32 %60, label %.split89.us [
    i32 11, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %.lr.ph224, %.lr.ph224
  %62 = load i32, ptr %5, align 4
  %63 = call i64 @read(i32 noundef %62, ptr noundef %.039.ph131, i64 noundef %42) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split92.us, label %.lr.ph110.preheader

.split92.us:                                      ; preds = %.lr.ph79.split.split.us, %61
  %66 = call i32 @get_log_level() #12
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %85

68:                                               ; preds = %.split92.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct) #12
  br label %85

.split82.us:                                      ; preds = %.lr.ph79.split.us.split.us, %52
  %69 = call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %85

71:                                               ; preds = %.split82.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %.040.ph129, i32 noundef 4) #12
  br label %85

.split89.us:                                      ; preds = %.lr.ph, %.lr.ph224
  %.040.ph129161 = phi i32 [ 4, %.lr.ph224 ], [ %.040.ph129, %.lr.ph ]
  %72 = call i32 @get_log_level() #12
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %85

74:                                               ; preds = %.split89.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %.040.ph129161, i32 noundef 4) #12
  br label %85

.split85.us:                                      ; preds = %.lr.ph126, %.lr.ph110.preheader, %.lr.ph126.preheader, %.lr.ph110.preheader.preheader
  %.us-phi86 = phi i64 [ %45, %.lr.ph110.preheader.preheader ], [ %45, %.lr.ph126.preheader ], [ %63, %.lr.ph110.preheader ], [ %54, %.lr.ph126 ]
  %.us-phi87 = phi i32 [ %46, %.lr.ph110.preheader.preheader ], [ %46, %.lr.ph126.preheader ], [ %64, %.lr.ph110.preheader ], [ %55, %.lr.ph126 ]
  %75 = and i64 %.us-phi86, 2147483647
  %76 = getelementptr inbounds nuw i8, ptr %.039.ph131, i64 %75
  %77 = sub nsw i32 %.040.ph129, %.us-phi87
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.outer._crit_edge

79:                                               ; preds = %.split85.us
  %80 = call i32 @get_log_level() #12
  %81 = icmp sgt i32 %80, 6
  br i1 %81, label %82, label %.lr.ph79.backedge

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.stepd_stat_jobacct, i32 noundef %77, i32 noundef 4) #12
  br label %.lr.ph79.backedge

.lr.ph79.backedge:                                ; preds = %82, %79
  br label %.lr.ph79, !llvm.loop !137

.outer._crit_edge:                                ; preds = %.split85.us
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %88

85:                                               ; preds = %.split89.us, %74, %.split82.us, %71, %.split92.us, %68, %.outer51._crit_edge, %.split68.us, %28
  %.041 = phi i32 [ 0, %28 ], [ 0, %.split68.us ], [ 0, %.outer51._crit_edge ], [ %41, %68 ], [ %41, %.split92.us ], [ %41, %71 ], [ %41, %.split82.us ], [ %41, %74 ], [ %41, %.split89.us ]
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %.041) #12
  %87 = load ptr, ptr %3, align 8
  call void @jobacctinfo_destroy(ptr noundef %87) #12
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %4, %85, %.outer._crit_edge
  %.0 = phi i32 [ %.041, %85 ], [ %41, %.outer._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @jobacctinfo_create(ptr noundef) local_unnamed_addr #1

declare i32 @wait_fd_readable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_getinfo(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @stepd_task_info(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 14, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %4
  %.0143.ph251 = phi i32 [ 4, %4 ], [ %24, %.lr.ph.split.us.backedge ]
  %.0146.ph249 = phi ptr [ %5, %4 ], [ %23, %.lr.ph.split.us.backedge ]
  %8 = zext nneg i32 %.0143.ph251 to i64
  %9 = call i64 @write(i32 noundef %0, ptr noundef %.0146.ph249, i64 noundef %8) #12
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph247, label %.split.us

.lr.ph247:                                        ; preds = %.lr.ph.split.us
  %12 = tail call ptr @__errno_location() #14
  br label %13

13:                                               ; preds = %.lr.ph247, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split242.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i64 @write(i32 noundef %0, ptr noundef %.0146.ph249, i64 noundef %8) #12
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %13, label %.split.us

.split242.us:                                     ; preds = %13
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %246

21:                                               ; preds = %.split242.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1247, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0143.ph251, i32 noundef 4) #12
  br label %246

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi i64 [ %9, %.lr.ph.split.us ], [ %16, %15 ]
  %.us-phi240 = phi i32 [ %10, %.lr.ph.split.us ], [ %17, %15 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.0146.ph249, i64 %22
  %24 = sub nsw i32 %.0143.ph251, %.us-phi240
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.lr.ph253

26:                                               ; preds = %.split.us
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %.lr.ph.split.us.backedge

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1247, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %24, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %29, %26
  br label %.lr.ph.split.us, !llvm.loop !138

.split265:                                        ; preds = %.lr.ph253.split.split.us, %64
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %246

32:                                               ; preds = %.split265
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split255.us:                                     ; preds = %.lr.ph253.split.us.split.us, %56
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %246

35:                                               ; preds = %.split255.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0149.ph304, i32 noundef 4) #12
  br label %246

.split262:                                        ; preds = %.lr.ph, %.lr.ph965
  %.0149.ph304699 = phi i32 [ 4, %.lr.ph965 ], [ %.0149.ph304, %.lr.ph ]
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %246

38:                                               ; preds = %.split262
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0149.ph304699, i32 noundef 4) #12
  br label %246

.split258:                                        ; preds = %.lr.ph299, %.lr.ph283.preheader, %.lr.ph299.preheader, %.lr.ph283.preheader.preheader
  %.us-phi259 = phi i64 [ %49, %.lr.ph283.preheader.preheader ], [ %49, %.lr.ph299.preheader ], [ %65, %.lr.ph283.preheader ], [ %57, %.lr.ph299 ]
  %.us-phi260 = phi i32 [ %50, %.lr.ph283.preheader.preheader ], [ %50, %.lr.ph299.preheader ], [ %66, %.lr.ph283.preheader ], [ %58, %.lr.ph299 ]
  %39 = and i64 %.us-phi259, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.0152.ph302, i64 %39
  %41 = sub nsw i32 %.0149.ph304, %.us-phi260
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.outer179._crit_edge

43:                                               ; preds = %.split258
  %44 = tail call i32 @get_log_level() #12
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.lr.ph253.backedge

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %41, i32 noundef 4) #12
  br label %.lr.ph253.backedge

.lr.ph253.backedge:                               ; preds = %46, %43
  br label %.lr.ph253, !llvm.loop !139

.lr.ph253:                                        ; preds = %.split.us, %.lr.ph253.backedge
  %.0149.ph304 = phi i32 [ %41, %.lr.ph253.backedge ], [ 4, %.split.us ]
  %.0152.ph302 = phi ptr [ %40, %.lr.ph253.backedge ], [ %7, %.split.us ]
  %47 = zext nneg i32 %.0149.ph304 to i64
  %48 = icmp eq i32 %.0149.ph304, 4
  %49 = call i64 @read(i32 noundef %0, ptr noundef %.0152.ph302, i64 noundef %47) #12
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %48, label %.lr.ph253.split.split.us, label %.lr.ph253.split.us.split.us

.lr.ph253.split.us.split.us:                      ; preds = %.lr.ph253
  br i1 %51, label %.split255.us, label %.lr.ph299.preheader

.lr.ph299.preheader:                              ; preds = %.lr.ph253.split.us.split.us
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %.lr.ph.preheader, label %.split258

.lr.ph.preheader:                                 ; preds = %.lr.ph299.preheader
  %53 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph299:                                        ; preds = %56
  %54 = icmp slt i32 %58, 0
  br i1 %54, label %.lr.ph, label %.split258

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph299
  %55 = load i32, ptr %53, align 4
  switch i32 %55, label %.split262 [
    i32 11, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %.lr.ph, %.lr.ph
  %57 = call i64 @read(i32 noundef %0, ptr noundef %.0152.ph302, i64 noundef %47) #12
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.split255.us, label %.lr.ph299

.lr.ph253.split.split.us:                         ; preds = %.lr.ph253
  br i1 %51, label %.split265, label %.lr.ph283.preheader.preheader

.lr.ph283.preheader.preheader:                    ; preds = %.lr.ph253.split.split.us
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %.lr.ph965.preheader, label %.split258

.lr.ph965.preheader:                              ; preds = %.lr.ph283.preheader.preheader
  %61 = tail call ptr @__errno_location() #14
  br label %.lr.ph965

.lr.ph283.preheader:                              ; preds = %64
  %62 = icmp slt i32 %66, 0
  br i1 %62, label %.lr.ph965, label %.split258

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %.lr.ph283.preheader
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split262 [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %.lr.ph965, %.lr.ph965
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.0152.ph302, i64 noundef %47) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split265, label %.lr.ph283.preheader

.outer179._crit_edge:                             ; preds = %.split258
  %68 = load i32, ptr %7, align 4
  %69 = zext i32 %68 to i64
  %70 = tail call ptr @slurm_xcalloc(i64 noundef %69, i64 noundef 20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__func__.stepd_task_info) #12
  store ptr %70, ptr %6, align 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge541.thread, label %.lr.ph540

.lr.ph540:                                        ; preds = %.outer179._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer179._crit_edge ]
  %71 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %70, i64 %indvars.iv, i32 3
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.backedge, %.lr.ph540
  %.0150.ph359 = phi ptr [ %71, %.lr.ph540 ], [ %103, %.lr.ph306.backedge ]
  %.0151.ph357 = phi i32 [ 4, %.lr.ph540 ], [ %104, %.lr.ph306.backedge ]
  %72 = zext nneg i32 %.0151.ph357 to i64
  %73 = icmp eq i32 %.0151.ph357, 4
  %74 = tail call i64 @read(i32 noundef %0, ptr noundef %.0150.ph359, i64 noundef %72) #12
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %73, label %.lr.ph306.split.split.us, label %.lr.ph306.split.us.split.us

.lr.ph306.split.us.split.us:                      ; preds = %.lr.ph306
  br i1 %76, label %.split309.us, label %.lr.ph354.preheader

.lr.ph354.preheader:                              ; preds = %.lr.ph306.split.us.split.us
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %.lr.ph968.preheader, label %.split312.us

.lr.ph968.preheader:                              ; preds = %.lr.ph354.preheader
  %78 = tail call ptr @__errno_location() #14
  br label %.lr.ph968

.lr.ph354:                                        ; preds = %81
  %79 = icmp slt i32 %83, 0
  br i1 %79, label %.lr.ph968, label %.split312.us

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %.lr.ph354
  %80 = load i32, ptr %78, align 4
  switch i32 %80, label %.split316.us [
    i32 11, label %81
    i32 4, label %81
  ]

81:                                               ; preds = %.lr.ph968, %.lr.ph968
  %82 = tail call i64 @read(i32 noundef %0, ptr noundef %.0150.ph359, i64 noundef %72) #12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split309.us, label %.lr.ph354

.lr.ph306.split.split.us:                         ; preds = %.lr.ph306
  br i1 %76, label %.split320.us, label %.lr.ph338.preheader.preheader

.lr.ph338.preheader.preheader:                    ; preds = %.lr.ph306.split.split.us
  %85 = icmp slt i32 %75, 0
  br i1 %85, label %.lr.ph971.preheader, label %.split312.us

.lr.ph971.preheader:                              ; preds = %.lr.ph338.preheader.preheader
  %86 = tail call ptr @__errno_location() #14
  br label %.lr.ph971

.lr.ph338.preheader:                              ; preds = %89
  %87 = icmp slt i32 %91, 0
  br i1 %87, label %.lr.ph971, label %.split312.us

.lr.ph971:                                        ; preds = %.lr.ph971.preheader, %.lr.ph338.preheader
  %88 = load i32, ptr %86, align 4
  switch i32 %88, label %.split316.us [
    i32 11, label %89
    i32 4, label %89
  ]

89:                                               ; preds = %.lr.ph971, %.lr.ph971
  %90 = tail call i64 @read(i32 noundef %0, ptr noundef %.0150.ph359, i64 noundef %72) #12
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.split320.us, label %.lr.ph338.preheader

.split320.us:                                     ; preds = %.lr.ph306.split.split.us, %89
  %93 = tail call i32 @get_log_level() #12
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %246

95:                                               ; preds = %.split320.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split309.us:                                     ; preds = %.lr.ph306.split.us.split.us, %81
  %96 = tail call i32 @get_log_level() #12
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %246

98:                                               ; preds = %.split309.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0151.ph357, i32 noundef 4) #12
  br label %246

.split316.us:                                     ; preds = %.lr.ph968, %.lr.ph971
  %.0151.ph357595 = phi i32 [ 4, %.lr.ph971 ], [ %.0151.ph357, %.lr.ph968 ]
  %99 = tail call i32 @get_log_level() #12
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %246

101:                                              ; preds = %.split316.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0151.ph357595, i32 noundef 4) #12
  br label %246

.split312.us:                                     ; preds = %.lr.ph354, %.lr.ph338.preheader, %.lr.ph354.preheader, %.lr.ph338.preheader.preheader
  %.us-phi313 = phi i64 [ %74, %.lr.ph338.preheader.preheader ], [ %74, %.lr.ph354.preheader ], [ %90, %.lr.ph338.preheader ], [ %82, %.lr.ph354 ]
  %.us-phi314 = phi i32 [ %75, %.lr.ph338.preheader.preheader ], [ %75, %.lr.ph354.preheader ], [ %91, %.lr.ph338.preheader ], [ %83, %.lr.ph354 ]
  %102 = and i64 %.us-phi313, 2147483647
  %103 = getelementptr inbounds nuw i8, ptr %.0150.ph359, i64 %102
  %104 = sub nsw i32 %.0151.ph357, %.us-phi314
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.outer178._crit_edge

106:                                              ; preds = %.split312.us
  %107 = tail call i32 @get_log_level() #12
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %.lr.ph306.backedge

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1252, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %104, i32 noundef 4) #12
  br label %.lr.ph306.backedge

.lr.ph306.backedge:                               ; preds = %109, %106
  br label %.lr.ph306, !llvm.loop !140

.outer178._crit_edge:                             ; preds = %.split312.us
  %110 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %70, i64 %indvars.iv, i32 2
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.backedge, %.outer178._crit_edge
  %.0147.ph414 = phi ptr [ %110, %.outer178._crit_edge ], [ %142, %.lr.ph361.backedge ]
  %.0148.ph412 = phi i32 [ 4, %.outer178._crit_edge ], [ %143, %.lr.ph361.backedge ]
  %111 = zext nneg i32 %.0148.ph412 to i64
  %112 = icmp eq i32 %.0148.ph412, 4
  %113 = tail call i64 @read(i32 noundef %0, ptr noundef %.0147.ph414, i64 noundef %111) #12
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %112, label %.lr.ph361.split.split.us, label %.lr.ph361.split.us.split.us

.lr.ph361.split.us.split.us:                      ; preds = %.lr.ph361
  br i1 %115, label %.split364.us, label %.lr.ph409.preheader

.lr.ph409.preheader:                              ; preds = %.lr.ph361.split.us.split.us
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %.lr.ph974.preheader, label %.split367.us

.lr.ph974.preheader:                              ; preds = %.lr.ph409.preheader
  %117 = tail call ptr @__errno_location() #14
  br label %.lr.ph974

.lr.ph409:                                        ; preds = %120
  %118 = icmp slt i32 %122, 0
  br i1 %118, label %.lr.ph974, label %.split367.us

.lr.ph974:                                        ; preds = %.lr.ph974.preheader, %.lr.ph409
  %119 = load i32, ptr %117, align 4
  switch i32 %119, label %.split371.us [
    i32 11, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %.lr.ph974, %.lr.ph974
  %121 = tail call i64 @read(i32 noundef %0, ptr noundef %.0147.ph414, i64 noundef %111) #12
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.split364.us, label %.lr.ph409

.lr.ph361.split.split.us:                         ; preds = %.lr.ph361
  br i1 %115, label %.split375.us, label %.lr.ph393.preheader.preheader

.lr.ph393.preheader.preheader:                    ; preds = %.lr.ph361.split.split.us
  %124 = icmp slt i32 %114, 0
  br i1 %124, label %.lr.ph977.preheader, label %.split367.us

.lr.ph977.preheader:                              ; preds = %.lr.ph393.preheader.preheader
  %125 = tail call ptr @__errno_location() #14
  br label %.lr.ph977

.lr.ph393.preheader:                              ; preds = %128
  %126 = icmp slt i32 %130, 0
  br i1 %126, label %.lr.ph977, label %.split367.us

.lr.ph977:                                        ; preds = %.lr.ph977.preheader, %.lr.ph393.preheader
  %127 = load i32, ptr %125, align 4
  switch i32 %127, label %.split371.us [
    i32 11, label %128
    i32 4, label %128
  ]

128:                                              ; preds = %.lr.ph977, %.lr.ph977
  %129 = tail call i64 @read(i32 noundef %0, ptr noundef %.0147.ph414, i64 noundef %111) #12
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split375.us, label %.lr.ph393.preheader

.split375.us:                                     ; preds = %.lr.ph361.split.split.us, %128
  %132 = tail call i32 @get_log_level() #12
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %246

134:                                              ; preds = %.split375.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split364.us:                                     ; preds = %.lr.ph361.split.us.split.us, %120
  %135 = tail call i32 @get_log_level() #12
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %246

137:                                              ; preds = %.split364.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0148.ph412, i32 noundef 4) #12
  br label %246

.split371.us:                                     ; preds = %.lr.ph974, %.lr.ph977
  %.0148.ph412621 = phi i32 [ 4, %.lr.ph977 ], [ %.0148.ph412, %.lr.ph974 ]
  %138 = tail call i32 @get_log_level() #12
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %246

140:                                              ; preds = %.split371.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0148.ph412621, i32 noundef 4) #12
  br label %246

.split367.us:                                     ; preds = %.lr.ph409, %.lr.ph393.preheader, %.lr.ph409.preheader, %.lr.ph393.preheader.preheader
  %.us-phi368 = phi i64 [ %113, %.lr.ph393.preheader.preheader ], [ %113, %.lr.ph409.preheader ], [ %129, %.lr.ph393.preheader ], [ %121, %.lr.ph409 ]
  %.us-phi369 = phi i32 [ %114, %.lr.ph393.preheader.preheader ], [ %114, %.lr.ph409.preheader ], [ %130, %.lr.ph393.preheader ], [ %122, %.lr.ph409 ]
  %141 = and i64 %.us-phi368, 2147483647
  %142 = getelementptr inbounds nuw i8, ptr %.0147.ph414, i64 %141
  %143 = sub nsw i32 %.0148.ph412, %.us-phi369
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.outer177._crit_edge

145:                                              ; preds = %.split367.us
  %146 = tail call i32 @get_log_level() #12
  %147 = icmp sgt i32 %146, 6
  br i1 %147, label %148, label %.lr.ph361.backedge

148:                                              ; preds = %145
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %143, i32 noundef 4) #12
  br label %.lr.ph361.backedge

.lr.ph361.backedge:                               ; preds = %148, %145
  br label %.lr.ph361, !llvm.loop !141

.outer177._crit_edge:                             ; preds = %.split367.us
  %149 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %70, i64 %indvars.iv, i32 4
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.backedge, %.outer177._crit_edge
  %.0144.ph469 = phi ptr [ %149, %.outer177._crit_edge ], [ %181, %.lr.ph416.backedge ]
  %.0145.ph467 = phi i32 [ 4, %.outer177._crit_edge ], [ %182, %.lr.ph416.backedge ]
  %150 = zext nneg i32 %.0145.ph467 to i64
  %151 = icmp eq i32 %.0145.ph467, 4
  %152 = tail call i64 @read(i32 noundef %0, ptr noundef %.0144.ph469, i64 noundef %150) #12
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %151, label %.lr.ph416.split.split.us, label %.lr.ph416.split.us.split.us

.lr.ph416.split.us.split.us:                      ; preds = %.lr.ph416
  br i1 %154, label %.split419.us, label %.lr.ph464.preheader

.lr.ph464.preheader:                              ; preds = %.lr.ph416.split.us.split.us
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %.lr.ph980.preheader, label %.split422.us

.lr.ph980.preheader:                              ; preds = %.lr.ph464.preheader
  %156 = tail call ptr @__errno_location() #14
  br label %.lr.ph980

.lr.ph464:                                        ; preds = %159
  %157 = icmp slt i32 %161, 0
  br i1 %157, label %.lr.ph980, label %.split422.us

.lr.ph980:                                        ; preds = %.lr.ph980.preheader, %.lr.ph464
  %158 = load i32, ptr %156, align 4
  switch i32 %158, label %.split426.us [
    i32 11, label %159
    i32 4, label %159
  ]

159:                                              ; preds = %.lr.ph980, %.lr.ph980
  %160 = tail call i64 @read(i32 noundef %0, ptr noundef %.0144.ph469, i64 noundef %150) #12
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.split419.us, label %.lr.ph464

.lr.ph416.split.split.us:                         ; preds = %.lr.ph416
  br i1 %154, label %.split430.us, label %.lr.ph448.preheader.preheader

.lr.ph448.preheader.preheader:                    ; preds = %.lr.ph416.split.split.us
  %163 = icmp slt i32 %153, 0
  br i1 %163, label %.lr.ph983.preheader, label %.split422.us

.lr.ph983.preheader:                              ; preds = %.lr.ph448.preheader.preheader
  %164 = tail call ptr @__errno_location() #14
  br label %.lr.ph983

.lr.ph448.preheader:                              ; preds = %167
  %165 = icmp slt i32 %169, 0
  br i1 %165, label %.lr.ph983, label %.split422.us

.lr.ph983:                                        ; preds = %.lr.ph983.preheader, %.lr.ph448.preheader
  %166 = load i32, ptr %164, align 4
  switch i32 %166, label %.split426.us [
    i32 11, label %167
    i32 4, label %167
  ]

167:                                              ; preds = %.lr.ph983, %.lr.ph983
  %168 = tail call i64 @read(i32 noundef %0, ptr noundef %.0144.ph469, i64 noundef %150) #12
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.split430.us, label %.lr.ph448.preheader

.split430.us:                                     ; preds = %.lr.ph416.split.split.us, %167
  %171 = tail call i32 @get_log_level() #12
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %246

173:                                              ; preds = %.split430.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split419.us:                                     ; preds = %.lr.ph416.split.us.split.us, %159
  %174 = tail call i32 @get_log_level() #12
  %175 = icmp sgt i32 %174, 4
  br i1 %175, label %176, label %246

176:                                              ; preds = %.split419.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0145.ph467, i32 noundef 4) #12
  br label %246

.split426.us:                                     ; preds = %.lr.ph980, %.lr.ph983
  %.0145.ph467647 = phi i32 [ 4, %.lr.ph983 ], [ %.0145.ph467, %.lr.ph980 ]
  %177 = tail call i32 @get_log_level() #12
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %246

179:                                              ; preds = %.split426.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0145.ph467647, i32 noundef 4) #12
  br label %246

.split422.us:                                     ; preds = %.lr.ph464, %.lr.ph448.preheader, %.lr.ph464.preheader, %.lr.ph448.preheader.preheader
  %.us-phi423 = phi i64 [ %152, %.lr.ph448.preheader.preheader ], [ %152, %.lr.ph464.preheader ], [ %168, %.lr.ph448.preheader ], [ %160, %.lr.ph464 ]
  %.us-phi424 = phi i32 [ %153, %.lr.ph448.preheader.preheader ], [ %153, %.lr.ph464.preheader ], [ %169, %.lr.ph448.preheader ], [ %161, %.lr.ph464 ]
  %180 = and i64 %.us-phi423, 2147483647
  %181 = getelementptr inbounds nuw i8, ptr %.0144.ph469, i64 %180
  %182 = sub nsw i32 %.0145.ph467, %.us-phi424
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.outer176._crit_edge

184:                                              ; preds = %.split422.us
  %185 = tail call i32 @get_log_level() #12
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %.lr.ph416.backedge

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1254, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %182, i32 noundef 4) #12
  br label %.lr.ph416.backedge

.lr.ph416.backedge:                               ; preds = %187, %184
  br label %.lr.ph416, !llvm.loop !142

.outer176._crit_edge:                             ; preds = %.split422.us
  %188 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %70, i64 %indvars.iv, i32 1
  %189 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %188, i64 noundef 1) #12
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.split474.us, label %.lr.ph481

.lr.ph481:                                        ; preds = %.outer176._crit_edge, %197
  %192 = phi i32 [ %199, %197 ], [ %190, %.outer176._crit_edge ]
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %.outer175

194:                                              ; preds = %.lr.ph481
  %195 = tail call ptr @__errno_location() #14
  %196 = load i32, ptr %195, align 4
  switch i32 %196, label %.split480.us [
    i32 11, label %197
    i32 4, label %197
  ]

197:                                              ; preds = %194, %194
  %198 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %188, i64 noundef 1) #12
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.split474.us, label %.lr.ph481

.split474.us:                                     ; preds = %.outer176._crit_edge, %197
  %201 = tail call i32 @get_log_level() #12
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %246

203:                                              ; preds = %.split474.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split480.us:                                     ; preds = %194
  %204 = tail call i32 @get_log_level() #12
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %246

206:                                              ; preds = %.split480.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1255, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef 1, i32 noundef 1) #12
  br label %246

.outer175:                                        ; preds = %.lr.ph481
  %207 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %70, i64 %indvars.iv
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.backedge, %.outer175
  %.0138.ph536 = phi ptr [ %207, %.outer175 ], [ %239, %.lr.ph483.backedge ]
  %.0139.ph534 = phi i32 [ 4, %.outer175 ], [ %240, %.lr.ph483.backedge ]
  %208 = zext nneg i32 %.0139.ph534 to i64
  %209 = icmp eq i32 %.0139.ph534, 4
  %210 = tail call i64 @read(i32 noundef %0, ptr noundef %.0138.ph536, i64 noundef %208) #12
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %209, label %.lr.ph483.split.split.us, label %.lr.ph483.split.us.split.us

.lr.ph483.split.us.split.us:                      ; preds = %.lr.ph483
  br i1 %212, label %.split486.us, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %.lr.ph483.split.us.split.us
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %.lr.ph986.preheader, label %.split489.us

.lr.ph986.preheader:                              ; preds = %.lr.ph531.preheader
  %214 = tail call ptr @__errno_location() #14
  br label %.lr.ph986

.lr.ph531:                                        ; preds = %217
  %215 = icmp slt i32 %219, 0
  br i1 %215, label %.lr.ph986, label %.split489.us

.lr.ph986:                                        ; preds = %.lr.ph986.preheader, %.lr.ph531
  %216 = load i32, ptr %214, align 4
  switch i32 %216, label %.split493.us [
    i32 11, label %217
    i32 4, label %217
  ]

217:                                              ; preds = %.lr.ph986, %.lr.ph986
  %218 = tail call i64 @read(i32 noundef %0, ptr noundef %.0138.ph536, i64 noundef %208) #12
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.split486.us, label %.lr.ph531

.lr.ph483.split.split.us:                         ; preds = %.lr.ph483
  br i1 %212, label %.split497.us, label %.lr.ph515.preheader.preheader

.lr.ph515.preheader.preheader:                    ; preds = %.lr.ph483.split.split.us
  %221 = icmp slt i32 %211, 0
  br i1 %221, label %.lr.ph989.preheader, label %.split489.us

.lr.ph989.preheader:                              ; preds = %.lr.ph515.preheader.preheader
  %222 = tail call ptr @__errno_location() #14
  br label %.lr.ph989

.lr.ph515.preheader:                              ; preds = %225
  %223 = icmp slt i32 %227, 0
  br i1 %223, label %.lr.ph989, label %.split489.us

.lr.ph989:                                        ; preds = %.lr.ph989.preheader, %.lr.ph515.preheader
  %224 = load i32, ptr %222, align 4
  switch i32 %224, label %.split493.us [
    i32 11, label %225
    i32 4, label %225
  ]

225:                                              ; preds = %.lr.ph989, %.lr.ph989
  %226 = tail call i64 @read(i32 noundef %0, ptr noundef %.0138.ph536, i64 noundef %208) #12
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.split497.us, label %.lr.ph515.preheader

.split497.us:                                     ; preds = %.lr.ph483.split.split.us, %225
  %229 = tail call i32 @get_log_level() #12
  %230 = icmp sgt i32 %229, 4
  br i1 %230, label %231, label %246

231:                                              ; preds = %.split497.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info) #12
  br label %246

.split486.us:                                     ; preds = %.lr.ph483.split.us.split.us, %217
  %232 = tail call i32 @get_log_level() #12
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %246

234:                                              ; preds = %.split486.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0139.ph534, i32 noundef 4) #12
  br label %246

.split493.us:                                     ; preds = %.lr.ph986, %.lr.ph989
  %.0139.ph534673 = phi i32 [ 4, %.lr.ph989 ], [ %.0139.ph534, %.lr.ph986 ]
  %235 = tail call i32 @get_log_level() #12
  %236 = icmp sgt i32 %235, 4
  br i1 %236, label %237, label %246

237:                                              ; preds = %.split493.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %.0139.ph534673, i32 noundef 4) #12
  br label %246

.split489.us:                                     ; preds = %.lr.ph531, %.lr.ph515.preheader, %.lr.ph531.preheader, %.lr.ph515.preheader.preheader
  %.us-phi490 = phi i64 [ %210, %.lr.ph515.preheader.preheader ], [ %210, %.lr.ph531.preheader ], [ %226, %.lr.ph515.preheader ], [ %218, %.lr.ph531 ]
  %.us-phi491 = phi i32 [ %211, %.lr.ph515.preheader.preheader ], [ %211, %.lr.ph531.preheader ], [ %227, %.lr.ph515.preheader ], [ %219, %.lr.ph531 ]
  %238 = and i64 %.us-phi490, 2147483647
  %239 = getelementptr inbounds nuw i8, ptr %.0138.ph536, i64 %238
  %240 = sub nsw i32 %.0139.ph534, %.us-phi491
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.outer._crit_edge

242:                                              ; preds = %.split489.us
  %243 = tail call i32 @get_log_level() #12
  %244 = icmp sgt i32 %243, 6
  br i1 %244, label %245, label %.lr.ph483.backedge

245:                                              ; preds = %242
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.stepd_task_info, i32 noundef %240, i32 noundef 4) #12
  br label %.lr.ph483.backedge

.lr.ph483.backedge:                               ; preds = %245, %242
  br label %.lr.ph483, !llvm.loop !143

.outer._crit_edge:                                ; preds = %.split489.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %._crit_edge541, label %.lr.ph540, !llvm.loop !144

._crit_edge541.thread:                            ; preds = %.outer179._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %._crit_edge541

._crit_edge541:                                   ; preds = %.outer._crit_edge, %._crit_edge541.thread
  %storemerge = phi ptr [ null, %._crit_edge541.thread ], [ %70, %.outer._crit_edge ]
  store i32 %68, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  br label %247

246:                                              ; preds = %.split493.us, %237, %.split486.us, %234, %.split497.us, %231, %.split480.us, %206, %.split474.us, %203, %.split426.us, %179, %.split419.us, %176, %.split430.us, %173, %.split371.us, %140, %.split364.us, %137, %.split375.us, %134, %.split316.us, %101, %.split309.us, %98, %.split320.us, %95, %.split262, %38, %.split255.us, %35, %.split265, %32, %.split242.us, %21
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  store i32 0, ptr %3, align 4
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %247

247:                                              ; preds = %246, %._crit_edge541
  %.0 = phi i32 [ -1, %246 ], [ 0, %._crit_edge541 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @stepd_list_pids(i32 noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 15, ptr %5, align 4
  store ptr null, ptr %7, align 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %4
  %.061.ph110 = phi i32 [ 4, %4 ], [ %24, %.lr.ph.split.us.backedge ]
  %.062.ph108 = phi ptr [ %5, %4 ], [ %23, %.lr.ph.split.us.backedge ]
  %8 = zext nneg i32 %.061.ph110 to i64
  %9 = call i64 @write(i32 noundef %0, ptr noundef %.062.ph108, i64 noundef %8) #12
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph106, label %.split.us

.lr.ph106:                                        ; preds = %.lr.ph.split.us
  %12 = tail call ptr @__errno_location() #14
  br label %13

13:                                               ; preds = %.lr.ph106, %15
  %14 = load i32, ptr %12, align 4
  switch i32 %14, label %.split101.us [
    i32 11, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i64 @write(i32 noundef %0, ptr noundef %.062.ph108, i64 noundef %8) #12
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %13, label %.split.us

.split101.us:                                     ; preds = %13
  %19 = tail call i32 @get_log_level() #12
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %110

21:                                               ; preds = %.split101.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.061.ph110, i32 noundef 4) #12
  br label %110

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi i64 [ %9, %.lr.ph.split.us ], [ %16, %15 ]
  %.us-phi99 = phi i32 [ %10, %.lr.ph.split.us ], [ %17, %15 ]
  %22 = and i64 %.us-phi, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %.062.ph108, i64 %22
  %24 = sub nsw i32 %.061.ph110, %.us-phi99
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.lr.ph112

26:                                               ; preds = %.split.us
  %27 = tail call i32 @get_log_level() #12
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %.lr.ph.split.us.backedge

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %24, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %29, %26
  br label %.lr.ph.split.us, !llvm.loop !145

.split124:                                        ; preds = %.lr.ph112.split.split.us, %64
  %30 = tail call i32 @get_log_level() #12
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %110

32:                                               ; preds = %.split124
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.stepd_list_pids) #12
  br label %110

.split114.us:                                     ; preds = %.lr.ph112.split.us.split.us, %56
  %33 = tail call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %110

35:                                               ; preds = %.split114.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.060.ph161, i32 noundef 4) #12
  br label %110

.split121:                                        ; preds = %.lr.ph, %.lr.ph399
  %.060.ph161284 = phi i32 [ 4, %.lr.ph399 ], [ %.060.ph161, %.lr.ph ]
  %36 = tail call i32 @get_log_level() #12
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %110

38:                                               ; preds = %.split121
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.060.ph161284, i32 noundef 4) #12
  br label %110

.split117:                                        ; preds = %.lr.ph158, %.lr.ph142.preheader, %.lr.ph158.preheader, %.lr.ph142.preheader.preheader
  %.us-phi118 = phi i64 [ %49, %.lr.ph142.preheader.preheader ], [ %49, %.lr.ph158.preheader ], [ %65, %.lr.ph142.preheader ], [ %57, %.lr.ph158 ]
  %.us-phi119 = phi i32 [ %50, %.lr.ph142.preheader.preheader ], [ %50, %.lr.ph158.preheader ], [ %66, %.lr.ph142.preheader ], [ %58, %.lr.ph158 ]
  %39 = and i64 %.us-phi118, 2147483647
  %40 = getelementptr inbounds nuw i8, ptr %.059.ph163, i64 %39
  %41 = sub nsw i32 %.060.ph161, %.us-phi119
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.outer73._crit_edge

43:                                               ; preds = %.split117
  %44 = tail call i32 @get_log_level() #12
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.lr.ph112.backedge

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1295, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %41, i32 noundef 4) #12
  br label %.lr.ph112.backedge

.lr.ph112.backedge:                               ; preds = %46, %43
  br label %.lr.ph112, !llvm.loop !146

.lr.ph112:                                        ; preds = %.split.us, %.lr.ph112.backedge
  %.059.ph163 = phi ptr [ %40, %.lr.ph112.backedge ], [ %6, %.split.us ]
  %.060.ph161 = phi i32 [ %41, %.lr.ph112.backedge ], [ 4, %.split.us ]
  %47 = zext nneg i32 %.060.ph161 to i64
  %48 = icmp eq i32 %.060.ph161, 4
  %49 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph163, i64 noundef %47) #12
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %48, label %.lr.ph112.split.split.us, label %.lr.ph112.split.us.split.us

.lr.ph112.split.us.split.us:                      ; preds = %.lr.ph112
  br i1 %51, label %.split114.us, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %.lr.ph112.split.us.split.us
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %.lr.ph.preheader, label %.split117

.lr.ph.preheader:                                 ; preds = %.lr.ph158.preheader
  %53 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph158:                                        ; preds = %56
  %54 = icmp slt i32 %58, 0
  br i1 %54, label %.lr.ph, label %.split117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph158
  %55 = load i32, ptr %53, align 4
  switch i32 %55, label %.split121 [
    i32 11, label %56
    i32 4, label %56
  ]

56:                                               ; preds = %.lr.ph, %.lr.ph
  %57 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph163, i64 noundef %47) #12
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.split114.us, label %.lr.ph158

.lr.ph112.split.split.us:                         ; preds = %.lr.ph112
  br i1 %51, label %.split124, label %.lr.ph142.preheader.preheader

.lr.ph142.preheader.preheader:                    ; preds = %.lr.ph112.split.split.us
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %.lr.ph399.preheader, label %.split117

.lr.ph399.preheader:                              ; preds = %.lr.ph142.preheader.preheader
  %61 = tail call ptr @__errno_location() #14
  br label %.lr.ph399

.lr.ph142.preheader:                              ; preds = %64
  %62 = icmp slt i32 %66, 0
  br i1 %62, label %.lr.ph399, label %.split117

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph142.preheader
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split121 [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %.lr.ph399, %.lr.ph399
  %65 = call i64 @read(i32 noundef %0, ptr noundef %.059.ph163, i64 noundef %47) #12
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.split124, label %.lr.ph142.preheader

.outer73._crit_edge:                              ; preds = %.split117
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = tail call ptr @slurm_xcalloc(i64 noundef %69, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1296, ptr noundef nonnull @__func__.stepd_list_pids) #12
  store ptr %70, ptr %7, align 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %._crit_edge223.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %.outer73._crit_edge, %.outer._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer._crit_edge ], [ 0, %.outer73._crit_edge ]
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.backedge, %.lr.ph222
  %.056.ph218 = phi ptr [ %71, %.lr.ph222 ], [ %103, %.lr.ph165.backedge ]
  %.057.ph216 = phi i32 [ 4, %.lr.ph222 ], [ %104, %.lr.ph165.backedge ]
  %72 = zext nneg i32 %.057.ph216 to i64
  %73 = icmp eq i32 %.057.ph216, 4
  %74 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph218, i64 noundef %72) #12
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %73, label %.lr.ph165.split.split.us, label %.lr.ph165.split.us.split.us

.lr.ph165.split.us.split.us:                      ; preds = %.lr.ph165
  br i1 %76, label %.split168.us, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %.lr.ph165.split.us.split.us
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %.lr.ph402.preheader, label %.split171.us

.lr.ph402.preheader:                              ; preds = %.lr.ph213.preheader
  %78 = tail call ptr @__errno_location() #14
  br label %.lr.ph402

.lr.ph213:                                        ; preds = %81
  %79 = icmp slt i32 %83, 0
  br i1 %79, label %.lr.ph402, label %.split171.us

.lr.ph402:                                        ; preds = %.lr.ph402.preheader, %.lr.ph213
  %80 = load i32, ptr %78, align 4
  switch i32 %80, label %.split175.us [
    i32 11, label %81
    i32 4, label %81
  ]

81:                                               ; preds = %.lr.ph402, %.lr.ph402
  %82 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph218, i64 noundef %72) #12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split168.us, label %.lr.ph213

.lr.ph165.split.split.us:                         ; preds = %.lr.ph165
  br i1 %76, label %.split179.us, label %.lr.ph197.preheader.preheader

.lr.ph197.preheader.preheader:                    ; preds = %.lr.ph165.split.split.us
  %85 = icmp slt i32 %75, 0
  br i1 %85, label %.lr.ph405.preheader, label %.split171.us

.lr.ph405.preheader:                              ; preds = %.lr.ph197.preheader.preheader
  %86 = tail call ptr @__errno_location() #14
  br label %.lr.ph405

.lr.ph197.preheader:                              ; preds = %89
  %87 = icmp slt i32 %91, 0
  br i1 %87, label %.lr.ph405, label %.split171.us

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph197.preheader
  %88 = load i32, ptr %86, align 4
  switch i32 %88, label %.split175.us [
    i32 11, label %89
    i32 4, label %89
  ]

89:                                               ; preds = %.lr.ph405, %.lr.ph405
  %90 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph218, i64 noundef %72) #12
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.split179.us, label %.lr.ph197.preheader

.split179.us:                                     ; preds = %.lr.ph165.split.split.us, %89
  %93 = tail call i32 @get_log_level() #12
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %110

95:                                               ; preds = %.split179.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids) #12
  br label %110

.split168.us:                                     ; preds = %.lr.ph165.split.us.split.us, %81
  %96 = tail call i32 @get_log_level() #12
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %110

98:                                               ; preds = %.split168.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.057.ph216, i32 noundef 4) #12
  br label %110

.split175.us:                                     ; preds = %.lr.ph402, %.lr.ph405
  %.057.ph216258 = phi i32 [ 4, %.lr.ph405 ], [ %.057.ph216, %.lr.ph402 ]
  %99 = tail call i32 @get_log_level() #12
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %110

101:                                              ; preds = %.split175.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %.057.ph216258, i32 noundef 4) #12
  br label %110

.split171.us:                                     ; preds = %.lr.ph213, %.lr.ph197.preheader, %.lr.ph213.preheader, %.lr.ph197.preheader.preheader
  %.us-phi172 = phi i64 [ %74, %.lr.ph197.preheader.preheader ], [ %74, %.lr.ph213.preheader ], [ %90, %.lr.ph197.preheader ], [ %82, %.lr.ph213 ]
  %.us-phi173 = phi i32 [ %75, %.lr.ph197.preheader.preheader ], [ %75, %.lr.ph213.preheader ], [ %91, %.lr.ph197.preheader ], [ %83, %.lr.ph213 ]
  %102 = and i64 %.us-phi172, 2147483647
  %103 = getelementptr inbounds nuw i8, ptr %.056.ph218, i64 %102
  %104 = sub nsw i32 %.057.ph216, %.us-phi173
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.outer._crit_edge

106:                                              ; preds = %.split171.us
  %107 = tail call i32 @get_log_level() #12
  %108 = icmp sgt i32 %107, 6
  br i1 %108, label %109, label %.lr.ph165.backedge

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1298, ptr noundef nonnull @__func__.stepd_list_pids, i32 noundef %104, i32 noundef 4) #12
  br label %.lr.ph165.backedge

.lr.ph165.backedge:                               ; preds = %109, %106
  br label %.lr.ph165, !llvm.loop !147

.outer._crit_edge:                                ; preds = %.split171.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %exitcond.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !148

._crit_edge223.thread:                            ; preds = %.outer73._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge223

110:                                              ; preds = %.split175.us, %101, %.split168.us, %98, %.split179.us, %95, %.split121, %38, %.split114.us, %35, %.split124, %32, %.split101.us, %21
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %.outer._crit_edge, %._crit_edge223.thread, %110
  %storemerge301 = phi i32 [ 0, %110 ], [ 0, %._crit_edge223.thread ], [ %68, %.outer._crit_edge ]
  %storemerge = phi ptr [ null, %110 ], [ %.pre, %._crit_edge223.thread ], [ %70, %.outer._crit_edge ]
  %.0 = phi i32 [ -1, %110 ], [ 0, %._crit_edge223.thread ], [ 0, %.outer._crit_edge ]
  store i32 %storemerge301, ptr %3, align 4
  store ptr %storemerge, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @stepd_get_mem_limits(i32 noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) initializes((0, 24)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 19, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %3, %.lr.ph.split.us.backedge
  %.055.ph106 = phi i32 [ %22, %.lr.ph.split.us.backedge ], [ 4, %3 ]
  %.058.ph104 = phi ptr [ %21, %.lr.ph.split.us.backedge ], [ %4, %3 ]
  %6 = zext nneg i32 %.055.ph106 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph104, i64 noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph102, label %.split.us

.lr.ph102:                                        ; preds = %.lr.ph.split.us
  %10 = tail call ptr @__errno_location() #14
  br label %11

11:                                               ; preds = %.lr.ph102, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split97.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.058.ph104, i64 noundef %6) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split.us

.split97.us:                                      ; preds = %11
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.split97.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %.055.ph106, i32 noundef 4) #12
  br label %.loopexit

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi95 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.058.ph104, i64 %20
  %22 = sub nsw i32 %.055.ph106, %.us-phi95
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.lr.ph108

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1328, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %22, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %27, %24
  br label %.lr.ph.split.us, !llvm.loop !149

.split120:                                        ; preds = %.lr.ph108.split.split.us, %62
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.split120
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.stepd_get_mem_limits) #12
  br label %.loopexit

.split110.us:                                     ; preds = %.lr.ph108.split.us.split.us, %54
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.split110.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %.057.ph157, i32 noundef 4) #12
  br label %.loopexit

.split117:                                        ; preds = %.lr.ph, %.lr.ph387
  %.057.ph157273 = phi i32 [ 4, %.lr.ph387 ], [ %.057.ph157, %.lr.ph ]
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.split117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %.057.ph157273, i32 noundef 4) #12
  br label %.loopexit

.split113:                                        ; preds = %.lr.ph154, %.lr.ph138.preheader, %.lr.ph154.preheader, %.lr.ph138.preheader.preheader
  %.us-phi114 = phi i64 [ %47, %.lr.ph138.preheader.preheader ], [ %47, %.lr.ph154.preheader ], [ %63, %.lr.ph138.preheader ], [ %55, %.lr.ph154 ]
  %.us-phi115 = phi i32 [ %48, %.lr.ph138.preheader.preheader ], [ %48, %.lr.ph154.preheader ], [ %64, %.lr.ph138.preheader ], [ %56, %.lr.ph154 ]
  %37 = and i64 %.us-phi114, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.056.ph159, i64 %37
  %39 = sub nsw i32 %.057.ph157, %.us-phi115
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.outer68._crit_edge

41:                                               ; preds = %.split113
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %.lr.ph108.backedge

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %39, i32 noundef 4) #12
  br label %.lr.ph108.backedge

.lr.ph108.backedge:                               ; preds = %44, %41
  br label %.lr.ph108, !llvm.loop !150

.lr.ph108:                                        ; preds = %.split.us, %.lr.ph108.backedge
  %.056.ph159 = phi ptr [ %38, %.lr.ph108.backedge ], [ %2, %.split.us ]
  %.057.ph157 = phi i32 [ %39, %.lr.ph108.backedge ], [ 4, %.split.us ]
  %45 = zext nneg i32 %.057.ph157 to i64
  %46 = icmp eq i32 %.057.ph157, 4
  %47 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph159, i64 noundef %45) #12
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %46, label %.lr.ph108.split.split.us, label %.lr.ph108.split.us.split.us

.lr.ph108.split.us.split.us:                      ; preds = %.lr.ph108
  br i1 %49, label %.split110.us, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %.lr.ph108.split.us.split.us
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader, label %.split113

.lr.ph.preheader:                                 ; preds = %.lr.ph154.preheader
  %51 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph154:                                        ; preds = %54
  %52 = icmp slt i32 %56, 0
  br i1 %52, label %.lr.ph, label %.split113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph154
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split117 [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %.lr.ph, %.lr.ph
  %55 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph159, i64 noundef %45) #12
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split110.us, label %.lr.ph154

.lr.ph108.split.split.us:                         ; preds = %.lr.ph108
  br i1 %49, label %.split120, label %.lr.ph138.preheader.preheader

.lr.ph138.preheader.preheader:                    ; preds = %.lr.ph108.split.split.us
  %58 = icmp slt i32 %48, 0
  br i1 %58, label %.lr.ph387.preheader, label %.split113

.lr.ph387.preheader:                              ; preds = %.lr.ph138.preheader.preheader
  %59 = tail call ptr @__errno_location() #14
  br label %.lr.ph387

.lr.ph138.preheader:                              ; preds = %62
  %60 = icmp slt i32 %64, 0
  br i1 %60, label %.lr.ph387, label %.split113

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %.lr.ph138.preheader
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split117 [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %.lr.ph387, %.lr.ph387
  %63 = tail call i64 @read(i32 noundef %0, ptr noundef %.056.ph159, i64 noundef %45) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split120, label %.lr.ph138.preheader

.outer68._crit_edge:                              ; preds = %.split113
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.backedge, %.outer68._crit_edge
  %.053.ph213 = phi ptr [ %66, %.outer68._crit_edge ], [ %98, %.lr.ph161.backedge ]
  %.054.ph211 = phi i32 [ 4, %.outer68._crit_edge ], [ %99, %.lr.ph161.backedge ]
  %67 = zext nneg i32 %.054.ph211 to i64
  %68 = icmp eq i32 %.054.ph211, 4
  %69 = tail call i64 @read(i32 noundef %0, ptr noundef %.053.ph213, i64 noundef %67) #12
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %68, label %.lr.ph161.split.split.us, label %.lr.ph161.split.us.split.us

.lr.ph161.split.us.split.us:                      ; preds = %.lr.ph161
  br i1 %71, label %.split163.us, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %.lr.ph161.split.us.split.us
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %.lr.ph390.preheader, label %.split166.us

.lr.ph390.preheader:                              ; preds = %.lr.ph208.preheader
  %73 = tail call ptr @__errno_location() #14
  br label %.lr.ph390

.lr.ph208:                                        ; preds = %76
  %74 = icmp slt i32 %78, 0
  br i1 %74, label %.lr.ph390, label %.split166.us

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.lr.ph208
  %75 = load i32, ptr %73, align 4
  switch i32 %75, label %.split170.us [
    i32 11, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %.lr.ph390, %.lr.ph390
  %77 = tail call i64 @read(i32 noundef %0, ptr noundef %.053.ph213, i64 noundef %67) #12
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split163.us, label %.lr.ph208

.lr.ph161.split.split.us:                         ; preds = %.lr.ph161
  br i1 %71, label %.split174.us, label %.lr.ph192.preheader.preheader

.lr.ph192.preheader.preheader:                    ; preds = %.lr.ph161.split.split.us
  %80 = icmp slt i32 %70, 0
  br i1 %80, label %.lr.ph393.preheader, label %.split166.us

.lr.ph393.preheader:                              ; preds = %.lr.ph192.preheader.preheader
  %81 = tail call ptr @__errno_location() #14
  br label %.lr.ph393

.lr.ph192.preheader:                              ; preds = %84
  %82 = icmp slt i32 %86, 0
  br i1 %82, label %.lr.ph393, label %.split166.us

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph192.preheader
  %83 = load i32, ptr %81, align 4
  switch i32 %83, label %.split170.us [
    i32 11, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %.lr.ph393, %.lr.ph393
  %85 = tail call i64 @read(i32 noundef %0, ptr noundef %.053.ph213, i64 noundef %67) #12
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.split174.us, label %.lr.ph192.preheader

.split174.us:                                     ; preds = %.lr.ph161.split.split.us, %84
  %88 = tail call i32 @get_log_level() #12
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %.split174.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.stepd_get_mem_limits) #12
  br label %.loopexit

.split163.us:                                     ; preds = %.lr.ph161.split.us.split.us, %76
  %91 = tail call i32 @get_log_level() #12
  %92 = icmp sgt i32 %91, 4
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %.split163.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %.054.ph211, i32 noundef 4) #12
  br label %.loopexit

.split170.us:                                     ; preds = %.lr.ph390, %.lr.ph393
  %.054.ph211248 = phi i32 [ 4, %.lr.ph393 ], [ %.054.ph211, %.lr.ph390 ]
  %94 = tail call i32 @get_log_level() #12
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.split170.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %.054.ph211248, i32 noundef 4) #12
  br label %.loopexit

.split166.us:                                     ; preds = %.lr.ph208, %.lr.ph192.preheader, %.lr.ph208.preheader, %.lr.ph192.preheader.preheader
  %.us-phi167 = phi i64 [ %69, %.lr.ph192.preheader.preheader ], [ %69, %.lr.ph208.preheader ], [ %85, %.lr.ph192.preheader ], [ %77, %.lr.ph208 ]
  %.us-phi168 = phi i32 [ %70, %.lr.ph192.preheader.preheader ], [ %70, %.lr.ph208.preheader ], [ %86, %.lr.ph192.preheader ], [ %78, %.lr.ph208 ]
  %97 = and i64 %.us-phi167, 2147483647
  %98 = getelementptr inbounds nuw i8, ptr %.053.ph213, i64 %97
  %99 = sub nsw i32 %.054.ph211, %.us-phi168
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.split166.us
  %102 = tail call i32 @get_log_level() #12
  %103 = icmp sgt i32 %102, 6
  br i1 %103, label %104, label %.lr.ph161.backedge

104:                                              ; preds = %101
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1332, ptr noundef nonnull @__func__.stepd_get_mem_limits, i32 noundef %99, i32 noundef 4) #12
  br label %.lr.ph161.backedge

.lr.ph161.backedge:                               ; preds = %104, %101
  br label %.lr.ph161, !llvm.loop !151

.loopexit:                                        ; preds = %.split166.us, %19, %.split97.us, %30, %.split120, %33, %.split110.us, %36, %.split117, %90, %.split174.us, %93, %.split163.us, %96, %.split170.us, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %.split170.us ], [ -1, %96 ], [ -1, %.split163.us ], [ -1, %93 ], [ -1, %.split174.us ], [ -1, %90 ], [ -1, %.split117 ], [ -1, %36 ], [ -1, %.split110.us ], [ -1, %33 ], [ -1, %.split120 ], [ -1, %30 ], [ -1, %.split97.us ], [ -1, %19 ], [ 0, %.split166.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @stepd_get_nodeid(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 21, ptr %3, align 4
  store i32 -2, ptr %4, align 4
  %5 = icmp ugt i16 %1, 9983
  br i1 %5, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %2, %.lr.ph.split.us.backedge
  %.033.ph68 = phi i32 [ %22, %.lr.ph.split.us.backedge ], [ 4, %2 ]
  %.034.ph66 = phi ptr [ %21, %.lr.ph.split.us.backedge ], [ %3, %2 ]
  %6 = zext nneg i32 %.033.ph68 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph66, i64 noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph64, label %.split.us

.lr.ph64:                                         ; preds = %.lr.ph.split.us
  %10 = tail call ptr @__errno_location() #14
  br label %11

11:                                               ; preds = %.lr.ph64, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split59.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.034.ph66, i64 noundef %6) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split.us

.split59.us:                                      ; preds = %11
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %67

19:                                               ; preds = %.split59.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1372, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %.033.ph68, i32 noundef 4) #12
  br label %67

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi57 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.034.ph66, i64 %20
  %22 = sub nsw i32 %.033.ph68, %.us-phi57
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.lr.ph70

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #12
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1372, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %22, i32 noundef 4) #12
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %27, %24
  br label %.lr.ph.split.us, !llvm.loop !152

.split82:                                         ; preds = %.lr.ph70.split.split.us, %62
  %28 = tail call i32 @get_log_level() #12
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %67

30:                                               ; preds = %.split82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_get_nodeid) #12
  br label %67

.split72.us:                                      ; preds = %.lr.ph70.split.us.split.us, %54
  %31 = tail call i32 @get_log_level() #12
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %67

33:                                               ; preds = %.split72.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %.032.ph119, i32 noundef 4) #12
  br label %67

.split79:                                         ; preds = %.lr.ph, %.lr.ph214
  %.032.ph119151 = phi i32 [ 4, %.lr.ph214 ], [ %.032.ph119, %.lr.ph ]
  %34 = tail call i32 @get_log_level() #12
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %67

36:                                               ; preds = %.split79
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %.032.ph119151, i32 noundef 4) #12
  br label %67

.split75:                                         ; preds = %.lr.ph116, %.lr.ph100.preheader, %.lr.ph116.preheader, %.lr.ph100.preheader.preheader
  %.us-phi76 = phi i64 [ %47, %.lr.ph100.preheader.preheader ], [ %47, %.lr.ph116.preheader ], [ %63, %.lr.ph100.preheader ], [ %55, %.lr.ph116 ]
  %.us-phi77 = phi i32 [ %48, %.lr.ph100.preheader.preheader ], [ %48, %.lr.ph116.preheader ], [ %64, %.lr.ph100.preheader ], [ %56, %.lr.ph116 ]
  %37 = and i64 %.us-phi76, 2147483647
  %38 = getelementptr inbounds nuw i8, ptr %.031.ph121, i64 %37
  %39 = sub nsw i32 %.032.ph119, %.us-phi77
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %.split75
  %42 = tail call i32 @get_log_level() #12
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %.lr.ph70.backedge

44:                                               ; preds = %41
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.stepd_get_nodeid, i32 noundef %39, i32 noundef 4) #12
  br label %.lr.ph70.backedge

.lr.ph70.backedge:                                ; preds = %44, %41
  br label %.lr.ph70, !llvm.loop !153

.lr.ph70:                                         ; preds = %.split.us, %.lr.ph70.backedge
  %.031.ph121 = phi ptr [ %38, %.lr.ph70.backedge ], [ %4, %.split.us ]
  %.032.ph119 = phi i32 [ %39, %.lr.ph70.backedge ], [ 4, %.split.us ]
  %45 = zext nneg i32 %.032.ph119 to i64
  %46 = icmp eq i32 %.032.ph119, 4
  %47 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph121, i64 noundef %45) #12
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %46, label %.lr.ph70.split.split.us, label %.lr.ph70.split.us.split.us

.lr.ph70.split.us.split.us:                       ; preds = %.lr.ph70
  br i1 %49, label %.split72.us, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.lr.ph70.split.us.split.us
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader, label %.split75

.lr.ph.preheader:                                 ; preds = %.lr.ph116.preheader
  %51 = tail call ptr @__errno_location() #14
  br label %.lr.ph

.lr.ph116:                                        ; preds = %54
  %52 = icmp slt i32 %56, 0
  br i1 %52, label %.lr.ph, label %.split75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph116
  %53 = load i32, ptr %51, align 4
  switch i32 %53, label %.split79 [
    i32 11, label %54
    i32 4, label %54
  ]

54:                                               ; preds = %.lr.ph, %.lr.ph
  %55 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph121, i64 noundef %45) #12
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split72.us, label %.lr.ph116

.lr.ph70.split.split.us:                          ; preds = %.lr.ph70
  br i1 %49, label %.split82, label %.lr.ph100.preheader.preheader

.lr.ph100.preheader.preheader:                    ; preds = %.lr.ph70.split.split.us
  %58 = icmp slt i32 %48, 0
  br i1 %58, label %.lr.ph214.preheader, label %.split75

.lr.ph214.preheader:                              ; preds = %.lr.ph100.preheader.preheader
  %59 = tail call ptr @__errno_location() #14
  br label %.lr.ph214

.lr.ph100.preheader:                              ; preds = %62
  %60 = icmp slt i32 %64, 0
  br i1 %60, label %.lr.ph214, label %.split75

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph100.preheader
  %61 = load i32, ptr %59, align 4
  switch i32 %61, label %.split79 [
    i32 11, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %.lr.ph214, %.lr.ph214
  %63 = call i64 @read(i32 noundef %0, ptr noundef %.031.ph121, i64 noundef %45) #12
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split82, label %.lr.ph100.preheader

.loopexit:                                        ; preds = %.split75, %2
  %66 = load i32, ptr %4, align 4
  br label %67

67:                                               ; preds = %19, %.split59.us, %30, %.split82, %33, %.split72.us, %36, %.split79, %.loopexit
  %.0 = phi i32 [ %66, %.loopexit ], [ -2, %.split79 ], [ -2, %36 ], [ -2, %.split72.us ], [ -2, %33 ], [ -2, %.split82 ], [ -2, %30 ], [ -2, %.split59.us ], [ -2, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_conf_get_aliased_nodename() local_unnamed_addr #1

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_stray_script(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef %0, i32 noundef %1) #12
  %5 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, ptr noundef %5) #12
  %6 = call i32 @get_log_level() #12
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._handle_stray_script, ptr noundef %9) #12
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @unlink(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @rmdir(ptr noundef %13) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dump_regex_error(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
